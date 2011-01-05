(benchmark mathsat
:source { MathSat group }
:logic QF_UFLRA
:status unsat 
:category { random } 
:difficulty { 3 }
:extrafuns ((f0_1 Real Real))
:extrafuns ((f0_2 Real Real Real))
:extrafuns ((f0_3 Real Real Real Real))
:extrafuns ((f0_4 Real Real Real Real Real))
:extrafuns ((f1_1 Real Real))
:extrafuns ((f1_2 Real Real Real))
:extrafuns ((f1_3 Real Real Real Real))
:extrafuns ((f1_4 Real Real Real Real Real))
:extrafuns ((x0 Real))
:extrafuns ((x1 Real))
:extrafuns ((x2 Real))
:extrafuns ((x3 Real))
:extrafuns ((x4 Real))
:extrafuns ((x5 Real))
:extrafuns ((x6 Real))
:extrafuns ((x7 Real))
:extrafuns ((x8 Real))
:extrafuns ((x9 Real))
:extrapreds ((P0))
:extrapreds ((P1))
:extrapreds ((P2))
:extrapreds ((P3))
:extrapreds ((P4))
:extrapreds ((P5))
:extrapreds ((P6))
:extrapreds ((P7))
:extrapreds ((P8))
:extrapreds ((P9))
:formula
(let (?x10 (+ (- (* (- 0 13) x0) (* 2 x6)) (* 15 x5)))
(let (?x11 (f0_2 ?x10 x8))
(let (?x12 (f1_2 x8 x0))
(let (?x13 (f0_1 ?x10))
(let (?x14 (f1_2 x4 x0))
(let (?x15 (f0_1 x0))
(let (?x16 (+ (- (* 9 x7) (* 28 x6)) (* 9 x9)))
(let (?x17 (f1_2 x1 x3))
(let (?x18 (f1_1 x5))
(let (?x19 (+ (- (* 22 ?x14) (* 8 x2)) (* 7 x5)))
(let (?x20 (f0_2 ?x10 ?x11))
(let (?x21 (f1_1 ?x16))
(let (?x22 (f1_1 x9))
(let (?x23 (f1_2 x2 x7))
(let (?x24 (f0_1 x0))
(let (?x25 (f0_2 x9 x5))
(let (?x26 (f0_2 x8 x6))
(let (?x27 (+ (- (* 8 x4) (* 15 x5)) (* 4 x2)))
(let (?x28 (+ (+ (* 29 x3) (* 3 x1)) (* 4 x0)))
(let (?x29 (f1_1 x0))
(let (?x30 (+ (- (* (- 0 4) ?x18) (* 26 ?x23)) (* 12 ?x22)))
(let (?x31 (f0_1 x4))
(let (?x32 (f1_2 ?x27 ?x30))
(let (?x33 (f0_1 x4))
(let (?x34 (f0_1 x7))
(let (?x35 (- (+ (* 26 x6) (* 28 x4)) (* 13 x3)))
(let (?x36 (- (- (* 10 ?x12) (* 14 ?x21)) (* 10 x3)))
(let (?x37 (f1_2 ?x22 ?x22))
(let (?x38 (+ (- (* (- 0 6) x9) (* 29 x7)) (* 9 x0)))
(let (?x39 (f1_2 x7 x2))
(let (?x40 (- (- (* (- 0 13) ?x26) (* 3 ?x32)) (* 17 ?x14)))
(let (?x41 (- (+ (* (- 0 6) x7) (* 8 x1)) (* 22 x4)))
(let (?x42 (f0_1 x5))
(let (?x43 (- (+ (* 11 x9) (* 28 x3)) (* 25 x2)))
(let (?x44 (+ (+ (* 11 x6) (* 7 x5)) (* 15 x8)))
(let (?x45 (f1_2 x8 x4))
(let (?x46 (f1_1 x4))
(let (?x47 (f0_2 x0 x0))
(let (?x48 (f1_1 x9))
(let (?x49 (f1_2 x1 x2))
(flet ($P10 (< ?x38 16))
(flet ($P11 (= ?x27 ?x15))
(flet ($P12 (< ?x12 (- 0 21)))
(flet ($P13 (< ?x16 (- 0 6)))
(flet ($P14 (= x0 ?x24))
(flet ($P15 (= ?x46 x2))
(flet ($P16 (= ?x12 ?x16))
(flet ($P17 (= ?x23 ?x22))
(flet ($P18 (< ?x16 (- 0 27)))
(flet ($P19 (< ?x38 (- 0 11)))
(flet ($P20 (< ?x38 (- 0 21)))
(flet ($P21 (< ?x22 1))
(flet ($P22 (< ?x41 (- 0 1)))
(flet ($P23 (< x5 22))
(flet ($P24 (= ?x42 x9))
(flet ($P25 (< ?x27 (- 0 2)))
(flet ($P26 (= x3 ?x46))
(flet ($P27 (< ?x20 (- 0 10)))
(flet ($P28 (< ?x20 15))
(flet ($P29 (< ?x23 20))
(flet ($P30 (= ?x10 ?x37))
(flet ($P31 (< ?x22 (- 0 13)))
(flet ($P32 (< ?x31 18))
(flet ($P33 (< x1 0))
(flet ($P34 (< ?x20 11))
(flet ($P35 (< x2 13))
(flet ($P36 (< x5 (- 0 14)))
(flet ($P37 (= ?x33 ?x37))
(flet ($P38 (< ?x23 9))
(flet ($P39 (< ?x33 26))
(flet ($P40 (< ?x28 4))
(flet ($P41 (= ?x30 x6))
(flet ($P42 (= ?x10 ?x29))
(flet ($P43 (< x5 21))
(flet ($P44 (< ?x26 (- 0 28)))
(flet ($P45 (< ?x34 (- 0 10)))
(flet ($P46 (< ?x16 (- 0 7)))
(flet ($P47 (< ?x48 (- 0 19)))
(flet ($P48 (< x4 25))
(flet ($P49 (= ?x25 ?x20))
(flet ($P50 (< ?x23 (- 0 1)))
(flet ($P51 (= x6 ?x47))
(flet ($P52 (= ?x20 ?x32))
(flet ($P53 (< ?x30 28))
(flet ($P54 (< ?x25 7))
(flet ($P55 (= ?x36 ?x38))
(flet ($P56 (= ?x47 x8))
(flet ($P57 (< ?x23 (- 0 9)))
(flet ($P58 (= ?x23 ?x23))
(flet ($P59 (< x7 11))
(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or (not $P19) $P19) (not $P54)) (or (or P3 (not $P12)) $P14)) (or (or $P28 $P54) (not $P53))) (or (or $P57 $P14) $P44)) (or (or (not $P58) $P34) $P28)) (or (or $P39 (not $P50)) (not $P36))) (or (or (not P3) (not $P34)) (not $P28))) (or (or $P12 P5) $P32)) (or (or $P51 $P45) (not $P29))) (or (or $P42 $P26) $P53)) (or (or $P25 $P55) (not $P20))) (or (or (not $P38) $P58) $P57)) (or (or (not P3) (not P3)) (not $P57))) (or (or P5 (not $P40)) $P10)) (or (or (not $P27) $P27) (not $P24))) (or (or P0 $P16) (not P3))) (or (or P7 (not $P17)) $P22)) (or (or (not $P55) P8) P6)) (or (or P2 $P37) (not $P14))) (or (or (not $P51) (not $P53)) P8)) (or (or (not $P14) $P34) (not P5))) (or (or $P17 $P43) $P16)) (or (or (not $P18) (not $P46)) (not $P57))) (or (or $P44 P2) $P51)) (or (or (not $P56) (not $P26)) (not $P48))) (or (or $P36 (not $P34)) (not P4))) (or (or $P20 (not $P43)) $P49)) (or (or $P34 (not $P17)) (not $P32))) (or (or $P10 $P18) $P43)) (or (or (not $P38) $P53) $P12)) (or (or P6 $P39) P4)) (or (or $P32 $P25) P7)) (or (or (not P2) (not $P43)) (not $P54))) (or (or $P15 (not $P20)) (not $P19))) (or (or (not $P38) $P41) $P34)) (or (or (not $P16) (not $P49)) P2)) (or (or $P18 (not $P23)) (not $P19))) (or (or $P37 $P59) (not P0))) (or (or (not $P34) P4) (not $P29))) (or (or $P32 (not $P50)) (not $P59))) (or (or (not $P58) P4) (not $P19))) (or (or P0 (not $P27)) $P13)) (or (or $P35 (not $P22)) (not $P55))) (or (or $P12 $P55) $P17)) (or (or (not $P35) (not $P22)) (not $P41))) (or (or $P19 $P36) (not $P44))) (or (or (not $P37) $P47) (not $P15))) (or (or $P16 $P31) $P25)) (or (or (not $P10) $P34) (not $P36))) (or (or P0 (not $P22)) P3)) (or (or (not $P55) (not $P40)) (not $P48))) (or (or (not $P40) $P51) P9)) (or (or (not $P40) P8) (not $P15))) (or (or (not P1) $P40) (not P9))) (or (or (not $P26) (not $P31)) (not $P40))) (or (or (not $P55) $P29) (not $P19))) (or (or (not $P19) $P16) (not $P23))) (or (or $P13 (not $P16)) P5)) (or (or (not $P18) $P20) P9)) (or (or (not $P49) (not $P40)) $P13)) (or (or (not $P24) $P25) (not $P54))) (or (or $P52 $P28) (not $P17))) (or (or $P47 $P40) (not $P41))) (or (or (not $P40) $P55) (not $P23))) (or (or $P50 (not $P28)) (not $P36))) (or (or (not $P22) (not $P25)) (not $P12))) (or (or (not P2) P2) P1)) (or (or (not $P57) (not $P53)) $P32)) (or (or (not P7) $P52) $P39)) (or (or $P42 $P59) (not $P12))) (or (or $P56 $P21) (not $P35))) (or (or (not $P35) $P35) (not $P22))) (or (or (not P9) (not P2)) $P17)) (or (or (not $P12) (not $P47)) (not $P14))) (or (or (not P1) (not $P24)) $P28)) (or (or (not $P17) (not $P53)) (not $P34))) (or (or (not $P56) (not $P31)) (not $P48))) (or (or (not $P19) (not $P46)) $P24)) (or (or (not $P23) $P12) (not $P10))) (or (or $P19 (not P9)) P6)) (or (or (not $P18) (not $P45)) (not $P54))) (or (or (not $P11) $P41) P6)) (or (or (not $P31) $P45) $P46)) (or (or (not $P42) $P20) (not $P39))) (or (or (not $P35) P4) (not P7))) (or (or (not $P13) $P16) (not $P35))) (or (or (not P2) (not $P52)) $P24)) (or (or $P43 (not $P13)) $P12)) (or (or $P54 $P50) P5)) (or (or (not $P17) (not P3)) (not $P32))) (or (or $P57 (not $P15)) $P44)) (or (or P4 (not $P55)) $P51)) (or (or (not $P47) P5) (not $P18))) (or (or P7 $P53) (not $P45))) (or (or $P20 $P33) (not $P47))) (or (or P1 $P34) $P51)) (or (or $P52 (not P4)) $P36)) (or (or (not $P20) (not $P29)) (not P8))) (or (or $P54 $P45) $P48)) (or (or $P48 $P44) $P31)) (or (or (not $P40) (not $P49)) (not $P41))) (or (or (not $P57) (not $P27)) (not $P21))) (or (or (not $P12) $P30) (not $P59))) (or (or $P57 (not $P30)) (not $P17))) (or (or (not $P54) P9) P0)) (or (or P2 $P59) (not P9))) (or (or $P34 $P27) (not P7))) (or (or $P30 $P38) $P45)) (or (or (not $P47) $P35) $P53)) (or (or $P38 (not $P30)) (not P1))) (or (or (not $P24) (not $P24)) $P22)) (or (or (not $P12) (not $P53)) $P33)) (or (or $P55 (not $P16)) (not $P56))) (or (or $P51 (not $P27)) (not $P55))) (or (or (not P9) $P24) $P47)) (or (or (not $P45) (not $P58)) (not P2))) (or (or $P23 $P42) (not $P44))) (or (or $P32 (not $P39)) P9)) (or (or $P25 (not $P13)) (not $P10))) (or (or (not P2) $P28) (not $P32))) (or (or $P27 $P15) P8)) (or (or (not $P30) P8) $P12)) (or (or (not P0) (not $P48)) (not $P16))) (or (or $P28 (not $P17)) (not $P37))) (or (or $P31 $P56) $P54)) (or (or (not P6) (not $P50)) $P46)) (or (or $P42 (not $P53)) (not $P12))) (or (or $P34 (not $P36)) $P39)) (or (or $P52 (not $P49)) P2)) (or (or (not $P58) (not $P11)) (not $P15))) (or (or $P14 $P54) (not $P39))) (or (or (not $P29) $P29) (not $P47))) (or (or (not P4) (not $P21)) (not $P35))) (or (or $P27 (not $P51)) (not $P23))) (or (or $P36 (not $P41)) (not $P16))) (or (or $P23 (not $P52)) (not $P26))) (or (or $P59 (not $P51)) P6)) (or (or (not $P23) $P54) $P13)) (or (or (not $P36) P3) (not $P14))) (or (or (not $P16) $P39) (not $P30))) (or (or (not $P22) (not $P15)) $P46)) (or (or (not $P14) P3) $P40)) (or (or (not $P42) $P42) $P17)) (or (or (not $P41) (not $P42)) (not $P22))) (or (or (not $P37) $P10) $P19)) (or (or (not $P16) (not $P16)) $P24)) (or (or (not $P31) (not P8)) (not $P56))) (or (or $P19 $P46) $P12)) (or (or (not $P32) $P44) $P24)) (or (or $P30 (not $P44)) $P38)) (or (or P1 (not $P52)) $P56)) (or (or (not $P13) $P59) (not $P49))) (or (or $P51 (not $P47)) (not $P58))) (or (or $P55 (not $P47)) (not $P46))) (or (or $P57 $P57) $P40)) (or (or (not $P30) (not P3)) (not $P42))) (or (or (not $P20) (not $P37)) $P42)) (or (or $P43 (not $P54)) $P15)) (or (or $P10 $P30) (not $P54))) (or (or (not $P49) $P57) $P20)) (or (or (not $P55) $P29) $P15)) (or (or (not $P10) (not $P14)) (not $P17))) (or (or (not P0) (not $P55)) (not $P34))) (or (or P7 (not $P28)) (not $P49))) (or (or $P42 P4) (not $P56))) (or (or (not $P45) P3) P7)) (or (or (not $P50) P5) (not P8))) (or (or $P37 (not $P40)) $P50)) (or (or P1 (not $P49)) $P18)) (or (or (not $P58) P8) (not $P12))) (or (or $P53 P2) (not P7))) (or (or $P23 $P34) (not $P56))) (or (or (not $P47) (not $P43)) $P41)) (or (or (not P3) (not $P38)) $P47)) (or (or $P19 P7) (not $P55))) (or (or (not $P49) $P44) P7)) (or (or (not $P27) (not P6)) $P52)) (or (or P1 $P10) (not P5))) (or (or (not $P15) $P27) (not $P31))) (or (or (not $P43) (not $P50)) (not $P36))) (or (or $P17 $P37) (not $P13))) (or (or $P52 (not $P17)) P6)) (or (or P5 $P19) (not $P16))) (or (or P5 (not $P57)) $P38)) (or (or $P10 $P10) $P57)) (or (or $P51 (not $P33)) (not $P56))) (or (or (not $P46) $P28) (not P0))) (or (or (not P1) P7) $P16)) (or (or (not $P52) (not $P32)) P1)) (or (or $P17 $P58) $P19)) (or (or (not $P36) (not $P12)) (not $P10))) (or (or $P15 (not $P30)) P1)) (or (or $P50 (not $P47)) $P23)) (or (or $P57 (not P4)) (not $P23))) (or (or $P53 P2) $P48)) (or (or (not P6) (not $P56)) $P33)) (or (or (not $P44) $P58) $P16)) (or (or (not $P35) $P41) (not $P18))) (or (or (not $P13) (not P5)) (not $P12))) (or (or (not $P39) (not $P51)) $P54)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
