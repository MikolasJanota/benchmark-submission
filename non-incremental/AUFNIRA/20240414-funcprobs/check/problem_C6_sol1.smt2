(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Encoded by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Cvičení 6, Úloha 77
Original source: PraSe-25-4-3
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

; Header
(declare-const c Real)
(declare-fun f (Real) Real)

; Equations
(assert (forall ((x Real)) (= (f x) (+ x c))))

; Negated constraints
(assert (not
  (forall ((x Real) (y Real)) (= (+ (f (+ x y)) (* 2.0 (f (- x y)))) (- (* 3.0 (f x)) y)))
))

(check-sat)
(exit)
