theory putnam_2009_b4 imports Complex_Main
"HOL-Computational_Algebra.Polynomial"
"HOL-Analysis.Set_Integral"
"HOL-Analysis.Lebesgue_Measure"
begin

definition putnam_2009_b4_solution :: nat where "putnam_2009_b4_solution \<equiv> undefined"
(* 2020050 *)
definition mvpolyscale :: "real \<Rightarrow> (real poly poly) \<Rightarrow> (real poly poly)" where "mvpolyscale \<equiv> (\<lambda>(c::real)(P::real poly poly). smult (monom c 0) P)"
interpretation mvpolyspace: vector_space "mvpolyscale" sorry
theorem putnam_2009_b4:
  fixes balanced :: "(real poly poly) \<Rightarrow> bool"
  and V :: "(real poly poly) set"
  defines "balanced \<equiv> (\<lambda>P::real poly poly. (\<forall>r::real>0. (set_lebesgue_integral lebesgue (sphere 0 r) (\<lambda>x::real^2. poly (poly P (monom (x$2) 0)) (x$1))) / (2*pi*r) = 0))"
  assumes hV: "\<forall>P::real poly poly. (P \<in> V \<longleftrightarrow> (balanced P \<and> degree P \<le> 2009 \<and> (\<forall>i::nat. degree (coeff P i) \<le> 2009)))"
  shows "mvpolyspace.dim V = putnam_2009_b4_solution"
  sorry

end
