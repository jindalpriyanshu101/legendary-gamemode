hook OnPlayerMapLoad(playerid) {
    if (IsPlayerNPC(playerid)) return 1;
    RemoveBuildingForPlayer(playerid, 6208, 954.2734, -1720.7969, 20.7734, 0.25);
    RemoveBuildingForPlayer(playerid, 726, 975.1016, -1763.4688, 10.7422, 0.25);
    RemoveBuildingForPlayer(playerid, 729, 970.0234, -1718.0000, 11.3203, 0.25);
    RemoveBuildingForPlayer(playerid, 1231, 939.7109, -1761.0000, 15.2188, 0.25);
    RemoveBuildingForPlayer(playerid, 759, 955.8828, -1747.4297, 12.1719, 0.25);
    RemoveBuildingForPlayer(playerid, 6205, 954.2734, -1720.7969, 20.7734, 0.25);
    RemoveBuildingForPlayer(playerid, 1231, 960.1563, -1764.6953, 15.2188, 0.25);
    RemoveBuildingForPlayer(playerid, 759, 958.6875, -1747.4297, 12.1719, 0.25);
    RemoveBuildingForPlayer(playerid, 621, 964.9922, -1761.2500, 8.1719, 0.25);
    RemoveBuildingForPlayer(playerid, 748, 961.5469, -1749.0859, 12.5703, 0.25);
    RemoveBuildingForPlayer(playerid, 621, 971.5234, -1760.0781, 12.3281, 0.25);
    RemoveBuildingForPlayer(playerid, 620, 968.7266, -1757.6328, 8.9219, 0.25);
    RemoveBuildingForPlayer(playerid, 748, 973.3828, -1763.3906, 12.5234, 0.25);
    RemoveBuildingForPlayer(playerid, 620, 976.0781, -1747.7734, 8.9219, 0.25);
    return 1;
}

