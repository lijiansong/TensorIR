//===--- SymbolTable.h - Classes for representing symbol table --*- C++ -*-===//
//
//                     The Phaeton Compiler Infrastructure
//
//===----------------------------------------------------------------------===//
//
//  This file defines symbol table to track variable information.
//
//===----------------------------------------------------------------------===//

#ifndef __SYMBOL_TABLE_H__
#define __SYMBOL_TABLE_H__

#include "ph/AST/AST.h"
#include "ph/Sema/Type.h"

#include <map>
#include <string>

class Symbol {
public:
  enum SymbolKind {
    SK_Variable,
    SK_Type,

    SK_SYMBOLKIND_COUNT
  };

private:
  const SymbolKind K;

  const std::string Name;
  const TensorType &Type;

  const Decl *DeclNode;

public:
  Symbol(SymbolKind k, const std::string &name, const TensorType &type,
         const Decl *decl = nullptr)
      : K(k), Name(name), Type(type), DeclNode(decl) {}

  SymbolKind getKind() const { return K; }
  const std::string &getName() const { return Name; }
  const TensorType &getType() const { return Type; }
  const Decl *getDecl() const { return DeclNode; }

  void setDecl(const Decl *decl) { DeclNode = decl; }
};

class SymbolTable {
public:
  using SymbolMap = std::map<const std::string, Symbol *>;

private:
  SymbolMap Symbols;

public:
  SymbolTable() {}

  bool addSymbol(Symbol *sym);

  bool getSymbol(const std::string &name, Symbol *&sym) const;

  SymbolMap::iterator begin() { return Symbols.begin(); }
  SymbolMap::iterator end() { return Symbols.end(); }

  SymbolMap::const_iterator begin() const { return Symbols.begin(); }
  SymbolMap::const_iterator end() const { return Symbols.end(); }
};

#endif // __SYMBOL_TABLE_H__
