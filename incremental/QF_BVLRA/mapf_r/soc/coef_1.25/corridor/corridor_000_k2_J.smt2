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
(assert (= A1.V<0> (_ bv0 16)))
(assert (= A0.V<0> (_ bv2 16)))
(assert (or (= A0.wtime<0> 0) (= A1.wtime<0> 0)))
(assert (or (= A0.V<0> (_ bv2 16)) (not A0.ppref<0>)))
(assert (or (= A1.V<0> (_ bv0 16)) (not A1.ppref<0>)))
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
(assert (or (= A0.V<1> (_ bv1 16)) (not A0.ppref<1>)))
(assert (or (= A1.V<1> (_ bv1 16)) (not A1.ppref<1>)))
(assert (or (= A0.mtime<0> 1) (not (and (= A0.V<0> (_ bv2 16)) (= A0.V<1> (_ bv1 16))))))
(assert (or (= A0.V<1> (_ bv1 16)) (not (= A0.V<0> (_ bv2 16)))))
(assert (or (= A0.V<1> (_ bv1 16)) (not (and A0.spref<0><1> (= A0.V<0> (_ bv2 16))))))
(assert (or (= A1.mtime<0> 1) (not (and (= A1.V<0> (_ bv0 16)) (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.V<1> (_ bv1 16)) (not (= A1.V<0> (_ bv0 16)))))
(assert (or (= A1.V<1> (_ bv1 16)) (not (and A1.spref<0><1> (= A1.V<0> (_ bv0 16))))))
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
(assert (or (= A1.V<2> (_ bv3 16)) (not A1.ppref<2>)))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv1 16)) (= A0.V<2> (_ bv3 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv1 16)) (= A0.V<2> (_ bv2 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv1 16)) (= A0.V<2> (_ bv0 16))))))
(assert (or (and (= A0.mtime<1> 0) (= A0.wtime<1> 0)) (not (and (= A0.V<1> (_ bv1 16)) (= A0.V<2> (_ bv1 16))))))
(assert (or (= A0.V<2> (_ bv1 16)) (not (and (= A0.V<1> (_ bv1 16)) (= A0.V<0> (_ bv1 16))))))
(assert (or (or (= A0.V<2> (_ bv1 16)) (or (= A0.V<2> (_ bv0 16)) (or (= A0.V<2> (_ bv3 16)) (= A0.V<2> (_ bv2 16))))) (not (= A0.V<1> (_ bv1 16)))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<2> (_ bv1 16)) (= A0.V<1> (_ bv2 16))))))
(assert (or (= A0.V<2> (_ bv1 16)) (not (= A0.V<1> (_ bv2 16)))))
(assert (or (= A0.V<2> (_ bv1 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv2 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv1 16)) (= A1.V<2> (_ bv3 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv1 16)) (= A1.V<2> (_ bv2 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv1 16)) (= A1.V<2> (_ bv0 16))))))
(assert (or (or (= A1.V<2> (_ bv0 16)) (or (= A1.V<2> (_ bv3 16)) (= A1.V<2> (_ bv2 16)))) (not (= A1.V<1> (_ bv1 16)))))
(assert (or (= A1.V<2> (_ bv3 16)) (not (and A1.spref<1><1> (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.V<2> (_ bv2 16)) (not (and A1.spref<1><2> (= A1.V<1> (_ bv1 16))))))
(assert (or (= A1.mtime<1> 1) (not (and (= A1.V<1> (_ bv0 16)) (= A1.V<2> (_ bv1 16))))))
(assert (or (= A1.V<2> (_ bv1 16)) (not (= A1.V<1> (_ bv0 16)))))
(assert (or (= A1.V<2> (_ bv1 16)) (not (and A1.spref<1><1> (= A1.V<1> (_ bv0 16))))))
(declare-const kass2 Bool)
(assert (or (= objtime A1.wtime<2>) (not kass2)))
(assert (or (not kass2) (= A1.mtime<2> 0)))
(assert (or (not kass2) (= objtime A0.wtime<2>)))
(assert (or (not kass2) (= A0.mtime<2> 0)))
(push 1)
(assert kass2)
(assert (= A1.V<2> (_ bv3 16)))
(assert (= A0.V<2> (_ bv1 16)))
(assert (= (+ objtime (+ (* (- 1) A0.atime<2>) (* (- 1) A1.atime<2>))) 0))
(set-info :status sat)
(check-sat)
(assert (or (<= (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<0>) (* (- 1) A1.wtime<0>)))) (- 1)) (or (<= 1 (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<0>) (* (- 1) A1.wtime<0>))))) (or (not (= A1.V<1> (_ bv1 16))) (or (not (= A1.V<0> (_ bv0 16))) (or (not (= A0.V<0> (_ bv2 16))) (not (= A0.V<1> (_ bv1 16)))))))))
(assert (or (and (not kass2) (<= 0 (+ A1.atime<1> (+ A1.wtime<1> (+ (* (- 1) A0.atime<2>) (* (- 1) A0.wtime<2>)))))) (or (<= (+ A1.atime<1> (+ A1.wtime<1> (* (- 1) A0.atime<2>))) (- 1)) (or (not (= A1.V<2> (_ bv3 16))) (or (not (= A1.V<1> (_ bv1 16))) (not (= A0.V<2> (_ bv1 16))))))))
(set-info :status sat)
(check-sat)
(assert (or (<= (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>)))) (- 1)) (or (<= (/ 17 41) (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>))))) (or (not (= A1.V<2> (_ bv3 16))) (or (not (= A1.V<1> (_ bv1 16))) (or (not (= A0.V<0> (_ bv2 16))) (not (= A0.V<1> (_ bv1 16)))))))))
(assert (or (<= (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>)))) (- 1)) (or (<= 1 (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>))))) (or (or (not (= A1.V<1> (_ bv1 16))) (or (not (= A0.V<0> (_ bv2 16))) (not (= A0.V<1> (_ bv1 16))))) (not (= A1.V<2> (_ bv2 16)))))))
(assert (or (<= (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>)))) (- 1)) (or (<= (/ 17 41) (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>))))) (or (or (not (= A1.V<1> (_ bv1 16))) (or (not (= A0.V<0> (_ bv2 16))) (not (= A0.V<1> (_ bv1 16))))) (not (= A1.V<2> (_ bv0 16)))))))
(set-info :status sat)
(check-sat)
(assert (<= 3 objtime))
(assert (<= objtime (/ 181 41)))
(push 1)
(assert (<= objtime (/ 15 4)))
(set-info :status unsat)
(check-sat)
(pop 1)
(assert (or (<= (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<0>) (* (- 1) A1.wtime<0>)))) (- 1)) (or (<= 1 (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<0>) (* (- 1) A1.wtime<0>))))) (or (not (= A1.V<1> (_ bv1 16))) (or (not (= A1.V<0> (_ bv0 16))) (or (not (= A0.V<0> (_ bv2 16))) (not (= A0.V<1> (_ bv1 16)))))))))
(assert (or (and (not kass2) (<= 0 (+ A1.atime<1> (+ A1.wtime<1> (+ (* (- 1) A0.atime<2>) (* (- 1) A0.wtime<2>)))))) (or (<= (+ A1.atime<1> (+ A1.wtime<1> (* (- 1) A0.atime<2>))) (- 1)) (or (not (= A1.V<2> (_ bv3 16))) (or (not (= A1.V<1> (_ bv1 16))) (not (= A0.V<2> (_ bv1 16))))))))
(assert (or (<= (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>)))) (- 1)) (or (<= (/ 17 41) (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>))))) (or (not (= A1.V<2> (_ bv3 16))) (or (not (= A1.V<1> (_ bv1 16))) (or (not (= A0.V<0> (_ bv2 16))) (not (= A0.V<1> (_ bv1 16)))))))))
(assert (or (<= (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>)))) (- 1)) (or (<= 1 (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>))))) (or (or (not (= A1.V<1> (_ bv1 16))) (or (not (= A0.V<0> (_ bv2 16))) (not (= A0.V<1> (_ bv1 16))))) (not (= A1.V<2> (_ bv2 16)))))))
(assert (or (<= (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>)))) (- 1)) (or (<= (/ 17 41) (+ A0.atime<0> (+ A0.wtime<0> (+ (* (- 1) A1.atime<1>) (* (- 1) A1.wtime<1>))))) (or (or (not (= A1.V<1> (_ bv1 16))) (or (not (= A0.V<0> (_ bv2 16))) (not (= A0.V<1> (_ bv1 16))))) (not (= A1.V<2> (_ bv0 16)))))))
(set-info :status sat)
(check-sat)
(get-value (objtime))
(exit)
