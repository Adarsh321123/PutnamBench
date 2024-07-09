theory putnam_2003_a3 imports Complex_Main
begin

definition putnam_2003_a3_solution::real where "putnam_2003_a3_solution \<equiv> undefined"
(* 2 * sqrt 2 - 1 *)
theorem putnam_2003_a3:
  fixes f::"real\<Rightarrow>real"
  defines "f \<equiv> \<lambda>x::real. abs(sin x + cos x + tan x + 1 / tan x + 1 / cos x + 1 / sin x)"
  shows "putnam_2003_a3_solution = (LEAST y. \<exists>x::real. f x = y)"
  sorry

end