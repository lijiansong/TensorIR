# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/lijiansong/work-space/compile/llvm/cmake-3.10.1-Darwin-x86_64/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/lijiansong/work-space/compile/llvm/cmake-3.10.1-Darwin-x86_64/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lijiansong/work-space/compile/git/Phaeton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lijiansong/work-space/compile/git/Phaeton/build

# Include any dependencies generated for this target.
include lib/Lex/CMakeFiles/Lexer.dir/depend.make

# Include the progress variables for this target.
include lib/Lex/CMakeFiles/Lexer.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Lex/CMakeFiles/Lexer.dir/flags.make

lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o: lib/Lex/CMakeFiles/Lexer.dir/flags.make
lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o: ../lib/Lex/Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/Lexer.cpp.o -c /Users/lijiansong/work-space/compile/git/Phaeton/lib/Lex/Lexer.cpp

lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/Lexer.cpp.i"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiansong/work-space/compile/git/Phaeton/lib/Lex/Lexer.cpp > CMakeFiles/Lexer.dir/Lexer.cpp.i

lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/Lexer.cpp.s"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiansong/work-space/compile/git/Phaeton/lib/Lex/Lexer.cpp -o CMakeFiles/Lexer.dir/Lexer.cpp.s

lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o.requires:

.PHONY : lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o.requires

lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o.provides: lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o.requires
	$(MAKE) -f lib/Lex/CMakeFiles/Lexer.dir/build.make lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o.provides.build
.PHONY : lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o.provides

lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o.provides.build: lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o


lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o: lib/Lex/CMakeFiles/Lexer.dir/flags.make
lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o: lib/Lang/lex.yy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o -c /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/lex.yy.c

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.i"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/lex.yy.c > CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.i

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.s"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/lex.yy.c -o CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.s

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o.requires:

.PHONY : lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o.requires

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o.provides: lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o.requires
	$(MAKE) -f lib/Lex/CMakeFiles/Lexer.dir/build.make lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o.provides.build
.PHONY : lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o.provides

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o.provides.build: lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o


lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o: lib/Lex/CMakeFiles/Lexer.dir/flags.make
lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o: lib/Lang/phaeton.tab.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o -c /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/phaeton.tab.cc

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.i"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/phaeton.tab.cc > CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.i

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.s"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lang/phaeton.tab.cc -o CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.s

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o.requires:

.PHONY : lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o.requires

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o.provides: lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o.requires
	$(MAKE) -f lib/Lex/CMakeFiles/Lexer.dir/build.make lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o.provides.build
.PHONY : lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o.provides

lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o.provides.build: lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o


# Object files for target Lexer
Lexer_OBJECTS = \
"CMakeFiles/Lexer.dir/Lexer.cpp.o" \
"CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o" \
"CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o"

# External object files for target Lexer
Lexer_EXTERNAL_OBJECTS =

lib/libLexer.a: lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o
lib/libLexer.a: lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o
lib/libLexer.a: lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o
lib/libLexer.a: lib/Lex/CMakeFiles/Lexer.dir/build.make
lib/libLexer.a: lib/Lex/CMakeFiles/Lexer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijiansong/work-space/compile/git/Phaeton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../libLexer.a"
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && $(CMAKE_COMMAND) -P CMakeFiles/Lexer.dir/cmake_clean_target.cmake
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lexer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Lex/CMakeFiles/Lexer.dir/build: lib/libLexer.a

.PHONY : lib/Lex/CMakeFiles/Lexer.dir/build

lib/Lex/CMakeFiles/Lexer.dir/requires: lib/Lex/CMakeFiles/Lexer.dir/Lexer.cpp.o.requires
lib/Lex/CMakeFiles/Lexer.dir/requires: lib/Lex/CMakeFiles/Lexer.dir/__/Lang/lex.yy.c.o.requires
lib/Lex/CMakeFiles/Lexer.dir/requires: lib/Lex/CMakeFiles/Lexer.dir/__/Lang/phaeton.tab.cc.o.requires

.PHONY : lib/Lex/CMakeFiles/Lexer.dir/requires

lib/Lex/CMakeFiles/Lexer.dir/clean:
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex && $(CMAKE_COMMAND) -P CMakeFiles/Lexer.dir/cmake_clean.cmake
.PHONY : lib/Lex/CMakeFiles/Lexer.dir/clean

lib/Lex/CMakeFiles/Lexer.dir/depend:
	cd /Users/lijiansong/work-space/compile/git/Phaeton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijiansong/work-space/compile/git/Phaeton /Users/lijiansong/work-space/compile/git/Phaeton/lib/Lex /Users/lijiansong/work-space/compile/git/Phaeton/build /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex /Users/lijiansong/work-space/compile/git/Phaeton/build/lib/Lex/CMakeFiles/Lexer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Lex/CMakeFiles/Lexer.dir/depend

