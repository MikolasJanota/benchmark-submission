(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |
Encoded by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 40
Original source: IMOSC-2000-A3
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status sat)

; Header
(declare-fun f (Real) Real)
(declare-fun g (Real) Real)

; Equations
(assert (forall ((x Real) (y Real)) (= (f (+ x (g y))) (+ (- (* x (f y)) (* y (f x))) (g x)))))

; Find all possible f g

(check-sat)
(exit)
(get-model)
