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
(declare-const A1.V<0> (_ BitVec 16))
(declare-const A1.atime<0> Real)
(assert (= A1.atime<0> 0))
(declare-const A1.rtime<0> Real)
(declare-const A1.wtime<0> Real)
(declare-const A1.mtime<0> Real)
(assert (= (+ A1.rtime<0> (+ (* (- 1) A1.wtime<0>) (* (- 1) A1.mtime<0>))) 0))
(assert (<= 0 A1.wtime<0>))
(assert (<= 0 A1.mtime<0>))
(declare-const wpref1 Bool)
(assert (or (= A1.wtime<0> 0) (not wpref1)))
(declare-const A1.ppref<0> Bool)
(declare-const A1.spref<0><1> Bool)
(declare-const A1.spref<0><2> Bool)
(declare-const A1.spref<0><3> Bool)
(declare-const A1.spref<0><4> Bool)
(declare-const A1.spref<0><5> Bool)
(declare-const A1.spref<0><6> Bool)
(declare-const A1.spref<0><7> Bool)
(declare-const A1.spref<0><8> Bool)
(declare-const A2.V<0> (_ BitVec 16))
(declare-const A2.atime<0> Real)
(assert (= A2.atime<0> 0))
(declare-const A2.rtime<0> Real)
(declare-const A2.wtime<0> Real)
(declare-const A2.mtime<0> Real)
(assert (= (+ A2.rtime<0> (+ (* (- 1) A2.wtime<0>) (* (- 1) A2.mtime<0>))) 0))
(assert (<= 0 A2.wtime<0>))
(assert (<= 0 A2.mtime<0>))
(declare-const wpref2 Bool)
(assert (or (= A2.wtime<0> 0) (not wpref2)))
(declare-const A2.ppref<0> Bool)
(declare-const A2.spref<0><1> Bool)
(declare-const A2.spref<0><2> Bool)
(declare-const A2.spref<0><3> Bool)
(declare-const A2.spref<0><4> Bool)
(declare-const A2.spref<0><5> Bool)
(declare-const A2.spref<0><6> Bool)
(declare-const A2.spref<0><7> Bool)
(declare-const A2.spref<0><8> Bool)
(assert (= A2.V<0> (_ bv9 16)))
(assert (= A1.V<0> (_ bv1 16)))
(assert (= A0.V<0> (_ bv7 16)))
(assert (or (= A0.wtime<0> 0) (or (= A1.wtime<0> 0) (= A2.wtime<0> 0))))
(assert (or (= A0.V<0> (_ bv7 16)) (not A0.ppref<0>)))
(assert (or (= A1.V<0> (_ bv1 16)) (not A1.ppref<0>)))
(assert (or (= A2.V<0> (_ bv9 16)) (not A2.ppref<0>)))
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
(declare-const A1.V<1> (_ BitVec 16))
(declare-const A1.atime<1> Real)
(assert (= (+ A1.atime<0> (+ A1.rtime<0> (* (- 1) A1.atime<1>))) 0))
(declare-const A1.rtime<1> Real)
(declare-const A1.wtime<1> Real)
(declare-const A1.mtime<1> Real)
(assert (= (+ A1.rtime<1> (+ (* (- 1) A1.wtime<1>) (* (- 1) A1.mtime<1>))) 0))
(assert (<= 0 A1.wtime<1>))
(assert (<= 0 A1.mtime<1>))
(declare-const A1.ppref<1> Bool)
(declare-const A1.spref<1><1> Bool)
(declare-const A1.spref<1><2> Bool)
(declare-const A1.spref<1><3> Bool)
(declare-const A1.spref<1><4> Bool)
(declare-const A1.spref<1><5> Bool)
(declare-const A1.spref<1><6> Bool)
(declare-const A1.spref<1><7> Bool)
(declare-const A1.spref<1><8> Bool)
(declare-const A2.V<1> (_ BitVec 16))
(declare-const A2.atime<1> Real)
(assert (= (+ A2.atime<0> (+ A2.rtime<0> (* (- 1) A2.atime<1>))) 0))
(declare-const A2.rtime<1> Real)
(declare-const A2.wtime<1> Real)
(declare-const A2.mtime<1> Real)
(assert (= (+ A2.rtime<1> (+ (* (- 1) A2.wtime<1>) (* (- 1) A2.mtime<1>))) 0))
(assert (<= 0 A2.wtime<1>))
(assert (<= 0 A2.mtime<1>))
(declare-const A2.ppref<1> Bool)
(declare-const A2.spref<1><1> Bool)
(declare-const A2.spref<1><2> Bool)
(declare-const A2.spref<1><3> Bool)
(declare-const A2.spref<1><4> Bool)
(declare-const A2.spref<1><5> Bool)
(declare-const A2.spref<1><6> Bool)
(declare-const A2.spref<1><7> Bool)
(declare-const A2.spref<1><8> Bool)
(assert (or (= A0.V<1> (_ bv6 16)) (not A0.ppref<1>)))
(assert (or (= A1.V<1> (_ bv4 16)) (not A1.ppref<1>)))
(assert (or (= A2.V<1> (_ bv14 16)) (not A2.ppref<1>)))
(assert (or (= A0.mtime<0> (/ 41 29)) (not (and (= A0.V<0> (_ bv7 16)) (= A0.V<1> (_ bv10 16))))))
(assert (or (= A0.mtime<0> (/ 41 29)) (not (and (= A0.V<0> (_ bv7 16)) (= A0.V<1> (_ bv2 16))))))
(assert (or (= A0.mtime<0> 1) (not (and (= A0.V<0> (_ bv7 16)) (= A0.V<1> (_ bv11 16))))))
(assert (or (= A0.mtime<0> 1) (not (and (= A0.V<0> (_ bv7 16)) (= A0.V<1> (_ bv3 16))))))
(assert (or (= A0.mtime<0> 1) (not (and (= A0.V<0> (_ bv7 16)) (= A0.V<1> (_ bv6 16))))))
(assert (or (or (= A0.V<1> (_ bv6 16)) (or (= A0.V<1> (_ bv3 16)) (or (= A0.V<1> (_ bv11 16)) (or (= A0.V<1> (_ bv10 16)) (= A0.V<1> (_ bv2 16)))))) (not (= A0.V<0> (_ bv7 16)))))
(assert (or (= A0.V<1> (_ bv6 16)) (not (and A0.spref<0><1> (= A0.V<0> (_ bv7 16))))))
(assert (or (= A0.V<1> (_ bv10 16)) (not (and A0.spref<0><2> (= A0.V<0> (_ bv7 16))))))
(assert (or (= A0.V<1> (_ bv2 16)) (not (and A0.spref<0><3> (= A0.V<0> (_ bv7 16))))))
(assert (or (= A0.V<1> (_ bv11 16)) (not (and A0.spref<0><4> (= A0.V<0> (_ bv7 16))))))
(assert (or (= A1.mtime<0> (/ 41 29)) (not (and (= A1.V<0> (_ bv1 16)) (= A1.V<1> (_ bv6 16))))))
(assert (or (= A1.mtime<0> (/ 41 29)) (not (and (= A1.V<0> (_ bv1 16)) (= A1.V<1> (_ bv4 16))))))
(assert (or (= A1.mtime<0> 1) (not (and (= A1.V<0> (_ bv1 16)) (= A1.V<1> (_ bv2 16))))))
(assert (or (= A1.mtime<0> 1) (not (and (= A1.V<0> (_ bv1 16)) (= A1.V<1> (_ bv5 16))))))
(assert (or (= A1.mtime<0> 1) (not (and (= A1.V<0> (_ bv1 16)) (= A1.V<1> (_ bv0 16))))))
(assert (or (or (= A1.V<1> (_ bv0 16)) (or (= A1.V<1> (_ bv5 16)) (or (= A1.V<1> (_ bv2 16)) (or (= A1.V<1> (_ bv4 16)) (= A1.V<1> (_ bv6 16)))))) (not (= A1.V<0> (_ bv1 16)))))
(assert (or (= A1.V<1> (_ bv4 16)) (not (and A1.spref<0><1> (= A1.V<0> (_ bv1 16))))))
(assert (or (= A1.V<1> (_ bv5 16)) (not (and A1.spref<0><2> (= A1.V<0> (_ bv1 16))))))
(assert (or (= A1.V<1> (_ bv0 16)) (not (and A1.spref<0><3> (= A1.V<0> (_ bv1 16))))))
(assert (or (= A1.V<1> (_ bv6 16)) (not (and A1.spref<0><4> (= A1.V<0> (_ bv1 16))))))
(assert (or (= A2.mtime<0> (/ 41 29)) (not (and (= A2.V<0> (_ bv9 16)) (= A2.V<1> (_ bv14 16))))))
(assert (or (= A2.mtime<0> (/ 41 29)) (not (and (= A2.V<0> (_ bv9 16)) (= A2.V<1> (_ bv12 16))))))
(assert (or (= A2.mtime<0> (/ 41 29)) (not (and (= A2.V<0> (_ bv9 16)) (= A2.V<1> (_ bv6 16))))))
(assert (or (= A2.mtime<0> (/ 41 29)) (not (and (= A2.V<0> (_ bv9 16)) (= A2.V<1> (_ bv4 16))))))
(assert (or (= A2.mtime<0> 1) (not (and (= A2.V<0> (_ bv9 16)) (= A2.V<1> (_ bv10 16))))))
(assert (or (= A2.mtime<0> 1) (not (and (= A2.V<0> (_ bv9 16)) (= A2.V<1> (_ bv13 16))))))
(assert (or (= A2.mtime<0> 1) (not (and (= A2.V<0> (_ bv9 16)) (= A2.V<1> (_ bv8 16))))))
(assert (or (= A2.mtime<0> 1) (not (and (= A2.V<0> (_ bv9 16)) (= A2.V<1> (_ bv5 16))))))
(assert (or (or (= A2.V<1> (_ bv5 16)) (or (= A2.V<1> (_ bv8 16)) (or (= A2.V<1> (_ bv13 16)) (or (= A2.V<1> (_ bv10 16)) (or (= A2.V<1> (_ bv4 16)) (or (= A2.V<1> (_ bv6 16)) (or (= A2.V<1> (_ bv14 16)) (= A2.V<1> (_ bv12 16))))))))) (not (= A2.V<0> (_ bv9 16)))))
(assert (or (= A2.V<1> (_ bv14 16)) (not (and A2.spref<0><1> (= A2.V<0> (_ bv9 16))))))
(assert (or (= A2.V<1> (_ bv10 16)) (not (and A2.spref<0><2> (= A2.V<0> (_ bv9 16))))))
(assert (or (= A2.V<1> (_ bv13 16)) (not (and A2.spref<0><3> (= A2.V<0> (_ bv9 16))))))
(assert (or (= A2.V<1> (_ bv6 16)) (not (and A2.spref<0><4> (= A2.V<0> (_ bv9 16))))))
(declare-const A0.V<2> (_ BitVec 16))
(declare-const A0.atime<2> Real)
(assert (= (+ A0.atime<1> (+ A0.rtime<1> (* (- 1) A0.atime<2>))) 0))
(declare-const A0.rtime<2> Real)
(declare-const A0.wtime<2> Real)
(declare-const A0.mtime<2> Real)
(assert (= (+ A0.rtime<2> (+ (* (- 1) A0.wtime<2>) (* (- 1) A0.mtime<2>))) 0))
(assert (<= 0 A0.wtime<2>))
(assert (<= 0 A0.mtime<2>))
(declare-const A0.ppref<2> Bool)
(declare-const A0.spref<2><1> Bool)
(declare-const A0.spref<2><2> Bool)
(declare-const A0.spref<2><3> Bool)
(declare-const A0.spref<2><4> Bool)
(declare-const A0.spref<2><5> Bool)
(declare-const A0.spref<2><6> Bool)
(declare-const A0.spref<2><7> Bool)
(declare-const A0.spref<2><8> Bool)
(declare-const A1.V<2> (_ BitVec 16))
(declare-const A1.atime<2> Real)
(assert (= (+ A1.atime<1> (+ A1.rtime<1> (* (- 1) A1.atime<2>))) 0))
(declare-const A1.rtime<2> Real)
(declare-const A1.wtime<2> Real)
(declare-const A1.mtime<2> Real)
(assert (= (+ A1.rtime<2> (+ (* (- 1) A1.wtime<2>) (* (- 1) A1.mtime<2>))) 0))
(assert (<= 0 A1.wtime<2>))
(assert (<= 0 A1.mtime<2>))
(declare-const A1.ppref<2> Bool)
(declare-const A1.spref<2><1> Bool)
(declare-const A1.spref<2><2> Bool)
(declare-const A1.spref<2><3> Bool)
(declare-const A1.spref<2><4> Bool)
(declare-const A1.spref<2><5> Bool)
(declare-const A1.spref<2><6> Bool)
(declare-const A1.spref<2><7> Bool)
(declare-const A1.spref<2><8> Bool)
(declare-const A2.V<2> (_ BitVec 16))
(declare-const A2.atime<2> Real)
(assert (= (+ A2.atime<1> (+ A2.rtime<1> (* (- 1) A2.atime<2>))) 0))
(declare-const A2.rtime<2> Real)
(declare-const A2.wtime<2> Real)
(declare-const A2.mtime<2> Real)
(assert (= (+ A2.rtime<2> (+ (* (- 1) A2.wtime<2>) (* (- 1) A2.mtime<2>))) 0))
(assert (<= 0 A2.wtime<2>))
(assert (<= 0 A2.mtime<2>))
(declare-const A2.ppref<2> Bool)
(declare-const A2.spref<2><1> Bool)
(declare-const A2.spref<2><2> Bool)
(declare-const A2.spref<2><3> Bool)
(declare-const A2.spref<2><4> Bool)
(declare-const A2.spref<2><5> Bool)
(declare-const A2.spref<2><6> Bool)
(declare-const A2.spref<2><7> Bool)
(declare-const A2.spref<2><8> Bool)
(assert (or (= A0.V<2> (_ bv5 16)) (not A0.ppref<2>)))
(assert (or (= A1.V<2> (_ bv8 16)) (not A1.ppref<2>)))
(assert (or (= A2.V<2> (_ bv15 16)) (not A2.ppref<2>)))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv6 16)) (= A0.V<2> (_ bv11 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv6 16)) (= A0.V<2> (_ bv9 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv6 16)) (= A0.V<2> (_ bv3 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv6 16)) (= A0.V<2> (_ bv1 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv6 16)) (= A0.V<2> (_ bv7 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv6 16)) (= A0.V<2> (_ bv10 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv6 16)) (= A0.V<2> (_ bv5 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv6 16)) (= A0.V<2> (_ bv2 16))))))
(assert (or (or (= A0.V<2> (_ bv2 16)) (or (= A0.V<2> (_ bv5 16)) (or (= A0.V<2> (_ bv10 16)) (or (= A0.V<2> (_ bv7 16)) (or (= A0.V<2> (_ bv1 16)) (or (= A0.V<2> (_ bv3 16)) (or (= A0.V<2> (_ bv11 16)) (= A0.V<2> (_ bv9 16))))))))) (not (= A0.V<1> (_ bv6 16)))))
(assert (or (= A0.V<2> (_ bv5 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv6 16))))))
(assert (or (= A0.V<2> (_ bv9 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv6 16))))))
(assert (or (= A0.V<2> (_ bv1 16)) (not (and A0.spref<1><3> (= A0.V<1> (_ bv6 16))))))
(assert (or (= A0.V<2> (_ bv10 16)) (not (and A0.spref<1><4> (= A0.V<1> (_ bv6 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv3 16)) (= A0.V<2> (_ bv6 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv3 16)) (= A0.V<2> (_ bv7 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv3 16)) (= A0.V<2> (_ bv2 16))))))
(assert (or (or (= A0.V<2> (_ bv2 16)) (or (= A0.V<2> (_ bv7 16)) (= A0.V<2> (_ bv6 16)))) (not (= A0.V<1> (_ bv3 16)))))
(assert (or (= A0.V<2> (_ bv6 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv3 16))))))
(assert (or (= A0.V<2> (_ bv2 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv3 16))))))
(assert (or (= A0.V<2> (_ bv7 16)) (not (and A0.spref<1><3> (= A0.V<1> (_ bv3 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv11 16)) (= A0.V<2> (_ bv14 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv11 16)) (= A0.V<2> (_ bv6 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv11 16)) (= A0.V<2> (_ bv15 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv11 16)) (= A0.V<2> (_ bv7 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv11 16)) (= A0.V<2> (_ bv10 16))))))
(assert (or (or (= A0.V<2> (_ bv10 16)) (or (= A0.V<2> (_ bv7 16)) (or (= A0.V<2> (_ bv15 16)) (or (= A0.V<2> (_ bv6 16)) (= A0.V<2> (_ bv14 16)))))) (not (= A0.V<1> (_ bv11 16)))))
(assert (or (= A0.V<2> (_ bv6 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv11 16))))))
(assert (or (= A0.V<2> (_ bv10 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv11 16))))))
(assert (or (= A0.V<2> (_ bv7 16)) (not (and A0.spref<1><3> (= A0.V<1> (_ bv11 16))))))
(assert (or (= A0.V<2> (_ bv14 16)) (not (and A0.spref<1><4> (= A0.V<1> (_ bv11 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv2 16)) (= A0.V<2> (_ bv7 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv2 16)) (= A0.V<2> (_ bv5 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv2 16)) (= A0.V<2> (_ bv3 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv2 16)) (= A0.V<2> (_ bv6 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv2 16)) (= A0.V<2> (_ bv1 16))))))
(assert (or (or (= A0.V<2> (_ bv1 16)) (or (= A0.V<2> (_ bv6 16)) (or (= A0.V<2> (_ bv3 16)) (or (= A0.V<2> (_ bv5 16)) (= A0.V<2> (_ bv7 16)))))) (not (= A0.V<1> (_ bv2 16)))))
(assert (or (= A0.V<2> (_ bv5 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv2 16))))))
(assert (or (= A0.V<2> (_ bv6 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv2 16))))))
(assert (or (= A0.V<2> (_ bv1 16)) (not (and A0.spref<1><3> (= A0.V<1> (_ bv2 16))))))
(assert (or (= A0.V<2> (_ bv7 16)) (not (and A0.spref<1><4> (= A0.V<1> (_ bv2 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv10 16)) (= A0.V<2> (_ bv15 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv10 16)) (= A0.V<2> (_ bv13 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv10 16)) (= A0.V<2> (_ bv7 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<1> (_ bv10 16)) (= A0.V<2> (_ bv5 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv10 16)) (= A0.V<2> (_ bv11 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv10 16)) (= A0.V<2> (_ bv14 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv10 16)) (= A0.V<2> (_ bv9 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv10 16)) (= A0.V<2> (_ bv6 16))))))
(assert (or (or (= A0.V<2> (_ bv6 16)) (or (= A0.V<2> (_ bv9 16)) (or (= A0.V<2> (_ bv14 16)) (or (= A0.V<2> (_ bv11 16)) (or (= A0.V<2> (_ bv5 16)) (or (= A0.V<2> (_ bv7 16)) (or (= A0.V<2> (_ bv15 16)) (= A0.V<2> (_ bv13 16))))))))) (not (= A0.V<1> (_ bv10 16)))))
(assert (or (= A0.V<2> (_ bv5 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv10 16))))))
(assert (or (= A0.V<2> (_ bv9 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv10 16))))))
(assert (or (= A0.V<2> (_ bv6 16)) (not (and A0.spref<1><3> (= A0.V<1> (_ bv10 16))))))
(assert (or (= A0.V<2> (_ bv13 16)) (not (and A0.spref<1><4> (= A0.V<1> (_ bv10 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<2> (_ bv10 16)) (= A0.V<1> (_ bv7 16))))))
(assert (or (= A0.mtime<1> (/ 41 29)) (not (and (= A0.V<2> (_ bv2 16)) (= A0.V<1> (_ bv7 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<2> (_ bv11 16)) (= A0.V<1> (_ bv7 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<2> (_ bv3 16)) (= A0.V<1> (_ bv7 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<2> (_ bv6 16)) (= A0.V<1> (_ bv7 16))))))
(assert (or (or (= A0.V<2> (_ bv6 16)) (or (= A0.V<2> (_ bv3 16)) (or (= A0.V<2> (_ bv11 16)) (or (= A0.V<2> (_ bv10 16)) (= A0.V<2> (_ bv2 16)))))) (not (= A0.V<1> (_ bv7 16)))))
(assert (or (= A0.V<2> (_ bv6 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv7 16))))))
(assert (or (= A0.V<2> (_ bv10 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv7 16))))))
(assert (or (= A0.V<2> (_ bv2 16)) (not (and A0.spref<1><3> (= A0.V<1> (_ bv7 16))))))
(assert (or (= A0.V<2> (_ bv11 16)) (not (and A0.spref<1><4> (= A0.V<1> (_ bv7 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv0 16)) (= A1.V<2> (_ bv5 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv0 16)) (= A1.V<2> (_ bv1 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv0 16)) (= A1.V<2> (_ bv4 16))))))
(assert (or (or (= A1.V<2> (_ bv4 16)) (or (= A1.V<2> (_ bv5 16)) (= A1.V<2> (_ bv1 16)))) (not (= A1.V<1> (_ bv0 16)))))
(assert (or (= A1.V<2> (_ bv4 16)) (not (and A1.spref<1><1> (= A1.V<1> (_ bv0 16))))))
(assert (or (= A1.V<2> (_ bv5 16)) (not (and A1.spref<1><2> (= A1.V<1> (_ bv0 16))))))
(assert (or (= A1.V<2> (_ bv1 16)) (not (and A1.spref<1><3> (= A1.V<1> (_ bv0 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv5 16)) (= A1.V<2> (_ bv10 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv5 16)) (= A1.V<2> (_ bv8 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv5 16)) (= A1.V<2> (_ bv2 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv5 16)) (= A1.V<2> (_ bv0 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv5 16)) (= A1.V<2> (_ bv6 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv5 16)) (= A1.V<2> (_ bv9 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv5 16)) (= A1.V<2> (_ bv4 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv5 16)) (= A1.V<2> (_ bv1 16))))))
(assert (or (or (= A1.V<2> (_ bv1 16)) (or (= A1.V<2> (_ bv4 16)) (or (= A1.V<2> (_ bv9 16)) (or (= A1.V<2> (_ bv6 16)) (or (= A1.V<2> (_ bv0 16)) (or (= A1.V<2> (_ bv2 16)) (or (= A1.V<2> (_ bv8 16)) (= A1.V<2> (_ bv10 16))))))))) (not (= A1.V<1> (_ bv5 16)))))
(assert (or (= A1.V<2> (_ bv8 16)) (not (and A1.spref<1><1> (= A1.V<1> (_ bv5 16))))))
(assert (or (= A1.V<2> (_ bv9 16)) (not (and A1.spref<1><2> (= A1.V<1> (_ bv5 16))))))
(assert (or (= A1.V<2> (_ bv4 16)) (not (and A1.spref<1><3> (= A1.V<1> (_ bv5 16))))))
(assert (or (= A1.V<2> (_ bv10 16)) (not (and A1.spref<1><4> (= A1.V<1> (_ bv5 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv2 16)) (= A1.V<2> (_ bv7 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv2 16)) (= A1.V<2> (_ bv5 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv2 16)) (= A1.V<2> (_ bv3 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv2 16)) (= A1.V<2> (_ bv6 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv2 16)) (= A1.V<2> (_ bv1 16))))))
(assert (or (or (= A1.V<2> (_ bv1 16)) (or (= A1.V<2> (_ bv6 16)) (or (= A1.V<2> (_ bv3 16)) (or (= A1.V<2> (_ bv5 16)) (= A1.V<2> (_ bv7 16)))))) (not (= A1.V<1> (_ bv2 16)))))
(assert (or (= A1.V<2> (_ bv5 16)) (not (and A1.spref<1><1> (= A1.V<1> (_ bv2 16))))))
(assert (or (= A1.V<2> (_ bv6 16)) (not (and A1.spref<1><2> (= A1.V<1> (_ bv2 16))))))
(assert (or (= A1.V<2> (_ bv1 16)) (not (and A1.spref<1><3> (= A1.V<1> (_ bv2 16))))))
(assert (or (= A1.V<2> (_ bv7 16)) (not (and A1.spref<1><4> (= A1.V<1> (_ bv2 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv4 16)) (= A1.V<2> (_ bv9 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv4 16)) (= A1.V<2> (_ bv1 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv4 16)) (= A1.V<2> (_ bv5 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv4 16)) (= A1.V<2> (_ bv8 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv4 16)) (= A1.V<2> (_ bv0 16))))))
(assert (or (or (= A1.V<2> (_ bv0 16)) (or (= A1.V<2> (_ bv8 16)) (or (= A1.V<2> (_ bv5 16)) (or (= A1.V<2> (_ bv1 16)) (= A1.V<2> (_ bv9 16)))))) (not (= A1.V<1> (_ bv4 16)))))
(assert (or (= A1.V<2> (_ bv8 16)) (not (and A1.spref<1><1> (= A1.V<1> (_ bv4 16))))))
(assert (or (= A1.V<2> (_ bv9 16)) (not (and A1.spref<1><2> (= A1.V<1> (_ bv4 16))))))
(assert (or (= A1.V<2> (_ bv5 16)) (not (and A1.spref<1><3> (= A1.V<1> (_ bv4 16))))))
(assert (or (= A1.V<2> (_ bv0 16)) (not (and A1.spref<1><4> (= A1.V<1> (_ bv4 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv6 16)) (= A1.V<2> (_ bv11 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv6 16)) (= A1.V<2> (_ bv9 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv6 16)) (= A1.V<2> (_ bv3 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<1> (_ bv6 16)) (= A1.V<2> (_ bv1 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv6 16)) (= A1.V<2> (_ bv7 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv6 16)) (= A1.V<2> (_ bv10 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv6 16)) (= A1.V<2> (_ bv5 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv6 16)) (= A1.V<2> (_ bv2 16))))))
(assert (or (or (= A1.V<2> (_ bv2 16)) (or (= A1.V<2> (_ bv5 16)) (or (= A1.V<2> (_ bv10 16)) (or (= A1.V<2> (_ bv7 16)) (or (= A1.V<2> (_ bv1 16)) (or (= A1.V<2> (_ bv3 16)) (or (= A1.V<2> (_ bv9 16)) (= A1.V<2> (_ bv11 16))))))))) (not (= A1.V<1> (_ bv6 16)))))
(assert (or (= A1.V<2> (_ bv9 16)) (not (and A1.spref<1><1> (= A1.V<1> (_ bv6 16))))))
(assert (or (= A1.V<2> (_ bv5 16)) (not (and A1.spref<1><2> (= A1.V<1> (_ bv6 16))))))
(assert (or (= A1.V<2> (_ bv10 16)) (not (and A1.spref<1><3> (= A1.V<1> (_ bv6 16))))))
(assert (or (= A1.V<2> (_ bv1 16)) (not (and A1.spref<1><4> (= A1.V<1> (_ bv6 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<2> (_ bv6 16)) (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.mtime<1> (/ 41 29)) (not (and (= A1.V<2> (_ bv4 16)) (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<2> (_ bv2 16)) (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<2> (_ bv5 16)) (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<2> (_ bv0 16)) (= A1.V<1> (_ bv1 16))))))
(assert (or (or (= A1.V<2> (_ bv0 16)) (or (= A1.V<2> (_ bv5 16)) (or (= A1.V<2> (_ bv2 16)) (or (= A1.V<2> (_ bv4 16)) (= A1.V<2> (_ bv6 16)))))) (not (= A1.V<1> (_ bv1 16)))))
(assert (or (= A1.V<2> (_ bv4 16)) (not (and A1.spref<1><1> (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.V<2> (_ bv5 16)) (not (and A1.spref<1><2> (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.V<2> (_ bv0 16)) (not (and A1.spref<1><3> (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.V<2> (_ bv6 16)) (not (and A1.spref<1><4> (= A1.V<1> (_ bv1 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv5 16)) (= A2.V<2> (_ bv10 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv5 16)) (= A2.V<2> (_ bv8 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv5 16)) (= A2.V<2> (_ bv2 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv5 16)) (= A2.V<2> (_ bv0 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv5 16)) (= A2.V<2> (_ bv6 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv5 16)) (= A2.V<2> (_ bv9 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv5 16)) (= A2.V<2> (_ bv4 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv5 16)) (= A2.V<2> (_ bv1 16))))))
(assert (or (or (= A2.V<2> (_ bv1 16)) (or (= A2.V<2> (_ bv4 16)) (or (= A2.V<2> (_ bv9 16)) (or (= A2.V<2> (_ bv6 16)) (or (= A2.V<2> (_ bv0 16)) (or (= A2.V<2> (_ bv2 16)) (or (= A2.V<2> (_ bv10 16)) (= A2.V<2> (_ bv8 16))))))))) (not (= A2.V<1> (_ bv5 16)))))
(assert (or (= A2.V<2> (_ bv10 16)) (not (and A2.spref<1><1> (= A2.V<1> (_ bv5 16))))))
(assert (or (= A2.V<2> (_ bv6 16)) (not (and A2.spref<1><2> (= A2.V<1> (_ bv5 16))))))
(assert (or (= A2.V<2> (_ bv9 16)) (not (and A2.spref<1><3> (= A2.V<1> (_ bv5 16))))))
(assert (or (= A2.V<2> (_ bv8 16)) (not (and A2.spref<1><4> (= A2.V<1> (_ bv5 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv8 16)) (= A2.V<2> (_ bv13 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv8 16)) (= A2.V<2> (_ bv5 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv8 16)) (= A2.V<2> (_ bv9 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv8 16)) (= A2.V<2> (_ bv12 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv8 16)) (= A2.V<2> (_ bv4 16))))))
(assert (or (or (= A2.V<2> (_ bv4 16)) (or (= A2.V<2> (_ bv12 16)) (or (= A2.V<2> (_ bv9 16)) (or (= A2.V<2> (_ bv13 16)) (= A2.V<2> (_ bv5 16)))))) (not (= A2.V<1> (_ bv8 16)))))
(assert (or (= A2.V<2> (_ bv13 16)) (not (and A2.spref<1><1> (= A2.V<1> (_ bv8 16))))))
(assert (or (= A2.V<2> (_ bv9 16)) (not (and A2.spref<1><2> (= A2.V<1> (_ bv8 16))))))
(assert (or (= A2.V<2> (_ bv12 16)) (not (and A2.spref<1><3> (= A2.V<1> (_ bv8 16))))))
(assert (or (= A2.V<2> (_ bv5 16)) (not (and A2.spref<1><4> (= A2.V<1> (_ bv8 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv13 16)) (= A2.V<2> (_ bv10 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv13 16)) (= A2.V<2> (_ bv8 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv13 16)) (= A2.V<2> (_ bv14 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv13 16)) (= A2.V<2> (_ bv12 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv13 16)) (= A2.V<2> (_ bv9 16))))))
(assert (or (or (= A2.V<2> (_ bv9 16)) (or (= A2.V<2> (_ bv12 16)) (or (or (= A2.V<2> (_ bv10 16)) (= A2.V<2> (_ bv8 16))) (= A2.V<2> (_ bv14 16))))) (not (= A2.V<1> (_ bv13 16)))))
(assert (or (= A2.V<2> (_ bv14 16)) (not (and A2.spref<1><1> (= A2.V<1> (_ bv13 16))))))
(assert (or (= A2.V<2> (_ bv10 16)) (not (and A2.spref<1><2> (= A2.V<1> (_ bv13 16))))))
(assert (or (= A2.V<2> (_ bv9 16)) (not (and A2.spref<1><3> (= A2.V<1> (_ bv13 16))))))
(assert (or (= A2.V<2> (_ bv12 16)) (not (and A2.spref<1><4> (= A2.V<1> (_ bv13 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv10 16)) (= A2.V<2> (_ bv15 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv10 16)) (= A2.V<2> (_ bv13 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv10 16)) (= A2.V<2> (_ bv7 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv10 16)) (= A2.V<2> (_ bv5 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv10 16)) (= A2.V<2> (_ bv11 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv10 16)) (= A2.V<2> (_ bv14 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv10 16)) (= A2.V<2> (_ bv9 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv10 16)) (= A2.V<2> (_ bv6 16))))))
(assert (or (or (= A2.V<2> (_ bv6 16)) (or (= A2.V<2> (_ bv9 16)) (or (= A2.V<2> (_ bv14 16)) (or (= A2.V<2> (_ bv11 16)) (or (= A2.V<2> (_ bv5 16)) (or (= A2.V<2> (_ bv7 16)) (or (= A2.V<2> (_ bv15 16)) (= A2.V<2> (_ bv13 16))))))))) (not (= A2.V<1> (_ bv10 16)))))
(assert (or (= A2.V<2> (_ bv15 16)) (not (and A2.spref<1><1> (= A2.V<1> (_ bv10 16))))))
(assert (or (= A2.V<2> (_ bv11 16)) (not (and A2.spref<1><2> (= A2.V<1> (_ bv10 16))))))
(assert (or (= A2.V<2> (_ bv14 16)) (not (and A2.spref<1><3> (= A2.V<1> (_ bv10 16))))))
(assert (or (= A2.V<2> (_ bv13 16)) (not (and A2.spref<1><4> (= A2.V<1> (_ bv10 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv4 16)) (= A2.V<2> (_ bv9 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv4 16)) (= A2.V<2> (_ bv1 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv4 16)) (= A2.V<2> (_ bv5 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv4 16)) (= A2.V<2> (_ bv8 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv4 16)) (= A2.V<2> (_ bv0 16))))))
(assert (or (or (= A2.V<2> (_ bv0 16)) (or (= A2.V<2> (_ bv8 16)) (or (= A2.V<2> (_ bv5 16)) (or (= A2.V<2> (_ bv9 16)) (= A2.V<2> (_ bv1 16)))))) (not (= A2.V<1> (_ bv4 16)))))
(assert (or (= A2.V<2> (_ bv9 16)) (not (and A2.spref<1><1> (= A2.V<1> (_ bv4 16))))))
(assert (or (= A2.V<2> (_ bv5 16)) (not (and A2.spref<1><2> (= A2.V<1> (_ bv4 16))))))
(assert (or (= A2.V<2> (_ bv8 16)) (not (and A2.spref<1><3> (= A2.V<1> (_ bv4 16))))))
(assert (or (= A2.V<2> (_ bv1 16)) (not (and A2.spref<1><4> (= A2.V<1> (_ bv4 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv6 16)) (= A2.V<2> (_ bv11 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv6 16)) (= A2.V<2> (_ bv9 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv6 16)) (= A2.V<2> (_ bv3 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv6 16)) (= A2.V<2> (_ bv1 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv6 16)) (= A2.V<2> (_ bv7 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv6 16)) (= A2.V<2> (_ bv10 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv6 16)) (= A2.V<2> (_ bv5 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv6 16)) (= A2.V<2> (_ bv2 16))))))
(assert (or (or (= A2.V<2> (_ bv2 16)) (or (= A2.V<2> (_ bv5 16)) (or (= A2.V<2> (_ bv10 16)) (or (= A2.V<2> (_ bv7 16)) (or (= A2.V<2> (_ bv1 16)) (or (= A2.V<2> (_ bv3 16)) (or (= A2.V<2> (_ bv9 16)) (= A2.V<2> (_ bv11 16))))))))) (not (= A2.V<1> (_ bv6 16)))))
(assert (or (= A2.V<2> (_ bv11 16)) (not (and A2.spref<1><1> (= A2.V<1> (_ bv6 16))))))
(assert (or (= A2.V<2> (_ bv10 16)) (not (and A2.spref<1><2> (= A2.V<1> (_ bv6 16))))))
(assert (or (= A2.V<2> (_ bv7 16)) (not (and A2.spref<1><3> (= A2.V<1> (_ bv6 16))))))
(assert (or (= A2.V<2> (_ bv9 16)) (not (and A2.spref<1><4> (= A2.V<1> (_ bv6 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv12 16)) (= A2.V<2> (_ bv9 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv12 16)) (= A2.V<2> (_ bv13 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv12 16)) (= A2.V<2> (_ bv8 16))))))
(assert (or (or (= A2.V<2> (_ bv8 16)) (or (= A2.V<2> (_ bv9 16)) (= A2.V<2> (_ bv13 16)))) (not (= A2.V<1> (_ bv12 16)))))
(assert (or (= A2.V<2> (_ bv13 16)) (not (and A2.spref<1><1> (= A2.V<1> (_ bv12 16))))))
(assert (or (= A2.V<2> (_ bv9 16)) (not (and A2.spref<1><2> (= A2.V<1> (_ bv12 16))))))
(assert (or (= A2.V<2> (_ bv8 16)) (not (and A2.spref<1><3> (= A2.V<1> (_ bv12 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv14 16)) (= A2.V<2> (_ bv11 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<1> (_ bv14 16)) (= A2.V<2> (_ bv9 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv14 16)) (= A2.V<2> (_ bv15 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv14 16)) (= A2.V<2> (_ bv13 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<1> (_ bv14 16)) (= A2.V<2> (_ bv10 16))))))
(assert (or (or (= A2.V<2> (_ bv10 16)) (or (= A2.V<2> (_ bv13 16)) (or (= A2.V<2> (_ bv15 16)) (or (= A2.V<2> (_ bv9 16)) (= A2.V<2> (_ bv11 16)))))) (not (= A2.V<1> (_ bv14 16)))))
(assert (or (= A2.V<2> (_ bv15 16)) (not (and A2.spref<1><1> (= A2.V<1> (_ bv14 16))))))
(assert (or (= A2.V<2> (_ bv11 16)) (not (and A2.spref<1><2> (= A2.V<1> (_ bv14 16))))))
(assert (or (= A2.V<2> (_ bv10 16)) (not (and A2.spref<1><3> (= A2.V<1> (_ bv14 16))))))
(assert (or (= A2.V<2> (_ bv13 16)) (not (and A2.spref<1><4> (= A2.V<1> (_ bv14 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<2> (_ bv14 16)) (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<2> (_ bv12 16)) (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<2> (_ bv6 16)) (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.mtime<1> (/ 41 29)) (not (and (= A2.V<2> (_ bv4 16)) (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<2> (_ bv10 16)) (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<2> (_ bv13 16)) (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<2> (_ bv8 16)) (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.mtime<1> 1) (not (and (= A2.V<2> (_ bv5 16)) (= A2.V<1> (_ bv9 16))))))
(assert (or (or (= A2.V<2> (_ bv5 16)) (or (= A2.V<2> (_ bv8 16)) (or (= A2.V<2> (_ bv13 16)) (or (= A2.V<2> (_ bv10 16)) (or (= A2.V<2> (_ bv4 16)) (or (= A2.V<2> (_ bv6 16)) (or (= A2.V<2> (_ bv12 16)) (= A2.V<2> (_ bv14 16))))))))) (not (= A2.V<1> (_ bv9 16)))))
(assert (or (= A2.V<2> (_ bv14 16)) (not (and A2.spref<1><1> (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.V<2> (_ bv10 16)) (not (and A2.spref<1><2> (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.V<2> (_ bv13 16)) (not (and A2.spref<1><3> (= A2.V<1> (_ bv9 16))))))
(assert (or (= A2.V<2> (_ bv6 16)) (not (and A2.spref<1><4> (= A2.V<1> (_ bv9 16))))))
(declare-const kass2 Bool)
(assert (or (= objtime A2.wtime<2>) (not kass2)))
(assert (or (not kass2) (= A2.mtime<2> 0)))
(assert (or (not kass2) (= objtime A1.wtime<2>)))
(assert (or (not kass2) (= A1.mtime<2> 0)))
(assert (or (not kass2) (= objtime A0.wtime<2>)))
(assert (or (not kass2) (= A0.mtime<2> 0)))
(push 1)
(assert kass2)
(assert (= A2.V<2> (_ bv15 16)))
(assert (= A1.V<2> (_ bv8 16)))
(assert (= A0.V<2> (_ bv5 16)))
(assert (= (+ objtime (+ (* (- 1) A0.atime<2>) (+ (* (- 1) A1.atime<2>) (* (- 1) A2.atime<2>)))) 0))
(set-info :status sat)
(check-sat)
(assert (<= (/ 355 52) objtime))
(assert (<= objtime (/ 553 54)))
(set-info :status sat)
(check-sat)
(get-value (objtime))
(exit)
