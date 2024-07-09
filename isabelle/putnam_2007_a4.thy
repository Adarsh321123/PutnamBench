theory putnam_2007_a4 imports
Complex_Main
"HOL-Computational_Algebra.Polynomial"
begin

definition putnam_2007_a4_solution :: "(real poly) set" where "putnam_2007_a4_solution \<equiv> undefined"
(* {f :: real poly. \<exists> d :: nat. \<exists> c :: int. c \<ge> 1 - d \<and> (\<forall> n :: real. poly f n = (1 / 9) * ((10 powr c) * (9 * n + 1) ^ d - 1))} *)
theorem putnam_2007_a4:
  fixes repunit :: "real \<Rightarrow> bool"
  defines "repunit \<equiv> \<lambda> x :: real. x > 0 \<and> x = real_of_int (floor x) \<and> (\<forall> i :: nat. (10 ^ i \<le> floor x) \<longrightarrow> ((floor x) div (10 ^ i)) mod 10 = 1)"
  shows "{f :: real poly. \<forall> n :: real. repunit n \<longrightarrow> repunit (poly f n)} = putnam_2007_a4_solution"
  sorry

end