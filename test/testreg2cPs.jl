@test signif(SpecificG(20.0, 0.697_992_849E3), TestDigits)  ≈ signif(SpecificG_Ps(20.0, 5.75), TestDigits)
@test signif(SpecificG(80.0, 0.854_011_484E3), TestDigits)  ≈ signif(SpecificG_Ps(80.0, 5.25), TestDigits)
@test signif(SpecificG(80.0, 0.949_017_998E3), TestDigits)  ≈ signif(SpecificG_Ps(80.0, 5.75), TestDigits)
@test signif(SpecificF(20.0, 0.697_992_849E3), TestDigits)  ≈ signif(SpecificF_Ps(20.0, 5.75), TestDigits)
@test signif(SpecificF(80.0, 0.854_011_484E3), TestDigits)  ≈ signif(SpecificF_Ps(80.0, 5.25), TestDigits)
@test signif(SpecificF(80.0, 0.949_017_998E3), TestDigits)  ≈ signif(SpecificF_Ps(80.0, 5.75), TestDigits)
@test SpecificV(20.0,    0.697_992_849E3)  ≈ SpecificV_Ps(20.0,    5.75)
@test SpecificV(80.0,    0.854_011_484E3)  ≈ SpecificV_Ps(80.0,    5.25)
@test SpecificV(80.0,    0.949_017_998E3)  ≈ SpecificV_Ps(80.0,    5.75)
@test SpecificU(20.0,    0.697_992_849E3)  ≈ SpecificU_Ps(20.0,    5.75)
@test SpecificU(80.0,    0.854_011_484E3)  ≈ SpecificU_Ps(80.0,    5.25)
@test SpecificU(80.0,    0.949_017_998E3)  ≈ SpecificU_Ps(80.0,    5.75)
@test SpecificS(20.0,    0.697_992_849E3)  ≈ SpecificS_Ps(20.0,    5.75)
@test SpecificS(80.0,    0.854_011_484E3)  ≈ SpecificS_Ps(80.0,    5.25)
@test SpecificS(80.0,    0.949_017_998E3)  ≈ SpecificS_Ps(80.0,    5.75)
@test SpecificH(20.0,    0.697_992_849E3)  ≈ SpecificH_Ps(20.0,    5.75)
@test SpecificH(80.0,    0.854_011_484E3)  ≈ SpecificH_Ps(80.0,    5.25)
@test SpecificH(80.0,    0.949_017_998E3)  ≈ SpecificH_Ps(80.0,    5.75)
@test SpecificCP(20.0,   0.697_992_849E3)  ≈ SpecificCP_Ps(20.0,   5.75)
@test SpecificCP(80.0,   0.854_011_484E3)  ≈ SpecificCP_Ps(80.0,   5.25)
@test SpecificCP(80.0,   0.949_017_998E3)  ≈ SpecificCP_Ps(80.0,   5.75)
@test SpecificCV(20.0,   0.697_992_849E3)  ≈ SpecificCV_Ps(20.0,   5.75)
@test SpecificCV(80.0,   0.854_011_484E3)  ≈ SpecificCV_Ps(80.0,   5.25)
@test SpecificCV(80.0,   0.949_017_998E3)  ≈ SpecificCV_Ps(80.0,   5.75)
@test SpeedOfSound(20.0, 0.697_992_849E3)  ≈ SpeedOfSound_Ps(20.0, 5.75)
@test SpeedOfSound(80.0, 0.854_011_484E3)  ≈ SpeedOfSound_Ps(80.0, 5.25)
@test SpeedOfSound(80.0, 0.949_017_998E3)  ≈ SpeedOfSound_Ps(80.0, 5.75)