import core.generated

noncomputable theory

open bool
open [class] classical
open [notation] function
open [class] int
open [notation] list
open [class] nat
open [notation] prod.ops
open [notation] unit

namespace test

definition add (xₐ : i32) (yₐ : i32) : sem (i32) :=
let' x ← (xₐ);
let' y ← (yₐ);
let' t0 ← (x);
let' t1 ← (y);
let' t2 ← (((t0) + (t1), true));
let' ret ← ((t2).1);
return (ret)


definition first (p0ₐ : (i32 × i32)) : sem (i32) :=
let' value ← ((p0ₐ).1);
let' t0 ← (value);
let' ret ← (t0);
return (ret)


end test