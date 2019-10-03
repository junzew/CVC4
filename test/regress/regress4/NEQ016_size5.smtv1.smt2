(set-option :incremental false)
(set-info :source "CADE ATP System competition. See http://www.cs.miami.edu/~tptp/CASC
 for more information. 

This benchmark was obtained by trying to find a finite model of a first-order 
formula (Albert Oliveras).")
(set-info :status unsat)
(set-info :category "crafted")
(set-info :difficulty "0")
(set-logic QF_UF)
(declare-sort U 0)
(declare-fun p2 (U) Bool)
(declare-fun f1 (U U) U)
(declare-fun p4 (U) Bool)
(declare-fun p3 (U) Bool)
(declare-fun c6 () U)
(declare-fun c5 () U)
(declare-fun c7 () U)
(declare-fun c_0 () U)
(declare-fun c_1 () U)
(declare-fun c_2 () U)
(declare-fun c_3 () U)
(declare-fun c_4 () U)
(check-sat-assuming ( (let ((_let_0 (p2 c_0))) (let ((_let_1 (not _let_0))) (let ((_let_2 (f1 c_0 c_0))) (let ((_let_3 (p2 c_1))) (let ((_let_4 (not _let_3))) (let ((_let_5 (f1 c_1 c_0))) (let ((_let_6 (p2 c_2))) (let ((_let_7 (not _let_6))) (let ((_let_8 (f1 c_2 c_0))) (let ((_let_9 (p2 c_3))) (let ((_let_10 (not _let_9))) (let ((_let_11 (f1 c_3 c_0))) (let ((_let_12 (p2 c_4))) (let ((_let_13 (not _let_12))) (let ((_let_14 (f1 c_4 c_0))) (let ((_let_15 (f1 c_0 c_1))) (let ((_let_16 (f1 c_1 c_1))) (let ((_let_17 (f1 c_2 c_1))) (let ((_let_18 (f1 c_3 c_1))) (let ((_let_19 (f1 c_4 c_1))) (let ((_let_20 (f1 c_0 c_2))) (let ((_let_21 (f1 c_1 c_2))) (let ((_let_22 (f1 c_2 c_2))) (let ((_let_23 (f1 c_3 c_2))) (let ((_let_24 (f1 c_4 c_2))) (let ((_let_25 (f1 c_0 c_3))) (let ((_let_26 (f1 c_1 c_3))) (let ((_let_27 (f1 c_2 c_3))) (let ((_let_28 (f1 c_3 c_3))) (let ((_let_29 (f1 c_4 c_3))) (let ((_let_30 (f1 c_0 c_4))) (let ((_let_31 (f1 c_1 c_4))) (let ((_let_32 (f1 c_2 c_4))) (let ((_let_33 (f1 c_3 c_4))) (let ((_let_34 (f1 c_4 c_4))) (let ((_let_35 (not (p3 c_0)))) (let ((_let_36 (not (p3 c_1)))) (let ((_let_37 (not (p3 c_2)))) (let ((_let_38 (not (p3 c_3)))) (let ((_let_39 (not (p3 c_4)))) (let ((_let_40 (not (p4 c_0)))) (let ((_let_41 (p2 _let_2))) (let ((_let_42 (not (p4 c_1)))) (let ((_let_43 (p2 _let_5))) (let ((_let_44 (not (p4 c_2)))) (let ((_let_45 (p2 _let_8))) (let ((_let_46 (not (p4 c_3)))) (let ((_let_47 (p2 _let_11))) (let ((_let_48 (not (p4 c_4)))) (let ((_let_49 (p2 _let_14))) (let ((_let_50 (p2 _let_15))) (let ((_let_51 (p2 _let_16))) (let ((_let_52 (p2 _let_17))) (let ((_let_53 (p2 _let_18))) (let ((_let_54 (p2 _let_19))) (let ((_let_55 (p2 _let_20))) (let ((_let_56 (p2 _let_21))) (let ((_let_57 (p2 _let_22))) (let ((_let_58 (p2 _let_23))) (let ((_let_59 (p2 _let_24))) (let ((_let_60 (p2 _let_25))) (let ((_let_61 (p2 _let_26))) (let ((_let_62 (p2 _let_27))) (let ((_let_63 (p2 _let_28))) (let ((_let_64 (p2 _let_29))) (let ((_let_65 (p2 _let_30))) (let ((_let_66 (p2 _let_31))) (let ((_let_67 (p2 _let_32))) (let ((_let_68 (p2 _let_33))) (let ((_let_69 (p2 _let_34))) (and (distinct c_0 c_1 c_2 c_3 c_4) (or _let_1 _let_1 (p4 _let_2) (p3 _let_2)) (or _let_1 _let_4 (p4 _let_5) (p3 _let_5)) (or _let_1 _let_7 (p4 _let_8) (p3 _let_8)) (or _let_1 _let_10 (p4 _let_11) (p3 _let_11)) (or _let_1 _let_13 (p4 _let_14) (p3 _let_14)) (or _let_4 _let_1 (p4 _let_15) (p3 _let_15)) (or _let_4 _let_4 (p4 _let_16) (p3 _let_16)) (or _let_4 _let_7 (p4 _let_17) (p3 _let_17)) (or _let_4 _let_10 (p4 _let_18) (p3 _let_18)) (or _let_4 _let_13 (p4 _let_19) (p3 _let_19)) (or _let_7 _let_1 (p4 _let_20) (p3 _let_20)) (or _let_7 _let_4 (p4 _let_21) (p3 _let_21)) (or _let_7 _let_7 (p4 _let_22) (p3 _let_22)) (or _let_7 _let_10 (p4 _let_23) (p3 _let_23)) (or _let_7 _let_13 (p4 _let_24) (p3 _let_24)) (or _let_10 _let_1 (p4 _let_25) (p3 _let_25)) (or _let_10 _let_4 (p4 _let_26) (p3 _let_26)) (or _let_10 _let_7 (p4 _let_27) (p3 _let_27)) (or _let_10 _let_10 (p4 _let_28) (p3 _let_28)) (or _let_10 _let_13 (p4 _let_29) (p3 _let_29)) (or _let_13 _let_1 (p4 _let_30) (p3 _let_30)) (or _let_13 _let_4 (p4 _let_31) (p3 _let_31)) (or _let_13 _let_7 (p4 _let_32) (p3 _let_32)) (or _let_13 _let_10 (p4 _let_33) (p3 _let_33)) (or _let_13 _let_13 (p4 _let_34) (p3 _let_34)) (or _let_1 _let_35) (or _let_4 _let_36) (or _let_7 _let_37) (or _let_10 _let_38) (or _let_13 _let_39) (or (p4 c_0) (p3 c_0) _let_0) (or (p4 c_1) (p3 c_1) _let_3) (or (p4 c_2) (p3 c_2) _let_6) (or (p4 c_3) (p3 c_3) _let_9) (or (p4 c_4) (p3 c_4) _let_12) (p3 c6) (p2 c5) (or _let_40 _let_40 _let_41) (or _let_40 _let_42 _let_43) (or _let_40 _let_44 _let_45) (or _let_40 _let_46 _let_47) (or _let_40 _let_48 _let_49) (or _let_42 _let_40 _let_50) (or _let_42 _let_42 _let_51) (or _let_42 _let_44 _let_52) (or _let_42 _let_46 _let_53) (or _let_42 _let_48 _let_54) (or _let_44 _let_40 _let_55) (or _let_44 _let_42 _let_56) (or _let_44 _let_44 _let_57) (or _let_44 _let_46 _let_58) (or _let_44 _let_48 _let_59) (or _let_46 _let_40 _let_60) (or _let_46 _let_42 _let_61) (or _let_46 _let_44 _let_62) (or _let_46 _let_46 _let_63) (or _let_46 _let_48 _let_64) (or _let_48 _let_40 _let_65) (or _let_48 _let_42 _let_66) (or _let_48 _let_44 _let_67) (or _let_48 _let_46 _let_68) (or _let_48 _let_48 _let_69) (= (f1 c_0 _let_2) (f1 _let_2 c_0)) (= (f1 c_0 _let_15) (f1 _let_2 c_1)) (= (f1 c_0 _let_20) (f1 _let_2 c_2)) (= (f1 c_0 _let_25) (f1 _let_2 c_3)) (= (f1 c_0 _let_30) (f1 _let_2 c_4)) (= (f1 c_0 _let_5) (f1 _let_15 c_0)) (= (f1 c_0 _let_16) (f1 _let_15 c_1)) (= (f1 c_0 _let_21) (f1 _let_15 c_2)) (= (f1 c_0 _let_26) (f1 _let_15 c_3)) (= (f1 c_0 _let_31) (f1 _let_15 c_4)) (= (f1 c_0 _let_8) (f1 _let_20 c_0)) (= (f1 c_0 _let_17) (f1 _let_20 c_1)) (= (f1 c_0 _let_22) (f1 _let_20 c_2)) (= (f1 c_0 _let_27) (f1 _let_20 c_3)) (= (f1 c_0 _let_32) (f1 _let_20 c_4)) (= (f1 c_0 _let_11) (f1 _let_25 c_0)) (= (f1 c_0 _let_18) (f1 _let_25 c_1)) (= (f1 c_0 _let_23) (f1 _let_25 c_2)) (= (f1 c_0 _let_28) (f1 _let_25 c_3)) (= (f1 c_0 _let_33) (f1 _let_25 c_4)) (= (f1 c_0 _let_14) (f1 _let_30 c_0)) (= (f1 c_0 _let_19) (f1 _let_30 c_1)) (= (f1 c_0 _let_24) (f1 _let_30 c_2)) (= (f1 c_0 _let_29) (f1 _let_30 c_3)) (= (f1 c_0 _let_34) (f1 _let_30 c_4)) (= (f1 c_1 _let_2) (f1 _let_5 c_0)) (= (f1 c_1 _let_15) (f1 _let_5 c_1)) (= (f1 c_1 _let_20) (f1 _let_5 c_2)) (= (f1 c_1 _let_25) (f1 _let_5 c_3)) (= (f1 c_1 _let_30) (f1 _let_5 c_4)) (= (f1 c_1 _let_5) (f1 _let_16 c_0)) (= (f1 c_1 _let_16) (f1 _let_16 c_1)) (= (f1 c_1 _let_21) (f1 _let_16 c_2)) (= (f1 c_1 _let_26) (f1 _let_16 c_3)) (= (f1 c_1 _let_31) (f1 _let_16 c_4)) (= (f1 c_1 _let_8) (f1 _let_21 c_0)) (= (f1 c_1 _let_17) (f1 _let_21 c_1)) (= (f1 c_1 _let_22) (f1 _let_21 c_2)) (= (f1 c_1 _let_27) (f1 _let_21 c_3)) (= (f1 c_1 _let_32) (f1 _let_21 c_4)) (= (f1 c_1 _let_11) (f1 _let_26 c_0)) (= (f1 c_1 _let_18) (f1 _let_26 c_1)) (= (f1 c_1 _let_23) (f1 _let_26 c_2)) (= (f1 c_1 _let_28) (f1 _let_26 c_3)) (= (f1 c_1 _let_33) (f1 _let_26 c_4)) (= (f1 c_1 _let_14) (f1 _let_31 c_0)) (= (f1 c_1 _let_19) (f1 _let_31 c_1)) (= (f1 c_1 _let_24) (f1 _let_31 c_2)) (= (f1 c_1 _let_29) (f1 _let_31 c_3)) (= (f1 c_1 _let_34) (f1 _let_31 c_4)) (= (f1 c_2 _let_2) (f1 _let_8 c_0)) (= (f1 c_2 _let_15) (f1 _let_8 c_1)) (= (f1 c_2 _let_20) (f1 _let_8 c_2)) (= (f1 c_2 _let_25) (f1 _let_8 c_3)) (= (f1 c_2 _let_30) (f1 _let_8 c_4)) (= (f1 c_2 _let_5) (f1 _let_17 c_0)) (= (f1 c_2 _let_16) (f1 _let_17 c_1)) (= (f1 c_2 _let_21) (f1 _let_17 c_2)) (= (f1 c_2 _let_26) (f1 _let_17 c_3)) (= (f1 c_2 _let_31) (f1 _let_17 c_4)) (= (f1 c_2 _let_8) (f1 _let_22 c_0)) (= (f1 c_2 _let_17) (f1 _let_22 c_1)) (= (f1 c_2 _let_22) (f1 _let_22 c_2)) (= (f1 c_2 _let_27) (f1 _let_22 c_3)) (= (f1 c_2 _let_32) (f1 _let_22 c_4)) (= (f1 c_2 _let_11) (f1 _let_27 c_0)) (= (f1 c_2 _let_18) (f1 _let_27 c_1)) (= (f1 c_2 _let_23) (f1 _let_27 c_2)) (= (f1 c_2 _let_28) (f1 _let_27 c_3)) (= (f1 c_2 _let_33) (f1 _let_27 c_4)) (= (f1 c_2 _let_14) (f1 _let_32 c_0)) (= (f1 c_2 _let_19) (f1 _let_32 c_1)) (= (f1 c_2 _let_24) (f1 _let_32 c_2)) (= (f1 c_2 _let_29) (f1 _let_32 c_3)) (= (f1 c_2 _let_34) (f1 _let_32 c_4)) (= (f1 c_3 _let_2) (f1 _let_11 c_0)) (= (f1 c_3 _let_15) (f1 _let_11 c_1)) (= (f1 c_3 _let_20) (f1 _let_11 c_2)) (= (f1 c_3 _let_25) (f1 _let_11 c_3)) (= (f1 c_3 _let_30) (f1 _let_11 c_4)) (= (f1 c_3 _let_5) (f1 _let_18 c_0)) (= (f1 c_3 _let_16) (f1 _let_18 c_1)) (= (f1 c_3 _let_21) (f1 _let_18 c_2)) (= (f1 c_3 _let_26) (f1 _let_18 c_3)) (= (f1 c_3 _let_31) (f1 _let_18 c_4)) (= (f1 c_3 _let_8) (f1 _let_23 c_0)) (= (f1 c_3 _let_17) (f1 _let_23 c_1)) (= (f1 c_3 _let_22) (f1 _let_23 c_2)) (= (f1 c_3 _let_27) (f1 _let_23 c_3)) (= (f1 c_3 _let_32) (f1 _let_23 c_4)) (= (f1 c_3 _let_11) (f1 _let_28 c_0)) (= (f1 c_3 _let_18) (f1 _let_28 c_1)) (= (f1 c_3 _let_23) (f1 _let_28 c_2)) (= (f1 c_3 _let_28) (f1 _let_28 c_3)) (= (f1 c_3 _let_33) (f1 _let_28 c_4)) (= (f1 c_3 _let_14) (f1 _let_33 c_0)) (= (f1 c_3 _let_19) (f1 _let_33 c_1)) (= (f1 c_3 _let_24) (f1 _let_33 c_2)) (= (f1 c_3 _let_29) (f1 _let_33 c_3)) (= (f1 c_3 _let_34) (f1 _let_33 c_4)) (= (f1 c_4 _let_2) (f1 _let_14 c_0)) (= (f1 c_4 _let_15) (f1 _let_14 c_1)) (= (f1 c_4 _let_20) (f1 _let_14 c_2)) (= (f1 c_4 _let_25) (f1 _let_14 c_3)) (= (f1 c_4 _let_30) (f1 _let_14 c_4)) (= (f1 c_4 _let_5) (f1 _let_19 c_0)) (= (f1 c_4 _let_16) (f1 _let_19 c_1)) (= (f1 c_4 _let_21) (f1 _let_19 c_2)) (= (f1 c_4 _let_26) (f1 _let_19 c_3)) (= (f1 c_4 _let_31) (f1 _let_19 c_4)) (= (f1 c_4 _let_8) (f1 _let_24 c_0)) (= (f1 c_4 _let_17) (f1 _let_24 c_1)) (= (f1 c_4 _let_22) (f1 _let_24 c_2)) (= (f1 c_4 _let_27) (f1 _let_24 c_3)) (= (f1 c_4 _let_32) (f1 _let_24 c_4)) (= (f1 c_4 _let_11) (f1 _let_29 c_0)) (= (f1 c_4 _let_18) (f1 _let_29 c_1)) (= (f1 c_4 _let_23) (f1 _let_29 c_2)) (= (f1 c_4 _let_28) (f1 _let_29 c_3)) (= (f1 c_4 _let_33) (f1 _let_29 c_4)) (= (f1 c_4 _let_14) (f1 _let_34 c_0)) (= (f1 c_4 _let_19) (f1 _let_34 c_1)) (= (f1 c_4 _let_24) (f1 _let_34 c_2)) (= (f1 c_4 _let_29) (f1 _let_34 c_3)) (= (f1 c_4 _let_34) (f1 _let_34 c_4)) (or _let_41 _let_35 _let_35) (or _let_50 _let_35 _let_36) (or _let_55 _let_35 _let_37) (or _let_60 _let_35 _let_38) (or _let_65 _let_35 _let_39) (or _let_43 _let_36 _let_35) (or _let_51 _let_36 _let_36) (or _let_56 _let_36 _let_37) (or _let_61 _let_36 _let_38) (or _let_66 _let_36 _let_39) (or _let_45 _let_37 _let_35) (or _let_52 _let_37 _let_36) (or _let_57 _let_37 _let_37) (or _let_62 _let_37 _let_38) (or _let_67 _let_37 _let_39) (or _let_47 _let_38 _let_35) (or _let_53 _let_38 _let_36) (or _let_58 _let_38 _let_37) (or _let_63 _let_38 _let_38) (or _let_68 _let_38 _let_39) (or _let_49 _let_39 _let_35) (or _let_54 _let_39 _let_36) (or _let_59 _let_39 _let_37) (or _let_64 _let_39 _let_38) (or _let_69 _let_39 _let_39) (p4 c7) (or _let_40 _let_1) (or _let_42 _let_4) (or _let_44 _let_7) (or _let_46 _let_10) (or _let_48 _let_13) (or _let_35 _let_40) (or _let_36 _let_42) (or _let_37 _let_44) (or _let_38 _let_46) (or _let_39 _let_48) (or (= _let_2 c_0) (= _let_2 c_1) (= _let_2 c_2) (= _let_2 c_3) (= _let_2 c_4)) (or (= _let_15 c_0) (= _let_15 c_1) (= _let_15 c_2) (= _let_15 c_3) (= _let_15 c_4)) (or (= _let_20 c_0) (= _let_20 c_1) (= _let_20 c_2) (= _let_20 c_3) (= _let_20 c_4)) (or (= _let_25 c_0) (= _let_25 c_1) (= _let_25 c_2) (= _let_25 c_3) (= _let_25 c_4)) (or (= _let_30 c_0) (= _let_30 c_1) (= _let_30 c_2) (= _let_30 c_3) (= _let_30 c_4)) (or (= _let_5 c_0) (= _let_5 c_1) (= _let_5 c_2) (= _let_5 c_3) (= _let_5 c_4)) (or (= _let_16 c_0) (= _let_16 c_1) (= _let_16 c_2) (= _let_16 c_3) (= _let_16 c_4)) (or (= _let_21 c_0) (= _let_21 c_1) (= _let_21 c_2) (= _let_21 c_3) (= _let_21 c_4)) (or (= _let_26 c_0) (= _let_26 c_1) (= _let_26 c_2) (= _let_26 c_3) (= _let_26 c_4)) (or (= _let_31 c_0) (= _let_31 c_1) (= _let_31 c_2) (= _let_31 c_3) (= _let_31 c_4)) (or (= _let_8 c_0) (= _let_8 c_1) (= _let_8 c_2) (= _let_8 c_3) (= _let_8 c_4)) (or (= _let_17 c_0) (= _let_17 c_1) (= _let_17 c_2) (= _let_17 c_3) (= _let_17 c_4)) (or (= _let_22 c_0) (= _let_22 c_1) (= _let_22 c_2) (= _let_22 c_3) (= _let_22 c_4)) (or (= _let_27 c_0) (= _let_27 c_1) (= _let_27 c_2) (= _let_27 c_3) (= _let_27 c_4)) (or (= _let_32 c_0) (= _let_32 c_1) (= _let_32 c_2) (= _let_32 c_3) (= _let_32 c_4)) (or (= _let_11 c_0) (= _let_11 c_1) (= _let_11 c_2) (= _let_11 c_3) (= _let_11 c_4)) (or (= _let_18 c_0) (= _let_18 c_1) (= _let_18 c_2) (= _let_18 c_3) (= _let_18 c_4)) (or (= _let_23 c_0) (= _let_23 c_1) (= _let_23 c_2) (= _let_23 c_3) (= _let_23 c_4)) (or (= _let_28 c_0) (= _let_28 c_1) (= _let_28 c_2) (= _let_28 c_3) (= _let_28 c_4)) (or (= _let_33 c_0) (= _let_33 c_1) (= _let_33 c_2) (= _let_33 c_3) (= _let_33 c_4)) (or (= _let_14 c_0) (= _let_14 c_1) (= _let_14 c_2) (= _let_14 c_3) (= _let_14 c_4)) (or (= _let_19 c_0) (= _let_19 c_1) (= _let_19 c_2) (= _let_19 c_3) (= _let_19 c_4)) (or (= _let_24 c_0) (= _let_24 c_1) (= _let_24 c_2) (= _let_24 c_3) (= _let_24 c_4)) (or (= _let_29 c_0) (= _let_29 c_1) (= _let_29 c_2) (= _let_29 c_3) (= _let_29 c_4)) (or (= _let_34 c_0) (= _let_34 c_1) (= _let_34 c_2) (= _let_34 c_3) (= _let_34 c_4)) (or (= c6 c_0) (= c6 c_1) (= c6 c_2) (= c6 c_3) (= c6 c_4)) (or (= c5 c_0) (= c5 c_1) (= c5 c_2) (= c5 c_3) (= c5 c_4)) (or (= c7 c_0) (= c7 c_1) (= c7 c_2) (= c7 c_3) (= c7 c_4))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) ))