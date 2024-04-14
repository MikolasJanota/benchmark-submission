(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Encoded by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 49
Original source: MEMO-2009
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

; Header
(declare-fun f (Real) Real)

; Equations
(assert (forall ((x Real)) (= (f x) x)))

; Negated constraints
(assert (not
  (forall ((x Real) (y Real)) (= (+ (f (* x (f y))) (f (+ (f x) (f y)))) (+ (* y (f x)) (f (+ x (f y))))))
))

(check-sat)
(exit)
