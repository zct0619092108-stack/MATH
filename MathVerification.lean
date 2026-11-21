import Mathlib

/-!
# Public Lean + Mathlib smoke test

This file contains only a standard elementary identity.
It does not contain private YSC research or original proof certificates.
-/

theorem public_real_add_comm_demo (a b : ℝ) : a + b = b + a := by
  ring

#print axioms public_real_add_comm_demo
