(set-logic QF_AUFBV)
(set-option :arrays-exp true)
(set-option :quiet true) ; Suppress check-model warnings involving quantifiers
(set-info :status sat)
(declare-fun a1 () (Array (_ BitVec 2) (_ BitVec 2)))
(declare-fun a2 () (Array (_ BitVec 2) (_ BitVec 2)))
(declare-fun e1 () (_ BitVec 2))
(declare-fun e2 () (_ BitVec 2))
(assert (distinct e1 e2))
(assert (= a1 (store (store (store (store a1 #b00 e1) #b01 e1) #b10 e1) #b11 e1)))
(assert (= a2 (store (store (store (store a2 #b00 e1) #b01 e1) #b10 e2) #b11 e1)))
(assert (eqrange a1 a2 #b00 #b01))
(assert (eqrange a1 a2 #b11 #b11))
(check-sat)
(exit)
