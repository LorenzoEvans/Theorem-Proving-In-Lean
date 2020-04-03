constant m : nat 
-- m is a natural number
constant n : nat 
-- n is a constant number
constants x y : nat
constant f : nat → nat 
constant f'' : ℕ -> ℕ 
constant p : nat × nat
constant q : prod nat nat 
constant g : nat → nat → nat
constant g' : nat → (nat → nat)
constant h : nat × nat → nat
constant F : (nat → nat) → nat


constants b1 b2 : bool 
-- b1 and b2 are booleans

#check m
#check n
#check n + 0
#check m * (n + 0)
#check b1
#check b1 && b2 
#check b1 || b2
#check tt
#check f m 
#check g m
#check Type 0
#check Type 1
constant vir : Type
#check list vir 
constant R : vir → vir 
#check list
universe u 
constant ξ : Type u
#check ξ
constant YU : (ξ → ξ)
#check YU  