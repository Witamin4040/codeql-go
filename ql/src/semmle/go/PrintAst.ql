/**
 * @name Print AST
 * @description Outputs a representation of the Abstract Syntax Tree.
 * @id go/print-ast
 * @kind graph
 */

import go
import PrintAst

/**
 * Hook to customize the functions printed by this query.
 */
class Cfg extends PrintAstConfiguration {
  override predicate shouldPrintFunction(FuncDef func) { any() }

  override predicate shouldPrintFile(File file) { any() }
}
