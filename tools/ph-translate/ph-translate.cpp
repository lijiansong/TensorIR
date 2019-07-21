//===------ ph-cc.cpp --- Phaeton-Language Front-end ----------------------===//
//
//                     The Phaeton Compiler Infrastructure
//
//===----------------------------------------------------------------------===//
//
//  This utility may be invoked in the following manner:
//   ph-translate --help                - Output help info.
//   ph-translate [options]             - Read from stdin.
//   ph-translate [options] file        - Read from "file".
//   ph-translate [options] file1 file2 - Read these files.
//
//===----------------------------------------------------------------------===//
//
// TODO: Refering clang-2.6/tools/clang-cc to add the compiler driver module.
//
//===----------------------------------------------------------------------===//

#include <fstream>
#include <iostream>

#include "ph/CodeGen/PyCG.h"
#include "ph/CodeGen/OMPCG.h"
#include "ph/CodeGen/GraphCG.h"
#include "ph/Parse/Parser.h"
#include "ph/Sema/Sema.h"
#include "ph/Tooling/CommonOptionsParser.h"

#define PH_COMPILER_EXE "ph-translate"

namespace {
// FIXME: Current Phaeton has no compiler driver, so the main entrance
// looks all in a mess.
enum ProgActions {
  EmitAssembly, // Emit a .s file.
  EmitLLVM,     // Emit a LLVM IR .ll file.
  EmitNumpy,    // Translate input source into python numpy code.
  EmitOpenMP,   // Translate input source into CPU OpenMP code.
  EmitOpenCL,   // Translate input source into GPU OpenCL code.
  EmitCuda,     // Translate input source into NVIDIA GPU CUDA code.
  EmitBang,     // Translate input source into Cambricon MLU BANG code.
  EmitCCE,      // Translate input source into Huawei Ascend CCE code.
  EmitTPU,      // Translate input source into Google TPU code.
  ASTDump,      // Parse Phaeton ASTs and dump them.
  DumpTokens,   // Dump out preprocessed tokens.
};

/// FinalPhase - Ordered values for successive stages in the compilation process
/// which interact with user options.
enum FinalPhase {
  Translate, // Code Translation from Phaeton to target language.
  Compile,   // Compile with host runtime.
  Assemble,  // Assemble phase.
  Link       // Link to get an executable binary.
};
} // end anonymous namespace

const std::set<std::string> VALID_TARGET_LANG = {"OpenMP", "OpenCL", "Cuda", "Bang", "CCE", "TPU", "Numpy"};

// TODO: refer to ClangCheck to add a factory wrapper.
void createOptions(Options &options) {
  options.positional_help("[optional args]").show_positional_help();
  options.allow_unrecognised_options().add_options()("h, help", "Print help")(
      "i, input", "Input phaeton source file", cxxopts::value<std::string>())(
      "l, lang",
      "Emit target language, currently supports: Numpy, OpenMP, OpenCL, CUDA, "
      "BANG, CCE, TPU",
      cxxopts::value<std::string>()->default_value("OpenMP"))(
      "o, output", "Output file",
      cxxopts::value<std::string>()->default_value("a.cpp"))(
      "positional",
      "These are the arguments that are entered "
      "without an option",
      cxxopts::value<std::vector<std::string>>());
  options.parse_positional({"input", "positional"});
}

ParseResult parseArgs(Options &options, int &argc, char **argv) {
  if (argc < 2) {
    std::cerr << PH_COMPILER_EXE << ":" << FRED(" error: ")
              << "no input files! Usage see option '--help'.\n";
    exit(-1);
  }
  try {
    auto result = options.parse(argc, argv);
    return result;
  } catch (const cxxopts::OptionException &e) {
    std::cout << "error parsing options: " << e.what() << std::endl;
    exit(1);
  }
}

std::string getDefaultOutputFileName(std::string &tgt_lang) {
  if(!std::strcmp(tgt_lang.c_str(), "OpenMP")) {
    return "a.cpp";
  } else if (!std::strcmp(tgt_lang.c_str(), "Numpy")) {
    return "a.py";
  } else if (!std::strcmp(tgt_lang.c_str(), "OpenCL")) {
    return "a.cl";
  } else if (!std::strcmp(tgt_lang.c_str(), "Cuda")) {
    return "a.cu";
  } else if (!std::strcmp(tgt_lang.c_str(), "Bang")) {
    return "a.mlu";
  } else if (!std::strcmp(tgt_lang.c_str(), "CCE")) {
    return "a.cce";
  } else if (!std::strcmp(tgt_lang.c_str(), "TPU")) {
    return "a.jl";
  }
  return "a.cpp";
}

