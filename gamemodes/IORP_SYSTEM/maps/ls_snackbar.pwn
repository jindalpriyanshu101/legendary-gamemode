hook OnPlayerMapLoad(playerid) {
    if (IsPlayerNPC(playerid)) return 1;
    RemoveBuildingForPlayer(playerid, 4077, 1781.4766, -1648.4219, 26.8359, 0.25);
    RemoveBuildingForPlayer(playerid, 4078, 1783.1016, -1647.3125, 23.2578, 0.25);
    RemoveBuildingForPlayer(playerid, 1531, 1767.2109, -1617.5391, 15.0391, 0.25);
    RemoveBuildingForPlayer(playerid, 713, 1807.5156, -1625.8828, 12.7031, 0.25);
    RemoveBuildingForPlayer(playerid, 700, 1777.8516, -1677.1953, 14.3125, 0.25);
    RemoveBuildingForPlayer(playerid, 700, 1761.4609, -1651.7422, 14.3125, 0.25);
    RemoveBuildingForPlayer(playerid, 4028, 1781.4766, -1648.4219, 26.8359, 0.25);
    RemoveBuildingForPlayer(playerid, 3984, 1783.1016, -1647.3125, 23.2578, 0.25);
    RemoveBuildingForPlayer(playerid, 1294, 1753.7656, -1632.0625, 17.2500, 0.25);
    RemoveBuildingForPlayer(playerid, 700, 1792.8047, -1640.9531, 14.3125, 0.25);
    return 1;
}

