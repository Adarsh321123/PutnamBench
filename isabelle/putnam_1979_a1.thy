theory putnam_1979_a1 imports
Complex_Main
"HOL-Library.Multiset"
begin

definition putnam_1979_a1_solution :: "nat multiset" where "putnam_1979_a1_solution \<equiv> undefined"
(* add_mset 2 (replicate_mset 659 3) *)
theorem putnam_1979_a1:
  fixes P :: "nat multiset \<Rightarrow> bool"
  defines "P \<equiv> \<lambda> a :: nat multiset. size a > 0 \<and> (\<forall> i \<in># a. i > 0) \<and> sum_mset a = 1979"
  shows "P putnam_1979_a1_solution \<and> (\<forall> a :: nat multiset. P a \<longrightarrow> prod_mset putnam_1979_a1_solution \<ge> prod_mset a)"
  sorry

end