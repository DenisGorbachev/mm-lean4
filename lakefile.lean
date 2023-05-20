import Lake
open Lake DSL

-- mathlib brings std, aesop, Qq as dependencies
require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "408fbe22495657efd034398efa252f3f2b33add1"

package metamath {}

lean_lib Metamath {}

@[default_target]
lean_exe «mm4» {
  root := `Metamath
}
