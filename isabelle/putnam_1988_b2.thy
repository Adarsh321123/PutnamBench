theory putnam_1988_b2 imports
Complex_Main
begin

definition putnam_1988_b2_solution :: bool where "putnam_1988_b2_solution \<equiv> undefined"
(* True *)
theorem putnam_1988_b2:
  shows "(\<forall> x y :: real. (y \<ge> 0 \<and> y * (y + 1) \<le> (x + 1) ^ 2) \<longrightarrow> y * (y - 1) \<le> x ^ 2) \<longleftrightarrow> putnam_1988_b2_solution"
  sorry

end