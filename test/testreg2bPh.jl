@test signif(SpecificG(5.0,     0.801_299_102E3), TestDigits)  ≈ signif(SpecificG_Ph(5.0,     3500), TestDigits)
@test signif(SpecificG(5.0,     0.101_531_583E4), TestDigits)  ≈ signif(SpecificG_Ph(5.0,     4000), TestDigits)
@test signif(SpecificG(25.0,    0.875_279_054E3), TestDigits)  ≈ signif(SpecificG_Ph(25.0,    3500), TestDigits)
@test signif(SpecificF(5.0,     0.801_299_102E3), TestDigits)  ≈ signif(SpecificF_Ph(5.0,     3500), TestDigits)
@test signif(SpecificF(5.0,     0.101_531_583E4), TestDigits)  ≈ signif(SpecificF_Ph(5.0,     4000), TestDigits)
@test signif(SpecificF(25.0,    0.875_279_054E3), TestDigits)  ≈ signif(SpecificF_Ph(25.0,    3500), TestDigits)
@test SpecificV(5.0,     0.801_299_102E3)  ≈ SpecificV_Ph(5.0,     3500)
@test SpecificV(5.0,     0.101_531_583E4)  ≈ SpecificV_Ph(5.0,     4000)
@test SpecificV(25.0,    0.875_279_054E3)  ≈ SpecificV_Ph(25.0,    3500)
@test SpecificU(5.0,     0.801_299_102E3)  ≈ SpecificU_Ph(5.0,     3500)
@test SpecificU(5.0,     0.101_531_583E4)  ≈ SpecificU_Ph(5.0,     4000)
@test SpecificU(25.0,    0.875_279_054E3)  ≈ SpecificU_Ph(25.0,    3500)
@test SpecificS(5.0,     0.801_299_102E3)  ≈ SpecificS_Ph(5.0,     3500)
@test SpecificS(5.0,     0.101_531_583E4)  ≈ SpecificS_Ph(5.0,     4000)
@test SpecificS(25.0,    0.875_279_054E3)  ≈ SpecificS_Ph(25.0,    3500)
@test SpecificCP(5.0,    0.801_299_102E3)  ≈ SpecificCP_Ph(5.0,    3500)
@test SpecificCP(5.0,    0.101_531_583E4)  ≈ SpecificCP_Ph(5.0,    4000)
@test SpecificCP(25.0,   0.875_279_054E3)  ≈ SpecificCP_Ph(25.0,   3500)
@test SpecificCV(5.0,    0.801_299_102E3)  ≈ SpecificCV_Ph(5.0,    3500)
@test SpecificCV(5.0,    0.101_531_583E4)  ≈ SpecificCV_Ph(5.0,    4000)
@test SpecificCV(25.0,   0.875_279_054E3)  ≈ SpecificCV_Ph(25.0,   3500)
@test SpeedOfSound(5.0,  0.801_299_102E3)  ≈ SpeedOfSound_Ph(5.0,  3500)
@test SpeedOfSound(5.0,  0.101_531_583E4)  ≈ SpeedOfSound_Ph(5.0,  4000)
@test SpeedOfSound(25.0, 0.875_279_054E3)  ≈ SpeedOfSound_Ph(25.0, 3500)