std::string getTargetLanguageCode(const Parser &parser, const std::string &tgt_lang) {
  Sema sema;
  sema.visitProgram(parser.getAST());
  std::string tgt_code = "";
  if (!std::strcmp(tgt_lang.c_str(), "OpenMP")) {
    //GraphCodeGen gcg(&sema);
    //OpenMPEmitter omp(&gcg, true);
    //omp.genCode(parser.getAST());
    //tgt_code = omp.getCode();
  } else if (!std::strcmp(tgt_lang.c_str(), "Numpy")) {
    NumpyDirectCG npcg(&sema);
    npcg.visitProgram(parser.getAST());
    tgt_code = npcg.getCode();
  } else if (!std::strcmp(tgt_lang.c_str(), "OpenCL")) {
      std::cout << PH_COMPILER_EXE << ":" << FRED(" wip: ") << "Target language not support yet\n";
      exit(0);
  } else if (!std::strcmp(tgt_lang.c_str(), "Cuda")) {
      std::cout << PH_COMPILER_EXE << ":" << FRED(" wip: ") << "Target language not support yet\n";
      exit(0);
  } else if (!std::strcmp(tgt_lang.c_str(), "Bang")) {
      std::cout << PH_COMPILER_EXE << ":" << FRED(" wip: ") << "Target language not support yet\n";
      exit(0);
  } else if (!std::strcmp(tgt_lang.c_str(), "CCE")) {
      std::cout << PH_COMPILER_EXE << ":" << FRED(" wip: ") << "Target language not support yet\n";
      exit(0);
  } else if (!std::strcmp(tgt_lang.c_str(), "TPU")) {
      std::cout << PH_COMPILER_EXE << ":" << FRED(" wip: ") << "Target language not support yet\n";
      exit(0);
  }
  return tgt_code;
}

void buildJobs(const Options &options, const ParseResult &result) {
  // Dump the help text message
  if (result.count("help")) {
    std::cout << options.help({"", "Group"}) << std::endl;
    exit(0);
  }

  std::ifstream in_ph_file_stream;
  char *in_ph_tokens = NULL;

  // If we get here, that means, we don't pass the 'help' option,
  // so the user must have at least one input.
  if (result.count("input")) {
    std::string ph_src_file = result["input"].as<std::string>();
    in_ph_file_stream.open(ph_src_file);
    // Fail to open input source file.
    if (!in_ph_file_stream.is_open()) {
      std::cerr << PH_COMPILER_EXE << ":" << FRED(" error: ") << "Fail to open "
                << ph_src_file << '\n';
      exit(-1);
    }
    std::filebuf *file_buf = in_ph_file_stream.rdbuf();
    std::size_t size = file_buf->pubseekoff(0, in_ph_file_stream.end, in_ph_file_stream.in);
    file_buf->pubseekpos(0, in_ph_file_stream.in);

    in_ph_tokens = new char[size + 1];
    file_buf->sgetn(in_ph_tokens, size);
    in_ph_tokens[size] = 0;
    in_ph_file_stream.close();
  } else {
    std::cerr << PH_COMPILER_EXE << ":" << FRED(" error: ")
              << "No input files! Usage see option '--help'.\n";
    exit(-1);
  }

  // Then we need to determine the final phase.

  std::string tgt_lang = "";
  // If we get here, that means we need to translate Phaeton into target language.
  if (result.count("lang")) {
    tgt_lang = result["lang"].as<std::string>();
    if (!VALID_TARGET_LANG.count(tgt_lang)) {
      std::cerr << PH_COMPILER_EXE << ":" << FRED(" error: ")
                << "Unknown target language! Now only support 'Numpy, OpenMP, OpenCL, Cuda, Bang, CCE, TPU'.\n";
      exit(-1);
    }
  } else {
    // Default target language is OpenMP
    tgt_lang = "OpenMP";
  }

  std::string out_tgt_src = "";
  // If we get here, that means we get the target language.
  if (result.count("output")) {
    out_tgt_src = result["output"].as<std::string>();
  } else {
    // Default output name.
    out_tgt_src = getDefaultOutputFileName(tgt_lang);
  }

  if (result.count("positional")) {
    std::cout << "Positional = {";
    auto &v = result["positional"].as<std::vector<std::string>>();
    for (const auto &s : v) {
      std::cout << s << ", ";
    }
    std::cout << "}" << std::endl;
  }

  // If we get here, that means we have to translate Phaeton
  // input source file into the target language output.
  Parser parser(in_ph_tokens);
  if (parser.parse()) {
    std::cerr << PH_COMPILER_EXE << ":" << FRED(" error: ")
                << "Fail to parse input Phaeton tokens\n";
    exit(-1);
  }
  // parser.getAST()->dump();
  delete[] in_ph_tokens;

  std::ofstream out_tgt_file_stream(out_tgt_src);
  if (out_tgt_file_stream.is_open()) {
    out_tgt_file_stream << getTargetLanguageCode(parser, tgt_lang);
    out_tgt_file_stream.close();
  } else {
    std::cerr << PH_COMPILER_EXE << ":" << FRED(" error: ")
                << "Fail to open file " << out_tgt_src << '\n';
    exit(-1);
  }
  Program::destroy(parser.getAST());
}

int main(int argc, char *argv[]) {
  Options options(/*argv[0]*/ PH_COMPILER_EXE,
                  "Phaeton compiler command line options");
  createOptions(options);
  // Parse input command line arguments.
  auto result = parseArgs(options, argc, argv);
  auto arguments = result.arguments();

  buildJobs(options, result);
  return 0;
}
