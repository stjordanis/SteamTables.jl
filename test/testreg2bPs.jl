@test signif(SpecificG(8.0,  0.106_495_556E4), TestDigits)  ≈ signif(SpecificG_Ps(8.0,  7.5), TestDigits)
@test signif(SpecificG(90.0, 0.103_801_126E4), TestDigits)  ≈ signif(SpecificG_Ps(90.0, 6.0), TestDigits)
@test signif(SpecificF(8.0,  0.600_484_040E3), TestDigits)  ≈ signif(SpecificF_Ps(8.0,  6.0), TestDigits)
@test signif(SpecificF(8.0,  0.106_495_556E4), TestDigits)  ≈ signif(SpecificF_Ps(8.0,  7.5), TestDigits)
@test signif(SpecificF(90.0, 0.103_801_126E4), TestDigits)  ≈ signif(SpecificF_Ps(90.0, 6.0), TestDigits)
@test SpecificV(8.0,     0.600_484_040E3)  ≈ SpecificV_Ps(8.0,     6.0)
@test SpecificV(8.0,     0.106_495_556E4)  ≈ SpecificV_Ps(8.0,     7.5)
@test SpecificV(90.0,    0.103_801_126E4)  ≈ SpecificV_Ps(90.0,    6.0)
@test SpecificU(8.0,     0.600_484_040E3)  ≈ SpecificU_Ps(8.0,     6.0)
@test SpecificU(8.0,     0.106_495_556E4)  ≈ SpecificU_Ps(8.0,     7.5)
@test SpecificU(90.0,    0.103_801_126E4)  ≈ SpecificU_Ps(90.0,    6.0)
@test SpecificH(8.0,     0.600_484_040E3)  ≈ SpecificH_Ps(8.0,     6.0)
@test SpecificH(8.0,     0.106_495_556E4)  ≈ SpecificH_Ps(8.0,     7.5)
@test SpecificH(90.0,    0.103_801_126E4)  ≈ SpecificH_Ps(90.0,    6.0)
@test SpecificCP(8.0,    0.600_484_040E3)  ≈ SpecificCP_Ps(8.0,    6.0)
@test SpecificCP(8.0,    0.106_495_556E4)  ≈ SpecificCP_Ps(8.0,    7.5)
@test SpecificCP(90.0,   0.103_801_126E4)  ≈ SpecificCP_Ps(90.0,   6.0)
@test SpecificCV(8.0,    0.600_484_040E3)  ≈ SpecificCV_Ps(8.0,    6.0)
@test SpecificCV(8.0,    0.106_495_556E4)  ≈ SpecificCV_Ps(8.0,    7.5)
@test SpecificCV(90.0,   0.103_801_126E4)  ≈ SpecificCV_Ps(90.0,   6.0)
@test SpeedOfSound(8.0,  0.600_484_040E3)  ≈ SpeedOfSound_Ps(8.0,  6.0)
@test SpeedOfSound(8.0,  0.106_495_556E4)  ≈ SpeedOfSound_Ps(8.0,  7.5)
@test SpeedOfSound(90.0, 0.103_801_126E4)  ≈ SpeedOfSound_Ps(90.0, 6.0)