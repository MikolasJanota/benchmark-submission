(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Encoded by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 2
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

; Header
(declare-const c Real)
(assert (> c 0.0))
(declare-fun f (Real) Real)

; Equations
(assert (forall ((x Real)) (= (f x) (* c x))))

; Negated constraints
(assert (not (and
  (forall ((x Real) (y Real)) (=> (< x y) (< (f x) (f y))))
  (forall ((x Real) (y Real)) (= (f (+ x y)) (+ (f x) (f y))))
)))

(check-sat)
(exit)
