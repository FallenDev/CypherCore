UPDATE `gameobject_template` SET `ContentTuningId`=995, `VerifiedBuild`=44015 WHERE `entry` IN (184978, 184966, 184972, 184975); -- Berserk Buff
UPDATE `gameobject_template` SET `ContentTuningId`=995, `VerifiedBuild`=44015 WHERE `entry` IN (184973, 184970, 184976, 184964); -- Speed Buff
UPDATE `gameobject_template` SET `ContentTuningId`=995, `VerifiedBuild`=44015 WHERE `entry` IN (184965, 184974, 184971, 184977); -- Restoration Buff

SET @OGUID := 400087;

DELETE FROM `gameobject_addon` WHERE `guid` IN (21515,21542,21541,21516,21510,21517,21512,21523,21531,21530,21544,21535,21528,21536,21533,21538,21537,21532,21539,21540,21547,21545,21534,21529,21546,21513,21519,21521,21520,21518,21514,21543) OR `guid` BETWEEN @OGUID+0 AND @OGUID+3;
DELETE FROM `gameobject` WHERE `guid` IN (21515,21542,21541,21516,21510,21517,21512,21523,21531,21530,21544,21535,21528,21536,21533,21538,21537,21532,21539,21540,21547,21545,21534,21529,21546,21513,21519,21521,21520,21518,21514,21543) OR `guid` BETWEEN @OGUID+0 AND @OGUID+3;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(21515, 184873, 566, 0, 0, '0', '0', 0, 2283.712646484375, 1749.2520751953125, 1200.119140625, 1.745326757431030273, 0, 0, 0.766043663024902343, 0.642788589000701904, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair01 (Area: Eye of the Storm - Difficulty: 0)
(21542, 184875, 566, 0, 0, '0', '0', 0, 2297.310546875, 1778.667236328125, 1224.29345703125, 3.996806621551513671, 0, 0, -0.90996074676513671, 0.414694398641586303, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair03 (Area: Eye of the Storm - Difficulty: 0)
(21541, 184874, 566, 0, 0, '0', '0', 0, 2295.9501953125, 1779.92333984375, 1224.29345703125, 3.996806621551513671, 0, 0, -0.90996074676513671, 0.414694398641586303, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair02 (Area: Eye of the Storm - Difficulty: 0)
(21516, 184877, 566, 0, 0, '0', '0', 0, 2268.9521484375, 1745.0325927734375, 1224.29345703125, 0.855210542678833007, 0, 0, 0.414692878723144531, 0.909961462020874023, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair05 (Area: Eye of the Storm - Difficulty: 0)
(21510, 184876, 566, 0, 0, '0', '0', 0, 2267.591796875, 1746.2886962890625, 1224.29345703125, 0.855210542678833007, 0, 0, 0.414692878723144531, 0.909961462020874023, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair04 (Area: Eye of the Storm - Difficulty: 0)
(21517, 184879, 566, 0, 0, '0', '0', 0, 2299.896484375, 1748.97900390625, 1224.29345703125, 2.426007747650146484, 0, 0, 0.936672210693359375, 0.350207358598709106, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair07 (Area: Eye of the Storm - Difficulty: 0)
(21512, 184878, 566, 0, 0, '0', '0', 0, 2298.640380859375, 1747.6185302734375, 1224.29345703125, 2.426007747650146484, 0, 0, 0.936672210693359375, 0.350207358598709106, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair06 (Area: Eye of the Storm - Difficulty: 0)
(21523, 184881, 566, 0, 0, '0', '0', 0, 2265.005859375, 1775.97705078125, 1224.29345703125, 5.567600727081298828, 0, 0, -0.35020732879638671, 0.936672210693359375, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair09 (Area: Eye of the Storm - Difficulty: 0)
(21531, 184880, 566, 0, 0, '0', '0', 0, 2266.261962890625, 1777.33740234375, 1224.29345703125, 5.567600727081298828, 0, 0, -0.35020732879638671, 0.936672210693359375, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair08 (Area: Eye of the Storm - Difficulty: 0)
(21530, 184883, 566, 0, 0, '0', '0', 0, 2264.01123046875, 1762.0145263671875, 1224.2449951171875, 0.052358884364366531, 0, 0, 0.02617645263671875, 0.999657332897186279, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair11 (Area: Eye of the Storm - Difficulty: 0)
(21544, 184882, 566, 0, 0, '0', '0', 0, 2300.44140625, 1765.9197998046875, 1224.2391357421875, 3.996806621551513671, 0, 0, -0.90996074676513671, 0.414694398641586303, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair10 (Area: Eye of the Storm - Difficulty: 0)
(21535, 184885, 566, 0, 0, '0', '0', 0, 2278.968994140625, 1780.69970703125, 1224.27392578125, 4.878195762634277343, 0, 0, -0.64612388610839843, 0.763232588768005371, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair13 (Area: Eye of the Storm - Difficulty: 0)
(21528, 184884, 566, 0, 0, '0', '0', 0, 2264.052734375, 1760.163330078125, 1224.2449951171875, 0.052358884364366531, 0, 0, 0.02617645263671875, 0.999657332897186279, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair12 (Area: Eye of the Storm - Difficulty: 0)
(21536, 184887, 566, 0, 0, '0', '0', 0, 2279.093505859375, 1754.7247314453125, 1224.17236328125, 2.740161895751953125, 0, 0, 0.979924201965332031, 0.199370384216308593, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair15 (Area: Eye of the Storm - Difficulty: 0)
(21533, 184886, 566, 0, 0, '0', '0', 0, 2282.66162109375, 1781.071044921875, 1224.27392578125, 4.625123500823974609, 0, 0, -0.73727703094482421, 0.67559051513671875, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair14 (Area: Eye of the Storm - Difficulty: 0)
(21538, 184889, 566, 0, 0, '0', '0', 0, 2278.6591796875, 1770.80712890625, 1224.17236328125, 3.577930212020874023, 0, 0, -0.97629547119140625, 0.216442063450813293, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair17 (Area: Eye of the Storm - Difficulty: 0)
(21537, 184888, 566, 0, 0, '0', '0', 0, 2276.12255859375, 1759.017578125, 1224.14013671875, 3.577930212020874023, 0, 0, -0.97629547119140625, 0.216442063450813293, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair16 (Area: Eye of the Storm - Difficulty: 0)
(21532, 184891, 566, 0, 0, '0', '0', 0, 2298.650146484375, 1766.4642333984375, 1215.41748046875, 3.45575571060180664, 0, 0, -0.98768806457519531, 0.156436234712600708, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair19 (Area: Eye of the Storm - Difficulty: 0)
(21539, 184890, 566, 0, 0, '0', '0', 0, 2277.237548828125, 1764.28955078125, 1224.126953125, 2.949595451354980468, 0, 0, 0.995395660400390625, 0.095851235091686248, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair18 (Area: Eye of the Storm - Difficulty: 0)
(21540, 184893, 566, 0, 0, '0', '0', 0, 2291.0869140625, 1776.7509765625, 1215.41748046875, 4.241153717041015625, 0, 0, -0.85263919830322265, 0.522500097751617431, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair21 (Area: Eye of the Storm - Difficulty: 0)
(21547, 184892, 566, 0, 0, '0', '0', 0, 2296.726806640625, 1771.260498046875, 1215.41748046875, 3.63901376724243164, 0, 0, -0.96923065185546875, 0.246154293417930603, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair20 (Area: Eye of the Storm - Difficulty: 0)
(21545, 184895, 566, 0, 0, '0', '0', 0, 2278.465087890625, 1778.6768798828125, 1215.41748046875, 5.026549339294433593, 0, 0, -0.5877847671508789, 0.809017360210418701, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair23 (Area: Eye of the Storm - Difficulty: 0)
(21534, 184894, 566, 0, 0, '0', '0', 0, 2286.33544921875, 1778.782470703125, 1215.41748046875, 4.424411773681640625, 0, 0, -0.80125331878662109, 0.598325252532958984, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair22 (Area: Eye of the Storm - Difficulty: 0)
(21529, 184897, 566, 0, 0, '0', '0', 0, 2266.25244140625, 1758.49169921875, 1215.41748046875, 0.314158439636230468, 0, 0, 0.156434059143066406, 0.987688362598419189, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair27 (Area: Eye of the Storm - Difficulty: 0)
(21546, 184896, 566, 0, 0, '0', '0', 0, 2273.668701171875, 1776.75341796875, 1215.41748046875, 5.209809303283691406, 0, 0, -0.5112924575805664, 0.859406769275665283, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair24 (Area: Eye of the Storm - Difficulty: 0)
(21513, 184899, 566, 0, 0, '0', '0', 0, 2273.815673828125, 1748.2049560546875, 1215.41748046875, 1.099556446075439453, 0, 0, 0.522498130798339843, 0.852640450000762939, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair29 (Area: Eye of the Storm - Difficulty: 0)
(21519, 184898, 566, 0, 0, '0', '0', 0, 2268.17578125, 1753.695556640625, 1215.41748046875, 0.497418016195297241, 0, 0, 0.246152877807617187, 0.969231009483337402, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair28 (Area: Eye of the Storm - Difficulty: 0)
(21521, 184901, 566, 0, 0, '0', '0', 0, 2286.4375, 1746.2791748046875, 1215.41748046875, 1.884956240653991699, 0, 0, 0.809017181396484375, 0.587784945964813232, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair31 (Area: Eye of the Storm - Difficulty: 0)
(21520, 184900, 566, 0, 0, '0', '0', 0, 2278.567138671875, 1746.173583984375, 1215.41748046875, 1.282817363739013671, 0, 0, 0.598324775695800781, 0.801253676414489746, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair30 (Area: Eye of the Storm - Difficulty: 0)
(21518, 184903, 566, 0, 0, '0', '0', 0, 2296.724365234375, 1753.8424072265625, 1215.41748046875, 2.67034769058227539, 0, 0, 0.972369194030761718, 0.233448356389999389, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair33 (Area: Eye of the Storm - Difficulty: 0)
(21514, 184902, 566, 0, 0, '0', '0', 0, 2291.233642578125, 1748.2025146484375, 1215.41748046875, 2.068215370178222656, 0, 0, 0.859406471252441406, 0.511292934417724609, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair32 (Area: Eye of the Storm - Difficulty: 0)
(21543, 184904, 566, 0, 0, '0', '0', 0, 2298.755615234375, 1758.5938720703125, 1215.41748046875, 2.853604078292846679, 0, 0, 0.989650726318359375, 0.143497169017791748, 7200, 255, 1, 44015), -- Doodad_GeneralMedChair34 (Area: Eye of the Storm - Difficulty: 0)
(@OGUID+0, 245854, 566, 0, 0, '0', '0', 0, 2279.986083984375, 1770.157958984375, 1199.252197265625, 3.198537111282348632, 0, 0, -0.99959468841552734, 0.028468305245041847, 7200, 255, 1, 44015), -- Large Collision Wall (Area: Eye of the Storm - Difficulty: 0)
(@OGUID+1, 245854, 566, 0, 0, '0', '0', 0, 2280.15283203125, 1762.4271240234375, 1200.9840087890625, 1.823413848876953125, 0, 0, 0.79055023193359375, 0.612397193908691406, 7200, 255, 1, 44015), -- Large Collision Wall (Area: Eye of the Storm - Difficulty: 0)
(@OGUID+2, 266830, 566, 0, 0, '0', '0', 0, 2050.345458984375, 1372.0989990234375, 1203.8336181640625, 0, 0, 0, 0, 1, 7200, 255, 1, 44015), -- Collision PC Size (Area: Eye of the Storm - Difficulty: 0)
(@OGUID+3, 266832, 566, 0, 0, '0', '0', 0, 2283.994873046875, 1738.3541259765625, 1196.4007568359375, 4.799515247344970703, 0, 0, -0.67564201354980468, 0.737229883670806884, 7200, 255, 1, 44015); -- Collision PC Size (Area: Eye of the Storm - Difficulty: 0)

INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`, `WorldEffectID`, `AIAnimKitID`) VALUES
(21515, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair01
(21542, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair03
(21541, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair02
(21516, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair05
(21510, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair04
(21517, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair07
(21512, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair06
(21523, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair09
(21531, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair08
(21530, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair11
(21544, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair10
(21535, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair13
(21528, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair12
(21536, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair15
(21533, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair14
(21538, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair17
(21537, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair16
(21532, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair19
(21539, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair18
(21540, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair21
(21547, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair20
(21545, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair23
(21534, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair22
(21529, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair27
(21546, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair24
(21513, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair29
(21519, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair28
(21521, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair31
(21520, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair30
(21518, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair33
(21514, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0), -- Doodad_GeneralMedChair32
(21543, 0, 0, -0.67880076169967651, 0.734322547912597656, 0, 0); -- Doodad_GeneralMedChair34
