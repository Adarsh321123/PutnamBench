import Mathlib
open BigOperators

open Nat Topology Filter

noncomputable abbrev putnam_2004_b5_solution : ℝ := 2 / Real.exp 1

theorem putnam_2004_b5
(xprod : ℝ → ℝ)
(hxprod : ∀ x ≥ 0, Tendsto (fun N : ℕ => ∏ n : Fin N, ((1 + x ^ (n.1 + 1)) / (1 + x ^ n.1)) ^ (x ^ n.1)) atTop (𝓝 (xprod x)))
: Tendsto xprod (𝓝[<] 1) (𝓝 putnam_2004_b5_solution) := by
sorry
