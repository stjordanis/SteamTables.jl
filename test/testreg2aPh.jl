@test signif(SpecificG(0.001, 0.534_433_241E3), TestDigits)  ≈ signif(SpecificG_Ph(0.001, 3000), TestDigits)
@test signif(SpecificG(3.0,   0.575_373_370E3), TestDigits)  ≈ signif(SpecificG_Ph(3.0,   3000), TestDigits)
@test signif(SpecificG(3.0,   0.101_077_577E4), TestDigits)  ≈ signif(SpecificG_Ph(3.0,   4000), TestDigits)
@test signif(SpecificF(0.001, 0.534_433_241E3), TestDigits)  ≈ signif(SpecificF_Ph(0.001, 3000), TestDigits)
@test signif(SpecificF(3.0,   0.575_373_370E3), TestDigits)  ≈ signif(SpecificF_Ph(3.0,   3000), TestDigits)
@test signif(SpecificF(3.0,   0.101_077_577E4), TestDigits)  ≈ signif(SpecificF_Ph(3.0,   4000), TestDigits)
@test SpecificV(0.001,    0.534_433_241E3)  ≈ SpecificV_Ph(0.001,    3000)
@test SpecificV(3.0,      0.575_373_370E3)  ≈ SpecificV_Ph(3.0,      3000)
@test SpecificV(3.0,      0.101_077_577E4)  ≈ SpecificV_Ph(3.0,      4000)
@test SpecificU(0.001,    0.534_433_241E3)  ≈ SpecificU_Ph(0.001,    3000)
@test SpecificU(3.0,      0.575_373_370E3)  ≈ SpecificU_Ph(3.0,      3000)
@test SpecificU(3.0,      0.101_077_577E4)  ≈ SpecificU_Ph(3.0,      4000)
@test SpecificS(0.001,    0.534_433_241E3)  ≈ SpecificS_Ph(0.001,    3000)
@test SpecificS(3.0,      0.575_373_370E3)  ≈ SpecificS_Ph(3.0,      3000)
@test SpecificS(3.0,      0.101_077_577E4)  ≈ SpecificS_Ph(3.0,      4000)
@test SpecificCP(0.001,   0.534_433_241E3)  ≈ SpecificCP_Ph(0.001,   3000)
@test SpecificCP(3.0,     0.575_373_370E3)  ≈ SpecificCP_Ph(3.0,     3000)
@test SpecificCP(3.0,     0.101_077_577E4)  ≈ SpecificCP_Ph(3.0,     4000)
@test SpecificCV(0.001,   0.534_433_241E3)  ≈ SpecificCV_Ph(0.001,   3000)
@test SpecificCV(3.0,     0.575_373_370E3)  ≈ SpecificCV_Ph(3.0,     3000)
@test SpecificCV(3.0,     0.101_077_577E4)  ≈ SpecificCV_Ph(3.0,     4000)
@test SpeedOfSound(0.001, 0.534_433_241E3)  ≈ SpeedOfSound_Ph(0.001, 3000)
@test SpeedOfSound(3.0,   0.575_373_370E3)  ≈ SpeedOfSound_Ph(3.0,   3000)
@test SpeedOfSound(3.0,   0.101_077_577E4)  ≈ SpeedOfSound_Ph(3.0,   4000)