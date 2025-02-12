import Game.Levels.BasicTypesAndOperations.L01_UniverseType
import Game.Levels.BasicTypesAndOperations.L02_FunctionAndFunctionType
import Game.Levels.BasicTypesAndOperations.L03_FunctionType
import Game.Levels.BasicTypesAndOperations.L04_Inductive
import Game.Levels.BasicTypesAndOperations.L05_EqRefl
import Game.Levels.BasicTypesAndOperations.L06_EqRec
import Game.Levels.BasicTypesAndOperations.L07_EqTrans


World "BasicTypesAndOperations"
Title "基本类型和操作"

Introduction
"
欢迎来到 Lean4 的快速入门教程的第一章节！
在这一章节，我们将学习 Lean4 的基本类型和操作。
这些概念是 Lean4 的构建基石。
具体包括：
- 凡事皆有类型和宇宙类型
- 函数`fun (xxx : xxx) => xxx`
- 函数类型`(xxx : xxx) -> xxx`
- 归纳类型`inductive`
- `Eq`的构造函数`Eq.refl`
- `Eq`的循环子`rec`和对称性`symm`
- `Eq`的的传递性`trans`
"