hook OnGameModeInit() {
    new Chao[12];
    new Terra[5];
    new PartB[17];
    new PartC[25];
    new Vidro[18];
    new Teto[19];
    new Arvore[13];
    new Chao1[8];
    new Chao2[31];
    new Coffe = CreateDynamicObject(16389, 1783.44238, -1654.49463, 12.36890, 0.00000, 0.00000, 270.00000);
    SetDynamicObjectMaterial(Coffe, 6, 5711, "cemetery_law", "cemebuild03_law");
    SetDynamicObjectMaterial(Coffe, 1, 6217, "venicegb02_law", "tileornateg256");
    SetDynamicObjectMaterial(Coffe, 0, 19381, "all_walls", "desgreengrass");
    SetDynamicObjectMaterial(Coffe, 5, 12865, "ce_ground12", "sw_stones", 0xFF8B4726);
    SetDynamicObjectMaterial(Coffe, 4, -1, "none", "none", 0xFF000000);
    SetDynamicObjectMaterial(Coffe, 3, 6048, "mall_law", "wolf3");
    Chao[0] = CreateDynamicObject(19445, 1756.16626, -1633.28064, 12.28500, 0.00000, 90.00000, 0.00000);
    Chao[1] = CreateDynamicObject(19445, 1756.17065, -1642.88818, 12.28500, 0.00000, 90.00000, 0.00000);
    Chao[2] = CreateDynamicObject(19445, 1756.16650, -1652.49829, 12.28500, 0.00000, 90.00000, 0.00000);
    Chao[3] = CreateDynamicObject(19445, 1756.15479, -1662.10901, 12.28500, 0.00000, 90.00000, 0.00000);
    Chao[4] = CreateDynamicObject(19445, 1756.14111, -1671.72009, 12.28500, 0.00000, 90.00000, 0.00000);
    Chao[5] = CreateDynamicObject(19445, 1756.14453, -1681.34814, 12.28500, 0.00000, 90.00000, 0.00000);
    Chao[6] = CreateDynamicObject(19445, 1756.16650, -1623.95007, 12.28500, 0.00000, 90.00000, 0.00000);
    Chao[7] = CreateDynamicObject(8661, 1777.33386, -1629.20618, 12.36350, 0.00000, 0.00000, 0.00000);
    Chao[8] = CreateDynamicObject(8661, 1817.20911, -1630.15442, 12.37350, 0.00000, 0.00000, 0.00000);
    Chao[9] = CreateDynamicObject(8661, 1809.53809, -1659.79810, 12.37350, 0.00000, 0.00000, 269.01959);
    Chao[10] = CreateDynamicObject(8661, 1803.73511, -1689.73730, 12.37350, 0.00000, 0.00000, 0.00000);
    Chao[11] = CreateDynamicObject(8661, 1763.77637, -1689.17419, 12.37350, 0.00000, 0.00000, 0.00000);
    for (new i = 0; i != 12; i++) SetDynamicObjectMaterial(Chao[i], 0, 11301, "carshow_sfse", "ws_carpark2", 0xFF4F4F4F);
    Terra[0] = CreateDynamicObject(19446, 1758.68372, -1615.89185, 12.25500, 0.00000, 90.00000, 306.30710);
    Terra[1] = CreateDynamicObject(19446, 1762.33032, -1617.36914, 12.24500, 0.00000, 90.00000, 306.30710);
    Terra[2] = CreateDynamicObject(19446, 1766.07007, -1618.04065, 12.25500, 0.00000, 90.00000, 306.30710);
    Terra[3] = CreateDynamicObject(19446, 1774.49170, -1619.06372, 12.25500, 0.01000, 90.00000, 254.52022);
    Terra[4] = CreateDynamicObject(19446, 1769.09631, -1618.40820, 12.24500, 0.01000, 90.00000, 258.88651);
    for (new i = 0; i != 5; i++) SetDynamicObjectMaterial(Terra[i], 0, 12865, "ce_ground12", "sw_stones", 0xFF8B4726);
    CreateDynamicObject(14411, 1755.74451, -1644.01855, 9.75080, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(14411, 1755.73547, -1643.32898, 9.75090, 0.00000, 0.00000, 270.00000);
    Chao1[0] = CreateDynamicObject(19375, 1777.82166, -1642.93530, 13.12980, 0.00000, 90.00000, 0.00000);
    Chao1[1] = CreateDynamicObject(19375, 1788.29797, -1642.93579, 13.12950, 0.00000, 90.00000, 0.00000);
    Chao1[2] = CreateDynamicObject(19375, 1795.12280, -1642.92090, 13.11950, 0.00000, 90.00000, 0.00000);
    Chao1[3] = CreateDynamicObject(19375, 1795.13562, -1649.39014, 13.12910, 0.00000, 90.00000, 0.00000);
    Chao1[4] = CreateDynamicObject(19375, 1784.65271, -1649.39282, 13.12990, 0.00000, 90.00000, 0.00000);
    Chao1[5] = CreateDynamicObject(19375, 1777.81384, -1649.37195, 13.12940, 0.00000, 90.00000, 0.00000);
    Chao1[6] = CreateDynamicObject(19375, 1778.69055, -1658.51929, 13.12950, 0.00000, 90.00000, 0.00000);
    Chao1[7] = CreateDynamicObject(19375, 1778.70105, -1662.68555, 13.12930, 0.00000, 90.00000, 0.00000);
    for (new i = 0; i != 8; i++) SetDynamicObjectMaterial(Chao1[i], 0, 14594, "papaerchaseoffice", "ab_mottleGrey");
    PartB[0] = CreateDynamicObject(19376, 1772.64404, -1642.94836, 7.95300, 0.00000, 0.00000, 0.00000);
    PartB[1] = CreateDynamicObject(19376, 1772.64331, -1649.36707, 7.95300, 0.00000, 0.00000, 0.00000);
    PartB[2] = CreateDynamicObject(19376, 1773.52820, -1658.30237, 7.95300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(18762, 1773.08032, -1653.68323, 11.92650, 0.00000, 0.00000, 0.00000);
    PartB[3] = CreateDynamicObject(19376, 1773.52734, -1662.70044, 7.95300, 0.00000, 0.00000, 0.00000);
    PartB[4] = CreateDynamicObject(19376, 1778.27258, -1667.44226, 7.95300, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(18762, 1783.51697, -1667.01819, 13.97760, 0.00000, 0.00000, 0.00000);
    PartB[5] = CreateDynamicObject(19376, 1783.87463, -1661.85681, 7.95300, 0.00000, 0.00000, 0.00000);
    PartB[6] = CreateDynamicObject(19376, 1783.86804, -1652.46265, 7.95300, 0.00000, 0.00000, 0.00000);
    PartB[7] = CreateDynamicObject(19376, 1788.44678, -1654.14563, 7.95300, 0.00000, 0.00000, 90.00000);
    PartB[8] = CreateDynamicObject(19376, 1795.52075, -1654.14514, 7.95300, 0.00000, 0.00000, 90.00000);
    PartB[9] = CreateDynamicObject(19376, 1800.29956, -1649.41016, 7.95300, 0.00000, 0.00000, 0.00000);
    PartB[10] = CreateDynamicObject(19376, 1800.3062, -1642.9219, 7.9530, 0.00000, 0.00000, 0.00000);
    PartB[11] = CreateDynamicObject(19376, 1795.56824, -1638.18726, 7.95300, 0.00000, 0.00000, 90.00000);
    PartB[12] = CreateDynamicObject(19376, 1786.96387, -1638.19019, 7.95300, 0.00000, 0.00000, 90.00000);
    PartB[13] = CreateDynamicObject(19376, 1777.37134, -1638.20593, 7.95300, 0.00000, 0.00000, 90.00000);
    PartB[14] = CreateDynamicObject(19376, 1773.47595, -1637.73975, 7.71300, 0.00000, 0.00000, 0.00000);
    PartB[15] = CreateDynamicObject(19376, 1773.76074, -1633.62390, 7.72300, 0.00000, 0.00000, 90.00000);
    PartB[16] = CreateDynamicObject(19376, 1777.37903, -1654.10144, 7.95300, 0.00000, 0.00000, 90.00000);
    for (new i = 0; i != 17; i++) SetDynamicObjectMaterial(PartB[i], 0, 2200, "cj_office", "white32", 0xFFFFFFFF);
    Chao2[0] = CreateDynamicObject(19443, 1793.50623, -1640.02393, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[1] = CreateDynamicObject(19443, 1793.49902, -1643.51465, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[2] = CreateDynamicObject(19443, 1796.03784, -1644.45874, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[3] = CreateDynamicObject(19443, 1798.61426, -1644.45935, 13.13050, 0.00000, 90.00000, 0.00000);
    Chao2[4] = CreateDynamicObject(19443, 1799.56128, -1646.99292, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[5] = CreateDynamicObject(19443, 1799.57458, -1650.47485, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[6] = CreateDynamicObject(19443, 1799.56287, -1652.45276, 13.13050, 0.00000, 90.00000, 90.00000);
    Chao2[7] = CreateDynamicObject(19443, 1793.49731, -1646.98474, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[8] = CreateDynamicObject(19443, 1790.98169, -1647.93555, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[9] = CreateDynamicObject(19443, 1787.50525, -1647.93481, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[10] = CreateDynamicObject(19443, 1784.02991, -1647.93115, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[11] = CreateDynamicObject(19443, 1780.53198, -1647.92737, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[12] = CreateDynamicObject(19443, 1777.04895, -1647.93176, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[13] = CreateDynamicObject(19443, 1774.3892, -1647.9343, 13.1309, 0.00000, 90.00000, 0.00000);
    Chao2[14] = CreateDynamicObject(19443, 1790.96985, -1642.09509, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[15] = CreateDynamicObject(19443, 1787.47180, -1642.09924, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[16] = CreateDynamicObject(19443, 1783.98633, -1642.09705, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[17] = CreateDynamicObject(19443, 1780.49280, -1642.09241, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[18] = CreateDynamicObject(19443, 1776.99646, -1642.09155, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[19] = CreateDynamicObject(19443, 1774.35645, -1642.09766, 13.13090, 0.00000, 90.00000, 0.00000);
    Chao2[20] = CreateDynamicObject(19443, 1774.26111, -1655.84729, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[21] = CreateDynamicObject(19443, 1774.24573, -1659.33533, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[22] = CreateDynamicObject(19443, 1774.25134, -1662.81079, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[23] = CreateDynamicObject(19443, 1774.25549, -1665.75159, 13.13080, 0.00000, 90.00000, 90.00000);
    Chao2[24] = CreateDynamicObject(19443, 1776.79407, -1666.69519, 13.13080, 0.00000, 90.00000, 0.00000);
    Chao2[25] = CreateDynamicObject(19443, 1780.27576, -1666.69092, 13.13080, 0.00000, 90.00000, 0.00000);
    Chao2[26] = CreateDynamicObject(19443, 1782.20081, -1666.69385, 13.13060, 0.00000, 90.00000, 0.00000);
    Chao2[27] = CreateDynamicObject(19443, 1783.13611, -1664.17297, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[28] = CreateDynamicObject(19443, 1783.13135, -1660.69397, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[29] = CreateDynamicObject(19443, 1783.12988, -1657.21118, 13.13060, 0.00000, 90.00000, 90.00000);
    Chao2[30] = CreateDynamicObject(19443, 1783.1229, -1655.9666, 13.1309, 0.00000, 90.00000, 90.00000);
    for (new i = 0; i != 31; i++) SetDynamicObjectMaterial(Chao2[i], 0, 2576, "cj_hotel_poor", "CJ_WOOD6", 0xFF006400);
    CreateDynamicObject(19443, 1783.12292, -1655.96655, 13.13090, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(18762, 1773.93848, -1667.01440, 14.56980, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(18762, 1783.44226, -1654.72803, 13.97720, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(3850, 1783.92004, -1656.95288, 13.69220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(3850, 1783.92200, -1660.37915, 13.69220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(3850, 1783.92529, -1663.81274, 13.69220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(3850, 1783.94324, -1665.53589, 13.69220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(3850, 1781.30542, -1667.50269, 13.69220, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(3850, 1777.87158, -1667.49902, 13.69220, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(3850, 1775.21155, -1667.49841, 13.69220, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(3850, 1773.46399, -1664.79565, 13.69220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(3850, 1773.47205, -1661.36938, 13.69220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(3850, 1773.47266, -1657.91382, 13.69220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(3850, 1773.48047, -1654.94067, 13.69220, 0.00000, 0.00000, 0.00000);
    Arvore[0] = CreateDynamicObject(641, 1782.90564, -1676.45300, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[1] = CreateDynamicObject(641, 1793.14307, -1676.35339, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[2] = CreateDynamicObject(641, 1802.47046, -1676.25757, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[3] = CreateDynamicObject(641, 1788.12476, -1676.28979, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[4] = CreateDynamicObject(641, 1798.35291, -1676.41931, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[5] = CreateDynamicObject(641, 1780.73816, -1631.90759, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[6] = CreateDynamicObject(641, 1785.26453, -1631.74634, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[7] = CreateDynamicObject(641, 1790.12073, -1632.19360, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[8] = CreateDynamicObject(641, 1800.75684, -1632.49658, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[9] = CreateDynamicObject(641, 1795.58154, -1632.58704, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[10] = CreateDynamicObject(641, 1770.95593, -1618.01343, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[11] = CreateDynamicObject(641, 1765.30310, -1617.27515, 8.46561, 0.00000, 0.00000, 0.00000);
    Arvore[12] = CreateDynamicObject(641, 1760.03711, -1617.00134, 8.46561, 0.00000, 0.00000, 0.00000);
    for (new i = 0; i != 13; i++) SetDynamicObjectMaterial(Arvore[i], 0, -1, "none", "none", 0xFF003300);
    for (new i = 0; i != 13; i++) SetDynamicObjectMaterial(Arvore[i], 1, -1, "none", "none", 0xFF8B4726);
    CreateDynamicObject(19446, 1751.00574, -1620.84363, 12.25500, 0.00000, 90.00000, 306.30710);
    CreateDynamicObject(19430, 1755.83606, -1617.89807, 11.93780, -90.00000, 0.00000, 314.38821);
    CreateDynamicObject(19430, 1756.25696, -1619.16809, 11.93780, -90.00000, 0.00000, 269.15021);
    CreateDynamicObject(19430, 1757.71460, -1616.06372, 11.93780, -90.00000, 0.00000, 314.38821);
    CreateDynamicObject(19430, 1759.11963, -1614.70325, 11.93780, -90.00000, 0.00000, 314.38821);
    CreateDynamicObject(19430, 1761.93982, -1614.03564, 11.93780, -90.00000, 0.00000, 252.24110);
    CreateDynamicObject(19430, 1765.22925, -1615.00720, 11.93780, -90.00000, 0.00000, 254.79056);
    CreateDynamicObject(19430, 1768.51782, -1615.89355, 11.93780, -90.00000, 0.00000, 254.79060);
    CreateDynamicObject(19430, 1771.75012, -1616.82446, 11.93780, -90.00000, 0.00000, 254.00951);
    CreateDynamicObject(19430, 1774.67859, -1617.65527, 11.93780, -90.00000, 0.00000, 254.00951);
    CreateDynamicObject(19430, 1777.36340, -1618.42004, 11.93780, -90.00000, 0.00000, 254.00951);
    CreateDynamicObject(19430, 1780.03333, -1618.95520, 11.93780, -90.00000, 0.00000, 259.66959);
    CreateDynamicObject(19454, 1762.79675, -1619.19934, 10.99230, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19454, 1772.40674, -1619.19617, 10.99230, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19454, 1776.35229, -1619.19653, 10.99230, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1255, 1798.93726, -1657.19104, 12.89580, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(1255, 1798.98340, -1661.10718, 12.89580, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(1255, 1798.99585, -1666.09424, 12.89580, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(1255, 1798.98889, -1671.41150, 12.89580, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(1255, 1793.47485, -1670.89636, 12.89580, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1255, 1788.13696, -1670.98071, 12.89580, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(14411, 1770.71570, -1643.88818, 10.02500, 0.00000, 0.00000, 270.00000);
    Vidro[0] = CreateDynamicObject(19325, 1772.62427, -1640.19360, 13.36710, -90.00000, 0.00000, 0.00000);
    PartC[8] = CreateDynamicObject(19441, 1772.67615, -1639.07739, 14.95200, 0.00000, 0.00000, 0.00000);
    PartC[9] = CreateDynamicObject(19441, 1773.38306, -1638.20593, 14.95200, 0.00000, 0.00000, 90.00000);
    Vidro[1] = CreateDynamicObject(19325, 1772.64612, -1648.00952, 13.36710, -90.00000, 0.00000, 0.00000);
    PartC[10] = CreateDynamicObject(19441, 1772.67285, -1649.28491, 14.95200, 0.00000, 0.00000, 0.00000);
    Vidro[2] = CreateDynamicObject(19325, 1772.62573, -1652.10828, 13.36710, -90.00000, 0.00000, 0.00000);
    PartC[11] = CreateDynamicObject(19441, 1772.66248, -1653.37500, 14.95200, 0.00000, 0.00000, 0.00000);
    PartC[12] = CreateDynamicObject(19441, 1773.37195, -1654.09546, 14.95200, 0.00000, 0.00000, 90.00000);
    Vidro[3] = CreateDynamicObject(19325, 1774.80920, -1654.12195, 13.36710, -90.00000, 0.00000, 90.00000);
    Vidro[4] = CreateDynamicObject(19325, 1782.33423, -1654.21301, 13.36710, -90.00000, 0.00000, 90.00000);
    PartC[13] = CreateDynamicObject(19441, 1783.60925, -1654.12463, 14.95200, 0.00000, 0.00000, 90.00000);
    Vidro[5] = CreateDynamicObject(19325, 1786.41577, -1654.20215, 13.36710, -90.00000, 0.00000, 90.00000);
    Vidro[6] = CreateDynamicObject(19325, 1790.48254, -1654.19275, 13.36710, -90.00000, 0.00000, 90.00000);
    PartC[14] = CreateDynamicObject(19441, 1791.88647, -1654.11572, 14.95200, 0.00000, 0.00000, 90.00000);
    Vidro[7] = CreateDynamicObject(19325, 1794.22266, -1654.20215, 13.36710, -90.00000, 0.00000, 90.00000);
    Vidro[8] = CreateDynamicObject(19325, 1798.30896, -1654.20239, 13.36710, -90.00000, 0.00000, 90.00000);
    PartC[15] = CreateDynamicObject(19441, 1800.28491, -1653.40552, 14.95200, 0.00000, 0.00000, 0.00000);
    Vidro[9] = CreateDynamicObject(19325, 1800.34375, -1650.54517, 13.36710, -90.00000, 0.00000, 0.00000);
    Vidro[10] = CreateDynamicObject(19325, 1800.33618, -1646.42566, 13.36710, -90.00000, 0.00000, 0.00000);
    Vidro[11] = CreateDynamicObject(19325, 1800.33142, -1642.32104, 13.36710, -90.00000, 0.00000, 0.00000);
    PartC[16] = CreateDynamicObject(19441, 1800.29395, -1638.91455, 14.95200, 0.00000, 0.00000, 0.00000);
    PartC[17] = CreateDynamicObject(19441, 1800.29456, -1639.62329, 14.95200, 0.00000, 0.00000, 0.00000);
    Vidro[12] = CreateDynamicObject(19325, 1798.17004, -1638.15149, 13.36710, -90.00000, 0.00000, 90.00000);
    Vidro[13] = CreateDynamicObject(19325, 1794.05005, -1638.15125, 13.36710, -90.00000, 0.00000, 90.00000);
    PartC[18] = CreateDynamicObject(19441, 1791.89648, -1638.22644, 14.95200, 0.00000, 0.00000, 90.00000);
    Vidro[14] = CreateDynamicObject(19325, 1789.02185, -1638.19263, 13.36710, -90.00000, 0.00000, 90.00000);
    Vidro[15] = CreateDynamicObject(19325, 1784.91626, -1638.19531, 13.36710, -90.00000, 0.00000, 90.00000);
    PartC[19] = CreateDynamicObject(19441, 1782.08813, -1638.22791, 14.95200, 0.00000, 0.00000, 90.00000);
    Vidro[16] = CreateDynamicObject(19325, 1779.26965, -1638.17249, 13.36710, -90.00000, 0.00000, 90.00000);
    Vidro[17] = CreateDynamicObject(19325, 1775.15405, -1638.17920, 13.36710, -90.00000, 0.00000, 90.00000);
    for (new i = 0; i != 18; i++) SetDynamicObjectMaterial(Vidro[i], 0, -1, "none", "none", 0xFFE8E8E8);
    PartC[0] = CreateDynamicObject(19450, 1789.20276, -1654.12915, 12.36960, 0.00000, 0.00000, 90.00000);
    PartC[1] = CreateDynamicObject(19450, 1795.39331, -1654.12585, 12.36960, 0.00000, 0.00000, 90.00000);
    PartC[2] = CreateDynamicObject(19450, 1800.28186, -1647.79553, 12.36960, 0.00000, 0.00000, 0.00000);
    PartC[3] = CreateDynamicObject(19450, 1800.26990, -1645.22644, 12.36960, 0.00000, 0.00000, 0.00000);
    PartC[4] = CreateDynamicObject(19450, 1795.39563, -1638.20789, 12.36960, 0.00000, 0.00000, 90.00000);
    PartC[5] = CreateDynamicObject(19450, 1785.77856, -1638.20825, 12.36960, 0.00000, 0.00000, 90.00000);
    PartC[6] = CreateDynamicObject(19450, 1778.98071, -1638.21130, 12.36960, 0.00000, 0.00000, 90.00000);
    Teto[0] = CreateDynamicObject(18766, 1778.41357, -1656.49695, 16.93240, -90.00000, 90.00000, 90.00000);
    Teto[1] = CreateDynamicObject(18766, 1778.41455, -1661.46704, 16.93240, -90.00000, 90.00000, 90.00000);
    Teto[2] = CreateDynamicObject(18766, 1778.41003, -1666.44653, 16.93240, -90.00000, 90.00000, 90.00000);
    Teto[3] = CreateDynamicObject(18762, 1783.52649, -1666.45276, 16.93170, -90.00000, 0.00000, 0.00000);
    Teto[4] = CreateDynamicObject(18762, 1783.53955, -1661.47278, 16.93170, -90.00000, 0.00000, 0.00000);
    Teto[5] = CreateDynamicObject(18762, 1783.52344, -1656.50806, 16.93170, -90.00000, 0.00000, 0.00000);
    Teto[6] = CreateDynamicObject(18766, 1777.55225, -1651.68640, 16.93240, -90.00000, 90.00000, 90.00000);
    Teto[7] = CreateDynamicObject(18766, 1777.55640, -1646.72815, 16.93240, -90.00000, 90.00000, 90.00000);
    Teto[8] = CreateDynamicObject(18766, 1777.56116, -1641.81714, 16.93240, -90.00000, 90.00000, 90.00000);
    Teto[9] = CreateDynamicObject(18980, 1785.06445, -1638.90881, 16.91630, 0.00000, 90.00000, 0.00000);
    Teto[10] = CreateDynamicObject(18980, 1785.06714, -1637.92773, 16.91630, 0.00000, 90.00000, 0.00000);
    Teto[11] = CreateDynamicObject(18766, 1787.53906, -1641.81775, 16.93240, -90.00000, 90.00000, 90.00000);
    Teto[12] = CreateDynamicObject(18766, 1796.45691, -1639.94629, 16.94240, -90.00000, 90.00000, 90.00000);
    Teto[13] = CreateDynamicObject(18766, 1796.44775, -1644.90881, 16.94240, -90.00000, 90.00000, 90.00000);
    Teto[14] = CreateDynamicObject(18766, 1796.44641, -1649.89771, 16.94240, -90.00000, 90.00000, 90.00000);
    Teto[15] = CreateDynamicObject(18766, 1796.43652, -1652.82178, 16.94290, -90.00000, 90.00000, 90.00000);
    Teto[16] = CreateDynamicObject(18766, 1787.41663, -1652.81592, 16.94240, -90.00000, 90.00000, 90.00000);
    Teto[17] = CreateDynamicObject(18766, 1787.40295, -1646.78552, 16.93240, -90.00000, 90.00000, 90.00000);
    Teto[18] = CreateDynamicObject(18766, 1787.27881, -1651.31152, 16.95240, -90.00000, 90.00000, 90.00000);
    for (new i = 0; i != 19; i++) SetDynamicObjectMaterial(Teto[i], 0, -1, "none", "none", 0xFF000000);
    CreateDynamicObject(3532, 1772.96448, -1618.03674, 12.33040, 0.00000, 0.00000, 79.58300);
    CreateDynamicObject(3532, 1767.68506, -1616.95032, 12.33040, 0.00000, 0.00000, 79.58300);
    CreateDynamicObject(3532, 1763.76978, -1615.97620, 12.33040, 0.00000, 0.00000, 79.58300);
    CreateDynamicObject(3532, 1759.78870, -1615.78113, 12.53140, 0.00000, 0.00000, 128.76013);
    CreateDynamicObject(3532, 1759.37988, -1618.07507, 12.63970, 0.00000, 0.00000, 96.83040);
    CreateDynamicObject(3532, 1763.30310, -1618.14294, 12.63970, 0.00000, 0.00000, 88.98788);
    CreateDynamicObject(3532, 1767.21521, -1618.16321, 12.63970, 0.00000, 0.00000, 88.98788);
    CreateDynamicObject(1825, 1782.16101, -1656.51208, 13.19570, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1825, 1782.55774, -1665.57654, 13.19570, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1825, 1778.82373, -1660.38306, 13.19570, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1825, 1775.20691, -1664.81934, 13.19570, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1825, 1776.34583, -1655.38733, 13.19570, 0.00000, 0.00000, 0.00000);
    PartC[20] = CreateDynamicObject(19441, 1799.41467, -1654.12756, 14.95200, 0.00000, 0.00000, 90.00000);
    PartC[21] = CreateDynamicObject(19441, 1799.57544, -1638.20044, 14.95200, 0.00000, 0.00000, 90.00000);
    PartC[22] = CreateDynamicObject(19441, 1785.16931, -1654.13025, 14.95200, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2808, 1784.8488, -1653.1145, 13.8309, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2637, 1786.23364, -1652.99915, 13.61430, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2638, 1787.89465, -1653.01941, 13.87860, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2637, 1789.61523, -1652.94666, 13.61430, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2638, 1791.19104, -1653.00574, 13.87860, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2637, 1792.89722, -1652.99268, 13.61430, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2808, 1797.84265, -1652.94934, 13.83090, 0.00000, 0.00000, 90.00040);
    CreateDynamicObject(2637, 1783.82556, -1639.35767, 13.61430, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2638, 1785.63342, -1639.36865, 13.87860, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2637, 1787.25623, -1639.35547, 13.61430, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2638, 1788.81995, -1639.40601, 13.87860, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2637, 1790.53296, -1639.37146, 13.61430, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2808, 1791.83325, -1639.40381, 13.83090, 0.00000, 0.00000, 90.00040);
    PartC[23] = CreateDynamicObject(19441, 1799.57544, -1638.21045, 12.36804, 0.00000, 0.00000, 90.00000);
    PartC[24] = CreateDynamicObject(19441, 1799.41467, -1654.11755, 12.39840, 0.00000, 0.00000, 90.00000);
    for (new i = 0; i != 25; i++) SetDynamicObjectMaterial(PartC[i], 0, 11301, "carshow_sfse", "ws_carpark2", 0xFF8B4513);
    CreateDynamicObject(2305, 1799.71216, -1638.78625, 13.20450, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2138, 1798.73486, -1638.78857, 13.20590, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2139, 1797.75305, -1638.80542, 13.20480, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2303, 1796.75745, -1638.78125, 13.20730, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2135, 1799.70764, -1639.73584, 13.20530, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2136, 1799.71216, -1640.68054, 13.20450, 0.00000, 0.00000, 270.00000);
    new F = CreateDynamicObject(2133, 1797.60352, -1641.98291, 13.20470, 0.00000, 0.00000, 90.00000);
    SetDynamicObjectMaterial(F, 0, 2143, "cj_kitchen", "CJ_Black_metal");
    SetDynamicObjectMaterial(F, 2, 2117, "cj_tables", "marble1");
    new F1 = CreateDynamicObject(2133, 1796.58838, -1641.95642, 13.20470, 0.00000, 0.00000, 270.00000);
    SetDynamicObjectMaterial(F1, 0, 2143, "cj_kitchen", "CJ_Black_metal");
    SetDynamicObjectMaterial(F1, 2, 2117, "cj_tables", "marble1");
    new F2 = CreateDynamicObject(2133, 1796.58923, -1642.94885, 13.20470, 0.00000, 0.00000, 270.00000);
    SetDynamicObjectMaterial(F2, 0, 2143, "cj_kitchen", "CJ_Black_metal");
    SetDynamicObjectMaterial(F2, 2, 2117, "cj_tables", "marble1");
    new F3 = CreateDynamicObject(2133, 1797.60522, -1642.97205, 13.20470, 0.00000, 0.00000, 90.00000);
    SetDynamicObjectMaterial(F3, 0, 2143, "cj_kitchen", "CJ_Black_metal");
    SetDynamicObjectMaterial(F3, 2, 2117, "cj_tables", "marble1");
    new F4 = CreateDynamicObject(2133, 1797.53516, -1642.97205, 13.21470, 0.00000, 0.00000, 90.00000);
    SetDynamicObjectMaterial(F4, 0, 2143, "cj_kitchen", "CJ_Black_metal");
    SetDynamicObjectMaterial(F4, 2, 2117, "cj_tables", "marble1");
    new Fogao = CreateDynamicObject(2613, 1797.84973, -1642.32898, 13.88000, 0.00000, 0.00000, 0.00000);
    SetDynamicObjectMaterial(Fogao, 0, 19184, "mapmarkers", "Red-2", 0xFFA60202);
    new Fogao1 = CreateDynamicObject(2613, 1797.84973, -1641.79895, 13.88000, 0.00000, 0.00000, 0.00000);
    SetDynamicObjectMaterial(Fogao1, 0, 19184, "mapmarkers", "Red-2", 0xFFA60202);
    new Fogao2 = CreateDynamicObject(2613, 1797.49976, -1641.79895, 13.88000, 0.00000, 0.00000, 0.00000);
    SetDynamicObjectMaterial(Fogao2, 0, 19184, "mapmarkers", "Red-2", 0xFFA60202);
    new Fogao3 = CreateDynamicObject(2613, 1797.50964, -1642.32898, 13.88000, 0.00000, 0.00000, 0.00000);
    SetDynamicObjectMaterial(Fogao3, 0, 19184, "mapmarkers", "Red-2", 0xFFA60202);
    CreateDynamicObject(19348, 1797.78882, -1643.28931, 14.20750, 180.00000, 0.00000, 0.00000);
    CreateDynamicObject(19348, 1797.78882, -1643.21936, 14.20750, 180.00000, 0.00000, 0.00000);
    CreateDynamicObject(19348, 1797.78882, -1643.14941, 14.20750, 180.00000, 0.00000, 0.00000);
    CreateDynamicObject(19348, 1797.78882, -1643.05945, 14.20750, 180.00000, 0.00000, 0.00000);
    CreateDynamicObject(2445, 1794.47937, -1638.79688, 13.21520, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2445, 1794.48303, -1639.78674, 13.21520, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2445, 1794.48621, -1640.76636, 13.21520, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2445, 1794.48071, -1641.75720, 13.21520, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2445, 1794.47949, -1642.74231, 13.21520, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2445, 1794.47241, -1643.73059, 13.21520, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2445, 1794.66956, -1643.94824, 13.21550, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2445, 1795.65259, -1643.94214, 13.21550, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2445, 1796.64111, -1643.94702, 13.21550, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2445, 1797.62683, -1643.94885, 13.21550, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2445, 1798.60388, -1643.95056, 13.21550, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1502, 1798.68713, -1644.09680, 11.60650, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2638, 1794.71692, -1652.96045, 13.87860, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2637, 1796.49646, -1652.52588, 13.61430, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2638, 1782.08667, -1639.52075, 13.87860, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2637, 1780.43640, -1639.56982, 13.61430, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2808, 1779.06567, -1639.43884, 13.83190, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2635, 1780.01453, -1644.60669, 13.63300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2635, 1781.07129, -1644.60547, 13.63300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2636, 1780.01599, -1645.42395, 13.80420, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2636, 1781.03284, -1645.40869, 13.80420, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2636, 1780.10925, -1643.73816, 13.80420, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2636, 1781.12720, -1643.74756, 13.80420, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2635, 1783.67590, -1644.58508, 13.63300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2635, 1784.72217, -1644.59265, 13.63300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2636, 1784.77905, -1643.80054, 13.80420, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2636, 1783.66211, -1643.76245, 13.80420, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2636, 1783.74500, -1645.52197, 13.80420, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2636, 1784.74316, -1645.53345, 13.80420, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2635, 1787.19226, -1644.69434, 13.63300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2635, 1788.26904, -1644.69324, 13.63300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2636, 1787.21680, -1645.60339, 13.80420, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2636, 1788.26355, -1645.57422, 13.80420, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2636, 1787.24792, -1643.95874, 13.80420, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2636, 1788.18408, -1643.91370, 13.80420, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(6964, 1793.90308, -1661.58789, 10.53730, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(6964, 1793.90308, -1661.58789, 10.73730, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(6964, 1793.90308, -1661.58789, 10.93730, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(6964, 1793.90308, -1661.58789, 11.12730, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(6964, 1793.90308, -1661.58789, 11.31730, 0.00000, 0.00000, 0.00000);
    new Faixa = CreateDynamicObject(10183, 1810.30664, -1648.44531, 12.45990, 0.00000, 0.00000, 135.62039);
    SetDynamicObjectMaterial(Faixa, 0, -1, "none", "none", 0xFFFFFFFF);
    new Faixa1 = CreateDynamicObject(10183, 1810.24573, -1658.42896, 12.45990, 0.00000, 0.00000, 135.62039);
    SetDynamicObjectMaterial(Faixa1, 0, -1, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(18762, 1792.20044, -1644.23267, 14.02870, 0.00000, 0.00000, 0.00000);
    new TV = CreateDynamicObject(2737, 1791.65930, -1644.89612, 15.36430, 0.00000, 0.00000, 270.00000);
    SetDynamicObjectMaterial(TV, 0, 1786, "cj_tv", "CJ_Black_metal", 0xFF888888);
    SetDynamicObjectMaterial(TV, 1, 1786, "cj_tv", "CJ_Black_metal", 0xFF000000);
    CreateDynamicObject(18762, 1792.20959, -1645.16064, 14.02870, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19430, 1783.41638, -1619.70276, 11.93780, -90.00000, 0.00000, 255.95058);
    CreateDynamicObject(19430, 1786.80762, -1620.51135, 11.93780, -90.00000, 0.00000, 257.07230);
    return 1;
}