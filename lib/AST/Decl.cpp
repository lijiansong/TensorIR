//===--- Decl.cpp - Interface for Decleration AST node --------------------===//
//
//                     The Phaeton Compiler Infrastructure
//
//===----------------------------------------------------------------------===//
//
//  This file implements interfaces of the Decl class.
//
//===----------------------------------------------------------------------===//

#include "ph/AST/Decl.h"
#include "ph/AST/ASTUtils.h"
#include "ph/AST/ASTVisitor.h"

void Decl::dump(unsigned indent) const {
  std::string str = NodeLabel[getNodeType()];

  std::stringstream ss;
  ss << " <" << std::hex << this << ">";

  FORMAT_AST_INDENT(indent)
  std::cout << "(" << str << ss.str();

  if (getNodeType() == NT_VarDecl) {
    if (getInOutSpecifier() & IO_Input)
      std::cout << " input";
    if (getInOutSpecifier() & IO_Output)
      std::cout << " output";
  }
  std::cout << "\n";

  Id->dump(indent + str.length() + 1);
  TypeExpr->dump(indent + str.length() + 1);
  FORMAT_AST_INDENT(indent + 1)
  std::cout << ")\n";
}

void Decl::_delete() const {
  Id->_delete();
  delete Id;

  TypeExpr->_delete();
  delete TypeExpr;
}

void Decl::visit(ASTVisitor *v) const { v->visitDecl(this); }
template <typename T, ASTNode::NodeType nt, typename Derived>
ASTNodeList<T, nt, Derived>::ASTNodeList(T *t) : ASTNodeList() {
  append(t);
}
