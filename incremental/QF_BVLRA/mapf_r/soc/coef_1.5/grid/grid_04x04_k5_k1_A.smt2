(set-info :smt-lib-version 2.6)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :source |
Generated by: Tomas Kolarik
Generated on: 2024-04-13
Generator: mapf_r
Application: Multi-Agent Path-Finding with Continuous Time
Target solver: Z3, CVC4, MathSAT
Publications: Tomas Kolarik, Stefan Ratschan and Pavel Surynek: Multi-Agent Path-Finding with Continuous Time Using SAT Modulo Linear Real Arithmetic
|)
(set-option :produce-models true)
(set-logic QF_BVLRA)
(declare-const objtime Real)
(declare-const oo Real)
(declare-const eps Real)
(declare-const A0.V<0> (_ BitVec 16))
(declare-const A0.atime<0> Real)
(assert (= A0.atime<0> 0))
(declare-const A0.rtime<0> Real)
(declare-const A0.wtime<0> Real)
(declare-const A0.mtime<0> Real)
(assert (= (+ A0.rtime<0> (+ (* (- 1) A0.wtime<0>) (* (- 1) A0.mtime<0>))) 0))
(assert (<= 0 A0.wtime<0>))
(assert (<= 0 A0.mtime<0>))
(declare-const wpref0 Bool)
(assert (or (= A0.wtime<0> 0) (not wpref0)))
(declare-const A0.ppref<0> Bool)
(declare-const A0.spref<0><1> Bool)
(declare-const A0.spref<0><2> Bool)
(declare-const A0.spref<0><3> Bool)
(declare-const A0.spref<0><4> Bool)
(declare-const A0.spref<0><5> Bool)
(declare-const A0.spref<0><6> Bool)
(declare-const A0.spref<0><7> Bool)
(declare-const A0.spref<0><8> Bool)
(declare-const A0.spref<0><9> Bool)
(declare-const A0.spref<0><10> Bool)
(declare-const A0.spref<0><11> Bool)
(declare-const A0.spref<0><12> Bool)
(assert (= A0.V<0> (_ bv0 16)))
(assert (= A0.wtime<0> 0))
(assert (or (= A0.V<0> (_ bv0 16)) (not A0.ppref<0>)))
(declare-const A0.V<1> (_ BitVec 16))
(declare-const A0.atime<1> Real)
(assert (= (+ A0.atime<0> (+ A0.rtime<0> (* (- 1) A0.atime<1>))) 0))
(declare-const A0.rtime<1> Real)
(declare-const A0.wtime<1> Real)
(declare-const A0.mtime<1> Real)
(assert (= (+ A0.rtime<1> (+ (* (- 1) A0.wtime<1>) (* (- 1) A0.mtime<1>))) 0))
(assert (<= 0 A0.wtime<1>))
(assert (<= 0 A0.mtime<1>))
(declare-const A0.ppref<1> Bool)
(declare-const A0.spref<1><1> Bool)
(declare-const A0.spref<1><2> Bool)
(declare-const A0.spref<1><3> Bool)
(declare-const A0.spref<1><4> Bool)
(declare-const A0.spref<1><5> Bool)
(declare-const A0.spref<1><6> Bool)
(declare-const A0.spref<1><7> Bool)
(declare-const A0.spref<1><8> Bool)
(declare-const A0.spref<1><9> Bool)
(declare-const A0.spref<1><10> Bool)
(declare-const A0.spref<1><11> Bool)
(declare-const A0.spref<1><12> Bool)
(assert (or (= A0.V<1> (_ bv13 16)) (not A0.ppref<1>)))
(assert (or (= A0.mtime<0> (/ 98 31)) (not (and (= A0.V<0> (_ bv0 16)) (= A0.V<1> (_ bv13 16))))))
(assert (or (= A0.mtime<0> (/ 137 38)) (not (and (= A0.V<0> (_ bv0 16)) (= A0.V<1> (_ bv11 16))))))
(assert (or (= A0.mtime<0> (/ 38 17)) (not (and (= A0.V<0> (_ bv0 16)) (= A0.V<1> (_ bv9 16))))))
(assert (or (= A0.mtime<0> (/ 98 31)) (not (and (= A0.V<0> (_ bv0 16)) (= A0.V<1> (_ bv7 16))))))
(assert (or (= A0.mtime<0> (/ 38 17)) (not (and (= A0.V<0> (_ bv0 16)) (= A0.V<1> (_ bv6 16))))))
(assert (or (= A0.mtime<0> (/ 41 29)) (not (and (= A0.V<0> (_ bv0 16)) (= A0.V<1> (_ bv5 16))))))
(assert (or (= A0.mtime<0> (/ 137 38)) (not (and (= A0.V<0> (_ bv0 16)) (= A0.V<1> (_ bv14 16))))))
(assert (or (= A0.mtime<0> 1) (not (and (= A0.V<0> (_ bv0 16)) (= A0.V<1> (_ bv1 16))))))
(assert (or (= A0.mtime<0> 1) (not (and (= A0.V<0> (_ bv0 16)) (= A0.V<1> (_ bv4 16))))))
(assert (or (or (= A0.V<1> (_ bv4 16)) (or (= A0.V<1> (_ bv1 16)) (or (= A0.V<1> (_ bv14 16)) (or (= A0.V<1> (_ bv5 16)) (or (= A0.V<1> (_ bv6 16)) (or (= A0.V<1> (_ bv7 16)) (or (= A0.V<1> (_ bv9 16)) (or (= A0.V<1> (_ bv13 16)) (= A0.V<1> (_ bv11 16)))))))))) (not (= A0.V<0> (_ bv0 16)))))
(assert (or (= A0.V<1> (_ bv13 16)) (not (and A0.spref<0><1> (= A0.V<0> (_ bv0 16))))))
(assert (or (= A0.V<1> (_ bv9 16)) (not (and A0.spref<0><2> (= A0.V<0> (_ bv0 16))))))
(assert (or (= A0.V<1> (_ bv4 16)) (not (and A0.spref<0><3> (= A0.V<0> (_ bv0 16))))))
(assert (or (= A0.V<1> (_ bv5 16)) (not (and A0.spref<0><4> (= A0.V<0> (_ bv0 16))))))
(assert (or (= A0.V<1> (_ bv1 16)) (not (and A0.spref<0><5> (= A0.V<0> (_ bv0 16))))))
(assert (or (= A0.V<1> (_ bv6 16)) (not (and A0.spref<0><6> (= A0.V<0> (_ bv0 16))))))
(declare-const kass1 Bool)
(assert (or (= objtime A0.wtime<1>) (not kass1)))
(assert (or (not kass1) (= A0.mtime<1> 0)))
(push 1)
(assert kass1)
(assert (= A0.V<1> (_ bv13 16)))
(assert (= objtime A0.atime<1>))
(set-info :status sat)
(check-sat)
(assert (<= (/ 98 31) objtime))
(assert (<= objtime (/ 162 41)))
(set-info :status sat)
(check-sat)
(get-value (objtime))
(exit)
