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
(assert (= A0.V<0> (_ bv39 16)))
(assert (= A0.wtime<0> 0))
(assert (or (= A0.V<0> (_ bv39 16)) (not A0.ppref<0>)))
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
(assert (or (= A0.V<1> (_ bv31 16)) (not A0.ppref<1>)))
(assert (or (= A0.mtime<0> 1) (not (and (= A0.V<0> (_ bv39 16)) (= A0.V<1> (_ bv47 16))))))
(assert (or (= A0.mtime<0> 1) (not (and (= A0.V<0> (_ bv39 16)) (= A0.V<1> (_ bv31 16))))))
(assert (or (= A0.mtime<0> 1) (not (and (= A0.V<0> (_ bv39 16)) (= A0.V<1> (_ bv38 16))))))
(assert (or (or (= A0.V<1> (_ bv38 16)) (or (= A0.V<1> (_ bv31 16)) (= A0.V<1> (_ bv47 16)))) (not (= A0.V<0> (_ bv39 16)))))
(assert (or (= A0.V<1> (_ bv31 16)) (not (and A0.spref<0><1> (= A0.V<0> (_ bv39 16))))))
(assert (or (= A0.V<1> (_ bv38 16)) (not (and A0.spref<0><2> (= A0.V<0> (_ bv39 16))))))
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
(assert (or (= A0.V<2> (_ bv23 16)) (not A0.ppref<2>)))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv38 16)) (= A0.V<2> (_ bv39 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv38 16)) (= A0.V<2> (_ bv46 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv38 16)) (= A0.V<2> (_ bv37 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv38 16)) (= A0.V<2> (_ bv30 16))))))
(assert (or (or (= A0.V<2> (_ bv30 16)) (or (= A0.V<2> (_ bv37 16)) (or (= A0.V<2> (_ bv39 16)) (= A0.V<2> (_ bv46 16))))) (not (= A0.V<1> (_ bv38 16)))))
(assert (or (= A0.V<2> (_ bv30 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv38 16))))))
(assert (or (= A0.V<2> (_ bv39 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv38 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv31 16)) (= A0.V<2> (_ bv39 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv31 16)) (= A0.V<2> (_ bv23 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv31 16)) (= A0.V<2> (_ bv30 16))))))
(assert (or (or (= A0.V<2> (_ bv30 16)) (or (= A0.V<2> (_ bv23 16)) (= A0.V<2> (_ bv39 16)))) (not (= A0.V<1> (_ bv31 16)))))
(assert (or (= A0.V<2> (_ bv23 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv31 16))))))
(assert (or (= A0.V<2> (_ bv30 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv31 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv47 16)) (= A0.V<2> (_ bv55 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv47 16)) (= A0.V<2> (_ bv39 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv47 16)) (= A0.V<2> (_ bv46 16))))))
(assert (or (or (= A0.V<2> (_ bv46 16)) (or (= A0.V<2> (_ bv39 16)) (= A0.V<2> (_ bv55 16)))) (not (= A0.V<1> (_ bv47 16)))))
(assert (or (= A0.V<2> (_ bv39 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv47 16))))))
(assert (or (= A0.V<2> (_ bv46 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv47 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv39 16)) (= A0.V<2> (_ bv47 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv39 16)) (= A0.V<2> (_ bv31 16))))))
(assert (or (= A0.mtime<1> 1) (not (and (= A0.V<1> (_ bv39 16)) (= A0.V<2> (_ bv38 16))))))
(assert (or (or (= A0.V<2> (_ bv38 16)) (or (= A0.V<2> (_ bv47 16)) (= A0.V<2> (_ bv31 16)))) (not (= A0.V<1> (_ bv39 16)))))
(assert (or (= A0.V<2> (_ bv31 16)) (not (and A0.spref<1><1> (= A0.V<1> (_ bv39 16))))))
(assert (or (= A0.V<2> (_ bv38 16)) (not (and A0.spref<1><2> (= A0.V<1> (_ bv39 16))))))
(declare-const A0.V<3> (_ BitVec 16))
(declare-const A0.atime<3> Real)
(assert (= (+ A0.atime<2> (+ A0.rtime<2> (* (- 1) A0.atime<3>))) 0))
(declare-const A0.rtime<3> Real)
(declare-const A0.wtime<3> Real)
(declare-const A0.mtime<3> Real)
(assert (= (+ A0.rtime<3> (+ (* (- 1) A0.wtime<3>) (* (- 1) A0.mtime<3>))) 0))
(assert (<= 0 A0.wtime<3>))
(assert (<= 0 A0.mtime<3>))
(declare-const A0.ppref<3> Bool)
(declare-const A0.spref<3><1> Bool)
(declare-const A0.spref<3><2> Bool)
(declare-const A0.spref<3><3> Bool)
(declare-const A0.spref<3><4> Bool)
(assert (or (= A0.V<3> (_ bv15 16)) (not A0.ppref<3>)))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv23 16)) (= A0.V<3> (_ bv31 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv23 16)) (= A0.V<3> (_ bv15 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv23 16)) (= A0.V<3> (_ bv22 16))))))
(assert (or (or (= A0.V<3> (_ bv22 16)) (or (= A0.V<3> (_ bv15 16)) (= A0.V<3> (_ bv31 16)))) (not (= A0.V<2> (_ bv23 16)))))
(assert (or (= A0.V<3> (_ bv15 16)) (not (and A0.spref<2><1> (= A0.V<2> (_ bv23 16))))))
(assert (or (= A0.V<3> (_ bv22 16)) (not (and A0.spref<2><2> (= A0.V<2> (_ bv23 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv55 16)) (= A0.V<3> (_ bv63 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv55 16)) (= A0.V<3> (_ bv47 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv55 16)) (= A0.V<3> (_ bv54 16))))))
(assert (or (or (= A0.V<3> (_ bv54 16)) (or (= A0.V<3> (_ bv63 16)) (= A0.V<3> (_ bv47 16)))) (not (= A0.V<2> (_ bv55 16)))))
(assert (or (= A0.V<3> (_ bv47 16)) (not (and A0.spref<2><1> (= A0.V<2> (_ bv55 16))))))
(assert (or (= A0.V<3> (_ bv54 16)) (not (and A0.spref<2><2> (= A0.V<2> (_ bv55 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv30 16)) (= A0.V<3> (_ bv31 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv30 16)) (= A0.V<3> (_ bv38 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv30 16)) (= A0.V<3> (_ bv29 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv30 16)) (= A0.V<3> (_ bv22 16))))))
(assert (or (or (= A0.V<3> (_ bv22 16)) (or (= A0.V<3> (_ bv29 16)) (or (= A0.V<3> (_ bv31 16)) (= A0.V<3> (_ bv38 16))))) (not (= A0.V<2> (_ bv30 16)))))
(assert (or (= A0.V<3> (_ bv22 16)) (not (and A0.spref<2><1> (= A0.V<2> (_ bv30 16))))))
(assert (or (= A0.V<3> (_ bv31 16)) (not (and A0.spref<2><2> (= A0.V<2> (_ bv30 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv37 16)) (= A0.V<3> (_ bv38 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv37 16)) (= A0.V<3> (_ bv45 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv37 16)) (= A0.V<3> (_ bv36 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv37 16)) (= A0.V<3> (_ bv29 16))))))
(assert (or (or (= A0.V<3> (_ bv29 16)) (or (= A0.V<3> (_ bv36 16)) (or (= A0.V<3> (_ bv38 16)) (= A0.V<3> (_ bv45 16))))) (not (= A0.V<2> (_ bv37 16)))))
(assert (or (= A0.V<3> (_ bv38 16)) (not (and A0.spref<2><1> (= A0.V<2> (_ bv37 16))))))
(assert (or (= A0.V<3> (_ bv29 16)) (not (and A0.spref<2><2> (= A0.V<2> (_ bv37 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv46 16)) (= A0.V<3> (_ bv47 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv46 16)) (= A0.V<3> (_ bv54 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv46 16)) (= A0.V<3> (_ bv45 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv46 16)) (= A0.V<3> (_ bv38 16))))))
(assert (or (or (= A0.V<3> (_ bv38 16)) (or (= A0.V<3> (_ bv45 16)) (or (= A0.V<3> (_ bv47 16)) (= A0.V<3> (_ bv54 16))))) (not (= A0.V<2> (_ bv46 16)))))
(assert (or (= A0.V<3> (_ bv38 16)) (not (and A0.spref<2><1> (= A0.V<2> (_ bv46 16))))))
(assert (or (= A0.V<3> (_ bv47 16)) (not (and A0.spref<2><2> (= A0.V<2> (_ bv46 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv38 16)) (= A0.V<3> (_ bv39 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv38 16)) (= A0.V<3> (_ bv46 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv38 16)) (= A0.V<3> (_ bv37 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv38 16)) (= A0.V<3> (_ bv30 16))))))
(assert (or (or (= A0.V<3> (_ bv30 16)) (or (= A0.V<3> (_ bv37 16)) (or (= A0.V<3> (_ bv39 16)) (= A0.V<3> (_ bv46 16))))) (not (= A0.V<2> (_ bv38 16)))))
(assert (or (= A0.V<3> (_ bv30 16)) (not (and A0.spref<2><1> (= A0.V<2> (_ bv38 16))))))
(assert (or (= A0.V<3> (_ bv39 16)) (not (and A0.spref<2><2> (= A0.V<2> (_ bv38 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv31 16)) (= A0.V<3> (_ bv39 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv31 16)) (= A0.V<3> (_ bv23 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv31 16)) (= A0.V<3> (_ bv30 16))))))
(assert (or (or (= A0.V<3> (_ bv30 16)) (or (= A0.V<3> (_ bv39 16)) (= A0.V<3> (_ bv23 16)))) (not (= A0.V<2> (_ bv31 16)))))
(assert (or (= A0.V<3> (_ bv23 16)) (not (and A0.spref<2><1> (= A0.V<2> (_ bv31 16))))))
(assert (or (= A0.V<3> (_ bv30 16)) (not (and A0.spref<2><2> (= A0.V<2> (_ bv31 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv47 16)) (= A0.V<3> (_ bv55 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv47 16)) (= A0.V<3> (_ bv39 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv47 16)) (= A0.V<3> (_ bv46 16))))))
(assert (or (or (= A0.V<3> (_ bv46 16)) (or (= A0.V<3> (_ bv39 16)) (= A0.V<3> (_ bv55 16)))) (not (= A0.V<2> (_ bv47 16)))))
(assert (or (= A0.V<3> (_ bv39 16)) (not (and A0.spref<2><1> (= A0.V<2> (_ bv47 16))))))
(assert (or (= A0.V<3> (_ bv46 16)) (not (and A0.spref<2><2> (= A0.V<2> (_ bv47 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv39 16)) (= A0.V<3> (_ bv47 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv39 16)) (= A0.V<3> (_ bv31 16))))))
(assert (or (= A0.mtime<2> 1) (not (and (= A0.V<2> (_ bv39 16)) (= A0.V<3> (_ bv38 16))))))
(assert (or (or (= A0.V<3> (_ bv38 16)) (or (= A0.V<3> (_ bv31 16)) (= A0.V<3> (_ bv47 16)))) (not (= A0.V<2> (_ bv39 16)))))
(assert (or (= A0.V<3> (_ bv31 16)) (not (and A0.spref<2><1> (= A0.V<2> (_ bv39 16))))))
(assert (or (= A0.V<3> (_ bv38 16)) (not (and A0.spref<2><2> (= A0.V<2> (_ bv39 16))))))
(declare-const A0.V<4> (_ BitVec 16))
(declare-const A0.atime<4> Real)
(assert (= (+ A0.atime<3> (+ A0.rtime<3> (* (- 1) A0.atime<4>))) 0))
(declare-const A0.rtime<4> Real)
(declare-const A0.wtime<4> Real)
(declare-const A0.mtime<4> Real)
(assert (= (+ A0.rtime<4> (+ (* (- 1) A0.wtime<4>) (* (- 1) A0.mtime<4>))) 0))
(assert (<= 0 A0.wtime<4>))
(assert (<= 0 A0.mtime<4>))
(declare-const A0.ppref<4> Bool)
(declare-const A0.spref<4><1> Bool)
(declare-const A0.spref<4><2> Bool)
(declare-const A0.spref<4><3> Bool)
(declare-const A0.spref<4><4> Bool)
(assert (or (= A0.V<4> (_ bv7 16)) (not A0.ppref<4>)))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv36 16)) (= A0.V<4> (_ bv37 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv36 16)) (= A0.V<4> (_ bv44 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv36 16)) (= A0.V<4> (_ bv35 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv36 16)) (= A0.V<4> (_ bv28 16))))))
(assert (or (or (= A0.V<4> (_ bv28 16)) (or (= A0.V<4> (_ bv35 16)) (or (= A0.V<4> (_ bv37 16)) (= A0.V<4> (_ bv44 16))))) (not (= A0.V<3> (_ bv36 16)))))
(assert (or (= A0.V<4> (_ bv37 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv36 16))))))
(assert (or (= A0.V<4> (_ bv28 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv36 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv45 16)) (= A0.V<4> (_ bv46 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv45 16)) (= A0.V<4> (_ bv53 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv45 16)) (= A0.V<4> (_ bv44 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv45 16)) (= A0.V<4> (_ bv37 16))))))
(assert (or (or (= A0.V<4> (_ bv37 16)) (or (= A0.V<4> (_ bv44 16)) (or (= A0.V<4> (_ bv46 16)) (= A0.V<4> (_ bv53 16))))) (not (= A0.V<3> (_ bv45 16)))))
(assert (or (= A0.V<4> (_ bv37 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv45 16))))))
(assert (or (= A0.V<4> (_ bv46 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv45 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv29 16)) (= A0.V<4> (_ bv30 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv29 16)) (= A0.V<4> (_ bv37 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv29 16)) (= A0.V<4> (_ bv28 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv29 16)) (= A0.V<4> (_ bv21 16))))))
(assert (or (or (= A0.V<4> (_ bv21 16)) (or (= A0.V<4> (_ bv28 16)) (or (= A0.V<4> (_ bv37 16)) (= A0.V<4> (_ bv30 16))))) (not (= A0.V<3> (_ bv29 16)))))
(assert (or (= A0.V<4> (_ bv30 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv29 16))))))
(assert (or (= A0.V<4> (_ bv21 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv29 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv39 16)) (= A0.V<4> (_ bv47 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv39 16)) (= A0.V<4> (_ bv31 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv39 16)) (= A0.V<4> (_ bv38 16))))))
(assert (or (or (= A0.V<4> (_ bv38 16)) (or (= A0.V<4> (_ bv47 16)) (= A0.V<4> (_ bv31 16)))) (not (= A0.V<3> (_ bv39 16)))))
(assert (or (= A0.V<4> (_ bv31 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv39 16))))))
(assert (or (= A0.V<4> (_ bv38 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv39 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv47 16)) (= A0.V<4> (_ bv55 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv47 16)) (= A0.V<4> (_ bv39 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv47 16)) (= A0.V<4> (_ bv46 16))))))
(assert (or (or (= A0.V<4> (_ bv46 16)) (or (= A0.V<4> (_ bv55 16)) (= A0.V<4> (_ bv39 16)))) (not (= A0.V<3> (_ bv47 16)))))
(assert (or (= A0.V<4> (_ bv39 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv47 16))))))
(assert (or (= A0.V<4> (_ bv46 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv47 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv31 16)) (= A0.V<4> (_ bv39 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv31 16)) (= A0.V<4> (_ bv23 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv31 16)) (= A0.V<4> (_ bv30 16))))))
(assert (or (or (= A0.V<4> (_ bv30 16)) (or (= A0.V<4> (_ bv39 16)) (= A0.V<4> (_ bv23 16)))) (not (= A0.V<3> (_ bv31 16)))))
(assert (or (= A0.V<4> (_ bv23 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv31 16))))))
(assert (or (= A0.V<4> (_ bv30 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv31 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv38 16)) (= A0.V<4> (_ bv39 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv38 16)) (= A0.V<4> (_ bv46 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv38 16)) (= A0.V<4> (_ bv37 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv38 16)) (= A0.V<4> (_ bv30 16))))))
(assert (or (or (= A0.V<4> (_ bv30 16)) (or (= A0.V<4> (_ bv37 16)) (or (= A0.V<4> (_ bv46 16)) (= A0.V<4> (_ bv39 16))))) (not (= A0.V<3> (_ bv38 16)))))
(assert (or (= A0.V<4> (_ bv30 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv38 16))))))
(assert (or (= A0.V<4> (_ bv39 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv38 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv46 16)) (= A0.V<4> (_ bv47 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv46 16)) (= A0.V<4> (_ bv54 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv46 16)) (= A0.V<4> (_ bv45 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv46 16)) (= A0.V<4> (_ bv38 16))))))
(assert (or (or (= A0.V<4> (_ bv38 16)) (or (= A0.V<4> (_ bv45 16)) (or (= A0.V<4> (_ bv47 16)) (= A0.V<4> (_ bv54 16))))) (not (= A0.V<3> (_ bv46 16)))))
(assert (or (= A0.V<4> (_ bv38 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv46 16))))))
(assert (or (= A0.V<4> (_ bv47 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv46 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv37 16)) (= A0.V<4> (_ bv38 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv37 16)) (= A0.V<4> (_ bv45 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv37 16)) (= A0.V<4> (_ bv36 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv37 16)) (= A0.V<4> (_ bv29 16))))))
(assert (or (or (= A0.V<4> (_ bv29 16)) (or (= A0.V<4> (_ bv36 16)) (or (= A0.V<4> (_ bv38 16)) (= A0.V<4> (_ bv45 16))))) (not (= A0.V<3> (_ bv37 16)))))
(assert (or (= A0.V<4> (_ bv38 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv37 16))))))
(assert (or (= A0.V<4> (_ bv29 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv37 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv63 16)) (= A0.V<4> (_ bv62 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv63 16)) (= A0.V<4> (_ bv55 16))))))
(assert (or (or (= A0.V<4> (_ bv55 16)) (= A0.V<4> (_ bv62 16))) (not (= A0.V<3> (_ bv63 16)))))
(assert (or (= A0.V<4> (_ bv55 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv63 16))))))
(assert (or (= A0.V<4> (_ bv62 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv63 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv30 16)) (= A0.V<4> (_ bv31 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv30 16)) (= A0.V<4> (_ bv38 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv30 16)) (= A0.V<4> (_ bv29 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv30 16)) (= A0.V<4> (_ bv22 16))))))
(assert (or (or (= A0.V<4> (_ bv22 16)) (or (= A0.V<4> (_ bv29 16)) (or (= A0.V<4> (_ bv31 16)) (= A0.V<4> (_ bv38 16))))) (not (= A0.V<3> (_ bv30 16)))))
(assert (or (= A0.V<4> (_ bv22 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv30 16))))))
(assert (or (= A0.V<4> (_ bv31 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv30 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv55 16)) (= A0.V<4> (_ bv63 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv55 16)) (= A0.V<4> (_ bv47 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv55 16)) (= A0.V<4> (_ bv54 16))))))
(assert (or (or (= A0.V<4> (_ bv54 16)) (or (= A0.V<4> (_ bv47 16)) (= A0.V<4> (_ bv63 16)))) (not (= A0.V<3> (_ bv55 16)))))
(assert (or (= A0.V<4> (_ bv47 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv55 16))))))
(assert (or (= A0.V<4> (_ bv54 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv55 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv23 16)) (= A0.V<4> (_ bv31 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv23 16)) (= A0.V<4> (_ bv15 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv23 16)) (= A0.V<4> (_ bv22 16))))))
(assert (or (or (= A0.V<4> (_ bv22 16)) (or (= A0.V<4> (_ bv31 16)) (= A0.V<4> (_ bv15 16)))) (not (= A0.V<3> (_ bv23 16)))))
(assert (or (= A0.V<4> (_ bv15 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv23 16))))))
(assert (or (= A0.V<4> (_ bv22 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv23 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv54 16)) (= A0.V<4> (_ bv55 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv54 16)) (= A0.V<4> (_ bv62 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv54 16)) (= A0.V<4> (_ bv53 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv54 16)) (= A0.V<4> (_ bv46 16))))))
(assert (or (or (= A0.V<4> (_ bv46 16)) (or (= A0.V<4> (_ bv53 16)) (or (= A0.V<4> (_ bv55 16)) (= A0.V<4> (_ bv62 16))))) (not (= A0.V<3> (_ bv54 16)))))
(assert (or (= A0.V<4> (_ bv46 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv54 16))))))
(assert (or (= A0.V<4> (_ bv55 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv54 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv15 16)) (= A0.V<4> (_ bv23 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv15 16)) (= A0.V<4> (_ bv7 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv15 16)) (= A0.V<4> (_ bv14 16))))))
(assert (or (or (= A0.V<4> (_ bv14 16)) (or (= A0.V<4> (_ bv7 16)) (= A0.V<4> (_ bv23 16)))) (not (= A0.V<3> (_ bv15 16)))))
(assert (or (= A0.V<4> (_ bv7 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv15 16))))))
(assert (or (= A0.V<4> (_ bv14 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv15 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv22 16)) (= A0.V<4> (_ bv23 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv22 16)) (= A0.V<4> (_ bv30 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv22 16)) (= A0.V<4> (_ bv21 16))))))
(assert (or (= A0.mtime<3> 1) (not (and (= A0.V<3> (_ bv22 16)) (= A0.V<4> (_ bv14 16))))))
(assert (or (or (= A0.V<4> (_ bv14 16)) (or (= A0.V<4> (_ bv21 16)) (or (= A0.V<4> (_ bv30 16)) (= A0.V<4> (_ bv23 16))))) (not (= A0.V<3> (_ bv22 16)))))
(assert (or (= A0.V<4> (_ bv14 16)) (not (and A0.spref<3><1> (= A0.V<3> (_ bv22 16))))))
(assert (or (= A0.V<4> (_ bv23 16)) (not (and A0.spref<3><2> (= A0.V<3> (_ bv22 16))))))
(declare-const A0.V<5> (_ BitVec 16))
(declare-const A0.atime<5> Real)
(assert (= (+ A0.atime<4> (+ A0.rtime<4> (* (- 1) A0.atime<5>))) 0))
(declare-const A0.rtime<5> Real)
(declare-const A0.wtime<5> Real)
(declare-const A0.mtime<5> Real)
(assert (= (+ A0.rtime<5> (+ (* (- 1) A0.wtime<5>) (* (- 1) A0.mtime<5>))) 0))
(assert (<= 0 A0.wtime<5>))
(assert (<= 0 A0.mtime<5>))
(declare-const A0.ppref<5> Bool)
(declare-const A0.spref<5><1> Bool)
(declare-const A0.spref<5><2> Bool)
(declare-const A0.spref<5><3> Bool)
(declare-const A0.spref<5><4> Bool)
(assert (or (= A0.V<5> (_ bv6 16)) (not A0.ppref<5>)))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv62 16)) (= A0.V<5> (_ bv63 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv62 16)) (= A0.V<5> (_ bv61 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv62 16)) (= A0.V<5> (_ bv54 16))))))
(assert (or (or (= A0.V<5> (_ bv54 16)) (or (= A0.V<5> (_ bv63 16)) (= A0.V<5> (_ bv61 16)))) (not (= A0.V<4> (_ bv62 16)))))
(assert (or (= A0.V<5> (_ bv54 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv62 16))))))
(assert (or (= A0.V<5> (_ bv63 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv62 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv14 16)) (= A0.V<5> (_ bv15 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv14 16)) (= A0.V<5> (_ bv22 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv14 16)) (= A0.V<5> (_ bv13 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv14 16)) (= A0.V<5> (_ bv6 16))))))
(assert (or (or (= A0.V<5> (_ bv6 16)) (or (= A0.V<5> (_ bv13 16)) (or (= A0.V<5> (_ bv15 16)) (= A0.V<5> (_ bv22 16))))) (not (= A0.V<4> (_ bv14 16)))))
(assert (or (= A0.V<5> (_ bv6 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv14 16))))))
(assert (or (= A0.V<5> (_ bv15 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv14 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv21 16)) (= A0.V<5> (_ bv22 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv21 16)) (= A0.V<5> (_ bv29 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv21 16)) (= A0.V<5> (_ bv20 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv21 16)) (= A0.V<5> (_ bv13 16))))))
(assert (or (or (= A0.V<5> (_ bv13 16)) (or (= A0.V<5> (_ bv20 16)) (or (= A0.V<5> (_ bv22 16)) (= A0.V<5> (_ bv29 16))))) (not (= A0.V<4> (_ bv21 16)))))
(assert (or (= A0.V<5> (_ bv22 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv21 16))))))
(assert (or (= A0.V<5> (_ bv13 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv21 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv53 16)) (= A0.V<5> (_ bv54 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv53 16)) (= A0.V<5> (_ bv61 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv53 16)) (= A0.V<5> (_ bv52 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv53 16)) (= A0.V<5> (_ bv45 16))))))
(assert (or (or (= A0.V<5> (_ bv45 16)) (or (= A0.V<5> (_ bv52 16)) (or (= A0.V<5> (_ bv61 16)) (= A0.V<5> (_ bv54 16))))) (not (= A0.V<4> (_ bv53 16)))))
(assert (or (= A0.V<5> (_ bv45 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv53 16))))))
(assert (or (= A0.V<5> (_ bv54 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv53 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv28 16)) (= A0.V<5> (_ bv29 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv28 16)) (= A0.V<5> (_ bv36 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv28 16)) (= A0.V<5> (_ bv27 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv28 16)) (= A0.V<5> (_ bv20 16))))))
(assert (or (or (= A0.V<5> (_ bv20 16)) (or (= A0.V<5> (_ bv27 16)) (or (= A0.V<5> (_ bv29 16)) (= A0.V<5> (_ bv36 16))))) (not (= A0.V<4> (_ bv28 16)))))
(assert (or (= A0.V<5> (_ bv29 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv28 16))))))
(assert (or (= A0.V<5> (_ bv20 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv28 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv35 16)) (= A0.V<5> (_ bv36 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv35 16)) (= A0.V<5> (_ bv43 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv35 16)) (= A0.V<5> (_ bv34 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv35 16)) (= A0.V<5> (_ bv27 16))))))
(assert (or (or (= A0.V<5> (_ bv27 16)) (or (= A0.V<5> (_ bv34 16)) (or (= A0.V<5> (_ bv36 16)) (= A0.V<5> (_ bv43 16))))) (not (= A0.V<4> (_ bv35 16)))))
(assert (or (= A0.V<5> (_ bv36 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv35 16))))))
(assert (or (= A0.V<5> (_ bv27 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv35 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv7 16)) (= A0.V<5> (_ bv15 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv7 16)) (= A0.V<5> (_ bv6 16))))))
(assert (or (or (= A0.V<5> (_ bv6 16)) (= A0.V<5> (_ bv15 16))) (not (= A0.V<4> (_ bv7 16)))))
(assert (or (= A0.V<5> (_ bv6 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv7 16))))))
(assert (or (= A0.V<5> (_ bv15 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv7 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv36 16)) (= A0.V<5> (_ bv37 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv36 16)) (= A0.V<5> (_ bv44 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv36 16)) (= A0.V<5> (_ bv35 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv36 16)) (= A0.V<5> (_ bv28 16))))))
(assert (or (or (= A0.V<5> (_ bv28 16)) (or (= A0.V<5> (_ bv35 16)) (or (= A0.V<5> (_ bv37 16)) (= A0.V<5> (_ bv44 16))))) (not (= A0.V<4> (_ bv36 16)))))
(assert (or (= A0.V<5> (_ bv37 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv36 16))))))
(assert (or (= A0.V<5> (_ bv28 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv36 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv45 16)) (= A0.V<5> (_ bv46 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv45 16)) (= A0.V<5> (_ bv53 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv45 16)) (= A0.V<5> (_ bv44 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv45 16)) (= A0.V<5> (_ bv37 16))))))
(assert (or (or (= A0.V<5> (_ bv37 16)) (or (= A0.V<5> (_ bv44 16)) (or (= A0.V<5> (_ bv46 16)) (= A0.V<5> (_ bv53 16))))) (not (= A0.V<4> (_ bv45 16)))))
(assert (or (= A0.V<5> (_ bv37 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv45 16))))))
(assert (or (= A0.V<5> (_ bv46 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv45 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv29 16)) (= A0.V<5> (_ bv30 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv29 16)) (= A0.V<5> (_ bv37 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv29 16)) (= A0.V<5> (_ bv28 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv29 16)) (= A0.V<5> (_ bv21 16))))))
(assert (or (or (= A0.V<5> (_ bv21 16)) (or (= A0.V<5> (_ bv28 16)) (or (= A0.V<5> (_ bv37 16)) (= A0.V<5> (_ bv30 16))))) (not (= A0.V<4> (_ bv29 16)))))
(assert (or (= A0.V<5> (_ bv30 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv29 16))))))
(assert (or (= A0.V<5> (_ bv21 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv29 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv39 16)) (= A0.V<5> (_ bv47 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv39 16)) (= A0.V<5> (_ bv31 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv39 16)) (= A0.V<5> (_ bv38 16))))))
(assert (or (or (= A0.V<5> (_ bv38 16)) (or (= A0.V<5> (_ bv47 16)) (= A0.V<5> (_ bv31 16)))) (not (= A0.V<4> (_ bv39 16)))))
(assert (or (= A0.V<5> (_ bv31 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv39 16))))))
(assert (or (= A0.V<5> (_ bv38 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv39 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv47 16)) (= A0.V<5> (_ bv55 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv47 16)) (= A0.V<5> (_ bv39 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv47 16)) (= A0.V<5> (_ bv46 16))))))
(assert (or (or (= A0.V<5> (_ bv46 16)) (or (= A0.V<5> (_ bv55 16)) (= A0.V<5> (_ bv39 16)))) (not (= A0.V<4> (_ bv47 16)))))
(assert (or (= A0.V<5> (_ bv39 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv47 16))))))
(assert (or (= A0.V<5> (_ bv46 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv47 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv31 16)) (= A0.V<5> (_ bv39 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv31 16)) (= A0.V<5> (_ bv23 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv31 16)) (= A0.V<5> (_ bv30 16))))))
(assert (or (or (= A0.V<5> (_ bv30 16)) (or (= A0.V<5> (_ bv39 16)) (= A0.V<5> (_ bv23 16)))) (not (= A0.V<4> (_ bv31 16)))))
(assert (or (= A0.V<5> (_ bv23 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv31 16))))))
(assert (or (= A0.V<5> (_ bv30 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv31 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv38 16)) (= A0.V<5> (_ bv39 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv38 16)) (= A0.V<5> (_ bv46 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv38 16)) (= A0.V<5> (_ bv37 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv38 16)) (= A0.V<5> (_ bv30 16))))))
(assert (or (or (= A0.V<5> (_ bv30 16)) (or (= A0.V<5> (_ bv37 16)) (or (= A0.V<5> (_ bv46 16)) (= A0.V<5> (_ bv39 16))))) (not (= A0.V<4> (_ bv38 16)))))
(assert (or (= A0.V<5> (_ bv30 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv38 16))))))
(assert (or (= A0.V<5> (_ bv39 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv38 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv46 16)) (= A0.V<5> (_ bv47 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv46 16)) (= A0.V<5> (_ bv54 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv46 16)) (= A0.V<5> (_ bv45 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv46 16)) (= A0.V<5> (_ bv38 16))))))
(assert (or (or (= A0.V<5> (_ bv38 16)) (or (= A0.V<5> (_ bv45 16)) (or (= A0.V<5> (_ bv54 16)) (= A0.V<5> (_ bv47 16))))) (not (= A0.V<4> (_ bv46 16)))))
(assert (or (= A0.V<5> (_ bv38 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv46 16))))))
(assert (or (= A0.V<5> (_ bv47 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv46 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv37 16)) (= A0.V<5> (_ bv38 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv37 16)) (= A0.V<5> (_ bv45 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv37 16)) (= A0.V<5> (_ bv36 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv37 16)) (= A0.V<5> (_ bv29 16))))))
(assert (or (or (= A0.V<5> (_ bv29 16)) (or (= A0.V<5> (_ bv36 16)) (or (= A0.V<5> (_ bv45 16)) (= A0.V<5> (_ bv38 16))))) (not (= A0.V<4> (_ bv37 16)))))
(assert (or (= A0.V<5> (_ bv38 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv37 16))))))
(assert (or (= A0.V<5> (_ bv29 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv37 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv63 16)) (= A0.V<5> (_ bv62 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv63 16)) (= A0.V<5> (_ bv55 16))))))
(assert (or (or (= A0.V<5> (_ bv55 16)) (= A0.V<5> (_ bv62 16))) (not (= A0.V<4> (_ bv63 16)))))
(assert (or (= A0.V<5> (_ bv55 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv63 16))))))
(assert (or (= A0.V<5> (_ bv62 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv63 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv30 16)) (= A0.V<5> (_ bv31 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv30 16)) (= A0.V<5> (_ bv38 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv30 16)) (= A0.V<5> (_ bv29 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv30 16)) (= A0.V<5> (_ bv22 16))))))
(assert (or (or (= A0.V<5> (_ bv22 16)) (or (= A0.V<5> (_ bv29 16)) (or (= A0.V<5> (_ bv31 16)) (= A0.V<5> (_ bv38 16))))) (not (= A0.V<4> (_ bv30 16)))))
(assert (or (= A0.V<5> (_ bv22 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv30 16))))))
(assert (or (= A0.V<5> (_ bv31 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv30 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv55 16)) (= A0.V<5> (_ bv63 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv55 16)) (= A0.V<5> (_ bv47 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv55 16)) (= A0.V<5> (_ bv54 16))))))
(assert (or (or (= A0.V<5> (_ bv54 16)) (or (= A0.V<5> (_ bv63 16)) (= A0.V<5> (_ bv47 16)))) (not (= A0.V<4> (_ bv55 16)))))
(assert (or (= A0.V<5> (_ bv47 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv55 16))))))
(assert (or (= A0.V<5> (_ bv54 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv55 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv23 16)) (= A0.V<5> (_ bv31 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv23 16)) (= A0.V<5> (_ bv15 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv23 16)) (= A0.V<5> (_ bv22 16))))))
(assert (or (or (= A0.V<5> (_ bv22 16)) (or (= A0.V<5> (_ bv15 16)) (= A0.V<5> (_ bv31 16)))) (not (= A0.V<4> (_ bv23 16)))))
(assert (or (= A0.V<5> (_ bv15 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv23 16))))))
(assert (or (= A0.V<5> (_ bv22 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv23 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv54 16)) (= A0.V<5> (_ bv55 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv54 16)) (= A0.V<5> (_ bv62 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv54 16)) (= A0.V<5> (_ bv53 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv54 16)) (= A0.V<5> (_ bv46 16))))))
(assert (or (or (= A0.V<5> (_ bv46 16)) (or (= A0.V<5> (_ bv53 16)) (or (= A0.V<5> (_ bv55 16)) (= A0.V<5> (_ bv62 16))))) (not (= A0.V<4> (_ bv54 16)))))
(assert (or (= A0.V<5> (_ bv46 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv54 16))))))
(assert (or (= A0.V<5> (_ bv55 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv54 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv44 16)) (= A0.V<5> (_ bv45 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv44 16)) (= A0.V<5> (_ bv52 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv44 16)) (= A0.V<5> (_ bv43 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv44 16)) (= A0.V<5> (_ bv36 16))))))
(assert (or (or (= A0.V<5> (_ bv36 16)) (or (= A0.V<5> (_ bv43 16)) (or (= A0.V<5> (_ bv52 16)) (= A0.V<5> (_ bv45 16))))) (not (= A0.V<4> (_ bv44 16)))))
(assert (or (= A0.V<5> (_ bv45 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv44 16))))))
(assert (or (= A0.V<5> (_ bv36 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv44 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv15 16)) (= A0.V<5> (_ bv23 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv15 16)) (= A0.V<5> (_ bv7 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv15 16)) (= A0.V<5> (_ bv14 16))))))
(assert (or (or (= A0.V<5> (_ bv14 16)) (or (= A0.V<5> (_ bv23 16)) (= A0.V<5> (_ bv7 16)))) (not (= A0.V<4> (_ bv15 16)))))
(assert (or (= A0.V<5> (_ bv7 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv15 16))))))
(assert (or (= A0.V<5> (_ bv14 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv15 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv22 16)) (= A0.V<5> (_ bv23 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv22 16)) (= A0.V<5> (_ bv30 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv22 16)) (= A0.V<5> (_ bv21 16))))))
(assert (or (= A0.mtime<4> 1) (not (and (= A0.V<4> (_ bv22 16)) (= A0.V<5> (_ bv14 16))))))
(assert (or (or (= A0.V<5> (_ bv14 16)) (or (= A0.V<5> (_ bv21 16)) (or (= A0.V<5> (_ bv30 16)) (= A0.V<5> (_ bv23 16))))) (not (= A0.V<4> (_ bv22 16)))))
(assert (or (= A0.V<5> (_ bv14 16)) (not (and A0.spref<4><1> (= A0.V<4> (_ bv22 16))))))
(assert (or (= A0.V<5> (_ bv23 16)) (not (and A0.spref<4><2> (= A0.V<4> (_ bv22 16))))))
(declare-const kass5 Bool)
(assert (or (= objtime A0.wtime<5>) (not kass5)))
(assert (or (not kass5) (= A0.mtime<5> 0)))
(push 1)
(assert kass5)
(assert (= A0.V<5> (_ bv6 16)))
(assert (= objtime A0.atime<5>))
(set-info :status sat)
(check-sat)
(assert (<= 5 objtime))
(assert (<= objtime (/ 15 2)))
(set-info :status sat)
(check-sat)
(get-value (objtime))
(exit)
