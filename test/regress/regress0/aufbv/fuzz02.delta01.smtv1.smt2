(set-option :incremental false)
(set-info :status sat)
(set-logic QF_AUFBV)
(declare-fun a5 () (Array (_ BitVec 5) (_ BitVec 13)))
(declare-fun v4 () (_ BitVec 11))
(check-sat-assuming ( (bvslt (ite (bvsle v4 (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (ite (bvugt (select a5 (_ bv0 5)) (_ bv0 13)) (_ bv1 1) (_ bv0 1))) ))