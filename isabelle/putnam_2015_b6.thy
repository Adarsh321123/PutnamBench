theory putnam_2015_b6 imports Complex_Main
"HOL-Analysis.Infinite_Sum"
begin

definition putnam_2015_b6_solution :: real where "putnam_2015_b6_solution \<equiv> undefined"
(* pi^2 / 16 *)
theorem putnam_2015_b6:
  fixes A :: "nat \<Rightarrow> nat"
  assumes hA: "\<forall>k::nat>0. A k = card {j::nat. odd j \<and> j dvd k \<and> j < sqrt (2*k)}"
  shows "(\<Sum>\<^sub>\<infinity>k::nat\<in>{1..}. (-1)^(k-1) * (A k / k)) = putnam_2015_b6_solution"
  sorry

end
