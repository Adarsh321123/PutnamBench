import Lake
open Lake DSL

package «PutnamBench» where

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "v4.7.0"

@[default_target]
lean_lib «PutnamBench» where
