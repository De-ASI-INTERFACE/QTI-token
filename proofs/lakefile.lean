import Lake
open Lake DSL

package QTIProofs where
  name := `QTIProofs`

require mathlib from git
  "https://github.com/leanprover-community/mathlib4" @ "v4.14.0"

lean_lib QTI where
  roots := #[`QTI]