hook OnGameModeInit() {
    new Logo = CreateDynamicObject(19353, 937.54810, -1743.60461, 17.1076, 0.00000, 0.00000, 0.00000);
    SetDynamicObjectMaterialText(Logo, 0, "{FFFFFF}IORP Recruitment", OBJECT_MATERIAL_SIZE_256x256, "Georgia", 40, 1, 0xfff0f0f0, 0, 1);
    new Logo1 = CreateDynamicObject(19353, 937.55188, -1746.4681, 17.1076, 0.00000, 0.00000, 0.00000);
    SetDynamicObjectMaterialText(Logo1, 0, "{FFFFFF}Agency", OBJECT_MATERIAL_SIZE_256x256, "Georgia", 40, 1, 0xfff0f0f0, 0, 1);
    new PartC[37];
    PartC[0] = CreateDynamicObject(19435, 939.43359, -1728.63135, 14.26530, 0.00000, 0.00000, 0.00000);
    PartC[1] = CreateDynamicObject(19435, 939.43359, -1729.57361, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[2] = CreateDynamicObject(19435, 939.43359, -1733.05444, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[3] = CreateDynamicObject(19435, 939.43359, -1736.53357, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[4] = CreateDynamicObject(19435, 939.43359, -1739.99463, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[5] = CreateDynamicObject(19435, 939.43359, -1743.48352, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[6] = CreateDynamicObject(19435, 939.43359, -1746.96619, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[7] = CreateDynamicObject(19435, 939.43359, -1750.45239, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[8] = CreateDynamicObject(19435, 939.43359, -1753.93091, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[9] = CreateDynamicObject(19435, 939.43359, -1757.41541, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[10] = CreateDynamicObject(19435, 939.44568, -1759.97644, 14.26530, 0.00000, 0.00000, 0.00000);
    PartC[11] = CreateDynamicObject(19435, 939.44568, -1759.02026, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[12] = CreateDynamicObject(19435, 941.09082, -1761.05432, 16.80170, 90.00000, 0.00000, 79.12300);
    PartC[13] = CreateDynamicObject(19435, 944.44916, -1761.70361, 16.80170, 90.00000, 0.00000, 79.12300);
    PartC[14] = CreateDynamicObject(19435, 947.76849, -1762.37085, 16.80170, 90.00000, 0.00000, 79.12300);
    PartC[15] = CreateDynamicObject(19435, 951.14343, -1763.01819, 16.80170, 90.00000, 0.00000, 79.12300);
    PartC[16] = CreateDynamicObject(19435, 954.49213, -1763.66614, 16.80170, 90.00000, 0.00000, 79.12300);
    PartC[17] = CreateDynamicObject(19435, 957.76740, -1764.29248, 16.80170, 90.00000, 0.00000, 79.12300);
    PartC[18] = CreateDynamicObject(19435, 958.87170, -1764.49585, 16.80170, 90.00000, 0.00000, 79.12300);
    PartC[19] = CreateDynamicObject(19435, 941.23370, -1727.92175, 16.80170, 90.00000, 0.00000, 90.00000);
    PartC[20] = CreateDynamicObject(19435, 944.71710, -1727.90771, 16.80170, 90.00000, 0.00000, 90.00000);
    PartC[21] = CreateDynamicObject(19435, 948.16077, -1727.92468, 16.80170, 90.00000, 0.00000, 90.00000);
    PartC[22] = CreateDynamicObject(19435, 951.64545, -1727.92371, 16.80170, 90.00000, 0.00000, 90.00000);
    PartC[23] = CreateDynamicObject(19435, 955.10571, -1727.92737, 16.80170, 90.00000, 0.00000, 90.00000);
    PartC[24] = CreateDynamicObject(19435, 958.56238, -1727.92200, 16.80170, 90.00000, 0.00000, 90.00000);
    PartC[25] = CreateDynamicObject(19435, 958.88538, -1727.92175, 16.80170, 90.00000, 0.00000, 90.00000);
    PartC[26] = CreateDynamicObject(19435, 960.53790, -1729.73132, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[27] = CreateDynamicObject(19435, 960.53790, -1733.21277, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[28] = CreateDynamicObject(19435, 960.53790, -1736.69275, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[29] = CreateDynamicObject(19435, 960.53790, -1740.13269, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[30] = CreateDynamicObject(19435, 960.53790, -1743.59265, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[31] = CreateDynamicObject(19435, 960.53790, -1747.05273, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[32] = CreateDynamicObject(19435, 960.53790, -1750.53284, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[33] = CreateDynamicObject(19435, 960.53790, -1754.02002, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[34] = CreateDynamicObject(19435, 960.53790, -1757.47986, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[35] = CreateDynamicObject(19435, 960.53790, -1760.94165, 16.80170, 90.00000, 0.00000, 0.00000);
    PartC[36] = CreateDynamicObject(19435, 960.51788, -1763.12622, 16.80170, 90.00000, 0.00000, 0.00000);
    for (new i = 0; i != 37; i++) SetObjectMaterial(PartC[i], 0, 8555, "vgsdwntwn2", "excaliburwall02_128", 0xFFB22222);
    new Pilares[13];
    Pilares[0] = CreateDynamicObject(18762, 939.79321, -1736.51965, 15.07850, 0.00000, 0.00000, 0.00000);
    Pilares[1] = CreateDynamicObject(18762, 939.79498, -1737.46680, 15.07850, 0.00000, 0.00000, 0.00000);
    Pilares[2] = CreateDynamicObject(18762, 939.24127, -1736.99365, 15.05850, 0.00000, 10.00000, 0.00000);
    Pilares[3] = CreateDynamicObject(18762, 938.96667, -1740.00134, 17.09320, 90.00000, 0.00000, 0.00000);
    Pilares[4] = CreateDynamicObject(18762, 937.97241, -1740.00134, 17.09320, 90.00000, 0.00000, 0.00000);
    Pilares[5] = CreateDynamicObject(18762, 938.90552, -1748.80029, 17.09320, 90.00000, 0.00000, 0.00000);
    Pilares[6] = CreateDynamicObject(18762, 939.24127, -1751.79480, 15.05850, 0.00000, 10.00000, 0.00000);
    Pilares[7] = CreateDynamicObject(18762, 939.79828, -1751.32544, 15.05850, 0.00000, 0.00000, 0.00000);
    Pilares[8] = CreateDynamicObject(18762, 939.80139, -1752.30469, 15.05850, 0.00000, 0.00000, 0.00000);
    Pilares[9] = CreateDynamicObject(18762, 938.91083, -1744.10095, 17.09300, 90.00000, 0.00000, 0.00000);
    Pilares[10] = CreateDynamicObject(18762, 937.97241, -1744.96985, 17.09320, 90.00000, 0.00000, 0.00000);
    Pilares[11] = CreateDynamicObject(18762, 937.97241, -1748.80322, 17.09360, 90.00000, 0.00000, 0.00000);
    Pilares[12] = CreateDynamicObject(18762, 939.79321, -1736.51965, 10.14692, 0.00000, 0.00000, 0.00000);
    for (new i = 0; i != 13; i++) SetObjectMaterial(Pilares[i], 0, 3975, "lanbloke", "p_floor3", 0xFFFFFFFF);
    CreateDynamicObject(1897, 939.47211, -1729.50208, 14.88520, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1897, 939.47968, -1729.47998, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.45642, -1730.65930, 15.94340, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.45642, -1732.87842, 15.94340, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.45642, -1735.10010, 15.94340, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47278, -1732.66785, 14.88520, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1897, 939.49280, -1729.47998, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.45972, -1732.64783, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.45581, -1735.96936, 14.86520, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1897, 939.45972, -1735.94934, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.45642, -1734.90015, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.45642, -1732.87842, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.45642, -1730.65930, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.45972, -1738.02100, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.47211, -1738.04102, 14.88520, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1897, 939.47809, -1739.19910, 15.95360, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1741.42310, 15.95360, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47809, -1739.19910, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1741.42310, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47449, -1742.56274, 14.88520, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1897, 939.46820, -1742.54272, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1749.75439, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.48419, -1747.53455, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.46820, -1746.46265, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.47449, -1746.48267, 14.88520, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1897, 939.48419, -1747.53455, 15.95270, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1749.75439, 15.94390, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47449, -1750.78271, 14.88520, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1897, 939.46820, -1750.76257, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1753.89673, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1756.11670, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1758.05664, 12.59710, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1758.05664, 15.94390, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1756.11670, 15.94390, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.47662, -1753.89673, 15.94390, 0.00000, 90.00000, 90.00000);
    CreateDynamicObject(1897, 939.46820, -1752.86255, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.47449, -1752.88245, 14.88520, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1897, 939.46820, -1759.10254, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.47449, -1759.13245, 14.88520, 0.00000, 0.00000, 90.00000);
    new janela[11];
    janela[0] = CreateDynamicObject(19089, 939.36151, -1739.47156, 15.96470, 0.00000, 0.00000, 0.00000);
    janela[1] = CreateDynamicObject(19089, 939.40149, -173.47160, 15.96470, 0.00000, 0.00000, 0.00000);
    janela[2] = CreateDynamicObject(19089, 939.36151, -1741.04163, 15.96470, 0.00000, 0.00000, 0.00000);
    janela[3] = CreateDynamicObject(19089, 939.38684, -1747.82568, 15.96470, 0.00000, 0.00000, 0.00000);
    janela[4] = CreateDynamicObject(19089, 939.39032, -1749.33801, 15.96470, 0.00000, 0.00000, 0.00000);
    janela[5] = CreateDynamicObject(2920, 939.34930, -1742.72534, 8.93880, 0.00000, 0.00000, 0.00000);
    janela[6] = CreateDynamicObject(2920, 939.34930, -1742.92529, 8.93880, 0.00000, 0.00000, 0.00000);
    janela[7] = CreateDynamicObject(2920, 939.37091, -1746.27405, 8.93880, 0.00000, 0.00000, 0.00000);
    janela[8] = CreateDynamicObject(2920, 939.35089, -1746.09412, 8.93880, 0.00000, 0.00000, 0.00000);
    janela[9] = CreateDynamicObject(19466, 939.35358, -1744.13245, 16.11250, 0.00000, 0.00000, 0.00000);
    janela[10] = CreateDynamicObject(19466, 939.34949, -1745.20251, 16.09250, 0.00000, 0.00000, 0.00000);
    for (new i = 0; i != 11; i++) SetObjectMaterial(janela[i], 0, 2361, "shopping_freezers", "white", 0xFF0A0A0A);
    CreateDynamicObject(1897, 939.46820, -1755.86255, 12.65570, 0.00000, 180.00000, 90.00000);
    CreateDynamicObject(1897, 939.47449, -1755.88245, 14.88520, 0.00000, 0.00000, 90.00000);
    new PartB[10];
    PartB[0] = CreateDynamicObject(19447, 950.38397, -1727.89929, 14.27350, 0.00000, 0.00000, 90.00000);
    PartB[1] = CreateDynamicObject(19447, 944.33447, -1727.90491, 14.27350, 0.00000, 0.00000, 90.00000);
    PartB[2] = CreateDynamicObject(19447, 955.92230, -1763.91406, 14.27350, 0.00000, 0.00000, 79.12296);
    PartB[3] = CreateDynamicObject(19447, 944.10291, -1761.60059, 14.27350, 0.00000, 0.00000, 79.12300);
    PartB[4] = CreateDynamicObject(19447, 949.44910, -1762.61230, 14.27350, 0.00000, 0.00000, 79.12300);
    PartB[5] = CreateDynamicObject(19447, 960.54657, -1750.35376, 14.27350, 0.00000, 0.00000, 0.00000);
    PartB[6] = CreateDynamicObject(19447, 960.54657, -1740.82581, 14.27350, 0.00000, 0.00000, 0.00000);
    PartB[7] = CreateDynamicObject(19447, 960.52661, -1732.65906, 14.27350, 0.00000, 0.00000, 0.00000);
    PartB[8] = CreateDynamicObject(19447, 960.55072, -1759.88074, 14.27350, 0.00000, 0.00000, 0.00000);
    PartB[9] = CreateDynamicObject(19447, 955.77026, -1727.90698, 14.27350, 0.00000, 0.00000, 90.00000);
    for (new i = 0; i != 10; i++) SetObjectMaterial(PartB[i], 0, 8555, "vgsdwntwn2", "excaliburwall02_128", 0xFFDEB887);
    new Piso[13];
    Piso[0] = CreateDynamicObject(19381, 944.66888, -1740.90564, 12.53590, 0.00000, 90.00000, 0.00000);
    Piso[1] = CreateDynamicObject(19381, 955.19678, -1740.90967, 12.53510, 0.00000, 90.00000, 0.00000);
    Piso[2] = CreateDynamicObject(19381, 944.64441, -1732.66455, 12.53510, 0.00000, 90.00000, 0.00000);
    Piso[3] = CreateDynamicObject(19381, 955.11731, -1732.64233, 12.53590, 0.00000, 90.00000, 0.00000);
    Piso[4] = CreateDynamicObject(19381, 944.65021, -1750.51367, 12.53590, 0.00000, 90.00000, 0.00000);
    Piso[5] = CreateDynamicObject(19381, 955.13721, -1750.52466, 12.53690, 0.00000, 90.00000, 0.00000);
    Piso[6] = CreateDynamicObject(19381, 945.66138, -1757.03955, 12.53500, 0.00000, 90.00000, 348.81781);
    Piso[7] = CreateDynamicObject(19381, 955.93579, -1758.91443, 12.53500, 0.00000, 90.00000, 348.81781);
    Piso[8] = CreateDynamicObject(19381, 956.44781, -1759.04919, 12.53590, 0.00000, 90.00000, 348.81781);
    Piso[9] = CreateDynamicObject(19381, 965.57501, -1732.65674, 12.53590, 0.00000, 90.00000, 0.00000);
    Piso[10] = CreateDynamicObject(19373, 941.17242, -1756.50684, 12.53110, 0.00000, 90.00000, 0.00000);
    Piso[11] = CreateDynamicObject(19381, 964.70148, -1749.48645, 12.52660, 0.00000, 90.00000, 11.60710);
    Piso[12] = CreateDynamicObject(19373, 941.11810, -1759.12305, 12.53190, 0.00000, 90.00000, 0.00000); ///
    for (new i = 0; i != 13; i++) SetObjectMaterial(Piso[i], 0, 14777, "int_casinoint3", "GB_midbar05", -983041);
    new Teto[22];
    Teto[0] = CreateDynamicObject(19381, 944.64441, -1732.66455, 17.53410, 0.00000, 90.00000, 0.00000);
    Teto[1] = CreateDynamicObject(19381, 944.64441, -1732.66455, 17.53410, 0.00000, 90.00000, 0.00000);
    Teto[2] = CreateDynamicObject(19381, 955.11731, -1732.66235, 17.53410, 0.00000, 90.00000, 0.00000);
    Teto[3] = CreateDynamicObject(19381, 955.19678, -1740.90967, 17.55410, 0.00000, 90.00000, 0.00000);
    Teto[4] = CreateDynamicObject(19381, 944.72888, -1740.90564, 17.53410, 0.00000, 90.00000, 0.00000);
    Teto[5] = CreateDynamicObject(19381, 944.65021, -1750.51367, 17.53410, 0.00000, 90.00000, 0.00000);
    Teto[6] = CreateDynamicObject(19381, 955.13721, -1750.52466, 17.53410, 0.00000, 90.00000, 0.00000);
    Teto[7] = CreateDynamicObject(19381, 946.24890, -1757.05481, 17.53490, 0.00000, 90.00000, 348.81781);
    Teto[8] = CreateDynamicObject(19373, 941.17242, -1756.50684, 17.53410, 0.00000, 90.00000, 0.00000);
    Teto[9] = CreateDynamicObject(19373, 941.13812, -1759.12305, 17.53450, 0.00000, 90.00000, 0.00000);
    Teto[10] = CreateDynamicObject(19381, 955.31372, -1757.87036, 17.51410, 0.00000, 90.00000, 0.00000);
    Teto[11] = CreateDynamicObject(19373, 952.21582, -1761.35522, 17.49450, 0.00000, 90.00000, 79.12300);
    Teto[12] = CreateDynamicObject(19373, 955.14752, -1762.00049, 17.49450, 0.00000, 90.00000, 79.12300);
    Teto[13] = CreateDynamicObject(19373, 958.23175, -1762.59229, 17.49450, 0.00000, 90.00000, 79.12300);
    Teto[14] = CreateDynamicObject(19425, 960.15466, -1763.06641, 17.60110, -180.00000, 0.00000, 90.00000);
    Teto[15] = CreateDynamicObject(19425, 959.61530, -1763.02979, 17.60110, -180.00000, 0.00000, 90.00000);
    Teto[16] = CreateDynamicObject(19425, 960.27338, -1751.54736, 17.60140, 180.00000, 0.00000, 90.00000);
    Teto[17] = CreateDynamicObject(19425, 960.27521, -1748.34631, 17.60140, 180.00000, 0.00000, 90.00000);
    Teto[18] = CreateDynamicObject(19425, 960.31812, -1745.18372, 17.60140, 180.00000, 0.00000, 90.00000);
    Teto[19] = CreateDynamicObject(19425, 960.33563, -1734.85156, 17.60140, 180.00000, 0.00000, 90.00000);
    Teto[20] = CreateDynamicObject(19425, 960.29932, -1731.56519, 17.60140, 180.00000, 0.00000, 90.00000);
    Teto[21] = CreateDynamicObject(19425, 960.17450, -1729.52051, 17.60140, 180.00000, 0.00000, 90.00000);
    for (new i = 0; i != 22; i++) SetObjectMaterial(Teto[i], 0, 4828, "airport3_las", "brwall_128", -983041);
    CreateDynamicObject(19449, 972.93939, -1747.54395, 11.76860, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19449, 972.93939, -1738.12634, 11.76940, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19449, 972.93909, -1731.69885, 11.75990, 0.00000, 0.00000, 0.00000);
    new Estacionamento[22];
    Estacionamento[0] = CreateDynamicObject(18765, 965.57471, -1731.85315, 10.47510, 0.00000, 0.00000, 0.00000);
    Estacionamento[1] = CreateDynamicObject(18765, 967.85968, -1741.83057, 10.47550, 0.00000, 0.00000, 0.00000);
    Estacionamento[2] = CreateDynamicObject(18765, 967.86078, -1731.85864, 10.47590, 0.00000, 0.00000, 0.00000);
    Estacionamento[3] = CreateDynamicObject(18765, 967.87262, -1747.17163, 10.47600, 0.00000, 0.00000, 0.00000);
    Estacionamento[4] = CreateDynamicObject(18765, 965.57471, -1741.83057, 10.47590, 0.00000, 0.00000, 0.00000);
    Estacionamento[5] = CreateDynamicObject(18765, 965.57471, -1747.17163, 10.47510, 0.00000, 0.00000, 0.00000);
    Estacionamento[6] = CreateDynamicObject(18765, 967.92572, -1756.72644, 10.47510, 0.00000, 0.00000, 0.00000);
    Estacionamento[7] = CreateDynamicObject(18765, 967.91779, -1760.26685, 10.47510, 0.00000, 0.00000, 0.00000);
    Estacionamento[8] = CreateDynamicObject(18765, 965.64862, -1759.72498, 10.45510, 0.00000, 0.00000, 0.00000);
    Estacionamento[9] = CreateDynamicObject(18765, 965.57037, -1756.54773, 10.47550, 0.00000, 0.00000, 0.00000);
    Estacionamento[10] = CreateDynamicObject(18765, 966.09418, -1760.49194, 10.45510, 0.00000, 0.00000, 353.09509);
    Estacionamento[11] = CreateDynamicObject(18765, 965.58530, -1722.67786, 9.35870, -14.00000, 0.00000, 0.00000);
    Estacionamento[12] = CreateDynamicObject(18765, 967.26459, -1722.67371, 9.35870, -14.00000, 0.00000, 0.00000);
    Estacionamento[13] = CreateDynamicObject(18765, 956.51111, -1722.89661, 10.06377, 0.00000, 0.00000, 0.00000);
    Estacionamento[14] = CreateDynamicObject(18765, 946.56006, -1722.89648, 10.06377, 0.00000, 0.00000, 0.00000);
    Estacionamento[15] = CreateDynamicObject(18765, 936.70538, -1722.92236, 10.06377, 0.00000, 0.00000, 0.00000);
    Estacionamento[16] = CreateDynamicObject(18765, 932.29681, -1722.91504, 10.08380, 0.00000, 0.00000, 0.00000);
    Estacionamento[17] = CreateDynamicObject(18765, 966.47955, -1722.91272, 10.06377, 0.00000, 0.00000, 0.00000);
    Estacionamento[18] = CreateDynamicObject(18765, 968.24823, -1722.90625, 10.08380, 0.00000, 0.00000, 0.00000);
    Estacionamento[19] = CreateDynamicObject(18762, 970.46222, -1765.23389, 12.50020, 90.00000, 0.00000, 79.12300);
    Estacionamento[20] = CreateDynamicObject(18762, 970.45758, -1766.16455, 12.50020, 90.00000, 0.00000, 79.12300);
    Estacionamento[21] = CreateDynamicObject(18762, 965.61829, -1765.27979, 12.50020, 90.00000, 0.00000, 79.12300);
    for (new i = 0; i != 22; i++) SetObjectMaterial(Estacionamento[i], 0, 9495, "vict_sfw", "ws_carparknew2", 0xFFFFFFFF);
    CreateDynamicObject(19449, 972.94397, -1757.03796, 11.76860, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19449, 972.93347, -1762.40576, 11.76860, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19449, 965.22260, -1765.67847, 11.76860, 0.00000, 0.00000, 79.12300);
    CreateDynamicObject(19449, 968.14911, -1766.22705, 11.74860, 0.00000, 0.00000, 79.12300);
    new Pilar[9];
    Pilar[0] = CreateDynamicObject(18762, 972.75848, -1766.72034, 11.79660, 0.00000, 0.00000, -5.92700);
    Pilar[1] = CreateDynamicObject(18762, 972.75848, -1727.14783, 11.79660, 0.00000, 0.00000, 0.00000);
    Pilar[2] = CreateDynamicObject(18762, 972.75848, -1753.64429, 11.79660, 0.00000, 0.00000, 0.00000);
    Pilar[3] = CreateDynamicObject(18762, 972.75848, -1740.42529, 11.79660, 0.00000, 0.00000, 0.00000);
    Pilar[4] = CreateDynamicObject(18762, 972.77008, -1727.74963, 11.79660, 0.00000, 0.00000, 0.00000);
    Pilar[5] = CreateDynamicObject(18762, 972.76453, -1718.06152, 11.79660, 0.00000, 0.00000, 0.00000);
    Pilar[6] = CreateDynamicObject(18762, 960.42932, -1718.06152, 11.79660, 0.00000, 0.00000, 0.00000);
    Pilar[7] = CreateDynamicObject(18762, 945.96100, -1718.06152, 11.79660, 0.00000, 0.00000, 0.00000);
    Pilar[8] = CreateDynamicObject(18762, 927.76923, -1718.06152, 11.79660, 0.00000, 0.00000, 0.00000);
    for (new i = 0; i != 9; i++) SetObjectMaterial(Pilar[i], 0, 4828, "airport3_las", "brwall_128", -983041);
    new Muro[13];
    Muro[0] = CreateDynamicObject(19448, 965.22260, -1765.63855, 12.45960, 0.00000, 0.00000, 79.12300);
    Muro[1] = CreateDynamicObject(19448, 968.16913, -1766.18713, 12.45960, 0.00000, 0.00000, 79.12300);
    Muro[2] = CreateDynamicObject(19448, 972.91351, -1762.40576, 12.45960, 0.00000, 0.00000, 0.00000);
    Muro[3] = CreateDynamicObject(19448, 972.92401, -1757.03796, 12.45960, 0.00000, 0.00000, 0.00000);
    Muro[4] = CreateDynamicObject(19448, 972.91937, -1747.54395, 12.45960, 0.00000, 0.00000, 0.00000);
    Muro[5] = CreateDynamicObject(19448, 972.91937, -1738.12634, 12.45960, 0.00000, 0.00000, 0.00000);
    Muro[6] = CreateDynamicObject(19448, 972.93799, -1731.69214, 12.45960, 0.00000, 0.00000, 0.00000);
    Muro[7] = CreateDynamicObject(19448, 973.11298, -1723.42419, 11.76350, 0.00000, 0.00000, 0.00000);
    Muro[8] = CreateDynamicObject(19448, 967.87219, -1717.98145, 11.76350, 0.00000, 0.00000, 90.00000);
    Muro[9] = CreateDynamicObject(19448, 958.30341, -1717.98145, 11.76350, 0.00000, 0.00000, 90.00000);
    Muro[10] = CreateDynamicObject(19448, 948.69800, -1717.98145, 11.76350, 0.00000, 0.00000, 90.00000);
    Muro[11] = CreateDynamicObject(19448, 939.08917, -1718.00134, 11.76350, 0.00000, 0.00000, 90.00000);
    Muro[12] = CreateDynamicObject(19448, 932.09637, -1717.98145, 11.76350, 0.00000, 0.00000, 90.00000);
    for (new i = 0; i != 13; i++) SetObjectMaterial(Muro[i], 0, 8555, "vgsdwntwn2", "excaliburwall02_128", 0xFFB22222);
    CreateDynamicObject(19325, 939.38092, -1732.67432, 13.86495, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19325, 939.35681, -1739.73315, 13.86500, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19325, 939.38928, -1749.51282, 13.86500, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19325, 939.43158, -1756.05225, 13.86500, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19354, 939.44043, -1744.58093, 10.86000, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2412, 939.56293, -1745.81763, 12.66290, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2412, 939.56293, -1742.54602, 12.64290, 0.00000, 0.00000, 90.00000);
    new Sofa = CreateDynamicObject(1766, 939.96600, -1750.38464, 12.62010, 0.00000, 0.00000, 90.00000);
    SetObjectMaterial(Sofa, 0, 2562, "cj_hotel_sw", "CJ-COUCHL1", 0);
    new Cadeira[8];
    Cadeira[0] = CreateDynamicObject(1722, 939.76599, -1746.74915, 12.64190, 0.00000, 0.00000, 270.00000);
    Cadeira[1] = CreateDynamicObject(1722, 939.80280, -1747.56848, 12.64190, 0.00000, 0.00000, 270.00000);
    Cadeira[2] = CreateDynamicObject(1722, 939.76599, -1741.96631, 12.64190, 0.00000, 0.00000, 270.00000);
    Cadeira[3] = CreateDynamicObject(1722, 939.76599, -1741.12720, 12.64190, 0.00000, 0.00000, 270.00000);
    Cadeira[4] = CreateDynamicObject(1722, 944.76910, -1737.01477, 12.62340, 0.00000, 0.00000, 0.00000);
    Cadeira[5] = CreateDynamicObject(1722, 940.88757, -1737.01477, 12.62340, 0.00000, 0.00000, 0.00000);
    Cadeira[6] = CreateDynamicObject(1722, 945.69647, -1733.01575, 12.62340, 0.00000, 0.00000, 0.00000);
    Cadeira[7] = CreateDynamicObject(1722, 942.01752, -1733.01575, 12.62340, 0.00000, 0.00000, 0.00000);
    for (new i = 0; i != 8; i++) SetObjectMaterial(Cadeira[i], 0, 4828, "airport3_las", "brwall_128", -983041);
    for (new i = 0; i != 8; i++) SetObjectMaterial(Cadeira[i], 1, 8555, "vgsdwntwn2", "excaliburwall02_128", 0xFFB22222);
    new Sofa1 = CreateDynamicObject(1766, 939.96600, -1740.45276, 12.62010, 0.00000, 0.00000, 90.00000);
    SetObjectMaterial(Sofa1, 0, 2562, "cj_hotel_sw", "CJ-COUCHL1", 0);
    new Piso1 = CreateDynamicObject(19379, 944.65527, -1742.77527, 12.56190, 0.00000, 90.00000, 0.00000);
    SetObjectMaterial(Piso1, 0, 14387, "dr_gsnew", "la_flair1", 0);
    new Piso2 = CreateDynamicObject(19379, 944.64752, -1746.02625, 12.54190, 0.00000, 90.00000, 0.00000);
    SetObjectMaterial(Piso2, 0, 14387, "dr_gsnew", "la_flair1", 0);
    CreateDynamicObject(19450, 944.19379, -1750.79175, 10.89020, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19450, 945.09692, -1750.79846, 10.89050, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19450, 949.83350, -1746.06787, 10.91050, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19450, 949.83447, -1742.75830, 10.91050, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19450, 953.80481, -1738.04053, 10.91050, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19450, 944.18719, -1738.03186, 10.91050, 0.00000, 0.00000, 90.00000);
    new Pilar1 = CreateDynamicObject(3440, 949.10138, -1750.09851, 15.07500, 0.00000, 0.00000, 0.00000);
    SetObjectMaterial(Pilar1, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", -983041);
    new Circulo = CreateDynamicObject(1820, 948.65082, -1750.61060, 12.12830, 0.00000, 0.00000, 0.00000);
    SetObjectMaterial(Circulo, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    new Pilar2 = CreateDynamicObject(3440, 948.87280, -1738.69714, 15.07500, 0.00000, 0.00000, 0.00000);
    SetObjectMaterial(Pilar2, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", -983041);
    new Circulo1 = CreateDynamicObject(1820, 948.38947, -1739.23999, 12.14830, 0.00000, 0.00000, 0.00000);
    SetObjectMaterial(Circulo1, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    CreateDynamicObject(2165, 941.75348, -1735.57751, 12.61840, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(2165, 945.51575, -1735.59851, 12.61840, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(2165, 945.51569, -1731.75391, 12.61840, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(2165, 941.75348, -1731.75391, 12.61840, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(1715, 945.24634, -1730.51721, 12.62185, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1715, 941.38647, -1730.57678, 12.62185, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1715, 941.44318, -1734.51685, 12.62185, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1715, 944.85840, -1734.59180, 12.62185, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2161, 944.55890, -1728.00354, 12.62130, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2161, 940.68817, -1728.00354, 12.62130, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2202, 945.81995, -1728.38672, 12.62070, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2202, 942.05560, -1728.30164, 12.62070, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19465, 942.41309, -1737.83044, 15.01830, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19464, 946.95520, -1737.82129, 15.01830, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19464, 949.82098, -1734.97644, 15.01830, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19464, 949.82080, -1730.84167, 15.01830, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19465, 943.18213, -1750.95496, 15.01930, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19465, 946.96753, -1750.95593, 15.01830, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19464, 952.58423, -1753.80066, 15.01830, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19464, 952.57355, -1759.66309, 15.01830, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19464, 945.03259, -1758.70032, 15.01830, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19464, 945.02112, -1754.00452, 15.01830, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19464, 952.78839, -1750.95984, 15.01830, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19464, 957.47614, -1750.95715, 15.01830, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19464, 952.81439, -1737.83081, 15.01830, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19464, 957.51563, -1737.82434, 15.01830, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19936, 952.95990, -1744.55652, 12.61840, 0.00000, 0.00000, 45.00000);
    CreateDynamicObject(19937, 952.87128, -1745.86536, 12.61300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19937, 952.87512, -1747.63037, 12.61320, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19936, 952.95782, -1748.94165, 12.61840, 0.00000, 0.00000, 45.00000);
    CreateDynamicObject(19937, 952.86658, -1743.25732, 12.61300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19937, 952.87140, -1741.39624, 12.61300, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19936, 952.95490, -1740.09717, 12.61840, 0.00000, 0.00000, 45.00000);
    CreateDynamicObject(19936, 952.95490, -1740.09717, 16.48413, 0.00000, 0.00000, 45.00000);
    CreateDynamicObject(19937, 952.87140, -1741.39624, 16.48410, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19937, 952.86658, -1743.25732, 16.48410, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19936, 952.95990, -1744.55652, 16.48410, 0.00000, 0.00000, 45.00000);
    CreateDynamicObject(19937, 952.87128, -1745.86536, 16.48410, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19937, 952.87512, -1747.63037, 16.48410, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19936, 952.95782, -1748.94165, 16.48410, 0.00000, 0.00000, 45.00000);
    CreateDynamicObject(2164, 960.42200, -1742.89331, 12.62040, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2164, 960.40381, -1741.13086, 12.62040, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2164, 960.46198, -1744.64978, 12.62040, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2167, 960.44019, -1747.11975, 12.62080, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2163, 960.47638, -1748.13379, 12.62250, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2169, 958.58179, -1750.35986, 12.62100, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(2202, 956.10828, -1738.39258, 12.61980, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2202, 958.52478, -1738.40039, 12.61980, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2208, 957.14355, -1744.03296, 12.62110, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2208, 957.21735, -1748.43457, 12.62110, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2204, 941.86249, -1761.06897, 12.62210, 0.00000, 0.00000, 169.27840);
    CreateDynamicObject(2206, 942.95386, -1757.43115, 12.62180, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2204, 944.38953, -1761.56409, 12.62200, 0.00000, 0.00000, 169.27840);
    CreateDynamicObject(1714, 943.95001, -1756.85193, 12.62205, 0.00000, 0.00000, 264.27795);
    CreateDynamicObject(1715, 941.62079, -1755.71863, 12.62253, 0.00000, 0.00000, 39.75347);
    CreateDynamicObject(1715, 941.59583, -1757.35718, 12.62253, 0.00000, 0.00000, 124.51468);
    CreateDynamicObject(1502, 941.66248, -1737.88977, 12.50220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1502, 939.41443, -1746.01526, 12.64860, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1502, 939.37439, -1743.01099, 12.64860, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(1502, 942.41162, -1750.93872, 12.50220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1502, 946.21143, -1751.01062, 12.50220, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19464, 952.58380, -1760.12244, 15.01830, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(2208, 948.59332, -1757.99329, 12.58220, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(2206, 947.58173, -1758.84143, 12.54110, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1714, 948.54010, -1759.93506, 12.62240, 0.00000, 0.00000, 180.00000);
    CreateDynamicObject(1715, 949.78760, -1757.40576, 12.62280, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(1715, 949.81329, -1755.84473, 12.62280, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(1715, 947.24664, -1757.32056, 12.62230, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1715, 947.26459, -1755.84473, 12.62230, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19786, 952.57458, -1756.55530, 15.02680, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2167, 952.41357, -1760.76147, 12.62120, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2167, 952.39929, -1759.74084, 12.62120, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2167, 952.41272, -1758.69934, 12.62120, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2164, 952.41504, -1754.01526, 12.62290, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(2164, 952.41089, -1752.25525, 12.62290, 0.00000, 0.00000, 270.00000);
    CreateDynamicObject(19450, 955.63861, -1750.75220, 10.89050, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19450, 954.65900, -1750.73584, 10.89050, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19450, 955.90729, -1738.04126, 10.89050, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1557, 954.19952, -1737.89368, 12.62180, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1557, 954.19952, -1750.89734, 12.62180, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(957, 938.44629, -1738.70496, 16.59030, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(957, 938.44629, -1743.02502, 16.59030, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(957, 938.44629, -1746.02502, 16.59030, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(957, 938.44629, -1750.02502, 16.59030, 0.00000, 0.00000, 0.00000);
    return 1;
}