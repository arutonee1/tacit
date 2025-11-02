(* a *)
let a a b = a b
let applicator = a
let apply = a

(* b *)
let b a b c = a (b c)
let bluebird = b

(* b1 *)
let b1 a b c d = a (b c d)
let blackbird = b1

(* b2 *)
let b2 a b c d e = a (b c d e)
let bunting = b2

(* b3 *)
let b3 a b c d = a (b (c d))
let becard = b3

(* c *)
let c a b c = a c b
let cardinal = c
let flip = c

(* c' *)
let c' a b c d = a (b d) c
let cardinal' = c'

(* c_ *)
let c_ a b c d = a b d c

(* c__ *)
let c__ a b c d e = a b c e d

(* d *)
let d a b c d = a b (c d)
let b' = d
let bluebird' = d
let dove = d

(* d1 *)
let d1 a b c d e = a b c (d e)
let dickcissel = d1

(* d2 *)
let d2 a b c d e = a (b c) (d e)
let dovekie = d2

(* e *)
let e a b c d e = a b (c d e)
let eagle = e

(* e'_ *)
let e'_ a b c d e f g = a (b c d) (e f g)
let baldeagle = e'_
let eaglebald = e'_

(* f *)
let f a b c = c b a
let finch = f

(* f_ *)
let f_ a b c d = a d c b

(* f__ *)
let f__ a b c d e = a b e d c

(* g *)
let g a b c d = a d (b c)
let goldfinch = g

(* h *)
let h a b c = a b c b
let hummingbird = h

(* i *)
let i a = a
let id = i
let idiot = i

(* i_ *)
let i_ a b = a b

(* i__ *)
let i__ a b c = a b c

(* j *)
let j a b c d = a b (a d c)
let jay = j

(* joy *)
let joy a b _ = a b
let jalt = joy

(* joy' *)
let joy' a b c _ = a b c
let jalt' = joy'

(* k *)
let k a _ = a
let kestrel = k

(* ki *)
let ki _ b = b
let kite = ki

(* o *)
let o a b = b (a b)
let owl = o

(* pair *)
let pair a b = (a, b)

(* phi *)
let phi a b c d = a (b d) (c d)
let converge = phi
let fork = phi
let phoenix = phi

(* phi1 *)
let phi1 a b c d e = a (b d e) (c d e)

(* psi *)
let psi a b c d = a (b c) (b d)
let on = psi

(* q *)
let q a b c = b a c
let queer = q

(* q1 *)
let q1 a b c = a (c b)
let quixotic = q1

(* q2 *)
let q2 a b c = b (c a)
let quizzical = q2

(* q3 *)
let q3 a b c = c (a b)
let quirky = q3

(* q4 *)
let q4 a b c = c (b a)
let quacky = q4

(* r *)
let r a b c = b c a
let robin = r

(* r_ *)
let r_ a b c d = a c d b

(* r__ *)
let r__ a b c d e = a b d e c

(* s *)
let s a b c = a c (b c)
let starling = s

(* s' *)
let s' a b c = a (b c) c
let chain = s'
let sigma = s'

(* sbi *)
let sbi a b = a (a b)
let twice = sbi

(* t *)
let t a b = b a
let thrush = t

(* v *)
let v a b c = c a b
let vireo = v

(* v_ *)
let v_ a b c d = a c b d

(* v__ *)
let v__ a b c d e = a b e c d

(* w *)
let w a b = a b b
let commute = w
let self = w
let selfie = w
let warbler = w

(* w1 *)
let w1 a b = b a a

(* w_ *)
let w_ a b c = a b c c

(* w__ *)
let w__ a b c d = a b c d d

module Infix = struct
  let ( $ ) = a
  let ( % ) = b
  let ( %% ) = b1
  let ( %%% ) = b2
  let ( <*> ) = s
  let ( & ) = t
  let ( =<< ) = s'
end
