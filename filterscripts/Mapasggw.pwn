/* G U N   G A L E   W 0 R L D    2 0 1 6 - 2 0 2 0
  											#BY SERPH FILTERSCRIPT - MAPAS GUNGALE WORLD
																																																																																							*/
// ~~ Includes ~~
#include <a_samp>
#include <streamer>

new SEC_OBJECT; // Médicos S.E.C.

// ~~ Security ~~
AntiDeAMX()
{
	new a[][] =
	{
    	"Unarmed (Fist)",
    	"Brass K"
	};
	#pragma unused a
}

public OnPlayerConnect(playerid)
{
RemoveBuildingForPlayer(playerid, 4070, 1719.7422, -1770.7813, 23.4297, 0.25);
RemoveBuildingForPlayer(playerid, 3986, 1719.7422, -1770.7813, 23.4297, 0.25);

/*======================Remove BASE ZULA================*/
RemoveBuildingForPlayer(playerid, 13052, -69.0469, 86.8359, 2.1094, 0.25);
RemoveBuildingForPlayer(playerid, 13053, -59.9531, 110.4609, 13.4766, 0.25);
RemoveBuildingForPlayer(playerid, 3376, -15.5234, 68.4531, 6.6641, 0.25);
RemoveBuildingForPlayer(playerid, 3405, -535.1484, -177.5703, 80.4609, 0.25);
RemoveBuildingForPlayer(playerid, 3405, -447.1016, -48.5938, 61.3594, 0.25);
RemoveBuildingForPlayer(playerid, 3405, -435.6875, -48.6016, 60.8594, 0.25);
RemoveBuildingForPlayer(playerid, 785, -389.8203, -205.6172, 56.8906, 0.25);
RemoveBuildingForPlayer(playerid, 785, -518.5938, -222.4141, 66.6328, 0.25);
RemoveBuildingForPlayer(playerid, 785, -450.4844, -213.9766, 61.6172, 0.25);
RemoveBuildingForPlayer(playerid, 785, -571.8906, -221.7734, 60.9766, 0.25);
RemoveBuildingForPlayer(playerid, 785, -654.4922, -200.0703, 62.2109, 0.25);
RemoveBuildingForPlayer(playerid, 785, -629.1016, -108.5625, 61.8281, 0.25);
RemoveBuildingForPlayer(playerid, 785, -588.0391, -30.1953, 60.8125, 0.25);
RemoveBuildingForPlayer(playerid, 3421, -567.8125, -177.4766, 79.5391, 0.25);
RemoveBuildingForPlayer(playerid, 3422, -551.6328, -198.4297, 79.5625, 0.25);
RemoveBuildingForPlayer(playerid, 3423, -490.2266, -196.7969, 77.3984, 0.25);
RemoveBuildingForPlayer(playerid, 3423, -549.0234, -181.4688, 77.3984, 0.25);
RemoveBuildingForPlayer(playerid, 3420, -541.4531, -74.2891, 61.8594, 0.25);
RemoveBuildingForPlayer(playerid, 3420, -536.3984, -60.9531, 61.9922, 0.25);
RemoveBuildingForPlayer(playerid, 3423, -435.8438, -63.5234, 57.8672, 0.25);
RemoveBuildingForPlayer(playerid, 3422, -752.1250, -132.8281, 66.9844, 0.25);
RemoveBuildingForPlayer(playerid, 834, -587.6484, -174.6563, 80.6406, 0.25);
RemoveBuildingForPlayer(playerid, 694, -404.4688, -144.4219, 61.5781, 0.25);
RemoveBuildingForPlayer(playerid, 834, -464.9453, -145.1328, 73.8281, 0.25);
RemoveBuildingForPlayer(playerid, 3418, -752.1250, -132.8281, 66.9844, 0.25);
RemoveBuildingForPlayer(playerid, 791, -629.1016, -108.5625, 61.8281, 0.25);
RemoveBuildingForPlayer(playerid, 13369, -569.6953, -107.1016, 67.5000, 0.25);
RemoveBuildingForPlayer(playerid, 12807, -478.1875, -100.4141, 64.4609, 0.25);
RemoveBuildingForPlayer(playerid, 838, -523.6641, -95.9453, 64.0391, 0.25);
RemoveBuildingForPlayer(playerid, 838, -586.0781, -95.0234, 66.4609, 0.25);
RemoveBuildingForPlayer(playerid, 835, -573.7422, -74.6953, 65.7031, 0.25);
RemoveBuildingForPlayer(playerid, 3419, -541.4531, -74.2891, 61.8594, 0.25);
RemoveBuildingForPlayer(playerid, 3415, -435.8438, -63.5234, 57.8672, 0.25);
RemoveBuildingForPlayer(playerid, 3419, -536.3984, -60.9531, 61.9922, 0.25);
RemoveBuildingForPlayer(playerid, 12808, -563.3125, -57.1875, 65.4375, 0.25);
RemoveBuildingForPlayer(playerid, 832, -526.2188, -54.5781, 62.8828, 0.25);
RemoveBuildingForPlayer(playerid, 13435, -447.6797, -52.9063, 61.5625, 0.25);
RemoveBuildingForPlayer(playerid, 3403, -447.1016, -48.5938, 61.3594, 0.25);
RemoveBuildingForPlayer(playerid, 3403, -435.6875, -48.6016, 60.8594, 0.25);
RemoveBuildingForPlayer(playerid, 847, -482.5859, -45.3594, 60.6016, 0.25);
RemoveBuildingForPlayer(playerid, 834, -490.9688, -39.3672, 61.6328, 0.25);
RemoveBuildingForPlayer(playerid, 791, -588.0391, -30.1953, 60.8125, 0.25);
RemoveBuildingForPlayer(playerid, 694, -439.1875, -19.9375, 58.0938, 0.25);
RemoveBuildingForPlayer(playerid, 3375, -15.5234, 68.4531, 6.6641, 0.25);
RemoveBuildingForPlayer(playerid, 12915, -69.0469, 86.8359, 2.1094, 0.25);
RemoveBuildingForPlayer(playerid, 12912, -59.9531, 110.4609, 13.4766, 0.25);
RemoveBuildingForPlayer(playerid, 791, -518.5938, -222.4141, 66.6328, 0.25);
RemoveBuildingForPlayer(playerid, 791, -571.8906, -221.7734, 60.9766, 0.25);
RemoveBuildingForPlayer(playerid, 791, -450.4844, -213.9766, 61.6172, 0.25);
RemoveBuildingForPlayer(playerid, 791, -389.8203, -205.6172, 56.8906, 0.25);
RemoveBuildingForPlayer(playerid, 791, -654.4922, -200.0703, 62.2109, 0.25);
RemoveBuildingForPlayer(playerid, 3417, -490.2266, -196.7969, 77.3984, 0.25);
RemoveBuildingForPlayer(playerid, 3418, -551.6328, -198.4297, 79.5625, 0.25);
RemoveBuildingForPlayer(playerid, 935, -544.5000, -194.9297, 77.9531, 0.25);
RemoveBuildingForPlayer(playerid, 933, -542.7422, -195.5000, 77.3438, 0.25);
RemoveBuildingForPlayer(playerid, 935, -559.9219, -194.7969, 78.0000, 0.25);
RemoveBuildingForPlayer(playerid, 935, -540.0938, -195.1094, 77.9453, 0.25);
RemoveBuildingForPlayer(playerid, 935, -543.9141, -184.2813, 77.9375, 0.25);
RemoveBuildingForPlayer(playerid, 933, -555.6953, -182.1641, 77.3438, 0.25);
RemoveBuildingForPlayer(playerid, 3415, -549.0234, -181.4688, 77.3984, 0.25);
RemoveBuildingForPlayer(playerid, 832, -499.5391, -180.3203, 77.7109, 0.25);
RemoveBuildingForPlayer(playerid, 13004, -510.6719, -177.9141, 78.5703, 0.25);
RemoveBuildingForPlayer(playerid, 3403, -535.1484, -177.5703, 80.4609, 0.25);
RemoveBuildingForPlayer(playerid, 838, -522.3672, -179.0391, 78.8984, 0.25);
RemoveBuildingForPlayer(playerid, 3414, -567.8125, -177.4766, 79.5391, 0.25);

////////////////////////////////////////////////////////////////////////////-----> TAXI
RemoveBuildingForPlayer(playerid, 6494, 381.2813, -1323.1719, 24.4922, 0.25);
RemoveBuildingForPlayer(playerid, 1261, 378.6328, -1330.9375, 28.3828, 0.25);
RemoveBuildingForPlayer(playerid, 673, 363.5234, -1311.2109, 13.7031, 0.25);
RemoveBuildingForPlayer(playerid, 620, 367.8203, -1315.4141, 13.2344, 0.25);
RemoveBuildingForPlayer(playerid, 620, 371.9844, -1318.5078, 13.2344, 0.25);
RemoveBuildingForPlayer(playerid, 673, 372.9609, -1308.7578, 13.7031, 0.25);
RemoveBuildingForPlayer(playerid, 673, 371.5391, -1326.9063, 13.7031, 0.25);
RemoveBuildingForPlayer(playerid, 1267, 378.6328, -1330.9375, 28.3828, 0.25);
RemoveBuildingForPlayer(playerid, 6356, 381.2813, -1323.1719, 24.4922, 0.25);
RemoveBuildingForPlayer(playerid, 620, 384.9922, -1317.0313, 13.2344, 0.25);
RemoveBuildingForPlayer(playerid, 673, 385.9063, -1336.5156, 13.7031, 0.25);
RemoveBuildingForPlayer(playerid, 673, 393.0703, -1326.9688, 13.7031, 0.25);
RemoveBuildingForPlayer(playerid, 620, 394.1172, -1317.8750, 13.2344, 0.25);
RemoveBuildingForPlayer(playerid, 620, 395.8594, -1323.7578, 13.0000, 0.25);
RemoveBuildingForPlayer(playerid, 1308, 399.0156, -1334.2109, 13.9531, 0.25);
RemoveBuildingForPlayer(playerid, 673, 404.9766, -1329.1016, 13.7031, 0.25);
RemoveBuildingForPlayer(playerid, 6363, 428.1016, -1348.8125, 29.2578, 0.25);

//HOSPITAL POR PUEBLITO
RemoveBuildingForPlayer(playerid, 3326, 2246.4141, 0.4219, 28.8125, 0.25);
RemoveBuildingForPlayer(playerid, 3329, 2267.3750, 0.8516, 26.4688, 0.25);
RemoveBuildingForPlayer(playerid, 13461, 2373.2344, 29.1719, 30.3438, 0.25);
RemoveBuildingForPlayer(playerid, 3317, 2246.4141, 0.4219, 28.8125, 0.25);
RemoveBuildingForPlayer(playerid, 13374, 2241.4063, 21.4609, 33.1719, 0.25);
RemoveBuildingForPlayer(playerid, 3314, 2267.3750, 0.8516, 26.4688, 0.25);
RemoveBuildingForPlayer(playerid, 729, 2269.0938, 14.6875, 25.3672, 0.25);
RemoveBuildingForPlayer(playerid, 782, 2252.6484, -13.5078, 25.5547, 0.25);
RemoveBuildingForPlayer(playerid, 765, 2260.6172, -10.6094, 25.5313, 0.25);

	//IGLESIA EXTERIOR
RemoveBuildingForPlayer(playerid, 3563, 2184.9766, -1359.7891, 27.2266, 0.25);
RemoveBuildingForPlayer(playerid, 3562, 2202.5781, -1359.1328, 27.2578, 0.25);
RemoveBuildingForPlayer(playerid, 5584, 2218.8906, -1342.5547, 25.2422, 0.25);
RemoveBuildingForPlayer(playerid, 1527, 2233.9531, -1367.6172, 24.5313, 0.25);
RemoveBuildingForPlayer(playerid, 714, 2217.0234, -1320.8047, 22.5078, 0.25);
RemoveBuildingForPlayer(playerid, 3555, 2184.9766, -1359.7891, 27.2266, 0.25);
RemoveBuildingForPlayer(playerid, 3582, 2202.5781, -1359.1328, 27.2578, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2233.3359, -1371.2109, 22.5234, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2258.1484, -1371.2109, 22.5234, 0.25);
RemoveBuildingForPlayer(playerid, 5635, 2182.2891, -1324.7500, 28.6016, 0.25);
RemoveBuildingForPlayer(playerid, 5426, 2218.8906, -1342.5547, 25.2422, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2258.1484, -1352.6328, 22.5234, 0.25);
RemoveBuildingForPlayer(playerid, 5654, 2263.5234, -1312.6250, 37.0781, 0.25);

////////////////////////////////////////////////////////////////////////////-----> HOSTEL SPAWN 2
RemoveBuildingForPlayer(playerid, 4828, 1474.414, -2286.796, 26.359, 0.250);
RemoveBuildingForPlayer(playerid, 4835, 1466.765, -2286.437, 16.585, 0.250);
RemoveBuildingForPlayer(playerid, 4941, 1466.765, -2286.437, 16.585, 0.250);
RemoveBuildingForPlayer(playerid, 4942, 1474.414, -2286.796, 26.359, 0.250);
RemoveBuildingForPlayer(playerid, 4985, 1394.945, -2286.156, 17.539, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1368.265, -2302.859, 11.296, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1368.265, -2269.078, 11.296, 0.250);
RemoveBuildingForPlayer(playerid, 1226, 1381.937, -2281.851, 16.148, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1392.890, -2302.859, 11.296, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1392.890, -2269.078, 11.296, 0.250);
RemoveBuildingForPlayer(playerid, 1226, 1413.234, -2290.796, 16.242, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1418.000, -2302.859, 11.296, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1418.000, -2269.078, 11.296, 0.250);

////////////////////////////////////////////////////////////////////////////-----> BIRO
RemoveBuildingForPlayer(playerid, 4191, 1353.257, -1764.531, 15.593, 0.250);
RemoveBuildingForPlayer(playerid, 4022, 1353.257, -1764.531, 15.593, 0.250);
RemoveBuildingForPlayer(playerid, 1532, 1353.132, -1759.656, 12.500, 0.250);
RemoveBuildingForPlayer(playerid, 1226, 1341.453, -1755.484, 16.421, 0.250);
RemoveBuildingForPlayer(playerid, 1283, 1345.765, -1740.617, 15.625, 0.250);
	///pijac
RemoveBuildingForPlayer(playerid, 6067, 1296.828, -1427.507, 19.296, 0.250);
RemoveBuildingForPlayer(playerid, 6053, 1296.828, -1427.507, 19.296, 0.250);
RemoveBuildingForPlayer(playerid, 615, 1328.085, -1419.757, 12.585, 0.250);
RemoveBuildingForPlayer(playerid, 647, 1329.921, -1418.515, 13.890, 0.250);
////////////////////////////////////////////////////////////////////////////----> LOTTO
RemoveBuildingForPlayer(playerid, 1350, 1292.257, -1562.148, 12.460, 0.250);
RemoveBuildingForPlayer(playerid, 792, 1279.734, -1552.945, 12.218, 0.250);
RemoveBuildingForPlayer(playerid, 1231, 1273.609, -1542.375, 15.234, 0.250);
RemoveBuildingForPlayer(playerid, 792, 1280.031, -1531.140, 12.070, 0.250);
RemoveBuildingForPlayer(playerid, 1231, 1289.890, -1520.148, 15.195, 0.250);
RemoveBuildingForPlayer(playerid, 1297, 1301.906, -1522.023, 15.906, 0.250);
/////////////////////////////////////////////////////////////////////////////---> SPAWN MALL 1
RemoveBuildingForPlayer(playerid, 3750, 664.921, -1309.351, 18.367, 0.250);
RemoveBuildingForPlayer(playerid, 3750, 785.375, -1152.445, 28.437, 0.250);
RemoveBuildingForPlayer(playerid, 3750, 659.781, -1227.273, 19.914, 0.250);
RemoveBuildingForPlayer(playerid, 6523, 702.867, -1276.031, 20.906, 0.250);
RemoveBuildingForPlayer(playerid, 729, 731.390, -1223.164, 12.507, 0.250);
RemoveBuildingForPlayer(playerid, 733, 717.117, -1236.226, 12.062, 0.250);
RemoveBuildingForPlayer(playerid, 726, 680.859, -1293.398, 12.398, 0.250);
RemoveBuildingForPlayer(playerid, 732, 782.796, -1304.078, 12.390, 0.250);
RemoveBuildingForPlayer(playerid, 620, 654.093, -1281.625, 11.476, 0.250);
RemoveBuildingForPlayer(playerid, 620, 651.109, -1305.976, 12.585, 0.250);
RemoveBuildingForPlayer(playerid, 3749, 664.921, -1309.351, 18.367, 0.250);
RemoveBuildingForPlayer(playerid, 620, 652.976, -1251.765, 11.476, 0.250);
RemoveBuildingForPlayer(playerid, 620, 656.757, -1240.718, 12.195, 0.250);
RemoveBuildingForPlayer(playerid, 3749, 659.781, -1227.273, 19.914, 0.250);
RemoveBuildingForPlayer(playerid, 620, 678.484, -1251.789, 12.031, 0.250);
RemoveBuildingForPlayer(playerid, 6522, 702.867, -1276.031, 20.906, 0.250);
RemoveBuildingForPlayer(playerid, 620, 746.492, -1303.414, 11.671, 0.250);
RemoveBuildingForPlayer(playerid, 620, 760.453, -1304.132, 12.281, 0.250);
RemoveBuildingForPlayer(playerid, 620, 782.343, -1277.835, 12.203, 0.250);
RemoveBuildingForPlayer(playerid, 620, 783.062, -1245.796, 12.593, 0.250);
RemoveBuildingForPlayer(playerid, 3749, 785.375, -1152.445, 28.437, 0.250);
	
////////////////////////////////////////////////////////////////////////////-----> BURG BY WHILE
RemoveBuildingForPlayer(playerid, 5843, 1196.843, -914.867, 41.968, 0.250);
RemoveBuildingForPlayer(playerid, 5858, 1214.148, -913.445, 43.054, 0.250);
RemoveBuildingForPlayer(playerid, 1294, 1198.796, -933.125, 46.429, 0.250);
RemoveBuildingForPlayer(playerid, 5741, 1196.843, -914.867, 41.968, 0.250);
RemoveBuildingForPlayer(playerid, 1522, 1199.968, -917.640, 42.023, 0.250);
RemoveBuildingForPlayer(playerid, 5844, 1206.140, -900.976, 42.109, 0.250);
RemoveBuildingForPlayer(playerid, 6010, 1214.148, -913.445, 43.054, 0.250);
RemoveBuildingForPlayer(playerid, 5742, 1197.320, -899.210, 45.093, 0.250);
    
//neon shop
RemoveBuildingForPlayer(playerid, 1412, 1917.320, -1797.421, 13.812, 0.250);
RemoveBuildingForPlayer(playerid, 1412, 1912.054, -1797.421, 13.812, 0.250);
RemoveBuildingForPlayer(playerid, 1412, 1927.851, -1797.421, 13.812, 0.250);
RemoveBuildingForPlayer(playerid, 1412, 1922.585, -1797.421, 13.812, 0.250);
RemoveBuildingForPlayer(playerid, 1412, 1938.390, -1797.421, 13.812, 0.250);
RemoveBuildingForPlayer(playerid, 1412, 1933.125, -1797.421, 13.812, 0.250);
RemoveBuildingForPlayer(playerid, 1412, 1943.687, -1797.421, 13.812, 0.250);

////////////////////////////////////////////////////////////////////////////-----> MEHANICAR BY TRAXX
RemoveBuildingForPlayer(playerid, 6491, 717.4844, -1357.3047, 20.2969, 0.25);
RemoveBuildingForPlayer(playerid, 1689, 650.8359, -1377.6641, 21.7578, 0.25);
RemoveBuildingForPlayer(playerid, 1689, 650.8359, -1356.5859, 21.7578, 0.25);
RemoveBuildingForPlayer(playerid, 1689, 650.8359, -1338.2422, 21.7578, 0.25);
RemoveBuildingForPlayer(playerid, 1635, 677.1953, -1328.8750, 25.1094, 0.25);
RemoveBuildingForPlayer(playerid, 1689, 745.5859, -1381.1094, 25.8750, 0.25);
RemoveBuildingForPlayer(playerid, 1689, 751.3359, -1368.0313, 25.8750, 0.25);
RemoveBuildingForPlayer(playerid, 6490, 717.4844, -1357.3047, 20.2969, 0.25);
RemoveBuildingForPlayer(playerid, 6516, 717.6875, -1357.2813, 18.0469, 0.25);
RemoveBuildingForPlayer(playerid, 1415, 732.8516, -1332.8984, 12.6875, 0.25);
RemoveBuildingForPlayer(playerid, 1439, 732.7266, -1341.7734, 12.6328, 0.25);
	
////////////////////////////////////////////////////////////////////////////-----> LUKOIL PUMPA
RemoveBuildingForPlayer(playerid, 4025, 1777.835, -1773.906, 12.523, 0.250);
RemoveBuildingForPlayer(playerid, 4072, 1777.437, -1782.304, 12.625, 0.250);
RemoveBuildingForPlayer(playerid, 4215, 1777.554, -1775.039, 36.750, 0.250);
RemoveBuildingForPlayer(playerid, 4012, 1777.437, -1782.304, 12.625, 0.250);
RemoveBuildingForPlayer(playerid, 4019, 1777.835, -1773.906, 12.523, 0.250);
//tehnicki
RemoveBuildingForPlayer(playerid, 4075, 1791.7969, -1716.9844, 12.5234, 0.25);
RemoveBuildingForPlayer(playerid, 4076, 1783.1016, -1702.3047, 14.3516, 0.25);
RemoveBuildingForPlayer(playerid, 1531, 1799.1328, -1708.7656, 14.1016, 0.25);
RemoveBuildingForPlayer(playerid, 1266, 1805.0234, -1692.4453, 25.1484, 0.25);
RemoveBuildingForPlayer(playerid, 1283, 1762.7891, -1732.8281, 15.6250, 0.25);
RemoveBuildingForPlayer(playerid, 1283, 1750.2656, -1719.6328, 15.6250, 0.25);
RemoveBuildingForPlayer(playerid, 1294, 1788.2031, -1727.9063, 16.9063, 0.25);
RemoveBuildingForPlayer(playerid, 4018, 1791.7969, -1716.9844, 12.5234, 0.25);
RemoveBuildingForPlayer(playerid, 4027, 1783.1016, -1702.3047, 14.3516, 0.25);
RemoveBuildingForPlayer(playerid, 1260, 1805.0234, -1692.4453, 25.1484, 0.25);

//RTLS
RemoveBuildingForPlayer(playerid, 1294, 1812.304, -1455.507, 16.906, 0.250);
RemoveBuildingForPlayer(playerid, 4606, 1825.000, -1413.929, 12.554, 0.250);
RemoveBuildingForPlayer(playerid, 4594, 1825.000, -1413.929, 12.554, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1831.960, -1381.070, 13.562, 0.250);
RemoveBuildingForPlayer(playerid, 1297, 1842.132, -1406.437, 15.914, 0.250);
RemoveBuildingForPlayer(playerid, 1283, 1835.906, -1461.406, 15.742, 0.250);
RemoveBuildingForPlayer(playerid, 1283, 1846.046, -1449.882, 15.937, 0.250);
RemoveBuildingForPlayer(playerid, 1297, 1842.132, -1431.585, 15.914, 0.250);

		//fbi
RemoveBuildingForPlayer(playerid, 5928, 1309.914, -1330.132, 25.187, 0.250);
RemoveBuildingForPlayer(playerid, 5933, 1281.437, -1337.953, 12.375, 0.250);
RemoveBuildingForPlayer(playerid, 5809, 1281.437, -1337.953, 12.375, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1321.523, -1374.429, 12.585, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1292.000, -1374.296, 12.367, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1300.585, -1374.296, 12.367, 0.250);
RemoveBuildingForPlayer(playerid, 5704, 1309.914, -1330.132, 25.187, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1329.476, -1374.429, 12.585, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1330.601, -1340.984, 6.109, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1326.695, -1316.007, 8.726, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1327.593, -1333.671, 6.109, 0.250);
RemoveBuildingForPlayer(playerid, 620, 1332.000, -1309.429, 8.726, 0.250);

//NUEVA GASOLINERA
RemoveBuildingForPlayer(playerid, 4025, 1777.8359, -1773.9063, 12.5234, 0.25);
RemoveBuildingForPlayer(playerid, 4070, 1719.7422, -1770.7813, 23.4297, 0.25);
RemoveBuildingForPlayer(playerid, 1531, 1724.7344, -1741.5000, 14.1016, 0.25);
RemoveBuildingForPlayer(playerid, 4215, 1777.5547, -1775.0391, 36.7500, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1700.8516, -1778.3984, 12.4922, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1701.3047, -1794.4297, 12.5469, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1701.1484, -1753.2266, 12.3516, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1701.2578, -1764.4844, 12.4375, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1700.8984, -1743.9844, 12.4531, 0.25);
RemoveBuildingForPlayer(playerid, 647, 1791.1797, -1816.6328, 14.6250, 0.25);
RemoveBuildingForPlayer(playerid, 700, 1788.5078, -1816.5703, 13.3516, 0.25);
RemoveBuildingForPlayer(playerid, 647, 1796.9609, -1817.3906, 14.6250, 0.25);
RemoveBuildingForPlayer(playerid, 700, 1801.8828, -1817.3047, 13.3516, 0.25);
RemoveBuildingForPlayer(playerid, 4019, 1777.8359, -1773.9063, 12.5234, 0.25);

//BOMBEROS EXTERIOR
RemoveBuildingForPlayer(playerid, 1529, 1098.8125, -1292.5469, 17.1406, 0.25);
RemoveBuildingForPlayer(playerid, 5930, 1134.2500, -1338.0781, 23.1563, 0.25);
RemoveBuildingForPlayer(playerid, 5931, 1114.3125, -1348.1016, 17.9844, 0.25);
RemoveBuildingForPlayer(playerid, 5934, 1076.7109, -1358.0938, 15.4453, 0.25);
RemoveBuildingForPlayer(playerid, 5935, 1120.1563, -1303.4531, 18.5703, 0.25);
RemoveBuildingForPlayer(playerid, 5936, 1090.0547, -1310.5313, 17.5469, 0.25);
RemoveBuildingForPlayer(playerid, 1440, 1085.7031, -1361.0234, 13.2656, 0.25);
RemoveBuildingForPlayer(playerid, 5731, 1076.7109, -1358.0938, 15.4453, 0.25);
RemoveBuildingForPlayer(playerid, 5787, 1090.0547, -1310.5313, 17.5469, 0.25);
RemoveBuildingForPlayer(playerid, 5810, 1114.3125, -1348.1016, 17.9844, 0.25);
RemoveBuildingForPlayer(playerid, 5993, 1110.8984, -1328.8125, 13.8516, 0.25);
RemoveBuildingForPlayer(playerid, 5811, 1131.1953, -1380.4219, 17.0703, 0.25);
RemoveBuildingForPlayer(playerid, 5708, 1134.2500, -1338.0781, 23.1563, 0.25);
RemoveBuildingForPlayer(playerid, 1440, 1141.9844, -1346.1094, 13.2656, 0.25);
RemoveBuildingForPlayer(playerid, 1440, 1148.6797, -1385.1875, 13.2656, 0.25);
RemoveBuildingForPlayer(playerid, 617, 1178.6016, -1332.0703, 12.8906, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1184.0078, -1353.5000, 12.5781, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1184.0078, -1343.2656, 12.5781, 0.25);
RemoveBuildingForPlayer(playerid, 5737, 1120.1563, -1303.4531, 18.5703, 0.25);
RemoveBuildingForPlayer(playerid, 618, 1177.7344, -1315.6641, 13.2969, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1184.8125, -1292.9141, 12.5781, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1184.8125, -1303.1484, 12.5781, 0.25);
RemoveBuildingForPlayer(playerid, 1297, 1190.7734, -1350.4141, 15.9453, 0.25);
RemoveBuildingForPlayer(playerid, 1297, 1190.7734, -1320.8594, 15.9453, 0.25);
RemoveBuildingForPlayer(playerid, 1297, 1190.7734, -1299.7422, 15.9453, 0.25);

//---Remove Villa Groove By TYSebastian--//
RemoveBuildingForPlayer(playerid, 3662, 2154.3984, -1580.9453, 16.7188, 0.25);
RemoveBuildingForPlayer(playerid, 3662, 2147.1016, -1601.7266, 16.8125, 0.25);
RemoveBuildingForPlayer(playerid, 3662, 2182.3359, -1604.1797, 16.8203, 0.25);
RemoveBuildingForPlayer(playerid, 5633, 2089.3594, -1643.9297, 18.2188, 0.25);
RemoveBuildingForPlayer(playerid, 1308, 2161.4141, -1622.1563, 13.3906, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 2168.1641, -1624.4141, 14.5000, 0.25);
RemoveBuildingForPlayer(playerid, 700, 2177.7344, -1624.2344, 14.1172, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2164.2656, -1614.1719, 12.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1501, 2184.6641, -1608.7578, 13.3359, 0.25);
RemoveBuildingForPlayer(playerid, 673, 2131.0938, -1606.9453, 12.9375, 0.25);
RemoveBuildingForPlayer(playerid, 1501, 2142.5078, -1604.0703, 13.3359, 0.25);
RemoveBuildingForPlayer(playerid, 3661, 2147.1016, -1601.7266, 16.8125, 0.25);
RemoveBuildingForPlayer(playerid, 3661, 2154.3984, -1580.9453, 16.7188, 0.25);
RemoveBuildingForPlayer(playerid, 1501, 2149.7891, -1583.3125, 13.3359, 0.25);
RemoveBuildingForPlayer(playerid, 1308, 2172.4844, -1596.8359, 13.6641, 0.25);
RemoveBuildingForPlayer(playerid, 3661, 2182.3359, -1604.1797, 16.8203, 0.25);

//Nuevo Taller//--
RemoveBuildingForPlayer(playerid, 17870, 2520.7266, -1530.2500, 22.7422, 0.25);
RemoveBuildingForPlayer(playerid, 17864, 2520.7266, -1530.2500, 22.7422, 0.25);
RemoveBuildingForPlayer(playerid, 1308, 2539.8047, -1515.9531, 23.1953, 0.25);
//----------Remove de villa-----------------------//
RemoveBuildingForPlayer(playerid, 3669, 1669.9141, -2126.1563, 15.3359, 0.25);
RemoveBuildingForPlayer(playerid, 3670, 1668.7266, -2096.1953, 15.1875, 0.25);
RemoveBuildingForPlayer(playerid, 1413, 1658.9141, -2120.2813, 13.6797, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 1658.8359, -2114.9609, 13.6797, 0.25);
RemoveBuildingForPlayer(playerid, 1413, 1658.8359, -2109.6875, 13.6797, 0.25);
RemoveBuildingForPlayer(playerid, 3634, 1669.9141, -2126.1563, 15.3359, 0.25);
RemoveBuildingForPlayer(playerid, 3635, 1668.7266, -2096.1953, 15.1875, 0.25);


//----------------Romove de Mercado Negro By:elrobagmXD----------------//
RemoveBuildingForPlayer(playerid, 3594, 2450.4609, -1890.7813, 13.1641, 0.25);
RemoveBuildingForPlayer(playerid, 5232, 2472.6563, -1932.0859, 23.2188, 0.25);

//Remove muelle de LS
RemoveBuildingForPlayer(playerid, 6189, 836.4453, -2003.5234, -2.6406, 0.25);
RemoveBuildingForPlayer(playerid, 6191, 836.4453, -2003.5234, -2.6406, 0.25);
RemoveBuildingForPlayer(playerid, 1461, 820.1484, -2061.0625, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1461, 820.1484, -2055.2422, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 820.2813, -2019.0000, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 820.2813, -2015.0625, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 820.2813, -2002.9688, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 820.2813, -1999.0313, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 820.2813, -1968.7891, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 820.2813, -1977.1797, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 638, 820.3438, -2058.1641, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 792, 820.9297, -2066.1797, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 792, 820.9297, -2036.6953, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 792, 820.9297, -2008.9141, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 1461, 820.7891, -2011.7969, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 792, 820.9297, -1991.4922, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 1461, 820.7891, -2005.9844, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 821.0078, -1986.0938, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 792, 820.9297, -1973.4922, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 1461, 820.7891, -1980.5625, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1461, 820.7891, -1965.9766, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 792, 820.9297, -1950.1719, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 821.5469, -2048.8984, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1281, 821.8125, -2042.2969, 12.6172, 0.25);
RemoveBuildingForPlayer(playerid, 1281, 824.7969, -2036.6797, 12.6172, 0.25);
RemoveBuildingForPlayer(playerid, 1281, 821.8125, -2031.3516, 12.6172, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 821.1094, -2023.7422, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 821.0703, -1996.2500, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 821.1016, -1961.1250, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1281, 821.8125, -1956.0469, 12.6172, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 821.1016, -1940.6797, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1281, 821.8125, -1945.1016, 12.6172, 0.25);
RemoveBuildingForPlayer(playerid, 1281, 824.1563, -1950.4297, 12.6172, 0.25);
RemoveBuildingForPlayer(playerid, 792, 851.7969, -2049.0000, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 792, 851.7969, -2066.3594, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 852.4531, -2060.3359, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1461, 852.7344, -2055.2422, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 638, 852.5313, -2058.1641, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 852.6094, -2042.5547, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 852.4531, -2039.6875, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 638, 852.5313, -2036.3906, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1461, 852.7344, -2033.4688, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 852.6094, -2030.4531, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 851.7578, -2023.7422, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 852.6094, -2026.5234, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 792, 851.7969, -2018.0313, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 1281, 851.0078, -1992.5781, 12.6172, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 851.7578, -2012.7031, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 851.7578, -1994.9375, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 852.6094, -2008.8906, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 852.6094, -2004.9609, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1461, 852.7344, -1997.3672, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 638, 852.5313, -2000.6406, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1281, 848.5625, -1986.6719, 12.6172, 0.25);
RemoveBuildingForPlayer(playerid, 792, 851.9766, -1986.8828, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 1281, 851.0078, -1981.6328, 12.6172, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 851.7578, -1978.5313, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 852.6094, -1974.2734, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 852.6094, -1970.3359, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 792, 851.7969, -1955.9297, 12.1719, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 852.2109, -1961.1250, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 852.2109, -1950.5938, 14.5703, 0.25);
RemoveBuildingForPlayer(playerid, 638, 852.5313, -1965.3203, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 852.6094, -1942.2891, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 852.6094, -1946.2188, 12.2344, 0.25);
RemoveBuildingForPlayer(playerid, 792, 851.7969, -1937.1875, 12.1719, 0.25);

/*//Remove LSPD*
RemoveBuildingForPlayer(playerid, 5517, 1883.5234, -1576.4453, 20.1953, 0.25);
RemoveBuildingForPlayer(playerid, 740, 1887.1953, -1565.8984, 9.7813, 0.25);
RemoveBuildingForPlayer(playerid, 740, 1863.3125, -1568.6484, 11.7734, 0.25);
RemoveBuildingForPlayer(playerid, 1308, 1870.2578, -1602.8047, 12.7813, 0.25);
RemoveBuildingForPlayer(playerid, 5476, 1883.5234, -1576.4453, 20.1953, 0.25);
RemoveBuildingForPlayer(playerid, 5630, 1928.4922, -1575.9688, 20.5547, 0.25);
RemoveBuildingForPlayer(playerid, 1307, 1931.7422, -1569.8828, 12.6641, 0.25);
RemoveBuildingForPlayer(playerid, 700, 1942.5625, -1599.2969, 12.9922, 0.25);*/

//========================OBJETOS REMOVIDOS Interior-Exterior 247 Unity=====================//
RemoveBuildingForPlayer(playerid, 5041, 1845.7891, -1855.6484, 15.9844, 0.25);
RemoveBuildingForPlayer(playerid, 1531, 1850.0078, -1876.8359, 14.3594, 0.25);
RemoveBuildingForPlayer(playerid, 5059, 1841.1094, -1856.0469, 14.9375, 0.25);
RemoveBuildingForPlayer(playerid, 1268, 1841.3359, -1836.4609, 18.5625, 0.25);
RemoveBuildingForPlayer(playerid, 1560, 1834.1797, -1844.0781, 12.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1561, 1834.1797, -1841.0625, 12.5703, 0.25);
RemoveBuildingForPlayer(playerid, 1259, 1841.3359, -1836.4609, 18.5625, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1843.7656, -1875.8672, 16.3984, 0.25);
RemoveBuildingForPlayer(playerid, 5043, 1843.3672, -1856.3203, 13.8750, 0.25);
RemoveBuildingForPlayer(playerid, 5040, 1845.7891, -1855.6484, 15.9844, 0.25);
RemoveBuildingForPlayer(playerid, 5042, 1850.5703, -1855.6797, 14.3672, 0.25);
RemoveBuildingForPlayer(playerid, 4983, 1961.0313, -1871.4063, 23.7734, 0.25);

//Vine
RemoveBuildingForPlayer(playerid, 5852, 1315.3672, -887.4688, 41.7031, 0.25);
RemoveBuildingForPlayer(playerid, 5762, 1315.3672, -887.4688, 41.7031, 0.25);
RemoveBuildingForPlayer(playerid, 1522, 1314.7266, -897.2656, 38.4688, 0.25);
//***************Remove de Mercado negro ************
RemoveBuildingForPlayer(playerid, 3574, 2092.6875, -2043.3984, 15.0703, 0.25);

//BUS STATION
RemoveBuildingForPlayer(playerid, 5207, 2167.0391, -1925.2031, 15.8281, 0.25);
RemoveBuildingForPlayer(playerid, 5208, 2115.0000, -1921.5234, 15.3906, 0.25);
RemoveBuildingForPlayer(playerid, 3744, 2159.8281, -1930.6328, 15.0781, 0.25);
RemoveBuildingForPlayer(playerid, 3567, 2142.9141, -1947.4219, 13.2656, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 2118.2891, -1939.3984, 16.3906, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2114.5547, -1928.1875, 5.0313, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2113.3984, -1925.0391, 10.8047, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2115.6719, -1922.7656, 10.8047, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2123.3594, -1928.0703, 6.8438, 0.25);
RemoveBuildingForPlayer(playerid, 3574, 2159.8281, -1930.6328, 15.0781, 0.25);
RemoveBuildingForPlayer(playerid, 5181, 2167.0391, -1925.2031, 15.8281, 0.25);
RemoveBuildingForPlayer(playerid, 5182, 2115.0000, -1921.5234, 15.3906, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2122.6563, -1916.7891, 10.8047, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2116.9297, -1916.0781, 10.8047, 0.25);
RemoveBuildingForPlayer(playerid, 1308, 2091.3594, -1910.4844, 12.5703, 0.25);
RemoveBuildingForPlayer(playerid, 5231, 2085.2813, -1909.7109, 23.0000, 0.25);
RemoveBuildingForPlayer(playerid, 5374, 2085.2813, -1909.7109, 23.0000, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2121.5078, -1909.5313, 10.8047, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 2101.2578, -1900.1797, 16.3906, 0.25);
RemoveBuildingForPlayer(playerid, 620, 2110.2734, -1906.5859, 5.0313, 0.25);
RemoveBuildingForPlayer(playerid, 1308, 2175.7734, -1910.5781, 12.7031, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 2134.6016, -1900.4063, 16.3906, 0.25);
RemoveBuildingForPlayer(playerid, 1307, 2139.1641, -1904.2734, 12.7656, 0.25);

//Plaza Ayunta texturizado
RemoveBuildingForPlayer(playerid, 4046, 1479.5234, -1852.6406, 24.5156, 0.25);
RemoveBuildingForPlayer(playerid, 4047, 1531.6328, -1852.6406, 24.5156, 0.25);
RemoveBuildingForPlayer(playerid, 4057, 1479.5547, -1693.1406, 19.5781, 0.25);
RemoveBuildingForPlayer(playerid, 4210, 1479.5625, -1631.4531, 12.0781, 0.25);
RemoveBuildingForPlayer(playerid, 4217, 1449.2500, -1852.5703, 22.3672, 0.25);
RemoveBuildingForPlayer(playerid, 713, 1457.9375, -1620.6953, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1266, 1482.0859, -1859.9688, 25.0391, 0.25);
RemoveBuildingForPlayer(playerid, 713, 1496.8672, -1707.8203, 13.4063, 0.25);
RemoveBuildingForPlayer(playerid, 1265, 1465.4766, -1848.2500, 12.9922, 0.25);
RemoveBuildingForPlayer(playerid, 1372, 1466.9453, -1847.8438, 12.6641, 0.25);
RemoveBuildingForPlayer(playerid, 1372, 1419.7344, -1846.5469, 12.6641, 0.25);
RemoveBuildingForPlayer(playerid, 1265, 1420.4297, -1845.3438, 12.9844, 0.25);
RemoveBuildingForPlayer(playerid, 1372, 1419.6953, -1844.2031, 12.6641, 0.25);
RemoveBuildingForPlayer(playerid, 1220, 1420.4922, -1842.4375, 12.9297, 0.25);
RemoveBuildingForPlayer(playerid, 1220, 1419.7266, -1842.8516, 12.9297, 0.25);
RemoveBuildingForPlayer(playerid, 1230, 1419.6719, -1842.0313, 12.9766, 0.25);
RemoveBuildingForPlayer(playerid, 4170, 1433.9531, -1844.4063, 21.4219, 0.25);
RemoveBuildingForPlayer(playerid, 1260, 1482.0859, -1859.9688, 25.0391, 0.25);
RemoveBuildingForPlayer(playerid, 4004, 1479.5234, -1852.6406, 24.5156, 0.25);
RemoveBuildingForPlayer(playerid, 1357, 1487.6953, -1848.1094, 12.8125, 0.25);
RemoveBuildingForPlayer(playerid, 1372, 1486.2109, -1848.1250, 12.6641, 0.25);
RemoveBuildingForPlayer(playerid, 1372, 1468.0625, -1847.7891, 12.6641, 0.25);
RemoveBuildingForPlayer(playerid, 1230, 1488.9219, -1848.2734, 12.9766, 0.25);
RemoveBuildingForPlayer(playerid, 4171, 1503.3984, -1848.3359, 21.4609, 0.25);
RemoveBuildingForPlayer(playerid, 1265, 1515.3828, -1850.0547, 12.9844, 0.25);
RemoveBuildingForPlayer(playerid, 1265, 1514.4219, -1850.0391, 12.9922, 0.25);
RemoveBuildingForPlayer(playerid, 1372, 1516.6875, -1850.0547, 12.6641, 0.25);
RemoveBuildingForPlayer(playerid, 4003, 1481.0781, -1747.0313, 33.5234, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1468.9844, -1713.5078, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 1479.6953, -1716.7031, 15.6250, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1488.7656, -1713.7031, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1289, 1504.7500, -1711.8828, 13.5938, 0.25);
RemoveBuildingForPlayer(playerid, 1258, 1445.0078, -1704.7656, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 1258, 1445.0078, -1692.2344, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1433.7109, -1656.2500, 16.4219, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1433.7109, -1636.2344, 16.4219, 0.25);
RemoveBuildingForPlayer(playerid, 712, 1445.8125, -1650.0234, 22.2578, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1433.7109, -1619.0547, 16.4219, 0.25);
RemoveBuildingForPlayer(playerid, 1283, 1443.2031, -1592.9453, 15.6250, 0.25);
RemoveBuildingForPlayer(playerid, 673, 1457.7266, -1710.0625, 12.3984, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1461.6563, -1707.6875, 11.8359, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1468.9844, -1704.6406, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 700, 1463.0625, -1701.5703, 13.7266, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 1479.6953, -1702.5313, 15.6250, 0.25);
RemoveBuildingForPlayer(playerid, 673, 1457.5547, -1697.2891, 12.3984, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1468.9844, -1694.0469, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 1479.3828, -1692.3906, 15.6328, 0.25);
RemoveBuildingForPlayer(playerid, 4186, 1479.5547, -1693.1406, 19.5781, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1461.1250, -1687.5625, 11.8359, 0.25);
RemoveBuildingForPlayer(playerid, 700, 1463.0625, -1690.6484, 13.7266, 0.25);
RemoveBuildingForPlayer(playerid, 641, 1458.6172, -1684.1328, 11.1016, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1457.2734, -1666.2969, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1468.9844, -1682.7188, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 712, 1471.4063, -1666.1797, 22.2578, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 1479.3828, -1682.3125, 15.6328, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1458.2578, -1659.2578, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 712, 1449.8516, -1655.9375, 22.2578, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 1477.9375, -1652.7266, 15.6328, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1479.6094, -1653.2500, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1457.3516, -1650.5703, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1454.4219, -1642.4922, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1467.8516, -1646.5938, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1472.8984, -1651.5078, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1465.9375, -1639.8203, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1231, 1466.4688, -1637.9609, 15.6328, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1449.5938, -1635.0469, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1467.7109, -1632.8906, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1232, 1465.8906, -1629.9766, 15.5313, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1472.6641, -1627.8828, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1479.4688, -1626.0234, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 3985, 1479.5625, -1631.4531, 12.0781, 0.25);
RemoveBuildingForPlayer(playerid, 4206, 1479.5547, -1639.6094, 13.6484, 0.25);
RemoveBuildingForPlayer(playerid, 1232, 1465.8359, -1608.3750, 15.3750, 0.25);
RemoveBuildingForPlayer(playerid, 1229, 1466.4844, -1598.0938, 14.1094, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1451.3359, -1596.7031, 16.4219, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1471.3516, -1596.7031, 16.4219, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1488.7656, -1704.5938, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 700, 1494.2109, -1694.4375, 13.7266, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1488.7656, -1693.7344, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1496.9766, -1686.8516, 11.8359, 0.25);
RemoveBuildingForPlayer(playerid, 641, 1494.1406, -1689.2344, 11.1016, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1488.7656, -1682.6719, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 712, 1480.6094, -1666.1797, 22.2578, 0.25);
RemoveBuildingForPlayer(playerid, 712, 1488.2266, -1666.1797, 22.2578, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1486.4063, -1651.3906, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1491.3672, -1646.3828, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1493.1328, -1639.4531, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1486.1797, -1627.7656, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1280, 1491.2188, -1632.6797, 13.4531, 0.25);
RemoveBuildingForPlayer(playerid, 1232, 1494.4141, -1629.9766, 15.5313, 0.25);
RemoveBuildingForPlayer(playerid, 1232, 1494.3594, -1608.3750, 15.3750, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1488.5313, -1596.7031, 16.4219, 0.25);
RemoveBuildingForPlayer(playerid, 1229, 1498.0547, -1598.0938, 14.1094, 0.25);
RemoveBuildingForPlayer(playerid, 1288, 1504.7500, -1705.4063, 13.5938, 0.25);
RemoveBuildingForPlayer(playerid, 1287, 1504.7500, -1704.4688, 13.5938, 0.25);
RemoveBuildingForPlayer(playerid, 1286, 1504.7500, -1695.0547, 13.5938, 0.25);
RemoveBuildingForPlayer(playerid, 1285, 1504.7500, -1694.0391, 13.5938, 0.25);
RemoveBuildingForPlayer(playerid, 673, 1498.9609, -1684.6094, 12.3984, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1504.1641, -1662.0156, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1504.7188, -1670.9219, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 620, 1503.1875, -1621.1250, 11.8359, 0.25);
RemoveBuildingForPlayer(playerid, 673, 1501.2813, -1624.5781, 12.3984, 0.25);
RemoveBuildingForPlayer(playerid, 673, 1498.3594, -1616.9688, 12.3984, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1504.8906, -1596.7031, 16.4219, 0.25);
RemoveBuildingForPlayer(playerid, 712, 1508.4453, -1668.7422, 22.2578, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1505.6953, -1654.8359, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1508.5156, -1647.8594, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 625, 1513.2734, -1642.4922, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 1258, 1510.8906, -1607.3125, 13.6953, 0.25);
RemoveBuildingForPlayer(playerid, 4048, 1531.6328, -1852.6406, 24.5156, 0.25);
RemoveBuildingForPlayer(playerid, 1372, 1538.9453, -1849.2734, 12.6641, 0.25);
RemoveBuildingForPlayer(playerid, 1230, 1538.8359, -1847.6250, 13.6719, 0.25);
RemoveBuildingForPlayer(playerid, 1220, 1538.3906, -1847.9297, 12.9297, 0.25);
RemoveBuildingForPlayer(playerid, 1220, 1539.1016, -1847.2969, 12.9297, 0.25);

//*************************gasolinera ganton*************************
RemoveBuildingForPlayer(playerid, 5224, 2385.1875, -1906.5156, 18.4453, 0.25);
RemoveBuildingForPlayer(playerid, 1527, 2392.3594, -1914.5703, 14.7422, 0.25);
RemoveBuildingForPlayer(playerid, 5233, 2374.7734, -1937.1797, 20.1953, 0.25);
RemoveBuildingForPlayer(playerid, 5168, 2385.1875, -1906.5156, 18.4453, 0.25);
RemoveBuildingForPlayer(playerid, 1522, 2396.3047, -1899.6172, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1522, 2399.3281, -1899.6172, 12.5391, 0.25);
RemoveBuildingForPlayer(playerid, 1687, 2398.3906, -1910.9609, 21.2266, 0.25);
RemoveBuildingForPlayer(playerid, 643, 2401.9141, -1901.5625, 13.0234, 0.25);
RemoveBuildingForPlayer(playerid, 643, 2401.9141, -1905.1094, 13.0234, 0.25);
RemoveBuildingForPlayer(playerid, 643, 2401.9141, -1908.4531, 13.0234, 0.25);
//************************Tienda Aeropuerto************************
RemoveBuildingForPlayer(playerid, 4969, 1932.4297, -2123.4063, 15.9453, 0.25);
RemoveBuildingForPlayer(playerid, 1531, 1936.8828, -2134.9063, 14.2188, 0.25);
RemoveBuildingForPlayer(playerid, 4984, 1880.7109, -2112.6328, 21.2578, 0.25);
RemoveBuildingForPlayer(playerid, 5087, 1880.7109, -2112.6328, 21.2578, 0.25);
RemoveBuildingForPlayer(playerid, 5017, 1932.4297, -2123.4063, 15.9453, 0.25);
RemoveBuildingForPlayer(playerid, 1532, 1939.6016, -2116.7578, 12.6797, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1944.8047, -2136.2578, 15.8516, 0.25);
RemoveBuildingForPlayer(playerid, 1226, 1944.8047, -2110.2969, 15.8516, 0.25);
//*************************remove Bar las 4p´s*************************
RemoveBuildingForPlayer(playerid, 14739, 752.3984, 1439.9453, 1104.2813, 0.25);
RemoveBuildingForPlayer(playerid, 2425, 756.6406, 1441.5391, 1102.8047, 0.25);
//*************************Sacadas de LSTV*************************
RemoveBuildingForPlayer(playerid, 5517, 1883.5234, -1576.4453, 20.1953, 0.25);
RemoveBuildingForPlayer(playerid, 740, 1887.1953, -1565.8984, 9.7813, 0.25);
RemoveBuildingForPlayer(playerid, 740, 1863.3125, -1568.6484, 11.7734, 0.25);
RemoveBuildingForPlayer(playerid, 5476, 1883.5234, -1576.4453, 20.1953, 0.25);
RemoveBuildingForPlayer(playerid, 5630, 1928.4922, -1575.9688, 20.5547, 0.25);
RemoveBuildingForPlayer(playerid, 1307, 1931.7422, -1569.8828, 12.6641, 0.25);
//*********************SAEM CAMPO LV*********************
RemoveBuildingForPlayer(playerid, 1411, 347.1953, 1799.2656, 18.7578, 0.25);
RemoveBuildingForPlayer(playerid, 1411, 342.9375, 1796.2891, 18.7578, 0.25);
RemoveBuildingForPlayer(playerid, 16670, 330.7891, 1813.2188, 17.8281, 0.25);
RemoveBuildingForPlayer(playerid, 16095, 279.1328, 1829.7813, 16.6328, 0.25);
RemoveBuildingForPlayer(playerid, 16094, 191.1406, 1870.0391, 21.4766, 0.25);
RemoveBuildingForPlayer(playerid, 16671, 193.9531, 2051.7969, 20.1797, 0.25);
RemoveBuildingForPlayer(playerid, 16668, 357.9375, 2049.4219, 16.8438, 0.25);
RemoveBuildingForPlayer(playerid, 16669, 380.2578, 1914.9609, 17.4297, 0.25);

//*********************SAEM***********
RemoveBuildingForPlayer(playerid, 1306, 2742.2656, -2481.5156, 19.8438, 0.25);
RemoveBuildingForPlayer(playerid, 5326, 2661.5156, -2465.1406, 20.1094, 0.25);
RemoveBuildingForPlayer(playerid, 1306, 2742.2656, -2416.5234, 19.8438, 0.25);
RemoveBuildingForPlayer(playerid, 3577, 2744.5703, -2427.3203, 13.3516, 0.25);

///////////////////////////////////////////////////////////////////////////-----> IDEA KOD VW
RemoveBuildingForPlayer(playerid, 5852, 1315.367, -887.468, 41.703, 0.250);
RemoveBuildingForPlayer(playerid, 1522, 1314.726, -897.265, 38.468, 0.250);
RemoveBuildingForPlayer(playerid, 5762, 1315.367, -887.468, 41.703, 0.250);

	
//*****************************FIN REMOVES*****************************
}

public OnFilterScriptInit()
{
	AntiDeAMX();
// ~~ Mapping ~~
	new reg_int;
    reg_int = CreateObject(19380, 631.320007, -1769.953979, 17.877001, 0.000000, 90.000000, 347.997009);
	SetObjectMaterial(reg_int, 0, 19004, "roundbuilding1", "stonewalltile4", 0);
	reg_int = CreateDynamicObject(19444, 627.757019, -1765.109009, 21.952000, 89.999001, 78.000000, -89.999001, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19444, 627.030029, -1768.531982, 21.952000, 89.999001, 78.000000, -89.999001, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19380, 631.320007, -1769.953003, 21.427000, 0.000000, 90.000000, 347.997009, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-10-percent", 0);
	reg_int = CreateDynamicObject(1316, 631.369019, -1769.849976, 21.392000, 0.000000, 0.000000, 0.000000, -1, -1);
	reg_int = CreateDynamicObject(19444, 626.302002, -1771.956055, 21.952000, 89.999001, 78.000000, -89.999001, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(18880, 628.945984, -1774.385010, 22.212999, 0.000000, 180.000000, 618.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 2, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19450, 626.885010, -1768.999023, 19.663000, 0.000000, 0.000000, 347.997009, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-10-percent", 0);
	reg_int = CreateDynamicObject(19444, 626.955994, -1773.906982, 21.952000, 90.000000, 78.000000, 0.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19444, 637.067993, -1767.119019, 21.952000, 90.000000, -11.999000, 0.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19444, 630.380005, -1774.633057, 21.952000, 90.000000, 78.000000, 0.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19444, 636.341003, -1770.542969, 21.952000, 90.000000, -11.999000, 0.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(18880, 632.192993, -1775.073975, 22.153000, 0.000000, 180.000000, 618.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 2, 18646, "matcolours", "grey-90-percent", 0);
	CreateDynamicObject(19835, 631.572998, -1770.688965, 18.511999, 0.000000, 0.000000, -43.398998, -1, -1);
	reg_int = CreateDynamicObject(19478, 631.989990, -1770.994995, 18.704000, 0.000000, -18.100000, 86.599998, -1, -1);
	SetDynamicObjectMaterialText(reg_int, 0, "-", 30, "Ariel", 199, 0, 0xFF000000, 0, 1);
	reg_int = CreateDynamicObject(19478, 631.991028, -1770.982056, 18.666000, 0.000000, -18.100000, 86.599998, -1, -1);
	SetDynamicObjectMaterialText(reg_int, 0, "-", 30, "Ariel", 199, 0, 0xFF000000, 0, 1);
	reg_int = CreateDynamicObject(19478, 631.992004, -1770.975952, 18.646999, 0.000000, -18.100000, 86.599998, -1, -1);
	SetDynamicObjectMaterialText(reg_int, 0, "-", 30, "Ariel", 199, 0, 0xFF000000, 0, 1);
	reg_int = CreateDynamicObject(19478, 631.992981, -1770.957031, 18.622000, 0.000000, -18.100000, 86.599998, -1, -1);
	SetDynamicObjectMaterialText(reg_int, 0, "GGW", 140, "Ariel", 115, 1, 0xFFFFFFFF, 0, 1);
	reg_int = CreateDynamicObject(19444, 635.612976, -1773.967041, 21.952000, 90.000000, -11.999000, 0.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19444, 633.804016, -1775.359009, 21.952000, 90.000000, 78.000000, 0.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19893, 632.007996, -1770.786011, 18.441999, 0.000000, 0.000000, 176.199005, -1, -1);
	SetDynamicObjectMaterial(reg_int, 1, 19894, "laptopsamp1", "laptopscreen3", 0);
	reg_int = CreateDynamicObject(1726, 631.205017, -1769.099976, 17.841999, 0.000000, 0.000000, -12.000000, -1, -1);
	reg_int = CreateDynamicObject(1817, 631.395996, -1771.396973, 17.941999, 0.000000, 0.000000, -12.400000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 1, 19083, "laserpointer5", "laserbeam-5-64x64", 0xFFFF0F30);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-93-percent", 0);
	reg_int = CreateDynamicObject(19451, 636.260986, -1771.077026, 19.663000, 0.000000, 0.000000, 347.997009, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-10-percent", 0);
	reg_int = CreateDynamicObject(19476, 635.783020, -1772.435059, 19.992001, 0.000000, 0.000000, -11.999000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-95-percent", 0);
	reg_int = CreateDynamicObject(2204, 626.495972, -1771.261963, 17.941999, 0.000000, 0.000000, 78.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-93-percent", 0);
	reg_int = CreateDynamicObject(19483, 635.755005, -1772.439941, 19.892000, 0.000000, 0.000000, 168.100006, -1, -1);
	SetDynamicObjectMaterialText(reg_int, 0, "GGW", 130, "Ariel", 90, 1, 0xFFFFFFFF, 0, 1);
	reg_int = CreateDynamicObject(19325, 625.625000, -1773.660034, 19.301001, 0.000000, 0.000000, 257.997009, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 19083, "laserpointer5", "laserbeam-5-64x64", 0xFFFF0F30);
	reg_int = CreateDynamicObject(19476, 635.783020, -1772.435059, 19.752001, 0.000000, 0.000000, -11.999000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-95-percent", 0);
	reg_int = CreateDynamicObject(1726, 629.341003, -1772.258057, 17.841999, 0.000000, 0.000000, 78.000000, -1, -1);
	reg_int = CreateDynamicObject(19786, 635.929993, -1772.479980, 19.722000, 0.000000, 0.000000, -102.000000, -1, -1);
	SetDynamicObjectMaterial(reg_int, 1, 19894, "laptopsamp1", "laptopscreen3", 0);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-95-percent", 0);
	reg_int = CreateDynamicObject(19325, 632.289001, -1775.076050, 19.301001, 0.000000, 0.000000, 257.997009, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 19083, "laserpointer5", "laserbeam-5-64x64", 0xFFFF0F30);
	reg_int = CreateDynamicObject(19450, 626.913025, -1769.003052, 16.372999, 0.000000, 0.000000, 167.996994, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(2233, 636.413025, -1770.404053, 17.962000, 0.000000, 0.000000, -70.198997, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-93-percent", 0);
	reg_int = CreateDynamicObject(2379, 637.523010, -1774.104980, 20.282000, -89.999001, -0.699000, 77.300003, -1, -1);
	SetDynamicObjectMaterial(reg_int, 2, 18646, "matcolours", "grey-95-percent", 0);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-95-percent", 0);
	reg_int = CreateDynamicObject(2233, 635.093018, -1775.147949, 17.962000, 0.000000, 0.000000, -123.598999, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-93-percent", 0);
	reg_int = CreateDynamicObject(19450, 624.304993, -1773.213013, 16.538000, 90.000000, 179.994003, 77.990997, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19450, 624.388000, -1773.385010, 16.538000, 90.000000, 179.994003, 77.990997, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19450, 630.593994, -1774.708008, 16.363001, 0.000000, 0.000000, 257.997009, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19450, 636.263977, -1770.990967, 16.372999, 0.000000, 0.000000, 167.996994, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19450, 636.742981, -1776.014038, 16.538000, 90.000000, 179.994003, 77.990997, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	reg_int = CreateDynamicObject(19450, 636.924011, -1775.896973, 16.538000, 90.000000, 179.994003, 77.990997, -1, -1);
	SetDynamicObjectMaterial(reg_int, 0, 18646, "matcolours", "grey-90-percent", 0);
	
	//SISTEMA DE GARAGEM
	new garagem[1];
	garagem[0] = CreateObject(6959,477.0000000,-419.3999900,2757.3000000,0.0000000,0.0000000,0.0000000);
	SetObjectMaterial(garagem[0], 0, 16150, "ufo_bar", "dinerfloor01_128", 0xFFFFFFFF);

	new paredes[4];
	paredes[0] = CreateObject(6959,496.7000100,-419.7000100,2742.6001000,0.0000000,91.6560000,359.9730000);
	paredes[1] = CreateObject(6959,477.6000100,-418.8999900,2742.6001000,0.0000000,91.6530000,359.9730000);
	paredes[2] = CreateObject(6959,497.2999900,-399.6000100,2742.6001000,0.0000000,91.6530000,269.0490000);
	paredes[3] = CreateObject(6959,496.5000000,-438.6000100,2742.6001000,0.0000000,91.6480000,269.0440000);
	for(new index=0; index<4; index++) SetObjectMaterial(paredes[index], 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	new garagem2[1];
	garagem2[0] = CreateObject(6959,477.0000000,-419.3999900,2762.3000000,0.0000000,0.0000000,0.0000000);
	SetObjectMaterial(garagem2[0], 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	CreateDynamicObject(13187,491.7999900,-438.8999900,2758.6001000,0.0000000,0.0000000,88.3620000);
	CreateDynamicObject(13187,483.5000000,-438.7999900,2758.6001000,0.0000000,0.0000000,89.6380000);
	CreateDynamicObject(2323,488.7000100,-401.2999900,2757.3000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(2306,491.2999900,-401.3999900,2757.3000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(1730,493.2999900,-400.2000100,2757.3000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(1518,493.5000000,-400.2999900,2758.7000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(2226,491.2999900,-400.2000100,2758.3000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(2229,494.7000100,-400.1000100,2757.3000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(2229,492.8999900,-400.1000100,2757.3000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(2297,488.5000000,-400.2000100,2759.3000000,0.0000000,0.0000000,316.4590000);
	CreateDynamicObject(2654,490.6000100,-400.2999900,2757.5000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(2980,495.1000100,-400.2000100,2758.1001000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(2614,487.2000100,-400.0000000,2761.3999000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(2611,492.0000000,-400.1000100,2760.0000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(1616,496.8999900,-439.1000100,2762.1001000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(1584,497.2000100,-404.0000000,2759.5000000,0.0000000,0.0000000,278.3490000);
	CreateDynamicObject(1585,478.2000100,-432.3999900,2759.5000000,0.0000000,0.0000000,271.6380000);
	CreateDynamicObject(14699,494.0000000,-430.1000100,2760.5000000,0.0000000,0.0000000,92.2040000);
	CreateDynamicObject(14699,493.7000100,-420.7000100,2760.5000000,0.0000000,0.0000000,92.2030000);
	CreateDynamicObject(14699,493.2999900,-410.8999900,2760.5000000,0.0000000,0.0000000,92.2030000);
	CreateDynamicObject(14699,493.2999900,-403.2999900,2760.5000000,0.0000000,0.0000000,92.2030000);
	CreateDynamicObject(14699,485.7999900,-403.0000000,2760.5000000,0.0000000,0.0000000,92.2030000);
	CreateDynamicObject(14699,486.1000100,-411.3999900,2760.5000000,0.0000000,0.0000000,92.2030000);
	CreateDynamicObject(14699,486.7999900,-420.6000100,2760.5000000,0.0000000,0.0000000,92.2030000);
	CreateDynamicObject(14699,485.7000100,-430.5000000,2760.5000000,0.0000000,0.0000000,92.2030000);
	CreateDynamicObject(2502,478.8999900,-400.0000000,2757.3000000,0.0000000,0.0000000,0.0000000);
	CreateDynamicObject(19273, 487.68793, -438.88925, 2758.78760,   0.00000, 0.00000, 175.91960);
	CreateDynamicObject(19900, 480.10303, -400.07925, 2757.25903,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19900, 480.74579, -400.07465, 2757.25903,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19815, 482.35214, -399.79022, 2758.80859,   0.00000, 0.00000, -0.78000);
	CreateDynamicObject(11737, 481.59167, -401.42493, 2757.26416,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2465, 479.12677, -400.20123, 2758.53125,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19617, 487.34158, -399.89642, 2760.01953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19804, 488.39011, -400.00421, 2758.41748,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19805, 485.45383, -399.87045, 2759.29175,   0.00000, 0.00000, 0.00000);

//BOMBEROS ALFRENTE
// ESTACIONAMIENTO:
// Parking ubicado delante del Hospital. Entre SEC y Juzgados.
	CreateObject(8417, 1230.16003,-1286.16003, 12.08000,0.00000,180.00000, 0.00000); // Desbug parking Hospital.
	CreateObject(8417, 1231.97998,-1366.14001, 12.08000,0.00000,180.00000, 0.00000,800); // Desbug parking Hospital.
	CreateObject(8417, 1231.38000,-1326.16003, 12.08000,0.00000,180.00000, 0.00000,800); // Desbug parking Hospital.
// (Resto del mapeado))
	CreateDynamicObject(3660, 1234.02002, -1291.81006, 14.75000,   0.00000, 0.00000, 359.72000);
	CreateDynamicObject(3660, 1217.38000, -1320.31006, 14.75000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3660, 1245.12000, -1300.92004, 14.75000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(4642, 1219.92004, -1291.94995, 14.17000,   0.00000, 0.00000, 360.00000);
	CreateDynamicObject(1892, 1222.13000, -1291.67004, 12.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 1245.18005, -1365.60999, 14.75000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3660, 1245.09998, -1320.56006, 14.75000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3660, 1245.08997, -1340.18994, 14.75000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3881, 1243.18994, -1381.71997, 13.97000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1892, 1244.83997, -1350.64001, 12.10000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(4642, 1244.83997, -1354.04004, 13.81000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3660, 1217.39001, -1300.68994, 14.75000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(4642, 1217.12000, -1334.21997, 13.81000,   0.00000, 0.00000, 89.70000);
	CreateDynamicObject(1892, 1217.12000, -1330.77002, 12.10000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3660, 1217.26001, -1345.90002, 14.75000,   0.00000, 0.00000, 269.64001);
	CreateDynamicObject(3660, 1217.15002, -1365.56006, 14.75000,   0.00000, 0.00000, 269.64001);
	CreateDynamicObject(3881, 1218.75000, -1380.98999, 13.97000,   0.00000, 0.00000, 179.84000);
	CreateDynamicObject(1892, 1216.98999, -1376.12000, 12.10000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1892, 1244.79004, -1376.04004, 12.10000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(10183, 1221.93005, -1355.39001, 12.14000,   0.00000, 0.00000, 134.88000);
	CreateDynamicObject(10183, 1222.40002, -1313.38000, 12.14000,   0.00000, 0.00000, 135.08000);
	CreateDynamicObject(10183, 1239.83997, -1313.43994, 12.14000,   0.00000, 0.00000, 315.14999);
	CreateDynamicObject(10183, 1239.68994, -1353.91003, 12.14000,   0.00000, 0.00000, 315.14999);
	CreateDynamicObject(8406, 1228.33997, -1385.53003, 17.67000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1217.29004, -1371.02002, 13.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1217.28003, -1356.45996, 13.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1217.58997, -1338.28003, 13.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1217.60999, -1317.66003, 13.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1217.53003, -1294.76001, 13.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1234.08997, -1292.30005, 13.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1244.98999, -1298.64001, 13.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1244.75000, -1321.33997, 13.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1244.88000, -1340.88000, 13.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(618, 1244.59998, -1364.90002, 13.19000,   0.00000, 0.00000, 0.00000);

	//Banco actual - remapeo
	// Map Exterior:
	CreateDynamicObject(626, 1452.34998, -1011.59998, 27.89000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1472.44995, -1011.91998, 27.89000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1490.97998, -1011.39001, 27.89000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1433.73999, -1012.17999, 27.89000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1451.58997, -1021.01001, 25.56000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1472.95996, -1020.87000, 25.58000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1450.88000, -1021.77002, 23.38000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1473.09998, -1021.62000, 23.44000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1452.83997, -1011.56000, 26.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1461.57996, -1011.90997, 26.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1463.28003, -1012.02002, 26.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1471.58997, -1011.52002, 26.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1468.92004, -1024.32996, 23.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1454.93994, -1024.27002, 23.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3498, 1442.88416, -1023.97638, 26.00604,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3498, 1431.90869, -1024.03870, 26.00604,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3498, 1482.09570, -1023.96777, 26.00604,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3498, 1492.09875, -1023.94275, 26.00604,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3498, 1460.34082, -1023.87256, 26.08949,   0.00000, 0.00000, 0.76328);
	CreateDynamicObject(3498, 1463.39417, -1024.00098, 26.08949,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 1472.74414, -1021.21429, 23.94337,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 1451.24609, -1021.23193, 23.94850,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14397, 1447.43945, -1023.66174, 26.51623,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14397, 1464.47205, -1023.66113, 26.51623,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14397, 1481.42578, -1023.66113, 26.51623,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14397, 1490.84436, -1023.66113, 26.51623,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1433.50854, -1024.65491, 23.52516,   0.00000, 0.00000, 269.93445);
	CreateDynamicObject(638, 1441.27771, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1444.57397, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1447.16345, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1452.65674, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1455.32544, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(646, 1442.85046, -1024.74780, 24.24465,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1467.41260, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1470.00195, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1473.37634, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1479.10583, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1480.43982, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1483.81458, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(638, 1490.79944, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(646, 1482.02014, -1024.59668, 24.22941,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 1437.36572, -1024.68591, 23.22948,   0.00000, 0.00000, 90.82874);
	CreateDynamicObject(1280, 1449.95520, -1024.77124, 23.22948,   0.00000, 0.00000, 89.29742);
	CreateDynamicObject(1280, 1476.19092, -1024.70898, 23.22420,   0.00000, 0.00000, 89.29688);
	CreateDynamicObject(1280, 1487.29626, -1024.88074, 23.20522,   0.00000, 0.00000, 90.06015);
	CreateDynamicObject(949, 1439.34546, -1024.76929, 23.46441,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(949, 1435.34167, -1024.69006, 23.46441,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(949, 1485.57251, -1024.63379, 23.44309,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(949, 1489.02588, -1024.63379, 23.44309,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1471.02124, -1024.65430, 23.52516,   0.00000, 0.00000, 269.93408);
	CreateDynamicObject(3858, 1484.76855, -1023.69385, 27.52969,   0.00000, 0.00000, 225.66516);
	CreateDynamicObject(3858, 1484.76855, -1023.69336, 21.87984,   0.00000, 0.00000, 225.66467);
	CreateDynamicObject(3858, 1470.48315, -1023.69336, 27.52969,   0.00000, 0.00000, 225.66516);
	CreateDynamicObject(3858, 1439.08667, -1024.00732, 21.95831,   0.00000, 0.00000, 225.66467);
	CreateDynamicObject(3858, 1439.08594, -1024.00684, 27.52969,   0.00000, 0.00000, 225.66467);
	CreateDynamicObject(3858, 1453.29285, -1024.00684, 27.52969,   0.00000, 0.00000, 225.66467);
	CreateDynamicObject(3858, 1453.37061, -1024.00684, 21.87984,   0.00000, 0.00000, 225.66467);
	CreateDynamicObject(3858, 1470.48242, -1023.69336, 21.87984,   0.00000, 0.00000, 225.66467);
	CreateDynamicObject(1300, 1434.72083, -1027.64709, 23.19804,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1300, 1487.88477, -1027.54846, 23.18832,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1502, 1460.29443, -1024.08728, 22.75524,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1502, 1463.27661, -1024.00842, 22.75524,   0.00000, 0.00000, 180.63281);
	CreateDynamicObject(1231, 1479.05774, -1027.71948, 25.54754,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1468.09888, -1027.77539, 25.54754,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1455.06799, -1027.73096, 25.54754,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1444.83044, -1027.73511, 25.54754,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3857, 1431.79138, -1020.32178, 21.87983,   0.00000, 0.00000, 134.83719);
	CreateDynamicObject(3857, 1431.79102, -1020.32129, 27.45122,   0.00000, 0.00000, 134.83521);
	CreateDynamicObject(3857, 1492.07227, -1019.85034, 27.45122,   0.00000, 0.00000, 134.83521);
	CreateDynamicObject(3857, 1492.07227, -1019.84961, 21.87983,   0.00000, 0.00000, 134.83521);
	CreateDynamicObject(3051, 1461.82312, -1024.02136, 25.83820,   44.19974, 270.67834, 0.48795);
	CreateDynamicObject(3051, 1461.82227, -1024.02051, 27.01526,   44.19800, 270.67566, 0.48340);
	CreateDynamicObject(3051, 1461.82227, -1024.02051, 28.19231,   44.19800, 270.67566, 0.48340);
	CreateDynamicObject(3051, 1461.82227, -1024.02051, 29.36936,   44.19800, 270.67566, 0.48340);
	CreateDynamicObject(3051, 1461.82227, -1024.02051, 29.91866,   44.19800, 270.67566, 0.48340);
	CreateDynamicObject(3458, 1472.01379, -1021.77570, 31.97345,   351.47339, 180.00000, 179.99994);
	CreateDynamicObject(3458, 1451.68372, -1021.93237, 31.97345,   351.46912, 179.99451, 180.75793);
	CreateDynamicObject(1533, 1486.76965, -1010.69922, 45.86850,   0.00000, 0.00000, 90.00000);
	// ((Objetos Extra Mapeo de CDG))
	CreateDynamicObject(626, 1452.34998, -1011.59998, 27.89000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1472.44995, -1011.91998, 27.89000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1490.97998, -1011.39001, 27.89000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1433.73999, -1012.17999, 27.89000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1451.58997, -1021.01001, 25.56000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(626, 1472.95996, -1020.87000, 25.58000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1433.66003, -1021.71997, 23.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1437.06995, -1021.71002, 23.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1440.55005, -1021.72998, 23.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1443.97998, -1021.72998, 23.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1447.44995, -1021.73999, 23.39000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1450.88000, -1021.77002, 23.38000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1490.31995, -1021.66998, 23.42000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1486.83997, -1021.67999, 23.41000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1483.41003, -1021.67999, 23.42000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1479.93005, -1021.66998, 23.42000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1476.52002, -1021.60999, 23.44000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3850, 1473.09998, -1021.62000, 23.44000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1452.83997, -1011.56000, 26.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1461.57996, -1011.90997, 26.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1463.28003, -1012.02002, 26.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1471.58997, -1011.52002, 26.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1468.92004, -1024.32996, 23.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1454.93994, -1024.27002, 23.12000,   0.00000, 0.00000, 0.00000);

// INTERIOR HITMAN:
// Mapeado usando el de carniceria para darle mayor rol.

	CreateDynamicObject(14588,-98.29785156,-267.04980469,2703.50634766,0.00000000,0.00000000,0.00000000); //object(ab_abbatoir01) (1)
	CreateDynamicObject(13656,-25.18847656,-283.83496094,2647.69531250,0.00000000,0.00000000,0.00000000); //object(fuckknows) (2)
	CreateDynamicObject(1508,-95.14941406,-282.77929688,2701.26611328,0.00000000,0.00000000,0.00000000); //object(dyn_garage_door) (1)
	CreateDynamicObject(1499,-95.12695312,-285.83886719,2699.61474609,0.00000000,0.00000000,270.49438477); //object(gen_doorint05) (1)
	CreateDynamicObject(1499,-95.10786438,-288.82321167,2699.61474609,0.00000000,0.00000000,89.49462891); //object(gen_doorint05) (2)
	CreateDynamicObject(1508,-81.33886719,-244.11523438,2701.27294922,0.00000000,0.00000000,0.00000000); //object(dyn_garage_door) (1)
	CreateDynamicObject(1508,-95.15917969,-286.80468750,2703.76098633,0.00000000,0.00000000,0.00000000); //object(dyn_garage_door) (1)
	CreateDynamicObject(1709,-93.39228821,-232.30055237,2699.60791016,0.00000000,0.00000000,90.75000000); //object(kb_couch08) (2)
	CreateDynamicObject(1707,-91.13670349,-226.33976746,2699.60791016,0.00000000,0.00000000,0.00000000); //object(kb_couch01) (1)
	CreateDynamicObject(1707,-86.84863281,-226.46289062,2699.60791016,0.00000000,0.00000000,1.74682617); //object(kb_couch01) (2)
	CreateDynamicObject(1710,-89.13728333,-234.33372498,2699.60791016,0.00000000,0.00000000,180.00000000); //object(kb_couch07) (1)
	CreateDynamicObject(1710,-82.30017090,-227.87661743,2699.60791016,0.00000000,0.00000000,268.49453735); //object(kb_couch07) (2)
	CreateDynamicObject(1710,-82.29980469,-227.87597656,2699.60791016,0.00000000,0.00000000,268.48937988); //object(kb_couch07) (3)
	CreateDynamicObject(1710,-83.14976501,-234.34671021,2699.60791016,0.00000000,0.00000000,177.98937988); //object(kb_couch07) (4)
	CreateDynamicObject(926,-94.07031250,-233.98535156,2699.85717773,0.00000000,0.00000000,316.74133301); //object(rubbish_box2) (1)
	CreateDynamicObject(14791,-105.66125488,-233.62854004,2701.50781250,0.00000000,0.00000000,0.00000000); //object(a_vgsgymboxa) (1)
	CreateDynamicObject(3819,-97.67595673,-234.05863953,2700.61254883,0.00000000,0.00000000,0.00000000); //object(bleacher_sfsx) (1)
	CreateDynamicObject(3819,-112.61670685,-233.88407898,2700.61254883,0.00000000,0.00000000,180.00000000); //object(bleacher_sfsx) (2)
	CreateDynamicObject(14782,-111.92964935,-226.19540405,2700.62402344,0.00000000,0.00000000,0.00000000); //object(int3int_boxing30) (1)
	CreateDynamicObject(2991,-97.71770477,-227.73004150,2700.23559570,0.00000000,0.00000000,0.00000000); //object(imy_bbox) (2)
	CreateDynamicObject(3037,-110.17871094,-256.64355469,2701.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (1)
	CreateDynamicObject(3037,-91.67907715,-271.30200195,2703.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (2)
	CreateDynamicObject(2898,-95.11888123,-260.15966797,2700.65014648,0.03442383,90.24783325,359.99975586); //object(funturf_law) (1)
	CreateDynamicObject(1499,-89.47648621,-271.30743408,2699.60791016,0.00000000,0.00000000,359.98632812); //object(gen_doorint05) (1)
	CreateDynamicObject(3037,-101.76660156,-256.55371094,2701.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (3)
	CreateDynamicObject(3037,-109.07031250,-256.53906250,2701.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (4)
	CreateDynamicObject(3037,-106.62500000,-256.57031250,2704.20629883,0.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (5)
	CreateDynamicObject(1492,-89.13627625,-300.95327759,2699.60791016,0.00000000,0.00000000,0.00000000); //object(gen_doorint02) (1)
	CreateDynamicObject(2205,-87.28223419,-306.11087036,2699.60913086,0.00000000,0.00000000,0.00000000); //object(med_office8_desk_1) (1)
	CreateDynamicObject(1711,-86.83332062,-303.97357178,2699.61083984,0.00000000,0.00000000,0.00000000); //object(kb_chair01) (1)
	CreateDynamicObject(1715,-86.63104248,-307.63616943,2699.60693359,0.00000000,0.00000000,181.25000000); //object(kb_swivelchair2) (1)
	CreateDynamicObject(3037,-100.31152344,-256.66503906,2701.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (2)
	CreateDynamicObject(1499,-106.92871094,-256.48925781,2699.60791016,0.00000000,0.00000000,359.73632812); //object(gen_doorint05) (1)
	CreateDynamicObject(3037,-84.31444550,-271.33050537,2703.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (2)
	CreateDynamicObject(1499,-103.91894531,-256.46386719,2699.60791016,0.00000000,0.00000000,179.98901367); //object(gen_doorint05) (1)
	CreateDynamicObject(1499,-86.47949219,-271.28143311,2699.60791016,0.00000000,0.00000000,179.98901367); //object(gen_doorint05) (1)
	CreateDynamicObject(3037,-93.01473236,-271.24536133,2703.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (2)
	CreateDynamicObject(3037,-79.91473389,-271.34243774,2703.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (2)
	CreateDynamicObject(3037,-86.61709595,-271.28967285,2704.29638672,0.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (2)
	CreateDynamicObject(3037,-86.06420135,-271.29855347,2707.80639648,0.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (2)
	CreateDynamicObject(18260,-113.46258545,-300.11657715,2704.00634766,0.00000000,0.00000000,244.24462891); //object(crates01) (2)
	CreateDynamicObject(2603,-83.08013916,-261.53747559,2700.05981445,0.00000000,0.00000000,270.75000000); //object(police_cell_bed) (1)
	CreateDynamicObject(2603,-83.21212769,-265.07394409,2700.05981445,0.00000000,0.00000000,270.74707031); //object(police_cell_bed) (2)
	CreateDynamicObject(2603,-83.08612823,-268.24624634,2700.05981445,0.00000000,0.00000000,270.74707031); //object(police_cell_bed) (3)
	CreateDynamicObject(14699,-84.38232422,-307.48748779,2702.11572266,0.00000000,0.00000000,0.00000000); //object(int_tat_lights) (2)
	CreateDynamicObject(14842,-83.17741394,-257.86981201,2701.57153320,0.00000000,0.00000000,270.00000000); //object(int_policea07) (2)
	CreateDynamicObject(14384,-85.41957855,-252.83740234,2701.10058594,0.00000000,0.00000000,180.25004578); //object(kitchen_bits) (1)
	CreateDynamicObject(3055,-89.21598053,-253.02322388,2701.80590820,0.00000000,0.00000000,90.00000000); //object(kmb_shutter) (1)
	CreateDynamicObject(1433,-90.94671631,-254.48638916,2699.78759766,0.00000000,0.00000000,0.00000000); //object(dyn_table_1) (1)
	CreateDynamicObject(926,-92.20387268,-254.57051086,2699.85717773,0.00000000,0.00000000,316.74682617); //object(rubbish_box2) (1)
	CreateDynamicObject(926,-90.87577057,-253.25616455,2699.85717773,0.00000000,0.00000000,0.24682617); //object(rubbish_box2) (1)
	CreateDynamicObject(926,-90.93659973,-256.07272339,2699.85717773,0.00000000,0.00000000,0.24169922); //object(rubbish_box2) (1)
	CreateDynamicObject(926,-89.54051971,-254.74157715,2699.85717773,0.00000000,0.00000000,94.24169922); //object(rubbish_box2) (1)
	CreateDynamicObject(1432,-93.35039520,-250.83764648,2699.60791016,0.00000000,0.00000000,50.00000000); //object(dyn_table_2) (1)
	CreateDynamicObject(2415,-88.39543152,-251.58883667,2699.60791016,0.00000000,0.00000000,90.25000000); //object(cj_ff_fryer) (1)
	CreateDynamicObject(2417,-88.54780579,-250.21372986,2699.60791016,0.00000000,0.00000000,89.25000000); //object(cj_ff_cooker) (1)
	CreateDynamicObject(2811,-83.72886658,-307.96405029,2699.60620117,0.00000000,0.00000000,52.00000000); //object(gb_romanpot01) (1)
	CreateDynamicObject(2811,-89.60726166,-308.14785767,2699.60620117,0.00000000,0.00000000,51.99829102); //object(gb_romanpot01) (2)
	CreateDynamicObject(3055,-103.86166382,-295.97775269,2699.51269531,90.00000000,0.00000000,0.00000000); //object(kmb_shutter) (3)
	CreateDynamicObject(3055,-104.31262207,-300.93267822,2699.51269531,90.00000000,0.00000000,0.00000000); //object(kmb_shutter) (4)
	CreateDynamicObject(3055,-94.18767548,-300.84317017,2699.51269531,90.00000000,0.00000000,0.00000000); //object(kmb_shutter) (5)
	CreateDynamicObject(3055,-93.94046783,-295.82284546,2699.51269531,90.00000000,0.00000000,0.00000000); //object(kmb_shutter) (6)
	CreateDynamicObject(2000,-88.45681000,-254.22750854,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (1)
	CreateDynamicObject(2000,-88.44078064,-254.77642822,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (2)
	CreateDynamicObject(2000,-88.41259003,-255.77566528,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (4)
	CreateDynamicObject(2000,-87.85582733,-256.00274658,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (5)
	CreateDynamicObject(2000,-87.43394470,-256.05642700,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (6)
	CreateDynamicObject(2000,-87.09837341,-255.99818420,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (7)
	CreateDynamicObject(2000,-86.47454834,-256.05337524,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (8)
	CreateDynamicObject(2000,-84.13223267,-256.07916260,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (9)
	CreateDynamicObject(2000,-83.73510742,-256.13037109,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (10)
	CreateDynamicObject(2000,-83.26325989,-256.19076538,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (11)
	CreateDynamicObject(2000,-83.26269531,-256.19042969,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (12)
	CreateDynamicObject(2000,-82.96740723,-256.05221558,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (13)
	CreateDynamicObject(2000,-82.24776459,-256.14483643,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (14)
	CreateDynamicObject(2000,-82.19555664,-255.74787903,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (15)
	CreateDynamicObject(2000,-82.19531250,-255.74707031,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (16)
	CreateDynamicObject(2000,-82.13465118,-255.25025940,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (17)
	CreateDynamicObject(2000,-82.17688751,-254.91281128,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (18)
	CreateDynamicObject(2000,-82.17122650,-254.23803711,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (19)
	CreateDynamicObject(2000,-81.68807220,-256.37515259,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (20)
	CreateDynamicObject(2000,-82.75397491,-256.43182373,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (21)
	CreateDynamicObject(2000,-83.34257507,-256.55786133,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (22)
	CreateDynamicObject(2000,-83.92103577,-256.71792603,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (23)
	CreateDynamicObject(2000,-84.73601532,-256.03085327,2699.10791016,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (24)
	CreateDynamicObject(2000,-84.74471283,-256.53588867,2699.10791016,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (25)
	CreateDynamicObject(2000,-85.28645325,-256.44384766,2699.10791016,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (26)
	CreateDynamicObject(2000,-85.33440399,-255.97868347,2699.10791016,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (27)
	CreateDynamicObject(2000,-85.94226074,-255.97738647,2699.10791016,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (28)
	CreateDynamicObject(2000,-86.00389099,-256.34643555,2699.10791016,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (29)
	CreateDynamicObject(2000,-86.07374573,-256.76489258,2699.10791016,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (30)
	CreateDynamicObject(2000,-85.40767670,-256.87719727,2699.10791016,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (31)
	CreateDynamicObject(2000,-88.16789246,-256.15945435,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (32)
	CreateDynamicObject(2000,-88.42578125,-255.30078125,2699.30786133,0.00000000,0.00000000,0.00000000); //object(filing_cab_nu) (33)
	CreateDynamicObject(2232,-88.79286194,-255.48683167,2701.97290039,0.00000000,0.00000000,90.50000000); //object(med_speaker_4) (1)
	CreateDynamicObject(2232,-88.76255798,-255.09228516,2701.97290039,0.00000000,0.00000000,90.49987793); //object(med_speaker_4) (2)
	CreateDynamicObject(2232,-88.79325867,-254.55815125,2701.97290039,0.00000000,0.00000000,90.49987793); //object(med_speaker_4) (3)
	CreateDynamicObject(2230,-88.60476685,-253.18774414,2699.60791016,0.00000000,0.00000000,89.50000000); //object(swank_speaker_2) (1)
	CreateDynamicObject(2230,-89.15435791,-253.17642212,2699.60791016,0.00000000,0.00000000,89.49462891); //object(swank_speaker_2) (2)
	CreateDynamicObject(2230,-89.14422607,-252.67590332,2699.60791016,0.00000000,0.00000000,89.49462891); //object(swank_speaker_2) (3)
	CreateDynamicObject(2230,-88.64468384,-252.73583984,2699.60791016,0.00000000,0.00000000,89.49462891); //object(swank_speaker_2) (4)
	CreateDynamicObject(2230,-88.64704895,-252.86032104,2699.60791016,0.00000000,0.00000000,89.49462891); //object(swank_speaker_2) (5)
	CreateDynamicObject(2521,-94.37109375,-270.41333008,2699.60791016,0.00000000,0.00000000,90.25000000); //object(cj_toilet2) (1)
	CreateDynamicObject(2521,-94.37135315,-268.72851562,2699.60791016,0.00000000,0.00000000,90.24719238); //object(cj_toilet2) (2)
	CreateDynamicObject(2521,-94.44329834,-267.07672119,2699.60791016,0.00000000,0.00000000,90.24719238); //object(cj_toilet2) (3)
	CreateDynamicObject(2669,-112.99623871,-298.40795898,2700.94824219,0.00000000,0.00000000,157.50000000); //object(cj_chris_crate) (2)
	CreateDynamicObject(2567,-109.04917908,-298.23114014,2701.53540039,0.00000000,0.00000000,269.75000000); //object(ab_warehouseshelf) (1)
	CreateDynamicObject(2567,-109.06734467,-293.17669678,2701.53540039,0.00000000,0.00000000,269.99731445); //object(ab_warehouseshelf) (2)
	CreateDynamicObject(18260,-113.08886719,-276.54882812,2701.18115234,0.00000000,0.00000000,272.99926758); //object(crates01) (2)
	CreateDynamicObject(944,-110.85527802,-299.68756104,2700.49267578,0.00000000,359.75000000,63.75000000); //object(packing_carates04) (1)
	CreateDynamicObject(944,-110.94170380,-299.62292480,2701.82666016,0.00000000,359.74731445,69.49816895); //object(packing_carates04) (2)
	CreateDynamicObject(944,-110.36118317,-298.16342163,2700.49267578,0.00000000,359.74731445,73.49816895); //object(packing_carates04) (3)
	CreateDynamicObject(3066,-97.36394501,-299.25558472,2700.66894531,0.00000000,0.00000000,90.00000000); //object(ammotrn_obj) (1)
	CreateDynamicObject(1433,-113.40845490,-299.21112061,2699.91040039,0.00000000,0.00000000,337.25000000); //object(dyn_table_1) (2)
	CreateDynamicObject(2359,-113.37055206,-299.15924072,2700.62866211,0.00000000,0.00000000,132.00000000); //object(ammo_box_c5) (1)
	CreateDynamicObject(1362,-113.37109375,-252.52148438,2700.20629883,0.00000000,0.00000000,0.00000000); //object(cj_firebin) (1)
	CreateDynamicObject(2035,-114.33557892,-298.09613037,2701.03857422,0.00000000,90.25021362,337.75000000); //object(cj_m16) (1)
	CreateDynamicObject(2035,-114.18252563,-297.61962891,2701.03857422,0.00000000,90.24719238,337.74719238); //object(cj_m16) (2)
	CreateDynamicObject(2035,-113.91109467,-297.10217285,2701.03857422,0.00000000,90.24719238,337.74719238); //object(cj_m16) (3)
	CreateDynamicObject(3015,-114.71958160,-290.99237061,2699.60791016,0.00000000,0.00000000,0.00000000); //object(cr_cratestack) (1)
	CreateDynamicObject(3015,-114.81153870,-291.82714844,2699.60791016,0.00000000,0.00000000,0.00000000); //object(cr_cratestack) (2)
	CreateDynamicObject(3015,-113.81753540,-290.95889282,2699.60791016,0.00000000,0.00000000,0.00000000); //object(cr_cratestack) (3)
	CreateDynamicObject(5262,-111.23828125,-285.00781250,2702.57250977,0.00000000,0.00000000,178.24768066); //object(las2dkwar04) (1)
	CreateDynamicObject(5259,-99.16796875,-267.64843750,2699.00781250,0.00000000,0.00000000,0.00000000); //object(las2dkwar01) (1)
	CreateDynamicObject(5269,-96.29828644,-277.31652832,2701.91699219,0.00000000,0.00000000,0.00000000); //object(las2dkwar05) (1)
	CreateDynamicObject(3037,-110.08990479,-263.44274902,2701.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (1)
	CreateDynamicObject(3037,-106.35923767,-263.46508789,2704.20629883,0.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (5)
	CreateDynamicObject(3037,-101.48292542,-263.38748169,2701.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (3)
	CreateDynamicObject(1499,-106.66113281,-263.40820312,2699.60791016,0.00000000,0.00000000,359.73632812); //object(gen_doorint05) (1)
	CreateDynamicObject(3037,-108.84178162,-263.43151855,2701.80639648,90.00000000,0.00000000,90.00000000); //object(warehouse_door2b) (4)
	CreateDynamicObject(1499,-103.68652344,-263.39160156,2699.60791016,0.00000000,0.00000000,179.98352051); //object(gen_doorint05) (1)
	CreateDynamicObject(1710,-97.56065369,-261.74758911,2699.60717773,0.00000000,0.00000000,88.75000000); //object(kb_couch07) (5)
	CreateDynamicObject(18090,-97.06172943,-252.09442139,2702.17138672,0.00000000,0.00000000,0.00000000); //object(bar_bar1) (1)
	CreateDynamicObject(5269,-111.73889160,-267.81909180,2701.91699219,0.00000000,0.00000000,0.00000000); //object(las2dkwar05) (2)
	CreateDynamicObject(5269,-113.69272614,-267.83697510,2701.91699219,0.00000000,0.00000000,0.00000000); //object(las2dkwar05) (3)
	CreateDynamicObject(1766,-112.06237030,-255.40557861,2699.60791016,0.00000000,0.00000000,180.00000000); //object(med_couch_1) (1)
	CreateDynamicObject(1766,-110.91495514,-251.34416199,2699.60791016,0.00000000,0.00000000,270.24450684); //object(med_couch_1) (2)
	CreateDynamicObject(1766,-114.21688843,-249.37316895,2699.60791016,0.00000000,0.00000000,358.74426270); //object(med_couch_1) (3)
	CreateDynamicObject(2628,-113.42326355,-240.60705566,2699.61474609,0.00000000,0.00000000,90.00000000); //object(gym_bench2) (1)
	CreateDynamicObject(2627,-113.54682159,-243.07095337,2699.61474609,0.00000000,0.00000000,90.75000000); //object(gym_treadmill) (1)
	CreateDynamicObject(2630,-113.70320892,-245.05757141,2699.61474609,0.00000000,0.00000000,269.25000000); //object(gym_bike) (1)
	CreateDynamicObject(2723,-99.76648712,-255.55334473,2699.97607422,0.00000000,0.00000000,0.00000000); //object(lm_stripstool) (1)
	CreateDynamicObject(2723,-99.79714966,-253.95111084,2699.97607422,0.00000000,0.00000000,0.00000000); //object(lm_stripstool) (2)
	CreateDynamicObject(2723,-99.80272675,-252.32424927,2699.97607422,0.00000000,0.00000000,0.00000000); //object(lm_stripstool) (3)
	CreateDynamicObject(2723,-99.76169586,-250.84957886,2699.97607422,0.00000000,0.00000000,0.00000000); //object(lm_stripstool) (4)
	CreateDynamicObject(2723,-99.69508362,-249.34982300,2699.97607422,0.00000000,0.00000000,0.00000000); //object(lm_stripstool) (5)
	CreateDynamicObject(2254,-89.91997528,-304.60162354,2701.87353516,0.00000000,0.00000000,90.00000000); //object(frame_clip_1) (1)
	CreateDynamicObject(2258,-83.29005432,-304.84344482,2701.97924805,0.00000000,0.00000000,269.99996948); //object(frame_clip_5) (1)
	CreateDynamicObject(2256,-85.84432983,-301.11160278,2701.96875000,0.00000000,0.00000000,0.00000000); //object(frame_clip_3) (2)
	CreateDynamicObject(2332,-84.78719330,-308.28472900,2700.06884766,0.00000000,0.00000000,180.25000000); //object(kev_safe) (1)
	CreateDynamicObject(1728,-85.77057648,-291.63073730,2699.60791016,0.00000000,0.00000000,0.00000000); //object(mrk_seating3) (1)
	CreateDynamicObject(1728,-82.89266968,-295.26010132,2699.60791016,0.00000000,359.00000000,269.50000000); //object(mrk_seating3) (2)
	CreateDynamicObject(926,-112.19797516,-264.74664307,2704.38842773,0.00000000,0.00000000,316.74133301); //object(rubbish_box2) (1)
	CreateDynamicObject(926,-114.45182037,-265.84939575,2704.38842773,0.00000000,0.00000000,262.74133301); //object(rubbish_box2) (1)
	CreateDynamicObject(926,-113.22962189,-270.35430908,2704.38842773,0.00000000,0.00000000,192.98583984); //object(rubbish_box2) (1)
	CreateDynamicObject(2991,-105.15119934,-264.84152222,2703.60083008,0.00000000,0.00000000,0.00000000); //object(imy_bbox) (1)
	CreateDynamicObject(2991,-109.13214874,-264.84539795,2703.60083008,0.00000000,0.00000000,0.00000000); //object(imy_bbox) (3)
	CreateDynamicObject(2991,-109.05959320,-266.81820679,2703.60083008,0.00000000,0.00000000,0.00000000); //object(imy_bbox) (4)
	CreateDynamicObject(2991,-105.15332794,-266.82180786,2703.60083008,0.00000000,0.00000000,0.00000000); //object(imy_bbox) (5)
	CreateDynamicObject(2097,-114.02845001,-262.69500732,2699.90820312,0.00000000,0.00000000,358.25000000); //object(bath_high) (1)
	CreateDynamicObject(2738,-114.50225830,-257.31210327,2700.21069336,0.00000000,0.00000000,48.00000000); //object(cj_toilet_bs) (1)
	CreateDynamicObject(2739,-114.53484344,-260.49368286,2699.60791016,0.00000000,0.00000000,89.25000000); //object(cj_b_sink1) (1)
	CreateDynamicObject(2847,-83.51190948,-243.75923157,2699.61474609,0.00000000,0.00000000,269.25000000); //object(gb_bedrug05) (1)
	CreateDynamicObject(1499,-106.81237030,-290.21380615,2699.60791016,0.00000000,0.00000000,359.73632812); //object(gen_doorint05) (1)
	CreateDynamicObject(1499,-103.78660583,-290.22262573,2699.60791016,0.00000000,0.00000000,179.98352051); //object(gen_doorint05) (1)
	CreateDynamicObject(1508,-100.65338898,-290.12677002,2701.26611328,0.00000000,0.00000000,90.25000000); //object(dyn_garage_door) (1)
	CreateDynamicObject(1508,-109.89871216,-290.15994263,2701.26611328,0.00000000,0.00000000,90.24719238); //object(dyn_garage_door) (1)
	CreateDynamicObject(1508,-105.32691956,-290.07632446,2703.76098633,0.00000000,0.00000000,90.00000000); //object(dyn_garage_door) (1)
	CreateDynamicObject(5261,-83.05905151,-281.64044189,2701.84155273,0.00000000,0.00000000,270.25000000); //object(las2dkwar03) (1)
	CreateDynamicObject(925,-83.05712891,-274.85308838,2700.67675781,0.00000000,0.00000000,269.99996948); //object(rack2) (1)
	CreateDynamicObject(2973,-83.13854980,-287.88128662,2699.61474609,0.00000000,0.00000000,0.00000000); //object(k_cargo2) (1)
	CreateDynamicObject(939,-93.64987946,-279.03503418,2702.05102539,0.00000000,0.00000000,88.75000000); //object(cj_df_unit) (1)
	CreateDynamicObject(1362,-85.51982117,-294.74984741,2700.21313477,0.00000000,0.00000000,0.00000000); //object(cj_firebin) (1)
	CreateDynamicObject(18260,-114.82111359,-305.76583862,2704.00634766,0.00000000,0.00000000,55.74255371); //object(crates01) (2)


	//MECANICOS PUEBLITO
	CreateDynamicObject(8417, 706.08008, -457.59961, 15.30500,   0.00000, 179.99500, 0.00000);
	CreateDynamicObject(8417, 670.29980, -455.40039, 15.30000,   0.00000, 179.99500, 0.00000);
	CreateDynamicObject(9168, 721.00000, -457.70001, 17.80000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3037, 720.79980, -477.50000, 17.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(7520, 689.09961, -451.29980, 15.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8947, 661.09961, -449.90039, 18.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(9193, 668.59998, -472.89999, 20.00000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(7313, 661.09998, -462.20001, 19.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8406, 686.59998, -450.89999, 22.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10281, 721.00000, -478.70001, 20.60000,   0.00000, 346.00000, 0.00000);
	CreateDynamicObject(10282, 661.20001, -443.50000, 16.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3785, 680.70001, -452.39999, 19.30000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3785, 686.29999, -452.29999, 19.20000,   0.00000, 0.00000, 269.99500);
	CreateDynamicObject(3785, 692.00000, -452.29999, 19.30000,   0.00000, 0.00000, 269.99500);
	CreateDynamicObject(3785, 697.59998, -452.29999, 19.30000,   0.00000, 0.00000, 269.99500);
	CreateDynamicObject(1231, 704.90002, -477.50000, 18.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 689.59998, -477.50000, 18.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 673.70001, -477.39999, 18.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(637, 652.09998, -474.29999, 15.40000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(637, 653.76801, -475.27499, 15.40000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8623, 669.00000, -472.89999, 16.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1251, 675.00000, -455.50000, 15.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1251, 680.59998, -455.39999, 15.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1251, 686.29999, -455.50000, 15.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1251, 692.00000, -455.39999, 15.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1251, 697.59998, -455.50000, 15.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1251, 703.20001, -455.50000, 15.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1689, 661.14032, -458.08084, 22.20000,   3.14160, 0.00000, 180.00000);
	// BUG Taller Dillmore - Objetos Suelo.
	CreateDynamicObject(4199, 657.31415, -460.16599, 13.10110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4199, 715.02106, -460.21188, 13.10110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4199, 703.44202, -460.22900, 13.10110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4199, 691.88422, -460.21899, 13.10110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4199, 680.30811, -460.20740, 13.10110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4199, 668.74292, -460.21359, 13.10110,   0.00000, 0.00000, 0.00000);

	//Estacinamiento - Tienda de celulares
	// Estacionamiento para visitantes y miembros de la facción.

	CreateDynamicObject(970,1162.8609619,-1730.8530273,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(1)
	CreateDynamicObject(970,1158.6800537,-1730.8580322,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(2)
	CreateDynamicObject(970,1154.4990234,-1730.8599854,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(3)
	CreateDynamicObject(970,1150.3310547,-1730.8459473,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(4)
	CreateDynamicObject(970,1146.1760254,-1730.8449707,13.3310003,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(5)
	CreateDynamicObject(970,1141.9990234,-1730.8430176,13.3310003,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(6)
	CreateDynamicObject(970,1137.9620361,-1730.8459473,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(7)
	CreateDynamicObject(970,1133.8139648,-1730.8489990,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(8)
	CreateDynamicObject(970,1129.6719971,-1730.8609619,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(9)
	CreateDynamicObject(970,1125.5949707,-1730.8609619,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(10)
	CreateDynamicObject(970,1121.5050049,-1730.8499756,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(11)
	CreateDynamicObject(970,1117.3620605,-1730.8499756,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(12)
	CreateDynamicObject(970,1113.2120361,-1730.8659668,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(13)
	CreateDynamicObject(970,1109.0909424,-1730.8699951,13.3249998,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(14)
	CreateDynamicObject(970,1104.9267578,-1730.8505859,13.3260002,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1138.6949463,-1750.8590088,13.1219997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(16)
	CreateDynamicObject(970,1134.5030518,-1750.8339844,13.1219997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(17)
	CreateDynamicObject(970,1130.3879395,-1750.8459473,13.1219997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(18)
	CreateDynamicObject(970,1126.2370605,-1750.8470459,13.1219997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(19)
	CreateDynamicObject(970,1122.1080322,-1750.8709717,13.1219997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(20)
	CreateDynamicObject(970,1117.9610596,-1750.8330078,13.1219997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(21)
	CreateDynamicObject(970,1113.8134766,-1750.8222656,13.1219997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(22)
	CreateDynamicObject(970,1109.7177734,-1750.8232422,13.1219997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(23)
	CreateDynamicObject(970,1106.7138672,-1752.9687500,13.1280003,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(24)
	CreateDynamicObject(970,1106.7158203,-1757.0449219,13.1280003,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1106.7189941,-1761.2290039,13.1280003,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(26)
	CreateDynamicObject(970,1106.6949463,-1765.3590088,13.1280003,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(27)
	CreateDynamicObject(970,1106.6929932,-1769.5209961,13.1280003,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(28)
	CreateDynamicObject(970,1106.6800537,-1773.6309814,13.1269999,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(29)
	CreateDynamicObject(970,1106.6960449,-1777.7309570,13.1450005,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(30)
	CreateDynamicObject(970,1140.8437500,-1753.0302734,13.1269999,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(31)
	CreateDynamicObject(970,1141.0980225,-1760.2650146,13.1429996,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(32)
	CreateDynamicObject(19425,1164.6979980,-1738.4110107,12.4960003,0.0000000,0.0000000,90.0000000); //object(speed_bump01)(1)
	CreateDynamicObject(19425,1164.6409912,-1743.4460449,12.3979998,0.0000000,0.0000000,90.0000000); //object(speed_bump01)(2)
	CreateDynamicObject(19425,1107.0760498,-1743.4150391,12.3979998,0.0000000,0.0000000,90.0000000); //object(speed_bump01)(3)
	CreateDynamicObject(19425,1107.0560303,-1737.9840088,12.5129995,0.0000000,0.0000000,90.0000000); //object(speed_bump01)(4)
	CreateDynamicObject(949,1140.7819824,-1758.0799561,13.2209997,0.0000000,0.0000000,0.0000000); //object(plant_pot_4)(1)
	CreateDynamicObject(949,1140.5789795,-1755.0799561,13.2159996,0.0000000,0.0000000,0.0000000); //object(plant_pot_4)(2)
	CreateDynamicObject(949,1107.8530273,-1751.1590576,13.2130003,0.0000000,0.0000000,0.0000000); //object(plant_pot_4)(3)
	CreateDynamicObject(970,1100.8289795,-1730.8430176,13.3260002,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1096.6899414,-1730.8559570,13.3260002,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1092.5400391,-1730.8520508,13.3260002,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1088.4320068,-1730.8640137,13.3299999,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1084.2800293,-1730.8370361,13.3260002,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1080.1929932,-1730.8220215,13.3269997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1076.0469971,-1730.8530273,13.3260002,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1071.9420166,-1730.8260498,13.3260002,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1067.8990479,-1730.7969971,13.3269997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1063.7919922,-1730.7709961,13.3280001,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1059.6710205,-1730.8010254,13.3249998,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1056.0050049,-1732.1479492,13.3789997,0.0000000,0.0000000,40.0000000); //object(fencesmallb)(15)
	CreateDynamicObject(970,1054.3620605,-1735.4949951,13.3360004,0.0000000,0.0000000,89.9957275); //object(fencesmallb)(15)
	CreateDynamicObject(970,1054.3289795,-1739.6159668,13.3140001,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1054.3320312,-1743.7259521,13.3009996,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1054.3249512,-1747.8179932,13.2880001,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1054.3170166,-1751.9189453,13.2749996,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1054.3120117,-1756.0810547,13.2609997,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1054.3020020,-1760.2080078,13.2469997,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1054.2819824,-1764.3430176,13.2340002,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1054.2679443,-1768.4980469,13.2200003,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1054.2709961,-1772.6500244,13.2069998,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1054.2469482,-1776.8170166,13.1949997,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1055.5489502,-1780.5570068,13.2340002,0.0000000,0.0000000,128.0000000); //object(fencesmallb)(25)
	CreateDynamicObject(970,1058.8139648,-1782.1839600,13.2030001,0.0000000,0.0000000,179.9962158); //object(fencesmallb)(25)
	CreateDynamicObject(970,1062.9659424,-1782.1899414,13.1920004,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1067.0679932,-1782.1700439,13.1920004,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1073.6579590,-1782.0689697,13.1920004,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1077.7750244,-1782.0870361,13.1920004,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1081.9270020,-1782.0760498,13.1920004,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1086.0610352,-1782.0450439,13.1910000,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1090.2490234,-1782.0300293,13.1899996,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1094.2960205,-1782.0479736,13.1920004,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1098.4079590,-1782.0190430,13.1899996,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1102.5439453,-1782.0340576,13.1829996,0.0000000,0.0000000,179.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(970,1105.9350586,-1780.4169922,13.1750002,0.0000000,0.0000000,227.9945068); //object(fencesmallb)(25)
	CreateDynamicObject(949,1069.3530273,-1782.0009766,13.2749996,0.0000000,0.0000000,0.0000000); //object(plant_pot_4)(4)
	CreateDynamicObject(949,1071.3640137,-1781.9320068,13.2729998,0.0000000,0.0000000,0.0000000); //object(plant_pot_4)(5)
	CreateDynamicObject(8623,1157.2359619,-1726.8979492,13.6300001,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(1)
	CreateDynamicObject(8623,1146.6560059,-1726.5250244,13.6339998,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(2)
	CreateDynamicObject(8623,1135.7010498,-1726.6510010,13.6300001,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(3)
	CreateDynamicObject(8623,1124.5030518,-1726.6810303,13.6260004,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(4)
	CreateDynamicObject(8623,1112.9620361,-1726.7709961,13.4829998,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(5)
	CreateDynamicObject(8623,1101.4949951,-1726.5560303,13.4589996,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(6)
	CreateDynamicObject(8623,1090.8260498,-1726.8050537,13.4530001,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(7)
	CreateDynamicObject(8623,1080.3680420,-1727.2580566,13.4560003,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(8)
	CreateDynamicObject(8623,1069.4570312,-1727.1469727,13.4589996,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(9)
	CreateDynamicObject(8623,1058.1479492,-1727.1130371,13.4490004,0.0000000,0.0000000,0.0000000); //object(bush03_lvs)(10)
	CreateDynamicObject(8623,1051.3299561,-1729.1889648,13.4150000,0.0000000,0.0000000,88.0000000); //object(bush03_lvs)(13)
	CreateDynamicObject(8623,1051.1059570,-1739.3199463,13.4359999,0.0000000,0.0000000,87.9949951); //object(bush03_lvs)(11)
	CreateDynamicObject(8623,1050.7889404,-1751.1540527,13.4099998,0.0000000,0.0000000,87.9949951); //object(bush03_lvs)(12)
	CreateDynamicObject(8623,1050.5119629,-1762.2259521,13.3800001,0.0000000,0.0000000,87.9949951); //object(bush03_lvs)(14)
	CreateDynamicObject(717,1163.3470459,-1727.0350342,12.8590002,0.0000000,0.0000000,0.0000000); //object(sm_bevhiltreepv)(1)
	CreateDynamicObject(717,1140.2860107,-1727.2309570,12.8599997,0.0000000,0.0000000,0.0000000); //object(sm_bevhiltreepv)(2)
	CreateDynamicObject(717,1118.5360107,-1727.1739502,12.8140001,0.0000000,0.0000000,0.0000000); //object(sm_bevhiltreepv)(3)
	CreateDynamicObject(717,1095.5400391,-1727.5429688,12.7290001,0.0000000,0.0000000,0.0000000); //object(sm_bevhiltreepv)(4)
	CreateDynamicObject(717,1074.0250244,-1726.7640381,12.6859999,0.0000000,0.0000000,0.0000000); //object(sm_bevhiltreepv)(5)
	CreateDynamicObject(717,1051.8270264,-1726.5219727,12.6709995,0.0000000,0.0000000,0.0000000); //object(sm_bevhiltreepv)(6)
	CreateDynamicObject(717,1050.9129639,-1745.5560303,12.6639996,0.0000000,0.0000000,0.0000000); //object(sm_bevhiltreepv)(7)
	CreateDynamicObject(717,1050.1750488,-1770.0510254,12.6000004,0.0000000,0.0000000,0.0000000); //object(sm_bevhiltreepv)(8)
	CreateDynamicObject(878,1112.2629395,-1773.4990234,14.3789997,0.0000000,0.0000000,0.0000000); //object(veg_pflowers02)(1)
	CreateDynamicObject(1280,1104.6290283,-1753.4010010,12.9519997,0.0000000,0.0000000,0.0000000); //object(parkbench1)(1)
	CreateDynamicObject(1280,1104.2089844,-1770.6519775,12.9469995,0.0000000,0.0000000,0.0000000); //object(parkbench1)(2)
	CreateDynamicObject(1280,1094.3100586,-1781.1850586,13.0190001,0.0000000,0.0000000,270.0000000); //object(parkbench1)(3)
	CreateDynamicObject(1280,1084.7099609,-1781.2600098,13.0209999,0.0000000,0.0000000,269.9949951); //object(parkbench1)(4)
	CreateDynamicObject(1280,1075.0200195,-1781.2969971,13.0220003,0.0000000,0.0000000,269.9945068); //object(parkbench1)(5)
	CreateDynamicObject(1280,1065.9389648,-1781.2220459,13.0200005,0.0000000,0.0000000,269.9945068); //object(parkbench1)(6)
	CreateDynamicObject(1280,1089.8950195,-1731.9759521,13.1800003,0.0000000,0.0000000,90.0000000); //object(parkbench1)(8)
	CreateDynamicObject(1280,1075.0970459,-1731.6750488,13.1800003,0.0000000,0.0000000,90.0000000); //object(parkbench1)(9)
	CreateDynamicObject(1280,1063.3089600,-1731.4279785,13.1739998,0.0000000,0.0000000,90.0000000); //object(parkbench1)(10)
	CreateDynamicObject(970,1085.2370605,-1748.0789795,13.1370001,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(22)
	CreateDynamicObject(970,1081.1779785,-1748.0710449,13.1359997,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(22)
	CreateDynamicObject(970,1077.0269775,-1748.0810547,13.1379995,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(22)
	CreateDynamicObject(970,1074.3900146,-1750.2170410,13.1379995,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(22)
	CreateDynamicObject(970,1087.3229980,-1750.3819580,13.1320000,0.0000000,0.0000000,90.0000000); //object(fencesmallb)(22)
	CreateDynamicObject(970,1085.1839600,-1752.7659912,13.1370001,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(22)
	CreateDynamicObject(970,1081.1120605,-1752.7590332,13.1379995,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(22)
	CreateDynamicObject(970,1076.9610596,-1752.7669678,13.1370001,0.0000000,0.0000000,0.0000000); //object(fencesmallb)(22)
	CreateDynamicObject(949,1074.6419678,-1752.5179443,13.2519999,0.0000000,0.0000000,0.0000000); //object(plant_pot_4)(6)
	CreateDynamicObject(949,1074.6970215,-1748.3339844,13.2570000,0.0000000,0.0000000,0.0000000); //object(plant_pot_4)(7)
	CreateDynamicObject(949,1087.1070557,-1752.5429688,13.2419996,0.0000000,0.0000000,0.0000000); //object(plant_pot_4)(8)
	CreateDynamicObject(949,1086.9320068,-1748.3580322,13.2609997,0.0000000,0.0000000,0.0000000); //object(plant_pot_4)(9)


	// MAPEADO INTERIOR: Biblioteca.
	CreateDynamicObject(14593, 918.29517, -1019.47717, 15.94318,   0.00000, 0.00000, 182.00000);
	CreateDynamicObject(1533, 910.64465, -1012.42670, 13.62933,   0.00000, 0.00000, 6.00000);
	CreateDynamicObject(1753, 916.95636, -1025.74060, 13.59006,   0.00000, 0.00000, 2.00000);
	CreateDynamicObject(16780, 919.62860, -1022.84338, 17.08653,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1819, 917.45355, -1028.36353, 13.61506,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2291, 920.31763, -1025.57849, 13.61506,   0.00000, 358.00000, 2.00000);
	CreateDynamicObject(2292, 922.28510, -1029.25916, 13.61506,   0.00000, 0.00000, 182.75000);
	CreateDynamicObject(14455, 916.75409, -1030.04028, 15.28682,   0.00000, 0.00000, 1.75000);
	CreateDynamicObject(3859, 916.03015, -1027.74231, 14.12678,   0.00000, 0.00000, 17.49573);
	CreateDynamicObject(3859, 918.63269, -1025.08325, 14.12678,   0.00000, 0.00000, 288.24023);
	CreateDynamicObject(2280, 918.29047, -1025.58728, 15.76805,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2267, 920.22260, -1025.08728, 16.06176,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2256, 916.05701, -1027.85254, 16.28766,   0.00000, 0.00000, 90.75000);
	CreateDynamicObject(2509, 921.06671, -1030.24097, 15.87615,   0.00000, 0.00000, 1.99951);
	CreateDynamicObject(2509, 919.76740, -1030.28638, 15.87851,   0.00000, 0.00000, 1.99951);
	CreateDynamicObject(2509, 918.52972, -1030.35327, 15.88471,   0.00000, 0.00000, 1.99951);
	CreateDynamicObject(2509, 917.21173, -1030.39929, 15.88510,   0.00000, 0.00000, 1.99951);
	CreateDynamicObject(2509, 921.02826, -1030.22803, 14.78110,   0.00000, 0.00000, 2.24951);
	CreateDynamicObject(2509, 919.76813, -1030.28296, 14.78194,   0.00000, 0.00000, 1.99951);
	CreateDynamicObject(2509, 918.48096, -1030.34155, 14.75694,   0.00000, 0.00000, 1.99951);
	CreateDynamicObject(2509, 917.20807, -1030.38647, 14.76907,   0.00000, 0.00000, 1.99951);
	CreateDynamicObject(2069, 919.84430, -1025.54016, 13.66506,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1808, 924.72491, -1026.60254, 13.61506,   0.00000, 0.00000, 272.00000);
	CreateDynamicObject(2244, 917.83185, -1027.78516, 14.40715,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2010, 924.81769, -1029.46899, 13.61786,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(949, 924.51495, -1025.29541, 14.25134,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3859, 915.88849, -1020.24841, 13.62675,   0.00000, 0.00000, 288.48730);
	CreateDynamicObject(2165, 915.29578, -1019.71381, 13.61506,   0.00000, 0.00000, 182.00000);
	CreateDynamicObject(2165, 913.77307, -1017.27802, 13.61506,   0.00000, 0.00000, 91.25000);
	CreateDynamicObject(1806, 915.00879, -1016.61646, 13.61506,   0.00000, 0.00000, 92.00000);
	CreateDynamicObject(1806, 914.73492, -1018.49310, 13.61506,   0.00000, 0.00000, 183.99951);
	CreateDynamicObject(1808, 917.98718, -1019.99524, 13.61506,   0.00000, 0.00000, 179.99951);
	CreateDynamicObject(3859, 920.10754, -1017.26855, 13.59774,   0.00000, 0.00000, 18.49023);
	CreateDynamicObject(949, 918.53406, -1015.33905, 14.25134,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1723, 915.69293, -1015.38385, 13.61506,   0.00000, 0.00000, 3.00000);
	CreateDynamicObject(2010, 914.66974, -1015.37366, 13.59286,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 909.53577, -1014.88007, 14.04726,   0.00000, 0.00000, 2.00000);
	CreateDynamicObject(18014, 910.30249, -1031.24902, 14.04726,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 927.04712, -1014.26929, 14.04726,   0.00000, 0.00000, 1.99951);
	CreateDynamicObject(18014, 927.51648, -1030.72522, 14.04726,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1361, 914.22711, -1030.21216, 14.35840,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1723, 924.06006, -1016.78705, 13.61506,   0.00000, 0.00000, 272.99927);
	CreateDynamicObject(1723, 919.51221, -1024.54468, 13.61506,   0.00000, 0.00000, 182.49927);
	CreateDynamicObject(2253, 919.84357, -1024.83630, 14.76883,   0.00000, 0.00000, 2.25000);
	CreateDynamicObject(2254, 916.65839, -1020.25977, 15.65327,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2010, 924.45898, -1020.22650, 13.61786,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14455, 920.22101, -1015.28943, 15.08682,   0.00000, 0.00000, 272.99683);
	CreateDynamicObject(2010, 924.26605, -1014.90747, 13.59284,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14455, 920.07715, -1019.65179, 15.08682,   0.00000, 0.00000, 92.74670);
	CreateDynamicObject(2010, 913.90240, -1021.17438, 13.64286,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2509, 920.02460, -1019.53967, 14.55694,   0.00000, 0.00000, 273.49951);
	CreateDynamicObject(2509, 919.87274, -1015.63647, 14.55694,   0.00000, 0.00000, 273.24670);
	CreateDynamicObject(2509, 919.96368, -1018.10883, 14.55694,   0.00000, 0.00000, 273.49915);
	CreateDynamicObject(2509, 920.37634, -1018.87988, 14.55694,   0.00000, 0.00000, 93.24646);
	CreateDynamicObject(2509, 920.33704, -1016.68414, 14.55694,   0.00000, 0.00000, 93.24646);
	CreateDynamicObject(2509, 920.26099, -1015.30084, 14.55694,   0.00000, 0.00000, 93.24646);
	CreateDynamicObject(2010, 920.36212, -1020.78619, 13.59286,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14455, 919.81036, -1033.14331, 15.28682,   0.00000, 0.00000, 2.25000);
	CreateDynamicObject(14455, 914.17792, -1033.26917, 15.31795,   0.00000, 0.00000, 1.50000);
	CreateDynamicObject(14455, 909.49664, -1021.33240, 15.44405,   0.00000, 0.00000, 272.49963);
	CreateDynamicObject(14455, 927.88733, -1024.83740, 15.26905,   0.00000, 0.00000, 92.24963);
	CreateDynamicObject(14455, 919.91620, -1012.32257, 15.26906,   0.00000, 0.00000, 181.74939);
	CreateDynamicObject(14455, 924.33533, -1012.17145, 15.28682,   0.00000, 0.00000, 181.74683);
	CreateDynamicObject(2010, 927.51727, -1027.16699, 13.59286,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2256, 909.20465, -1017.15546, 17.34850,   0.00000, 0.00000, 91.24707);
	CreateDynamicObject(2010, 913.88403, -1012.89819, 13.61786,   0.00000, 0.00000, 0.00000);

	//MAFIA EXT 3
    new lcnext;
	lcnext = CreateDynamicObject(18762,1283.341,-2051.013,60.752,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18762,1283.319,-2051.012,56.551,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18762,1283.119,-2062.049,56.551,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18762,1283.139,-2062.050,60.656,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(19362,1283.121,-2064.004,61.331,0.000,0.000,-1.679,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19362,1283.121,-2064.004,57.953,0.000,0.000,-1.679,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19362,1283.096,-2049.233,57.953,0.000,0.000,-1.679,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19362,1283.096,-2049.233,61.331,0.000,0.000,-1.679,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19377,1238.601,-2064.608,57.691,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 13659, "8bars", "Upt_Fence_Mesh", 0);
	lcnext = CreateDynamicObject(19377,1238.580,-2055.046,57.691,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 13659, "8bars", "Upt_Fence_Mesh", 0);
	lcnext = CreateDynamicObject(19377,1238.546,-2045.509,57.691,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 13659, "8bars", "Upt_Fence_Mesh", 0);
	lcnext = CreateDynamicObject(18762,1238.631,-2040.703,60.656,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18762,1137.119,-2080.485,67.802,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(19377,1137.144,-2076.122,69.223,0.000,0.000,-0.119,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 13659, "8bars", "Upt_Fence_Mesh", 0);
	lcnext = CreateDynamicObject(18762,1137.119,-2080.485,72.078,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18762,1136.222,-2080.511,67.802,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18762,1136.222,-2080.511,72.078,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18762,1135.699,-2080.491,69.599,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10765, "airportgnd_sfse", "white", 0);
	lcnext = CreateDynamicObject(18762,1129.275,-2080.649,69.560,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10765, "airportgnd_sfse", "white", 0);

	lcnext = CreateDynamicObject(18762,1128.305,-2080.642,67.802,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);

	lcnext = CreateDynamicObject(18762,1128.305,-2080.642,72.078,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(19433,1134.258,-2080.999,73.722,90.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(19433,1130.765,-2080.996,73.722,90.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(19433,1129.870,-2080.987,73.722,90.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(19454,1131.071,-2048.655,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1131.053,-2058.256,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1130.994,-2061.939,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1126.235,-2066.650,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1126.337,-2043.809,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1126.339,-2030.164,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1131.153,-2025.398,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1131.106,-2016.038,67.497,0.000,0.000,0.239,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1131.079,-2012.120,67.497,0.000,0.000,0.239,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1126.228,-2007.323,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1142.131,-2033.581,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1151.711,-2033.631,67.495,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1160.035,-2033.621,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(4825,1145.993,-2037.003,65.515,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 6487, "councl_law2", "Grass_lawn_128HV", 0);
	SetDynamicObjectMaterial(lcnext, 1, 9514, "711_sfw", "ws_carpark2", 0);
	SetDynamicObjectMaterial(lcnext, 2, 5787, "melrose02_lawn", "shopfr01_LA", 0);
	SetDynamicObjectMaterial(lcnext, 3, 13691, "bevcunto2_lahills", "adeta", 0);
	SetDynamicObjectMaterial(lcnext, 6, 10765, "airportgnd_sfse", "white", 0);
	lcnext = CreateDynamicObject(4826,1102.914,-2036.984,77.335,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "shingles1", 0);
	lcnext = CreateDynamicObject(19454,1167.538,-2029.584,67.497,0.000,0.000,-34.020,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1170.173,-2020.869,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1170.099,-2012.163,67.497,0.000,0.000,0.300,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1165.311,-2007.378,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1155.808,-2007.367,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1146.323,-2007.349,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1141.982,-2007.346,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1137.256,-2012.103,67.497,0.000,0.000,0.300,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1137.329,-2021.682,67.497,0.000,0.000,0.300,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1137.340,-2028.864,67.497,0.000,0.000,0.300,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1142.159,-2040.467,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1151.705,-2040.455,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1159.718,-2040.453,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1182.662,-2044.258,67.497,0.000,0.000,-34.980,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1182.767,-2029.730,67.497,0.000,0.000,35.100,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1179.918,-2021.064,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	SetDynamicObjectMaterial(lcnext, 6, 14702, "masmall3int2", "HS3_wall4", 0);
	lcnext = CreateDynamicObject(19454,1179.897,-2012.206,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1184.626,-2007.450,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1194.133,-2007.485,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1203.595,-2007.476,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1205.932,-2007.491,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1210.699,-2012.249,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1210.692,-2021.820,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1210.700,-2028.882,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1210.642,-2045.189,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1210.630,-2054.748,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1210.622,-2061.915,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1205.932,-2033.613,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1196.406,-2033.598,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1190.259,-2033.591,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1190.180,-2040.363,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1199.640,-2040.383,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1205.920,-2040.415,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1179.912,-2052.934,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1179.905,-2061.846,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1184.722,-2066.668,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1194.172,-2066.695,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1203.702,-2066.728,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1205.896,-2066.713,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19378,1205.162,-1988.732,67.974,0.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 14651, "ab_trukstpd", "Bow_bar_flooring", 0);
	lcnext = CreateDynamicObject(19378,1194.762,-1988.800,67.974,0.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 14651, "ab_trukstpd", "Bow_bar_flooring", 0);
	lcnext = CreateDynamicObject(19378,1184.361,-1988.811,67.974,0.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 14651, "ab_trukstpd", "Bow_bar_flooring", 0);
	lcnext = CreateDynamicObject(19378,1174.001,-1988.804,67.974,0.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 14651, "ab_trukstpd", "Bow_bar_flooring", 0);
	lcnext = CreateDynamicObject(19378,1163.558,-1988.827,67.974,0.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 14651, "ab_trukstpd", "Bow_bar_flooring", 0);
	lcnext = CreateDynamicObject(19378,1153.131,-1988.818,67.974,0.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 14651, "ab_trukstpd", "Bow_bar_flooring", 0);
	lcnext = CreateDynamicObject(19378,1142.731,-1988.845,67.974,0.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 14651, "ab_trukstpd", "Bow_bar_flooring", 0);
	lcnext = CreateDynamicObject(19378,1175.255,-1998.307,67.974,0.000,90.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 14651, "ab_trukstpd", "Bow_bar_flooring", 0);
	lcnext = CreateDynamicObject(19454,1186.331,-2002.848,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1195.975,-2002.912,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1205.546,-2002.941,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1164.545,-2002.933,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1154.952,-2002.883,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1145.447,-2002.849,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1141.985,-2002.812,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1137.203,-1997.941,67.497,0.000,0.000,0.239,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1169.960,-1998.160,67.497,0.000,0.000,0.239,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1165.085,-1993.407,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1155.632,-1993.390,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1146.112,-1993.340,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1142.100,-1993.307,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1180.567,-1998.279,67.497,0.000,0.000,0.239,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1185.530,-1993.588,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1195.078,-1993.611,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1204.606,-1993.642,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1165.350,-2066.555,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1155.809,-2066.505,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1146.169,-2066.499,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1142.069,-2066.523,67.497,0.000,0.000,-90.180,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1170.095,-2053.057,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1137.220,-2061.790,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1137.230,-2052.409,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1137.277,-2045.164,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1167.341,-2044.348,67.497,0.000,0.000,35.400,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(19454,1170.084,-2061.745,67.497,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
	lcnext = CreateDynamicObject(18981,1197.917,-1984.278,55.377,0.000,0.000,89.965,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18981,1173.046,-1984.267,55.377,0.000,0.000,89.965,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18981,1149.358,-1984.246,55.377,0.000,0.000,89.965,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18762,1210.712,-2007.550,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1210.487,-2033.490,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1180.971,-2002.700,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1180.942,-1993.672,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1169.683,-2002.741,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1169.725,-1993.392,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18981,1283.151,-2035.257,50.987,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18981,1283.281,-2015.304,50.987,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18981,1271.363,-2003.061,50.987,0.000,0.000,90.300,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18981,1251.130,-2003.119,50.987,0.000,0.000,90.300,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18763,1237.780,-2002.385,58.995,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18763,1237.780,-2002.385,72.279,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18763,1237.780,-2002.385,67.498,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18981,1149.324,-2071.552,62.193,0.000,0.000,90.300,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18981,1174.040,-2071.441,62.193,0.000,0.000,90.300,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18981,1198.855,-2071.546,62.193,0.000,0.000,89.220,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18981,1223.671,-2071.676,62.193,0.000,0.000,90.060,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18763,1237.458,-2070.641,72.231,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18763,1237.458,-2070.641,60.381,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18763,1237.458,-2070.641,64.279,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18763,1237.458,-2070.641,68.382,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18981,1250.684,-2065.054,51.087,0.000,0.000,88.800,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18981,1270.961,-2065.518,51.087,0.000,0.000,88.800,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1277.976,-2047.098,60.932,0.000,0.000,-2.039,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18766,1277.976,-2047.098,56.343,0.000,0.000,-2.039,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18766,1274.740,-2046.927,60.932,0.000,0.000,-2.039,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18766,1253.331,-2046.179,60.932,0.000,0.000,-2.039,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);

	//CreateDynamicObject(980,1264.046,-2046.674,60.659,0.000,-1.000,177.359,-1,-1);
	SetDynamicObjectMaterial(980, 0, 16646, "a51_alpha", "stanwind_nt", 0);
	SetDynamicObjectMaterial(980, 1, 16646, "a51_alpha", "stanwind_nt", 0);
	SetDynamicObjectMaterial(980, 2, 14668, "711c", "gun_ceiling1128", 0);
	SetDynamicObjectMaterial(980, 3, 16646, "a51_alpha", "stanwind_nt", 0);
	SetDynamicObjectMaterial(980, 4, 10973, "mall_sfse", "ws_grilleshade", 0);
	SetDynamicObjectMaterial(980, 5, 16646, "a51_alpha", "stanwind_nt", 0);

	lcnext = CreateDynamicObject(18766,1243.395,-2045.853,60.932,0.000,0.000,-2.039,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18981,1222.366,-2001.807,62.193,0.000,0.000,90.060,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18763,1237.780,-2002.385,63.330,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 4835, "airoads_las", "easykerb", 0);
	lcnext = CreateDynamicObject(18981,1224.085,-2001.926,62.193,0.000,0.000,90.060,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1210.322,-1997.200,72.266,0.000,0.000,271.509,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1210.322,-1997.200,68.041,0.000,0.000,271.509,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1210.130,-1988.731,63.300,0.000,0.000,271.509,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1210.130,-1988.731,72.266,0.000,0.000,271.509,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1210.130,-1988.731,68.041,0.000,0.000,271.509,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1137.305,-1988.775,67.826,0.000,0.000,271.509,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1137.305,-1988.775,72.266,0.000,0.000,271.509,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1137.323,-1988.785,62.788,0.000,0.000,271.509,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18981,1125.522,-1993.495,62.193,0.000,0.000,90.060,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18981,1116.115,-1993.501,62.193,0.000,0.000,90.060,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.152,-1998.885,69.132,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.135,-2008.601,69.132,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.151,-2018.457,69.132,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.149,-2023.383,69.132,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.149,-2023.383,72.266,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.151,-2018.457,72.266,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.135,-2008.601,72.266,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.152,-1998.885,72.266,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.085,-2050.984,69.132,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.139,-2060.665,69.132,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.119,-2070.446,69.132,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.122,-2075.881,69.132,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.122,-2075.881,72.266,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.119,-2070.446,72.266,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.139,-2060.665,72.266,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1104.085,-2050.984,72.266,0.000,0.000,270.084,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1109.441,-2080.501,69.132,0.000,0.000,359.544,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1119.442,-2080.506,69.132,0.000,0.000,359.724,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1123.742,-2080.568,69.132,0.000,0.000,360.444,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1109.441,-2080.501,72.266,0.000,0.000,359.544,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1123.742,-2080.568,72.266,0.000,0.000,360.444,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18766,1119.442,-2080.506,72.266,0.000,0.000,359.724,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 12844, "cos_liquorstore", "ws_cleanblock", 0);
	lcnext = CreateDynamicObject(18762,1137.225,-2033.483,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1137.181,-2040.671,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1137.371,-2066.328,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1130.877,-2066.427,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1130.841,-2043.984,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1130.817,-2029.962,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1131.048,-2007.528,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
	lcnext = CreateDynamicObject(18762,1137.252,-2007.333,67.584,0.000,0.000,0.000,-1,-1);
	SetDynamicObjectMaterial(lcnext, 0, 9515, "bigboxtemp1", "redbrickground256", 0);
    //CreateDynamicObject(989,1132.486,-2080.825,69.598,0.000,0.000,-73.099,-1,-1); //lcn kapija 2
	lcnext = CreateDynamicObject(970,1208.302,-1984.063,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1204.189,-1984.048,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1200.041,-1984.037,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1195.901,-1984.038,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1191.719,-1984.052,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1187.555,-1984.046,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1183.415,-1984.059,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1179.253,-1984.104,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1175.120,-1984.111,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1171.028,-1984.105,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1166.859,-1984.110,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1162.734,-1984.112,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1158.554,-1984.101,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1154.419,-1984.095,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1150.223,-1984.107,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1146.117,-1984.117,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1141.955,-1984.121,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(970,1139.575,-1984.125,68.553,0.000,0.000,-0.059,-1,-1);
	lcnext = CreateDynamicObject(19362,1240.655,-2003.078,61.170,0.000,0.000,-90.779,-1,-1);
	lcnext = CreateDynamicObject(19362,1240.655,-2003.078,57.953,0.000,0.000,-90.779,-1,-1);
	lcnext = CreateDynamicObject(18762,1210.624,-2040.569,67.584,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(18762,1210.577,-2066.778,67.584,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1147.226,-2060.586,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1158.121,-2014.162,68.506,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1158.598,-2025.222,68.506,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1146.681,-2025.185,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1148.389,-2014.300,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1152.981,-2017.662,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1152.650,-2024.576,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1158.337,-2047.574,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1158.472,-2059.505,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1153.587,-2056.509,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1153.332,-2051.083,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1146.941,-2048.569,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1188.609,-2025.406,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1200.509,-2014.379,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1200.959,-2026.290,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1195.234,-2022.164,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1194.700,-2016.981,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1188.336,-2012.981,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1191.272,-2058.776,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1200.756,-2046.451,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1201.501,-2058.491,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1196.774,-2054.636,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1196.270,-2049.884,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(869,1189.912,-2046.339,68.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(3928,1115.837,-2017.417,73.510,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(3928,1115.948,-2056.564,73.510,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(3515,1161.040,-2019.505,67.984,2.000,-24.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(3515,1147.079,-2019.150,67.984,2.000,24.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(3515,1144.879,-2054.601,67.984,2.000,24.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(3515,1159.332,-2054.587,67.984,2.000,-24.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(3515,1202.680,-2052.528,67.984,2.000,-24.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(3515,1201.458,-2019.496,67.984,2.000,-24.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(3515,1187.586,-2019.266,67.984,2.000,24.000,3.180,-1,-1);
	lcnext = CreateDynamicObject(3515,1189.369,-2052.975,67.984,2.000,24.000,3.180,-1,-1);
	lcnext = CreateDynamicObject(1232,1257.811,-2046.242,60.680,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1270.381,-2046.852,60.680,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1283.436,-2051.021,60.479,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1283.218,-2062.048,60.479,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1238.217,-2070.528,72.095,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1238.770,-2064.739,60.792,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1238.703,-2040.730,60.489,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1238.961,-2045.687,60.689,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1290,1241.945,-2048.564,64.609,356.858,0.000,-3.133,-1,-1);
	lcnext = CreateDynamicObject(1290,1242.030,-2062.103,64.609,356.858,0.000,-3.133,-1,-1);
	lcnext = CreateDynamicObject(1232,1210.727,-2066.799,67.506,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1210.456,-2040.546,67.506,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1210.336,-2033.477,67.506,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1238.609,-2002.378,72.027,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1210.655,-2007.558,67.506,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1180.850,-2002.715,67.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1169.712,-2002.822,67.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1169.847,-1993.419,67.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1181.120,-1993.733,67.406,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1223,1187.633,-2032.900,67.991,0.000,0.000,-86.940,-1,-1);
	lcnext = CreateDynamicObject(1530,1118.906,-2008.242,75.023,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1131.132,-2007.603,67.305,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1137.284,-2007.389,67.305,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1130.796,-2029.938,67.305,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1137.283,-2033.514,67.305,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1137.170,-2040.661,67.305,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1130.750,-2044.012,67.305,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1137.360,-2066.411,67.305,0.000,0.000,0.000,-1,-1);
	lcnext = CreateDynamicObject(1232,1130.894,-2066.476,67.305,0.000,0.000,0.000,-1,-1);
	
	// MAPEADO Exterior: Licencieros - Autoescuela.

	CreateDynamicObject(970, 2071.69995, -1920.19995, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2071.69995, -1918.09998, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2071.69995, -1903.19995, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2071.69995, -1907.30005, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2071.69995, -1909.40002, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2069.60010, -1922.30005, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 2065.50000, -1922.30005, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 2061.39990, -1922.30005, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 2052.00000, -1922.30005, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 2049.89990, -1920.19995, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2049.89990, -1916.09998, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2049.89990, -1903.19995, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2049.89990, -1907.30005, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2052.00000, -1901.09998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 2056.10010, -1901.09998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 2060.19995, -1901.09998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 2064.30005, -1901.09998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 2066.38794, -1901.08997, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1256, 2051.60010, -1897.59998, 13.15000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1359, 2054.30005, -1897.69995, 13.12000,   0.00000, 0.00000, 0.00000);

	//HOSPITAL POR PUEBLITO
	CreateDynamicObject(16564, 2251.71094, -1.59370, 25.44000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8417, 2264.45703, 0.39610, 25.42000,   0.00000, -180.00000, 0.00000);
	CreateDynamicObject(7914, 2237.24902, 10.81710, 25.04200,   -90.00000, 0.00000, -90.00000);
	CreateDynamicObject(7914, 2243.70313, -9.88314, 25.04200,   -90.00000, 0.00000, -90.00000);
	CreateDynamicObject(7914, 2243.71802, 10.81710, 25.04200,   -90.00000, 0.00000, -90.00000);
	CreateDynamicObject(7914, 2237.11255, -9.88486, 25.04200,   -90.00000, 0.00000, -90.00000);
	CreateDynamicObject(3407, 2257.43604, -7.33905, 25.88300,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3660, 2245.58594, -18.35140, 28.09340,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(3660, 2245.70459, 18.52310, 28.09340,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 2234.64526, 9.43020, 28.09340,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3660, 2234.50708, -9.26400, 28.09340,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8948, 2261.11841, 19.14984, 27.25374,   0.00000, 0.00000, 269.47357);
	CreateDynamicObject(1692, 2260.76636, 18.46411, 28.72957,   -60.00000, 0.00000, 359.79700);
	CreateDynamicObject(759, 2239.32861, 9.90219, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2237.22632, 7.41650, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2245.55835, 15.57584, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2237.31421, 10.25829, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2237.26367, 15.70169, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2239.16968, 15.72316, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2245.08911, -13.69807, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2237.31226, 13.03923, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2239.99219, 8.06264, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2241.29004, 15.86913, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2241.53491, 13.64099, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2241.45703, 11.41049, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2241.98218, 8.74300, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2245.01514, 13.18928, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2243.46240, 13.37395, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2245.46094, 11.10135, 25.35618,   0.00000, 0.00000, 292.96820);
	CreateDynamicObject(759, 2243.29712, 15.59912, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2244.82739, 8.55004, 25.35618,   0.00000, 0.00000, 312.64941);
	CreateDynamicObject(759, 2243.81494, 10.99686, 25.35618,   0.00000, 0.00000, 325.71674);
	CreateDynamicObject(759, 2239.27686, 12.81024, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2240.81641, -11.80471, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2237.15430, -11.24517, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2243.02295, -11.43248, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2238.89648, -11.54928, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2245.11841, -11.80778, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2237.23633, -15.83538, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2237.19629, -13.60759, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2240.10107, -16.11909, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2241.97607, -13.28021, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2239.69385, -13.95998, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2245.69653, -15.90347, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(759, 2243.07129, -15.59902, 25.35618,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(822, 2238.72461, 14.17372, 27.40909,   0.00000, 0.00000, 311.09521);
	CreateDynamicObject(822, 2238.79688, -13.62995, 27.00305,   0.00000, 0.00000, 359.28986);
	CreateDynamicObject(822, 2242.82007, 14.76305, 27.40909,   0.00000, 0.00000, 311.09521);
	CreateDynamicObject(822, 2239.14160, 10.06341, 27.40909,   0.00000, 0.00000, 311.09521);
	CreateDynamicObject(822, 2242.84253, 10.56577, 27.40909,   0.00000, 0.00000, 359.28986);
	CreateDynamicObject(822, 2243.18701, -13.43583, 27.10608,   0.00000, 0.00000, 359.28986);
	CreateDynamicObject(747, 2283.13281, 16.13223, 25.36034,   0.00000, 0.00000, 250.86977);
	CreateDynamicObject(748, 2283.44824, 18.59603, 25.38954,   0.00000, 0.00000, 344.54770);
	CreateDynamicObject(17070, 2273.58472, 0.30496, 25.44690,   0.00000, 0.00000, 92.95470);
	CreateDynamicObject(1688, 2249.15503, -15.27336, 32.42966,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1231, 2273.72144, 9.59180, 27.87320,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2273.72144, -5.10461, 27.87322,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1257, 2284.88794, 24.58097, 26.70056,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(1216, 2259.04370, -0.30250, 25.98020,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1369, 2259.38501, 2.90220, 25.99150,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1369, 2259.38501, 1.77221, 25.99154,   0.00000, 0.00000, 90.00000);
	// Desbug suelo:
	CreateDynamicObject(4199, 2266.38940, -2.37040, 23.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4199, 2277.95801, -2.37750, 23.30000,   0.00000, 0.00000, 0.00000);

	//--Villa Groove--
	CreateDynamicObject(1143, 2181.82983, -1615.63501, 13.36510,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3634, 2186.61377, -1599.48608, 15.98495,   0.00000, 0.00000, -102.00000);
	CreateDynamicObject(17934, 2181.87744, -1619.12402, 15.51190,   0.00000, 0.00000, -194.00000);
	CreateDynamicObject(3590, 2157.72949, -1615.32178, 15.80590,   0.00000, 0.00000, -109.00000);
	CreateDynamicObject(1412, 2153.97192, -1619.63220, 13.89834,   3.00000, 0.00000, 342.38916);
	CreateDynamicObject(1412, 2191.61230, -1624.13354, 15.03910,   3.00000, 0.00000, 75.00000);
	CreateDynamicObject(1412, 2183.34131, -1628.89063, 15.03906,   3.09653, -0.00154, -2.86195);
	CreateDynamicObject(3640, 2170.8657, -1586.1672, 17.3835,   0.00000, 0.00000, -19.00000);
	CreateDynamicObject(19380, 2138.82153, -1579.33899, 10.71530,   0.00000, 0.00000, 110.00000);
	CreateDynamicObject(12938, 2139.48120, -1592.67163, 16.58479,   0.00000, 0.00000, 160.00000);
	CreateDynamicObject(19379, 2190.32275, -1610.73218, 11.51928,   0.00000, 0.00000, -15.00000);
	CreateDynamicObject(19380, 2150.64941, -1615.43738, 11.21629,   0.00000, 0.00000, 70.00000);
	CreateDynamicObject(19380, 2130.37036, -1599.02051, 10.71530,   0.00000, 0.00000, 20.00000);
	CreateDynamicObject(1412, 2185.31616, -1629.36670, 15.03910,   3.00000, 0.00000, -11.00000);
	CreateDynamicObject(1412, 2187.45874, -1629.83569, 15.03910,   3.00000, 0.00000, -11.00000);
	CreateDynamicObject(1412, 2190.61548, -1627.85425, 15.03910,   3.00000, 0.00000, 75.00000);
	//LUCES
	CreateDynamicObject(1231, 2161.5508, -1623.2235, 15.8179,   3.00000, 0.00000, 75.00000);
	CreateDynamicObject(1231, 2170.8381, -1626.2183, 15.8179,   3.00000, 0.00000, 75.00000);
	CreateDynamicObject(1231, 2170.0881, -1600.5236, 15.8179,   3.00000, 0.00000, 75.00000);
	//// Plaza de Ayuntamiento texturizado
	/*new Plazatext; new Plazatext2;
	Plazatext = CreateObject(3985, 1479.56250, -1631.45313, 12.07810,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(Plazatext, 0, 3908, "libertyfar", "Grass_128HV", 0);
	SetObjectMaterial(Plazatext, 1, 4141, "civic01_lan", "sl_laoffblok2wall1", 0);
	SetObjectMaterial(Plazatext, 2, 3942, "bistro", "ahoodfence2", 0);
	SetObjectMaterial(Plazatext, 3, 4141, "civic01_lan", "crazy paving", 0);
	Plazatext2 = CreateObject(4186, 1479.55469, -1693.14063, 19.57810,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(Plazatext2, 0, 3908, "libertyfar", "Grass_128HV", 0);
	SetObjectMaterial(Plazatext2, 1, 4141, "civic01_lan", "sl_laoffblok2wall1", 0);
	SetObjectMaterial(Plazatext2, 2, 13734, "hillcliff_lahills", "cobbles_kb_256", 0);
	SetObjectMaterial(Plazatext2, 3, 4141, "civic01_lan", "crazy paving", 0);
	SetObjectMaterial(Plazatext2, 4, 3942, "bistro", "mp_snow", 0);
	CreateDynamicObject(3985, 1479.56250, -1631.45313, 12.07810,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4186, 1479.55469, -1693.14063, 19.57810,   0.00000, 0.00000, 0.00000);*/
	CreateDynamicObject(3578, 1475.15417, -1872.44226, 11.66740,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(7245, 1463.71008, -1613.57349, 2.42531,   0.00000, 0.00000, 90.18959);
	CreateDynamicObject(19377, 1450.20569, -1601.80127, 11.19959,   13.00000, 90.00000, -0.06000);
	CreateDynamicObject(19377, 1449.88611, -1635.35925, 3.61840,   11.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1450.23743, -1615.50903, 8.04754,   13.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1450.19507, -1610.10022, 9.29550,   13.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1447.52673, -1644.83923, 2.69350,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1455.23401, -1644.81934, 2.69350,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1462.86780, -1644.81897, 2.66748,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1450.20691, -1623.78369, 6.13140,   13.00000, 91.00000, 0.00000);
	CreateDynamicObject(19377, 1449.90381, -1631.84949, 4.27990,   12.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1445.45789, -1635.95801, 3.68234,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1445.41418, -1630.41687, 4.51497,   11.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1455.09741, -1635.16516, 3.68234,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1455.12988, -1630.47205, 5.61900,   -0.06000, 0.18000, 0.00000);
	CreateDynamicObject(19463, 1445.36597, -1602.31396, 10.66120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1445.29675, -1612.85779, 9.27118,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1445.35657, -1621.46960, 7.24440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1445.30579, -1621.98218, 8.90712,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1445.37024, -1611.84106, 9.27118,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1445.34949, -1611.88086, 10.66120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1445.33887, -1621.20300, 10.66120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1445.31042, -1622.30554, 10.58122,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1455.07190, -1602.13721, 10.66040,   0.00000, 4.00000, 0.00000);
	CreateDynamicObject(19463, 1455.20996, -1611.58618, 9.44530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1455.19189, -1611.58618, 10.76136,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1455.18506, -1620.40027, 7.49352,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1455.24744, -1620.30615, 10.76340,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1455.20923, -1622.84473, 7.49352,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1455.22888, -1621.79700, 10.76040,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1465.29895, -1629.66003, 3.23160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1465.29895, -1629.66003, -0.25442,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1465.34912, -1639.20129, 3.23160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 1465.34912, -1639.20129, 6.47012,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1455.82104, -1635.00696, 3.68234,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1455.73401, -1629.56689, 3.68234,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1444.41431, -1629.82544, 1.68815,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1464.18628, -1645.57520, 5.82305,   0.00000, 0.00000, 338.36847);
	CreateDynamicObject(19377, 1463.48401, -1646.32556, 5.82305,   0.00000, 0.00000, 317.88992);
	CreateDynamicObject(19377, 1460.31287, -1648.71924, 5.82305,   0.00000, 0.00000, 294.59772);
	CreateDynamicObject(19377, 1455.79456, -1649.37341, 5.82305,   0.00000, 0.00000, 270.25369);
	CreateDynamicObject(19377, 1450.83362, -1648.90845, 5.82305,   0.00000, 0.00000, 247.68332);
	CreateDynamicObject(19377, 1448.10059, -1647.30554, 5.82305,   0.00000, 0.00000, 226.02609);
	CreateDynamicObject(19377, 1446.04370, -1644.71667, 5.82305,   0.00000, 0.00000, 204.68373);
	CreateDynamicObject(19377, 1445.23706, -1643.18152, 5.82305,   0.00000, 0.00000, 181.91832);
	CreateDynamicObject(19377, 1460.35803, -1601.89966, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1470.69897, -1601.89966, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1481.10059, -1601.89966, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1491.56128, -1601.89966, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1502.02124, -1601.89966, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1512.50085, -1601.89966, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1601.89966, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1611.66174, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1621.30115, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1630.92126, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1640.54114, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1650.18103, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1659.76147, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1669.35791, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1678.89795, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1688.45825, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1698.05798, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1707.53821, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1717.08020, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1722.48254, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1508.82935, -1722.48254, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1498.50562, -1722.48254, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1488.00452, -1722.48254, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1477.49854, -1722.48254, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1467.19727, -1722.48254, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1456.97461, -1722.48254, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1446.54871, -1722.48254, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1722.48254, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1712.84399, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1703.36450, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1693.74500, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1684.15027, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1674.64368, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1665.12378, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1655.60266, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1646.14417, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1636.52234, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1626.88147, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1617.29944, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1607.59448, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1439.66663, -1601.89966, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1481.15039, -1610.69519, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1481.12537, -1620.09656, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1481.12048, -1629.59705, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1481.11682, -1639.17786, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1481.15027, -1648.75781, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1470.75024, -1648.79443, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1460.55029, -1648.83142, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1450.33191, -1648.78687, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1440.15002, -1648.82458, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1440.46130, -1640.46838, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1440.45068, -1630.86780, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1440.31787, -1621.32617, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1440.30493, -1611.68530, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1450.60876, -1631.02148, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1450.61377, -1639.46228, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1470.70313, -1639.46228, 12.53950,   -0.06000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1460.30176, -1639.45129, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1460.42651, -1621.49268, 12.49950,   -0.12000, 90.90000, 0.00000);
	CreateDynamicObject(19381, 1460.42090, -1611.87415, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1470.72119, -1611.82629, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1470.70715, -1621.46729, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1461.09094, -1630.61279, 12.53950,   -0.12000, 90.12000, 0.00000);
	CreateDynamicObject(19381, 1470.65173, -1630.68787, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1491.33057, -1648.79883, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1501.75122, -1648.83923, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1511.79187, -1648.83984, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1470.70386, -1611.53809, 12.53950,   0.00000, 90.12000, 0.00000);
	CreateDynamicObject(19381, 1460.42297, -1611.53809, 12.53950,   -0.12000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1490.98059, -1639.33142, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1502.10181, -1639.33142, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1508.91138, -1639.33142, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1501.58008, -1658.18860, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1490.98059, -1620.85254, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1490.98059, -1609.01514, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1501.88196, -1609.01514, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1508.91138, -1609.01514, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1502.08691, -1621.22876, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1501.98010, -1629.74988, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1508.91138, -1630.80212, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1508.91138, -1621.16626, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1508.91138, -1613.55322, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1490.98059, -1614.75208, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1498.87097, -1617.96387, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1494.87488, -1609.01514, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1495.73267, -1639.33142, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1496.51538, -1626.86243, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1495.91748, -1631.54761, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1480.89502, -1667.73462, 12.56530,   -0.48000, 90.06000, 0.00000);
	CreateDynamicObject(19378, 1480.89453, -1658.20251, 12.56530,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1480.88782, -1676.69348, 12.56530,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1480.60730, -1686.05554, 12.56530,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1480.62231, -1712.70361, 12.56330,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1480.62170, -1713.07874, 12.56530,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1453.11755, -1685.96948, 12.56330,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1449.98511, -1685.97607, 12.56530,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1507.91602, -1686.04614, 12.56330,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1509.14172, -1686.04370, 12.56530,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1440.30493, -1601.89966, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1519.35645, -1611.18164, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1491.10010, -1629.73486, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1491.16589, -1658.18860, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1509.10974, -1667.52881, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1509.10974, -1658.18860, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1509.10974, -1695.27283, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1509.10974, -1676.62488, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1509.10974, -1704.36877, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1498.73254, -1713.07397, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1509.10974, -1713.07397, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1490.74622, -1713.07397, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1449.98596, -1704.20276, 12.53950,   0.00000, 90.06000, 0.00000);
	CreateDynamicObject(19381, 1470.36462, -1713.07397, 12.53950,   0.00000, 90.06000, 0.00000);
	CreateDynamicObject(19381, 1459.99170, -1713.07397, 12.53950,   0.00000, 90.06000, 0.00000);
	CreateDynamicObject(19381, 1449.98596, -1713.07397, 12.53950,   0.00000, 90.06000, 0.00000);
	CreateDynamicObject(19381, 1449.98596, -1694.91809, 12.53950,   0.00000, 90.06000, 0.00000);
	CreateDynamicObject(19381, 1470.50452, -1658.18860, 12.53950,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1449.98596, -1676.48938, 12.53950,   0.00000, 90.06000, 0.00000);
	CreateDynamicObject(19381, 1449.98596, -1667.51917, 12.53950,   0.00000, 90.06000, 0.00000);
	CreateDynamicObject(19381, 1449.98596, -1658.18860, 12.53950,   0.00000, 90.06000, 0.00000);
	CreateDynamicObject(19381, 1460.35571, -1658.18860, 12.53950,   0.00000, 90.06000, 0.00000);
	CreateDynamicObject(19377, 1503.98059, -1703.69922, 7.20460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1499.16492, -1662.87292, 7.20460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1503.98059, -1677.41492, 7.20460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1503.98059, -1694.34912, 7.20360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1503.98059, -1685.94934, 7.20460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1455.07385, -1667.57520, 7.20460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1459.13721, -1709.03601, 7.30460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1490.07568, -1662.87292, 7.20460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1470.93848, -1662.87292, 7.20460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1461.33118, -1662.87292, 7.20460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1459.37305, -1662.87292, 7.20460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1503.98059, -1667.81897, 7.20460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1455.07385, -1677.16797, 7.20460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1455.07385, -1703.52979, 7.30870,   -0.06000, 0.06000, 0.00000);
	CreateDynamicObject(19377, 1455.07385, -1686.71802, 7.19160,   -0.06000, 0.06000, 0.00000);
	CreateDynamicObject(19377, 1455.07385, -1696.20251, 7.20560,   -0.06000, 0.06000, 0.00000);
	CreateDynamicObject(19377, 1455.07385, -1667.37463, 7.20460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1480.58203, -1662.87292, 7.20460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1468.75476, -1709.03601, 7.30460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1478.14258, -1709.03601, 7.30460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1497.08374, -1709.03601, 7.30460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1487.67334, -1709.03601, 7.30460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(19377, 1499.32837, -1709.03601, 7.30460,   0.00000, 0.00000, 89.34560);
	CreateDynamicObject(970, 1475.47986, -1711.41138, 13.22112,   0.00000, 0.00000, 269.43140);
	CreateDynamicObject(970, 1512.30798, -1681.12366, 13.22110,   0.00000, 0.00000, 180.56360);
	CreateDynamicObject(970, 1475.71948, -1679.14185, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1475.71069, -1675.04187, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1475.68872, -1671.00208, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1475.68665, -1666.82300, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1475.65723, -1662.82263, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1475.65527, -1658.80298, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1475.67810, -1655.52307, 13.22110,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(19430, 1449.94702, -1626.25684, 11.83600,   -271.00000, 90.00000, 360.00000);
	CreateDynamicObject(19430, 1453.42749, -1626.30225, 11.83600,   -271.00000, 90.00000, 360.00000);
	CreateDynamicObject(19430, 1447.17505, -1626.15308, 11.83600,   -271.00000, 90.00000, 360.00000);
	CreateDynamicObject(19430, 1453.42749, -1626.30225, 11.53400,   -271.00000, 90.00000, 360.00000);
	CreateDynamicObject(19430, 1449.94702, -1626.25684, 11.53600,   -271.00000, 90.00000, 360.00000);
	CreateDynamicObject(19430, 1447.16711, -1626.26831, 11.53399,   -271.00000, 90.06000, 360.00000);
	CreateDynamicObject(970, 1486.03735, -1655.48218, 13.22110,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1486.06506, -1663.80847, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1486.02844, -1659.66064, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1486.08740, -1668.04358, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1486.08325, -1671.97668, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1486.08057, -1675.48621, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1486.04590, -1679.24023, 13.22112,   0.00000, 0.00000, 270.14050);
	CreateDynamicObject(970, 1475.42896, -1715.76038, 13.22110,   0.00000, 0.00000, 269.43140);
	CreateDynamicObject(970, 1485.74316, -1715.76794, 13.22110,   0.00000, 0.00000, 270.45270);
	CreateDynamicObject(970, 1485.74402, -1711.83533, 13.22112,   0.00000, 0.00000, 269.94257);
	CreateDynamicObject(970, 1504.39771, -1690.75378, 13.22112,   0.00000, 0.00000, 179.35155);
	CreateDynamicObject(970, 1508.44885, -1690.75122, 13.22112,   0.00000, 0.00000, 180.56361);
	CreateDynamicObject(970, 1512.32910, -1690.71814, 13.22110,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(970, 1508.26270, -1681.17041, 13.22112,   0.00000, 0.00000, 180.56361);
	CreateDynamicObject(970, 1504.13147, -1681.19409, 13.22112,   0.00000, 0.00000, 180.56361);
	CreateDynamicObject(970, 1447.10205, -1681.31799, 13.22112,   0.00000, 0.00000, 180.25758);
	CreateDynamicObject(970, 1456.42090, -1681.22620, 13.22110,   0.00000, 0.00000, 180.56360);
	CreateDynamicObject(970, 1454.19629, -1681.23267, 13.22112,   0.00000, 0.00000, 180.25758);
	CreateDynamicObject(970, 1450.46472, -1681.27808, 13.22112,   0.00000, 0.00000, 180.25758);
	CreateDynamicObject(970, 1456.23987, -1690.73523, 13.22110,   0.00000, 0.00000, 180.26060);
	CreateDynamicObject(970, 1447.04138, -1690.71240, 13.22112,   0.00000, 0.00000, 180.26060);
	CreateDynamicObject(970, 1453.60742, -1690.74426, 13.22112,   0.00000, 0.00000, 180.26060);
	CreateDynamicObject(970, 1449.72595, -1690.73181, 13.22112,   0.00000, 0.00000, 180.26060);
	CreateDynamicObject(7916, 1472.70959, -1671.86938, 6.88902,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(7916, 1485.30200, -1708.92725, 7.34940,   0.00000, 0.00000, 161.18410);
	CreateDynamicObject(1302, 1445.53235, -1624.42761, -1.07135,   0.00000, 0.00000, 180.32214);
	CreateDynamicObject(6965, 1466.41028, -1671.96008, 5.93440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(9833, 1466.07471, -1671.85364, 11.55816,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(6965, 1465.33167, -1699.17578, 5.93440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(9833, 1465.12866, -1699.17896, 12.29196,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(6965, 1494.83838, -1699.00525, 5.93440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(9833, 1494.41736, -1699.10779, 12.12819,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(6965, 1494.48560, -1672.62573, 5.93440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(9833, 1494.05640, -1672.74548, 12.09988,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 1455.31348, -1615.90967, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(970, 1447.62439, -1626.24597, 13.19370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 1451.69727, -1626.26819, 13.19370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 1453.37415, -1626.24927, 13.19370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 1455.43188, -1624.18250, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(970, 1455.33875, -1619.96338, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(970, 1455.30261, -1611.95178, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(970, 1445.46179, -1624.08459, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(970, 1455.29138, -1607.75110, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(19377, 1440.33118, -1602.06982, 12.47980,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1503.98059, -1704.51917, 7.20460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 1445.33582, -1607.81360, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(970, 1445.40393, -1611.66907, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(970, 1445.38196, -1615.61670, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(970, 1445.40173, -1619.54419, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(970, 1445.40442, -1622.00793, 13.19370,   0.00000, 0.00000, 270.33081);
	CreateDynamicObject(3532, 1472.46741, -1654.62854, 13.26046,   0.00000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1465.28418, -1654.70117, 13.26046,   0.00000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1451.25891, -1654.74048, 13.26046,   0.00000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1458.60962, -1654.76880, 13.26046,   0.00000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1489.88123, -1654.83813, 13.26046,   0.00000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1496.51074, -1654.91199, 13.26046,   0.00000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1503.19031, -1654.87134, 13.26046,   0.00000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1509.11194, -1654.83521, 13.26046,   0.00000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1446.92944, -1658.58691, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1512.88110, -1664.17334, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1512.69189, -1676.39636, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1512.83032, -1670.49121, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1512.89563, -1694.06299, 13.30325,   0.48000, -0.12000, 0.00000);
	CreateDynamicObject(3532, 1512.80298, -1700.17053, 13.30325,   0.48000, -0.12000, 0.00000);
	CreateDynamicObject(3532, 1512.71362, -1706.06482, 13.30325,   0.48000, -0.12000, 0.00000);
	CreateDynamicObject(3532, 1512.62109, -1712.18250, 13.30325,   0.48000, -0.12000, 0.00000);
	CreateDynamicObject(3532, 1508.29260, -1716.18481, 13.26046,   0.00000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1451.48633, -1716.37524, 13.26046,   0.06000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1502.00879, -1716.19287, 13.26046,   0.06000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1495.74292, -1716.19971, 13.26046,   0.06000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1489.99304, -1716.27405, 13.26046,   0.06000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1471.89990, -1716.47253, 13.26046,   0.06000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1465.92114, -1716.37878, 13.26046,   0.06000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1459.06812, -1716.35352, 13.26046,   0.06000, 0.00000, 270.01114);
	CreateDynamicObject(3532, 1512.67224, -1658.19971, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1446.30762, -1713.77356, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1446.80896, -1664.80408, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1446.68176, -1671.35864, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1446.55725, -1677.78809, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1446.24939, -1694.25281, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1446.29553, -1701.08435, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3532, 1446.30188, -1707.66577, 13.30325,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4174, 1479.44849, -1703.46631, 14.62378,   0.00000, 0.00000, 359.69696);
	CreateDynamicObject(4174, 1478.56982, -1667.99402, 14.95913,   0.00000, 0.00000, 181.81099);
	CreateDynamicObject(762, 1509.95117, -1696.69482, 11.08327,   0.00000, 0.00000, 356.00119);
	CreateDynamicObject(822, 1490.65479, -1659.67529, 13.16644,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(762, 1448.77515, -1672.85767, 11.78912,   -1.98000, 0.06000, 167.48717);
	CreateDynamicObject(805, 1469.70813, -1711.79419, 12.63815,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, 1507.53210, -1660.02051, 12.82719,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 1511.03992, -1680.12195, 23.80400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 1473.00061, -1657.79956, 23.80399,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 1488.07581, -1657.50391, 23.80399,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 1447.45630, -1679.75879, 23.80399,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 1447.21814, -1691.99011, 23.80399,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 1473.29590, -1714.55957, 23.80399,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 1486.67188, -1714.59656, 23.80399,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 1511.01917, -1692.15576, 23.80399,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(767, 1490.78516, -1636.96570, 12.52614,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(669, 1464.44495, -1619.90039, 13.00814,   0.06000, 0.72000, 0.00000);
	CreateDynamicObject(737, 1488.80261, -1605.37061, 12.90736,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(737, 1509.94702, -1605.90735, 12.90736,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 1474.64380, -1624.26062, 15.22068,   0.00000, 0.00000, 270.09390);
	CreateDynamicObject(3660, 1487.80957, -1624.06140, 15.22068,   0.00000, 0.00000, 270.09390);
	CreateDynamicObject(878, 1506.38550, -1634.38916, 14.40826,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(805, 1503.72888, -1632.52856, 12.18722,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(762, 1495.48926, -1634.91943, 11.86784,   7.74000, 24.24000, 0.00000);
	CreateDynamicObject(1597, 1465.14624, -1608.57312, 15.29449,   0.00000, 0.00000, 90.44220);
	CreateDynamicObject(1597, 1499.45447, -1605.99512, 15.29449,   0.00000, 0.00000, 90.74622);
	CreateDynamicObject(737, 1457.63208, -1608.41443, 12.84050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(737, 1473.55945, -1608.21777, 12.84050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(709, 1452.72266, -1634.20947, 12.63198,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(706, 1502.96143, -1620.69922, 12.62084,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 1456.95959, -1640.83704, 13.12278,   -0.84000, -1.02000, 0.00000);
	CreateDynamicObject(877, 1465.93884, -1623.80042, 14.26204,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(875, 1465.96228, -1636.36072, 14.10987,   0.00000, 0.00000, 5.15446);
	CreateDynamicObject(1280, 1509.92029, -1644.57043, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1451.69824, -1644.59229, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1496.41858, -1644.64136, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1503.47314, -1644.56494, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1488.14282, -1644.68872, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1473.33228, -1644.78113, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1455.93579, -1681.73523, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1458.53174, -1644.64819, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1475.93530, -1709.45325, 12.95126,   0.00000, 0.00000, 180.81479);
	CreateDynamicObject(1280, 1475.95483, -1660.60767, 12.95126,   0.00000, 0.00000, 180.81479);
	CreateDynamicObject(1280, 1475.93665, -1668.23315, 12.95126,   0.00000, 0.00000, 180.81479);
	CreateDynamicObject(1280, 1476.02148, -1676.04236, 12.95126,   0.00000, 0.00000, 180.81479);
	CreateDynamicObject(1280, 1485.62988, -1661.81677, 13.06711,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 1485.40588, -1709.98206, 13.06710,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 1485.64929, -1677.43640, 13.06711,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 1485.63525, -1669.98499, 13.06711,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 1466.28040, -1644.70862, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1504.76941, -1681.80713, 13.03091,   0.00000, 0.00000, 90.67064);
	CreateDynamicObject(1280, 1506.91650, -1690.09180, 12.92991,   0.00000, 0.00000, 270.00266);
	CreateDynamicObject(1280, 1452.68433, -1690.33411, 12.92991,   0.00000, 0.00000, 270.00266);
	CreateDynamicObject(1280, 1455.63391, -1653.07568, 12.92991,   0.00000, 0.00000, 270.00266);
	CreateDynamicObject(1280, 1472.71729, -1652.95520, 12.92991,   0.00000, 0.00000, 270.00266);
	CreateDynamicObject(1280, 1463.80786, -1653.04065, 12.92991,   0.00000, 0.00000, 270.00266);
	CreateDynamicObject(1280, 1507.64063, -1653.21008, 12.92991,   0.00000, 0.00000, 270.00266);
	CreateDynamicObject(1280, 1492.27942, -1653.32422, 12.92991,   0.00000, 0.00000, 270.00266);
	CreateDynamicObject(1280, 1500.57251, -1653.27380, 12.92991,   0.00000, 0.00000, 270.00266);
	CreateDynamicObject(1280, 1485.74976, -1638.21985, 12.96240,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 1476.41089, -1636.28113, 12.96240,   0.00000, 0.00000, 181.05179);
	CreateDynamicObject(1280, 1485.64197, -1624.13806, 12.96240,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 1485.66260, -1610.42993, 12.96240,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 1476.33386, -1612.65039, 12.96240,   0.00000, 0.00000, 181.05179);
	CreateDynamicObject(1280, 1476.42126, -1624.16589, 12.96240,   0.00000, 0.00000, 181.05179);
	CreateDynamicObject(19425, 1447.23804, -1597.62988, 12.28350,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19425, 1453.44690, -1597.59949, 12.28350,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4641, 1456.89282, -1601.94617, 14.28550,   0.00000, 0.00000, 270.48120);
	CreateDynamicObject(966, 1457.08179, -1624.21143, -0.96750,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1237, 1464.70825, -1624.21143, -1.06930,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1237, 1456.34827, -1624.21143, -1.06930,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1482.45166, -1690.60071, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1462.30823, -1644.56470, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1468.16321, -1653.00110, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1492.54712, -1644.69507, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1504.38733, -1653.02441, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1485.67798, -1684.03943, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1503.05310, -1689.81726, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1485.55713, -1673.59009, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1476.36108, -1664.85742, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1475.59241, -1687.18762, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1458.20654, -1687.11450, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1478.84412, -1690.60022, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1476.26050, -1632.47058, 15.29630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1463.48267, -1602.37842, 15.29630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1485.55859, -1616.83044, 15.29630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1455.07385, -1705.22986, 7.30870,   -0.06000, 0.06000, 0.00000);
	CreateDynamicObject(19380, 1498.70898, -1667.73865, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1488.22900, -1667.73865, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1478.00903, -1667.73865, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1467.84192, -1667.73865, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1460.16187, -1667.73865, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1460.16187, -1677.09863, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1467.84192, -1677.09863, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1478.00903, -1677.09863, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1488.22900, -1677.09863, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1498.70898, -1677.09863, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1498.70898, -1704.42175, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1488.22900, -1704.42175, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1478.00903, -1704.42175, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1467.84192, -1704.42175, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1460.16187, -1704.42175, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1460.16187, -1694.88086, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1467.84192, -1694.88086, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1478.00903, -1694.88086, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1488.22900, -1694.88086, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1498.70898, -1694.88086, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1460.16187, -1685.80078, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1467.84192, -1685.80078, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1478.00903, -1685.80078, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1488.22900, -1685.80078, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 1498.70898, -1685.80078, 2.86440,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(4206, 1463.71436, -1671.99622, 12.60940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4206, 1480.91431, -1672.16919, 12.60940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4206, 1495.96619, -1672.51843, 12.60940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4206, 1496.35242, -1698.48303, 12.61140,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4206, 1478.80762, -1700.66553, 12.60940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4206, 1460.84912, -1698.23096, 12.60740,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 1493.69995, -1732.40002, 11.70000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3578, 1496.19995, -1732.30005, 11.70000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3578, 1474.19995, -1732.09998, 11.70000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3578, 1470.50000, -1732.40002, 11.70000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8853, 1389.30005, -1755.90002, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8843, 1391.50000, -1783.09998, 12.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8853, 1389.30005, -1775.19995, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8843, 1386.00000, -1783.19995, 12.40000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(8843, 1386.50000, -1842.19995, 12.40000,   0.00000, 0.00000, 179.99500);
	CreateDynamicObject(8843, 1391.50000, -1842.19995, 12.40000,   0.00000, 0.00000, 359.99500);
	CreateDynamicObject(8853, 1389.19995, -1805.69995, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8853, 1389.19995, -1826.69995, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8853, 1389.19995, -1847.69995, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.32996, -1748.00000, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.30005, -1752.09998, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.30005, -1756.30005, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.32996, -1760.80005, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.40002, -1765.00000, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.30005, -1769.09998, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.40002, -1773.30005, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.32996, -1777.90002, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.30005, -1782.30005, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.19995, -1797.90002, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.19995, -1802.09998, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.19995, -1806.40002, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.19995, -1810.59998, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.19995, -1815.00000, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.19995, -1819.30005, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.19995, -1823.59998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.19995, -1827.80005, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.19995, -1832.09998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.19995, -1836.30005, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.19995, -1840.59998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.19995, -1844.90002, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.21997, -1849.19995, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1389.19995, -1853.30005, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18014, 1389.22205, -1855.59998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8843, 1454.30005, -1734.40002, 12.40000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8843, 1453.80005, -1729.69995, 12.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8843, 1509.59998, -1730.30005, 12.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8843, 1510.09998, -1735.09998, 12.40000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1226, 1451.59998, -1748.09998, 16.40000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1226, 1510.00000, -1748.29980, 16.40000,   0.00000, 0.00000, 357.99500);
	CreateDynamicObject(19636, 1474.66736, -1641.12976, 12.62833,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19637, 1474.66785, -1641.12793, 12.81040,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1475.14685, -1641.12939, 12.81830,   0.00000, 40.00000, 0.00000);
	CreateDynamicObject(168, 1474.62146, -1642.43506, 13.62000,   90.00000, 68.82300, 0.00000);
	CreateDynamicObject(19637, 1473.67664, -1643.18408, 12.63190,   0.00000, 0.00000, -60.00000);
	CreateDynamicObject(19637, 1473.67664, -1643.18408, 12.81790,   0.00000, 0.00000, -60.00000);
	CreateDynamicObject(19637, 1473.67664, -1643.18408, 13.00690,   0.00000, 0.00000, -60.00000);
	CreateDynamicObject(19637, 1473.67664, -1643.18408, 13.19590,   0.00000, 0.00000, -60.00000);
	CreateDynamicObject(19636, 1474.66150, -1639.98425, 12.62830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1474.66150, -1639.98425, 12.80830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19638, 1475.13196, -1639.99988, 12.80690,   0.00000, 40.00000, 0.00000);
	CreateDynamicObject(19636, 1474.65527, -1638.92615, 12.62830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1474.65527, -1638.92615, 12.80830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19639, 1475.13879, -1638.92090, 12.80300,   0.00000, 40.00000, 0.00000);
	CreateDynamicObject(19588, 1480.58875, -1699.44775, 13.61210,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1231, 1482.45166, -1708.04956, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1479.15662, -1708.10706, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1360, 1484.00391, -1708.50342, 13.28860,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19588, 1494.40063, -1685.50854, 13.61210,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1485.57874, -1687.09680, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4206, 1490.68616, -1682.61084, 12.60740,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19588, 1466.85864, -1685.61987, 13.61210,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4206, 1470.38525, -1685.44641, 12.61140,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1475.53345, -1684.13342, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1458.28394, -1684.11707, 15.29646,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(17037, 1473.85730, -1640.73926, 14.96070,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1342, 1486.15222, -1642.00781, 13.63160,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19638, 1472.98584, -1641.83936, 12.62960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19638, 1472.98584, -1641.83936, 12.80260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19638, 1472.98584, -1641.83936, 12.97860,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19638, 1472.96582, -1641.84009, 13.13860,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1472.99036, -1640.49280, 12.62887,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1472.99036, -1640.49280, 12.80490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1472.99036, -1640.49280, 12.98090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1472.99036, -1640.49280, 13.15690,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19638, 1473.32874, -1641.82849, 12.93400,   -60.43660, 0.00000, -90.00000);
	CreateDynamicObject(19636, 1473.43286, -1640.47803, 12.95690,   -60.00000, 0.00000, -90.00000);

	//*************************Punto add (PROTECTORES)*************************
	CreateDynamicObject(967, 2387.08008, -2008.34998, 12.55000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1508, 2391.19995, -2007.40002, 14.21000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2294.02002, -1118.62000, 37.53000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2294.01001, -1114.51001, 37.53000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2294.01001, -1110.38000, 37.53000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2294.01001, -1106.26001, 37.53000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 2294.01001, -1102.10999, 37.53000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1940.88000, -1775.05005, 12.94000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1940.88000, -1779.18994, 12.94000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1940.88000, -1770.93994, 12.94000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1940.89001, -1766.81995, 12.94000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1942.43005, -1779.08997, 12.94000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1942.43005, -1774.94995, 12.94000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1942.43005, -1770.82996, 12.94000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1942.43005, -1766.68994, 12.94000,   0.00000, 0.00000, 90.00000);

	//************************* Ammu*************************
	CreateDynamicObject(850, 1425.00000, -1337.30005, 12.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(850, 1424.00000, -1293.80005, 12.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(849, 1424.69995, -1315.00000, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3119, 1425.19995, -1341.00000, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3035, 1436.59998, -1323.69995, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(853, 1433.30005, -1324.50000, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(924, 1426.80005, -1323.40002, 12.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(851, 1424.30005, -1355.40002, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3119, 1419.40002, -1354.80005, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1439, 1406.50000, -1364.09998, 7.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1358, 1406.59998, -1369.69995, 8.80000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(12957, 1423.90002, -1293.19995, 13.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3594, 1436.09998, -1333.59998, 13.20000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(18451, 1424.50000, -1299.90002, 13.10000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(851, 1413.80005, -1321.80005, 8.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(12954, 1406.90002, -1306.30005, 8.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(910, 1409.69995, -1299.30005, 13.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(952, 1406.19995, -1299.09998, 13.90000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2837, 1422.50000, -1355.69995, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1358, 1442.19995, -1333.30005, 13.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1424, 1409.69995, -1370.09998, 8.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1422, 1413.30005, -1370.09998, 8.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1335, 1406.50000, -1311.00000, 8.90000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(923, 1418.40002, -1351.90002, 13.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(939, 1425.00000, -1307.80005, 15.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(853, 1412.40002, -1299.69995, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3005, 1429.19995, -1323.80005, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1369, 1411.90002, -1326.50000, 8.00000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1440, 1430.40002, -1333.59998, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1635, 1426.59998, -1337.44995, 17.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1299, 1425.40002, -1348.69995, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1357, 1426.00000, -1352.00000, 12.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1442, 1406.80005, -1360.30005, 8.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1441, 1422.80005, -1347.59998, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1450, 1426.59998, -1350.19995, 13.20000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1345, 1412.90002, -1305.19995, 9.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 1424.19995, -1348.59998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(926, 1426.30005, -1353.40002, 12.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(927, 1403.30005, -1300.69995, 14.20000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1353, 1404.00000, -1301.30005, 13.20000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2976, 1425.40002, -1350.19995, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2891, 1426.09998, -1355.19995, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3787, 1424.80005, -1345.50000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1654, 1423.19995, -1345.50000, 13.30000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2060, 1424.50000, -1349.90002, 12.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2060, 1424.50000, -1350.50000, 12.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2060, 1424.50000, -1351.09998, 12.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2060, 1424.40002, -1350.19995, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2060, 1424.40002, -1350.80005, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2060, 1424.30005, -1350.50000, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2064, 1423.80005, -1352.90002, 13.20000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2061, 1424.40002, -1353.59998, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2315, 1419.69995, -1351.90002, 12.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2315, 1422.59998, -1352.00000, 12.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1550, 1422.59998, -1350.59998, 13.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1581, 1422.50000, -1351.40002, 13.10000,   270.00000, 0.00000, 0.00000);
	CreateDynamicObject(1672, 1422.80005, -1351.90002, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1672, 1422.50000, -1351.90002, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1672, 1422.19995, -1351.90002, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1575, 1422.50000, -1352.30005, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1210, 1419.69995, -1352.00000, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2057, 1419.69995, -1351.59998, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2061, 1419.69995, -1350.19995, 13.40000,   0.00000, 0.00000, 0.00000);

	// INTERIOR CLUB (Bar) Metrópolis, con vistas a la calle.

	CreateDynamicObject(18450, 370.70068, -1694.74390, 15.62836,   0.00000, 0.00000, 89.43420);
	CreateDynamicObject(1828, 370.58148, -1686.43347, 20.41305,   0.00000, 0.00000, 51.42700);
	CreateDynamicObject(2723, 371.49869, -1692.90271, 16.33930,   0.00000, 0.00000, 0.06000);
	CreateDynamicObject(2311, 368.17422, -1683.98792, 20.41944,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1825, 374.01474, -1706.35767, 16.02398,   0.00000, 0.00000, 60.00000);
	CreateDynamicObject(1724, 366.81601, -1684.47205, 20.43330,   0.00000, 0.00000, 89.43670);
	CreateDynamicObject(1723, 366.83545, -1684.66138, 15.98447,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1670, 377.55972, -1697.30029, 16.84031,   0.00000, 0.00000, 265.71436);
	CreateDynamicObject(1668, 368.47250, -1683.71143, 21.09163,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1667, 377.38077, -1717.31897, 16.92889,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1664, 367.98642, -1684.02307, 21.09163,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2967, 368.62567, -1683.73132, 20.92493,   0.00000, 0.00000, 154.28601);
	CreateDynamicObject(2726, 367.56641, -1706.13965, 17.23972,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18075, 370.29785, -1699.49414, 15.00237,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18075, 370.13281, -1717.98340, 14.99757,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1536, 369.67578, -1721.57910, 15.97211,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2435, 368.07870, -1692.15076, 15.83290,   0.00000, 0.00000, 0.06000);
	CreateDynamicObject(2435, 373.63251, -1692.15076, 15.83290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2435, 369.93521, -1692.15076, 15.83090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2435, 370.85831, -1692.15076, 15.83300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2435, 371.78961, -1692.15076, 15.83290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2435, 373.82834, -1692.15613, 15.83292,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2978, 365.85101, -1724.79419, 16.71486,   0.00000, 270.18130, 359.34082);
	CreateDynamicObject(2978, 365.84869, -1723.53027, 18.26358,   0.00000, 270.18130, 359.34082);
	CreateDynamicObject(2978, 365.83224, -1724.79834, 18.26370,   0.00000, 270.18130, 359.34082);
	CreateDynamicObject(16779, 370.40286, -1697.85547, 26.33848,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3534, 374.75647, -1693.19470, 17.31546,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2631, 370.35352, -1719.63281, 15.98484,   0.00000, 0.00000, 269.43420);
	CreateDynamicObject(2631, 370.39426, -1715.73657, 15.98484,   0.00000, 0.00000, 269.43420);
	CreateDynamicObject(2631, 370.42969, -1711.83008, 15.98484,   0.00000, 0.00000, 269.43420);
	CreateDynamicObject(2631, 370.47006, -1707.93225, 15.98484,   0.00000, 0.00000, 269.43420);
	CreateDynamicObject(2631, 370.50784, -1704.03320, 15.98484,   0.00000, 0.00000, 269.43420);
	CreateDynamicObject(2631, 370.54764, -1700.14600, 15.98484,   0.00000, 0.00000, 269.43420);
	CreateDynamicObject(2631, 370.58655, -1696.43982, 15.98004,   0.00000, 0.00000, 269.43420);
	CreateDynamicObject(14611, 370.49316, -1697.86523, 25.29795,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2833, 370.81784, -1691.66077, 15.97211,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2833, 372.76416, -1691.66235, 15.97211,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14611, 370.41681, -1717.45349, 20.40912,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3534, 366.21948, -1693.11487, 17.31067,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3042, 362.65256, -1680.73071, 22.15334,   0.00000, 0.00000, 175.15137);
	CreateDynamicObject(2941, 370.92361, -1692.11438, 16.98926,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14651, 372.95642, -1682.96191, 22.58301,   0.00000, 0.00000, 178.19397);
	CreateDynamicObject(3042, 361.56912, -1680.72351, 22.12633,   0.00000, 0.00000, 175.14954);
	CreateDynamicObject(19379, 370.33939, -1686.51514, 15.92500,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1825, 367.60489, -1697.96216, 16.02398,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1825, 367.72656, -1706.13574, 16.02398,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2802, 377.45865, -1697.33252, 16.50437,   0.00000, 0.00000, 8.56812);
	CreateDynamicObject(2802, 377.30698, -1707.11572, 16.50437,   0.00000, 0.00000, 8.56384);
	CreateDynamicObject(2802, 377.28336, -1717.02161, 16.50437,   0.00000, 0.00000, 8.56384);
	CreateDynamicObject(1724, 371.06815, -1683.38843, 20.39134,   0.00000, 0.00000, 269.06116);
	CreateDynamicObject(2723, 370.07623, -1692.90271, 16.34408,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2800, 373.82370, -1706.38647, 16.73244,   0.00000, 0.00000, 257.13501);
	CreateDynamicObject(1670, 370.20316, -1692.19666, 16.89691,   0.00000, 0.00000, 351.42444);
	CreateDynamicObject(1667, 367.31094, -1698.24817, 16.98699,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2726, 367.46402, -1697.95508, 17.23697,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1670, 369.62399, -1683.86609, 20.92493,   0.00000, 0.00000, 351.41968);
	CreateDynamicObject(14806, 370.54810, -1688.87256, 21.49586,   0.00000, 0.00000, 182.48193);
	CreateDynamicObject(2700, 374.28418, -1708.93164, 18.39328,   0.00000, 11.16211, 130.14954);
	CreateDynamicObject(1825, 367.19833, -1715.73364, 16.02398,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1825, 367.04483, -1719.41101, 16.02398,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1825, 366.94180, -1712.25391, 16.02398,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2700, 366.67404, -1710.34937, 18.30934,   0.00000, 11.16211, 310.14941);
	CreateDynamicObject(16779, 370.43069, -1685.19751, 26.68195,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2229, 366.16202, -1693.96863, 18.90040,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2229, 366.64902, -1681.18835, 20.43511,   0.00000, 0.00000, 34.28574);
	CreateDynamicObject(2229, 371.81107, -1681.48950, 20.38210,   0.00000, 0.00000, 331.52060);
	CreateDynamicObject(2233, 366.79575, -1710.03174, 16.02398,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(630, 371.71973, -1720.92383, 17.04914,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(630, 369.13977, -1721.09033, 17.04914,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(630, 366.19894, -1693.46021, 21.35529,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(632, 377.90695, -1693.66772, 16.59178,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 374.66479, -1689.49585, 21.70357,   0.00000, 0.00000, 42.85718);
	CreateDynamicObject(859, 374.85913, -1714.41174, 16.02398,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 374.96426, -1711.25110, 18.69597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1577, 374.65817, -1711.03284, 15.90742,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1636, 374.79001, -1718.51697, 16.31694,   330.22040, 0.00000, 0.00000);
	CreateDynamicObject(953, 374.92120, -1712.52869, 16.52601,   348.72003, 0.00000, 299.99997);
	CreateDynamicObject(1599, 374.60931, -1718.78845, 18.64233,   0.00000, 0.00000, 171.42847);
	CreateDynamicObject(1600, 374.80533, -1713.27161, 16.64744,   0.00000, 0.00000, 179.99988);
	CreateDynamicObject(1601, 374.91202, -1717.17749, 17.55748,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1602, 374.76859, -1711.85864, 17.96296,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1610, 375.11539, -1714.93665, 15.97598,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1611, 374.64459, -1713.28467, 16.24233,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2782, 374.82993, -1715.29639, 16.21161,   0.00000, 0.00000, 300.00000);
	CreateDynamicObject(1649, 374.41599, -1712.48633, 16.67760,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1649, 374.41599, -1716.90466, 16.65760,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1649, 374.41599, -1721.28015, 16.65760,   0.00000, 0.00000, -90.06000);
	CreateDynamicObject(2897, 374.76062, -1712.67883, 16.13184,   0.00000, 0.00000, 90.01947);
	CreateDynamicObject(2897, 374.72437, -1718.29211, 16.11396,   0.00000, 0.00000, 90.01648);
	CreateDynamicObject(1215, 374.87570, -1714.71985, 15.90319,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 374.91321, -1711.23999, 15.90386,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 374.84213, -1716.97083, 15.89974,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 374.85205, -1719.94897, 15.89907,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 374.87396, -1715.85828, 15.89974,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 374.87296, -1714.96484, 19.70196,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 374.79568, -1718.47021, 19.34555,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 374.79425, -1720.73950, 18.59245,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1576, 374.67691, -1710.59155, 15.94797,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1576, 374.99332, -1715.26257, 15.92397,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1576, 374.78973, -1716.53284, 15.93357,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1576, 374.78870, -1720.89185, 15.93837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1578, 375.08926, -1710.97217, 15.88730,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1578, 374.87479, -1714.11584, 15.92397,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1578, 375.01004, -1720.03625, 15.90247,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1580, 374.68137, -1711.45093, 15.92272,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1577, 374.60440, -1716.15015, 15.90545,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1577, 375.02780, -1720.45496, 15.92532,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(859, 374.86108, -1717.58496, 16.19452,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(859, 374.88596, -1721.35962, 16.02398,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(859, 374.81702, -1719.66711, 16.02398,   0.00000, 0.00000, 55.49999);
	CreateDynamicObject(859, 374.69470, -1720.59033, 16.21360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(859, 374.76999, -1716.40979, 16.28733,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(859, 374.83514, -1715.64258, 15.98512,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(859, 374.91904, -1710.79810, 15.99408,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(859, 374.96954, -1711.65881, 16.07848,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(859, 374.84427, -1713.65125, 16.15454,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1610, 374.70096, -1719.69141, 15.98810,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1610, 374.96661, -1717.77002, 16.21453,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1610, 374.70084, -1713.80359, 15.93914,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1611, 374.72879, -1717.23145, 16.03969,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1602, 374.68048, -1720.15308, 17.87922,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 372.26660, -1704.72668, 4.78649,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 372.25443, -1702.48389, 4.94983,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 372.33575, -1700.33057, 4.89076,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 372.21753, -1698.47888, 5.02174,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 375.61700, -1718.95752, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 375.60123, -1722.72949, 18.78910,   15.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 375.60120, -1713.45142, 21.25720,   15.00000, 0.00000, 0.06000);
	CreateDynamicObject(19459, 375.61700, -1709.45081, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 375.61700, -1728.45984, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1710.23254, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1721.49365, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 375.60120, -1704.20093, 23.73860,   15.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1710.23254, 20.77750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 375.60120, -1695.30103, 26.11340,   15.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 375.60120, -1686.26819, 27.38000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(12950, 373.69681, -1695.07935, 16.95650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2435, 367.15631, -1692.15076, 15.83292,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 370.56689, -1684.01721, 15.11130,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19442, 370.70151, -1689.73096, 21.98760,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19442, 369.11591, -1689.73096, 21.98760,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(12950, 367.73331, -1695.07837, 16.95650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19442, 372.26160, -1689.73096, 25.49040,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19442, 370.70139, -1689.73096, 25.49040,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19442, 369.09561, -1689.73096, 25.49040,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19442, 367.53299, -1689.73096, 25.49040,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19442, 374.66248, -1690.44885, 21.98760,   180.00000, 0.00000, 28.00000);
	CreateDynamicObject(19442, 374.65561, -1690.43005, 25.49040,   180.00000, 0.00000, 28.00000);
	CreateDynamicObject(19442, 366.59201, -1690.44885, 21.98760,   180.00000, 0.00000, -28.00000);
	CreateDynamicObject(19442, 373.81161, -1689.73096, 25.49040,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19442, 366.59201, -1690.44885, 25.49040,   180.00000, 0.00000, -28.00000);
	CreateDynamicObject(19459, 365.40173, -1722.55615, 14.94566,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40170, -1713.06799, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40170, -1693.93127, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40170, -1703.45630, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40170, -1684.34998, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44492, -1686.72314, 16.85939,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1697.98682, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1709.24890, 20.84631,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1720.53442, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40610, -1723.06250, 18.74910,   15.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40610, -1713.87708, 21.21630,   15.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40610, -1705.82642, 23.36030,   15.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40610, -1696.66797, 25.81340,   15.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40610, -1687.60706, 26.87700,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 365.40610, -1678.47876, 26.87700,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1709.24890, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1697.98682, 23.07957,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1686.72314, 20.84630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1697.98682, 20.84630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1686.72314, 24.79870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1686.72314, 24.79870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1686.72314, 20.84630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44492, -1686.72314, 16.85939,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1697.98682, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1709.24890, 20.84631,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1709.24890, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1720.53442, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1697.98682, 23.07957,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 365.98035, -1689.74719, 21.70357,   0.00000, 0.00000, 42.85718);
	CreateDynamicObject(3851, 365.44489, -1675.46301, 20.84630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1675.46301, 24.79870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1675.46301, 20.84630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1675.46301, 24.79870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19379, 370.33936, -1686.39636, 20.32520,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 370.33939, -1696.14539, 15.92500,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 370.33939, -1705.73901, 15.92500,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 370.33939, -1715.36926, 15.92500,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(16779, 370.40332, -1717.22852, 21.35213,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19379, 370.33939, -1724.93140, 15.92500,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19459, 375.61700, -1699.92432, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 375.61700, -1690.46826, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1710.23254, 20.77750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1710.23254, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1721.49365, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 375.61700, -1680.84595, 14.94570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 365.44489, -1697.98682, 20.84630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1687.77478, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1699.02026, 20.77750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1687.77478, 20.77750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1699.02026, 23.07960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1699.02026, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1699.02026, 23.07960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1687.77478, 20.77750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1687.77478, 23.07960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1687.77478, 24.79870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.66211, -1676.50049, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1687.77478, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.65823, -1676.48083, 23.07960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.66211, -1676.50049, 20.77750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.66211, -1676.50049, 24.79870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1687.77478, 24.79870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1687.77478, 23.07960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.65823, -1676.48083, 23.07960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.66211, -1676.50049, 24.79870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.66211, -1676.50049, 20.77750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.66211, -1676.50049, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1723, 367.90390, -1682.44934, 20.39130,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1723, 372.25851, -1684.65552, 15.98450,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 370.56589, -1684.01721, 18.60506,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(646, 375.20392, -1684.12036, 17.31816,   0.00000, 0.00000, 42.85718);
	CreateDynamicObject(646, 365.55704, -1684.13000, 17.31816,   0.00000, 0.00000, 42.85718);
	CreateDynamicObject(646, 369.64865, -1684.63086, 17.31816,   0.00000, 0.00000, 42.85718);
	CreateDynamicObject(646, 371.33298, -1684.72339, 17.31816,   0.00000, 0.00000, 42.85718);
	CreateDynamicObject(1723, 366.12439, -1689.07568, 15.98450,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1723, 374.64999, -1686.99683, 15.98450,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1828, 370.99622, -1687.61523, 16.06171,   0.00000, 0.00000, 51.42700);
	CreateDynamicObject(2700, 366.87704, -1690.96130, 18.30930,   0.00000, 11.16210, -310.14941);
	CreateDynamicObject(2700, 374.11655, -1690.93469, 18.30930,   0.00000, 11.16210, 493.02930);
	CreateDynamicObject(3851, 375.63049, -1699.02026, 20.77750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 375.63049, -1699.02026, 16.85940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 374.41599, -1716.90466, 19.99190,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1649, 374.41599, -1712.48633, 19.99194,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19459, 374.40198, -1714.20764, 21.25720,   15.00000, 0.00000, 0.06000);
	CreateDynamicObject(19459, 374.40201, -1722.56775, 19.00910,   15.00000, 0.00000, 0.00000);
	CreateDynamicObject(19459, 370.12650, -1721.70215, 17.68000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19442, 372.26160, -1689.73096, 21.98760,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(1536, 370.55493, -1727.08313, 6.03272,   0.00000, 0.00000, 181.02225);

	// EXTERIOR DISCOTECA:
	// Palmeras y acceso a Alhambra.

	CreateDynamicObject(3850, 1827.01001, -1677.19995, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1827.01001, -1673.81006, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1827.07996, -1687.81006, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1827.08997, -1691.29004, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1826.98999, -1682.41003, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1831.50000, -1672.04004, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1831.64001, -1689.21997, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1831.46997, -1675.45996, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1831.47998, -1678.85999, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1831.59998, -1685.65002, 13.09000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1834.52002, -1738.15002, 12.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1834.06995, -1720.87000, 12.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1833.93994, -1705.78003, 12.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1835.47241, -1654.66443, 12.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1834.34998, -1638.26001, 12.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1834.51001, -1624.81006, 12.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3850, 1836.79004, -1684.00000, 13.09000,   0.00000, 0.00000, 88.56000);
	CreateDynamicObject(3850, 1833.22998, -1680.60999, 13.09000,   0.00000, 0.00000, 88.56000);
	CreateDynamicObject(3850, 1836.62000, -1680.68005, 13.09000,   0.00000, 0.00000, 88.56000);
	CreateDynamicObject(1536, 1837.46997, -1684.00000, 12.30000,   0.00000, 0.00000, 88.68000);
	CreateDynamicObject(1536, 1837.47998, -1681.00000, 12.30000,   0.00000, 0.00000, 269.82001);
	CreateDynamicObject(3850, 1836.90002, -1691.17004, 13.09000,   0.00000, 0.00000, 268.62000);
	CreateDynamicObject(3850, 1833.35999, -1683.97998, 13.09000,   0.00000, 0.00000, 89.58000);
	CreateDynamicObject(3850, 1833.42004, -1691.09998, 13.09000,   0.00000, 0.00000, 88.32000);

	// INTERIOR TIENDA DE ELECTRÓNICA:
	CreateDynamicObject(14665, 1008.47949, 52.23438, 56.30649,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1885, 1004.62476, 50.38561, 54.27211,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1984, 1006.75482, 54.02099, 54.29711,   0.00000, 0.00000, 179.19000);
	CreateDynamicObject(2362, 1006.30518, 54.29913, 55.24323,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2412, 1004.01837, 53.52606, 54.30394,   0.00000, 0.00000, 270.67499);
	CreateDynamicObject(2412, 1004.02881, 50.21970, 54.30394,   0.00000, 0.00000, 270.67017);
	CreateDynamicObject(2413, 1013.72852, 56.21582, 54.32211,   0.00000, 0.00000, 270.35706);
	CreateDynamicObject(2413, 1013.73242, 54.61816, 54.32211,   0.00000, 0.00000, 270.35156);
	CreateDynamicObject(2413, 1013.72284, 53.02059, 54.32211,   0.00000, 0.00000, 270.35706);
	CreateDynamicObject(2413, 1013.71869, 51.39541, 54.32211,   0.00000, 0.00000, 270.35706);
	CreateDynamicObject(2434, 1010.06415, 46.37968, 54.32211,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2434, 1010.25702, 47.48144, 54.32211,   0.00000, 0.00000, 87.34003);
	CreateDynamicObject(2435, 1009.17365, 46.38908, 54.32211,   0.00000, 0.00000, 359.86502);
	CreateDynamicObject(2435, 1009.16736, 47.67495, 54.32211,   0.00000, 0.00000, 180.63501);
	CreateDynamicObject(2434, 1008.27612, 47.67778, 54.32211,   0.00000, 0.00000, 178.64587);
	CreateDynamicObject(2434, 1008.07953, 46.56667, 54.32211,   0.00000, 0.00000, 269.95313);
	CreateDynamicObject(2403, 1008.97479, 46.52891, 54.27761,   0.00000, 0.00000, 274.64499);
	CreateDynamicObject(2403, 1008.96179, 46.53107, 55.45269,   0.00000, 0.00000, 274.64172);
	CreateDynamicObject(2403, 1008.34180, 46.39944, 55.45269,   0.00000, 0.00000, 183.33185);
	CreateDynamicObject(2403, 1008.33276, 46.37611, 54.27761,   0.00000, 0.00000, 183.32886);
	CreateDynamicObject(2125, 1004.63397, 55.09865, 54.63199,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1954, 1013.56964, 51.37440, 54.65974,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1954, 1013.58215, 53.96910, 54.64600,   0.00000, 0.00000, 89.54999);
	CreateDynamicObject(3031, 1012.88629, 62.28394, 55.87587,   0.00000, 0.00000, 246.22498);
	CreateDynamicObject(1958, 1013.59436, 51.53061, 55.38877,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1429, 1013.63660, 46.33495, 56.37989,   0.00000, 0.00000, 260.74988);
	CreateDynamicObject(1429, 1006.49237, 42.15121, 56.37989,   0.00000, 0.00000, 157.52991);
	CreateDynamicObject(2199, 1013.88226, 48.28861, 54.30039,   0.00000, 0.00000, 270.67505);
	CreateDynamicObject(2606, 1013.87793, 53.52930, 56.69782,   0.00000, 0.00000, 270.67017);
	CreateDynamicObject(5061, 1003.05414, 57.75640, 56.23474,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(5061, 1003.05957, 62.00736, 56.23474,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(5061, 1003.06720, 46.83071, 55.93834,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1500, 1003.03998, 52.22422, 54.32211,   0.00000, 0.00000, 270.67505);
	CreateDynamicObject(1500, 1003.03235, 53.71820, 54.32211,   0.00000, 0.00000, 270.67017);
	CreateDynamicObject(1717, 1009.88562, 48.04082, 54.80265,   0.00000, 0.00000, 131.14502);
	CreateDynamicObject(1718, 1013.62854, 55.51069, 55.39830,   0.00000, 0.00000, 272.65997);
	CreateDynamicObject(1719, 1013.28741, 55.99262, 54.72882,   0.00000, 0.00000, 270.67499);
	CreateDynamicObject(1747, 1007.80927, 41.54731, 54.95312,   0.00000, 0.00000, 175.35498);
	CreateDynamicObject(1747, 1012.53168, 43.28279, 54.95312,   0.00000, 0.00000, 230.93280);
	CreateDynamicObject(1748, 1005.09814, 42.76603, 56.15341,   0.00000, 0.00000, 143.46002);
	CreateDynamicObject(1749, 1009.36414, 46.65398, 55.37768,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1750, 1011.29980, 42.42367, 56.16826,   0.00000, 0.00000, 208.59998);
	CreateDynamicObject(1750, 1009.81439, 41.71519, 54.94319,   0.00000, 0.00000, 194.70239);
	CreateDynamicObject(1752, 1009.90765, 41.75657, 56.11424,   0.00000, 0.00000, 190.59999);
	CreateDynamicObject(1782, 1012.42474, 43.61005, 55.90462,   0.00000, 0.00000, 224.65997);
	CreateDynamicObject(1785, 1005.32373, 43.01709, 55.62032,   0.00000, 0.00000, 318.31500);
	CreateDynamicObject(1786, 1004.16943, 43.97821, 56.13497,   0.00000, 0.00000, 119.46002);
	CreateDynamicObject(1786, 1013.50677, 44.84127, 56.10997,   0.00000, 0.00000, 246.85986);
	CreateDynamicObject(1787, 1013.18933, 44.82385, 55.93029,   0.00000, 0.00000, 248.34500);
	CreateDynamicObject(1788, 1006.57074, 42.20835, 55.01282,   0.00000, 0.00000, 157.40002);
	CreateDynamicObject(1791, 1004.19690, 44.15108, 54.93644,   0.00000, 0.00000, 121.44501);
	CreateDynamicObject(1792, 1012.70013, 43.38141, 56.05910,   358.01498, 0.00000, 226.55499);
	CreateDynamicObject(1792, 1008.00201, 41.51371, 56.05910,   358.01147, 0.00000, 172.95953);
	CreateDynamicObject(1809, 1008.02533, 47.10511, 55.37768,   0.00000, 0.00000, 272.34500);
	CreateDynamicObject(1839, 1010.15833, 47.16987, 55.37768,   0.00000, 0.00000, 180.58499);
	CreateDynamicObject(1840, 1013.47046, 46.41183, 54.97294,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1840, 1013.46375, 45.91414, 54.97294,   0.00000, 0.00000, 346.10501);
	CreateDynamicObject(2028, 1013.58325, 56.23041, 55.44719,   0.00000, 0.00000, 270.31506);
	CreateDynamicObject(2099, 1003.37598, 47.47678, 54.32211,   0.00000, 0.00000, 91.67001);
	CreateDynamicObject(2101, 1003.80560, 45.64203, 56.09894,   0.00000, 0.00000, 105.56500);
	CreateDynamicObject(2102, 1013.60876, 52.67992, 55.36386,   0.00000, 0.00000, 270.31500);
	CreateDynamicObject(2103, 1013.58905, 54.30647, 55.33886,   0.00000, 0.00000, 270.49500);
	CreateDynamicObject(2104, 1014.00873, 49.25853, 54.32211,   0.00000, 0.00000, 270.31500);
	CreateDynamicObject(2190, 1013.82373, 50.56318, 55.35017,   0.00000, 0.00000, 268.51001);
	CreateDynamicObject(2202, 171.55243, 95.82595, 483.48163,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2224, 1004.18176, 48.30791, 54.32211,   0.00000, 0.00000, 43.67001);
	CreateDynamicObject(2226, 1013.49457, 52.70935, 54.52899,   0.00000, 0.00000, 270.67499);
	CreateDynamicObject(2229, 1013.74280, 58.60546, 54.32919,   0.00000, 0.00000, 266.70499);
	CreateDynamicObject(2230, 1013.77118, 59.19083, 54.27211,   0.00000, 0.00000, 270.67499);
	CreateDynamicObject(2231, 1013.72852, 59.83271, 54.29711,   0.00000, 0.00000, 270.49500);
	CreateDynamicObject(2232, 1013.54077, 60.87248, 54.89499,   0.00000, 0.00000, 268.41998);
	CreateDynamicObject(2344, 1008.57330, 47.80574, 55.38776,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2596, 1003.57465, 53.88491, 57.26685,   0.00000, 0.00000, 91.53500);
	CreateDynamicObject(14391, 1006.78271, 62.39412, 55.25719,   0.00000, 0.00000, 268.51001);
	CreateDynamicObject(14604, 1010.75397, 61.88091, 55.30276,   0.00000, 0.00000, 179.28003);
	CreateDynamicObject(16377, 1011.85620, 61.87670, 55.27744,   0.00000, 0.00000, 179.37000);
	CreateDynamicObject(1208, 1003.60913, 59.88251, 54.32211,   0.00000, 0.00000, 270.45001);
	CreateDynamicObject(16779, 1009.01923, 56.20559, 58.45436,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16779, 1008.61096, 50.10574, 58.45436,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2413, 1003.50055, 58.24919, 54.32211,   0.00000, 0.00000, 89.54114);
	CreateDynamicObject(2413, 1003.50000, 56.64326, 54.32211,   0.00000, 0.00000, 89.53857);
	CreateDynamicObject(2413, 1013.72351, 57.80486, 54.32211,   0.00000, 0.00000, 270.35706);
	CreateDynamicObject(2966, 1003.64410, 58.02969, 54.91491,   0.00000, 0.00000, 91.31003);
	CreateDynamicObject(2966, 1003.64905, 56.62140, 54.91491,   0.00000, 0.00000, 91.30737);
	CreateDynamicObject(2966, 1003.65784, 59.15842, 54.91491,   0.00000, 0.00000, 91.30737);
	CreateDynamicObject(2967, 1003.59509, 58.56643, 54.87525,   0.00000, 0.00000, 87.34003);
	CreateDynamicObject(2967, 1003.53387, 56.95958, 54.87525,   0.00000, 0.00000, 87.33582);
	CreateDynamicObject(2967, 1003.56024, 57.35735, 54.87525,   0.00000, 0.00000, 87.33582);
	CreateDynamicObject(2422, 1005.60016, 54.33130, 55.21822,   0.00000, 0.00000, 17.86499);
	CreateDynamicObject(2495, 1006.14709, 53.50404, 55.03824,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2593, 1006.73267, 53.99062, 56.09513,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2506, 1006.83405, 53.74325, 56.27468,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2506, 1006.66010, 54.28924, 56.27468,   0.00000, 0.00000, 179.19000);
	CreateDynamicObject(2506, 1007.03479, 54.13796, 56.27468,   0.00000, 0.00000, 95.28003);
	CreateDynamicObject(2506, 1006.43298, 53.94798, 56.27468,   0.00000, 0.00000, 270.67499);

	// INTERIOR ARMERIA. (Usado para mafias o quién lo solicite). CMD /creararma.
	CreateDynamicObject(19378, 2309.38599, -816.23102, 1427.90601,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 2309.38599, -825.85901, 1427.90601,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 2319.88599, -816.23102, 1427.90601,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 2319.88599, -825.85901, 1427.90601,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19454, 2304.21509, -816.23199, 1429.74304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19454, 2318.56201, -811.48401, 1429.74304,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19454, 2308.94507, -811.48297, 1429.74304,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19454, 2316.12891, -825.87701, 1429.74304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19454, 2309.05005, -830.60602, 1429.74304,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19454, 2318.66602, -830.60602, 1429.74304,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19454, 2304.21411, -825.86603, 1429.74304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19454, 2316.12891, -816.25000, 1429.74304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19378, 2309.38599, -825.85901, 1431.56702,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 2319.88599, -825.85901, 1431.56702,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 2319.88599, -816.23102, 1431.56702,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 2309.38599, -816.23102, 1431.56702,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(2986, 2304.35107, -815.86401, 1430.29199,   0.00000, 90.00000, 180.00000);
	CreateDynamicObject(2959, 2311.51001, -811.59601, 1427.99304,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2957, 2304.30103, -826.33002, 1429.61304,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19459, 2302.66895, -823.96802, 1426.54297,   90.00000, 198.43401, 251.56500);
	CreateDynamicObject(19459, 2302.66895, -828.51599, 1426.54297,   90.00000, 162.45599, 287.53799);
	CreateDynamicObject(19367, 2302.66992, -826.99500, 1431.34497,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19367, 2302.66992, -825.48499, 1431.34497,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(2986, 2316.01294, -823.54102, 1430.00598,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(3052, 2308.45898, -829.89001, 1429.06897,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3015, 2310.27710, -830.29700, 1427.99304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2969, 2309.37891, -821.76801, 1429.06897,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1271, 2315.67700, -828.99701, 1428.34302,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2040, 2314.19702, -830.12402, 1428.79504,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2315.64600, -830.09802, 1428.80103,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(927, 2304.34106, -823.03003, 1429.64502,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(920, 2315.21997, -826.94000, 1429.42798,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(943, 2310.47192, -821.05902, 1428.75903,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14578, 2312.40503, -819.29102, 1431.02100,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(941, 2315.43604, -826.37402, 1428.46802,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(941, 2315.47998, -821.06500, 1428.46802,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(941, 2315.47607, -815.08801, 1428.46802,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(941, 2307.27905, -829.94501, 1428.46802,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(941, 2312.11694, -829.94800, 1428.46802,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(920, 2315.28101, -821.62903, 1429.42798,   0.00000, 0.00000, 179.99400);
	CreateDynamicObject(920, 2315.26709, -815.63202, 1429.42798,   0.00000, 0.00000, 179.99400);
	CreateDynamicObject(920, 2311.55298, -829.75403, 1429.42798,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(920, 2306.68506, -829.73602, 1429.42798,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(941, 2304.87598, -820.96301, 1428.46802,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(941, 2304.88892, -815.91400, 1428.46802,   0.00000, 0.00000, 269.99399);
	CreateDynamicObject(941, 2309.36304, -812.08002, 1428.46802,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1271, 2315.66992, -829.96002, 1428.34302,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1271, 2314.82104, -830.11700, 1428.34302,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1271, 2314.90405, -829.18701, 1428.34302,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1271, 2314.01904, -830.12201, 1428.34302,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2315.64795, -829.70203, 1428.80103,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2315.64404, -829.09003, 1428.80103,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2314.91602, -829.32202, 1428.80103,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2315.63403, -829.84003, 1429.04504,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2314.82104, -830.09302, 1428.80798,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2315.34595, -829.17902, 1429.04504,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2040, 2313.99194, -830.12903, 1428.80200,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2040, 2313.77905, -830.13000, 1428.79504,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(941, 2311.59399, -820.99200, 1428.46802,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(941, 2309.34302, -820.99200, 1428.46802,   0.00000, 0.00000, 269.99399);
	CreateDynamicObject(2969, 2309.40405, -820.62903, 1429.06897,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2969, 2309.37305, -821.18903, 1429.06897,   0.00000, 0.00000, 6.00000);
	CreateDynamicObject(2969, 2311.65308, -822.01501, 1429.06897,   0.00000, 0.00000, 12.00000);
	CreateDynamicObject(2969, 2311.60303, -821.24500, 1429.06897,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2969, 2311.62500, -820.54401, 1429.06897,   0.00000, 0.00000, 350.00000);
	CreateDynamicObject(1271, 2310.98999, -819.16602, 1428.34302,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1271, 2310.23999, -819.16101, 1428.34302,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1271, 2310.59497, -819.17200, 1429.03406,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14782, 2304.43896, -811.96802, 1429.00903,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2846, 2304.81201, -812.66101, 1427.99304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2310.33203, -811.83502, 1429.06006,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2309.19409, -811.82703, 1429.06006,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2309.44702, -812.30200, 1429.06006,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2310.22803, -812.31201, 1429.06006,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2309.70190, -812.31403, 1429.30505,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 2308.66797, -812.28601, 1429.06006,   0.00000, 0.00000, 315.00000);
	CreateDynamicObject(355, 2304.69507, -819.65002, 1428.24304,   0.00000, 261.00000, 0.00000);
	CreateDynamicObject(2372, 2303.40088, -819.42603, 1428.46802,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(355, 2304.69800, -819.56702, 1428.24304,   0.00000, 260.99600, 0.00000);
	CreateDynamicObject(355, 2304.68701, -819.48401, 1428.24304,   0.00000, 260.99600, 0.00000);
	CreateDynamicObject(355, 2304.68506, -819.40601, 1428.24304,   0.00000, 260.99600, 0.00000);
	CreateDynamicObject(355, 2304.67505, -819.31702, 1428.24304,   0.00000, 260.99600, 0.00000);
	CreateDynamicObject(355, 2304.68506, -819.24402, 1428.24304,   0.00000, 260.99600, 0.00000);
	CreateDynamicObject(355, 2304.68701, -819.16602, 1428.24304,   0.00000, 260.99600, 0.00000);
	CreateDynamicObject(355, 2304.68311, -819.07800, 1428.24304,   0.00000, 260.99600, 0.00000);
	CreateDynamicObject(355, 2304.69409, -818.98401, 1428.24304,   0.00000, 260.99600, 0.00000);
	CreateDynamicObject(355, 2304.68701, -818.90802, 1428.24304,   0.00000, 260.99600, 0.00000);
	CreateDynamicObject(3015, 2309.73901, -830.30902, 1427.99304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3015, 2310.75806, -830.29602, 1427.99304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3015, 2310.01294, -829.88300, 1427.99304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3015, 2310.53711, -829.85602, 1427.99304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3015, 2310.46802, -830.14600, 1428.59204,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3015, 2309.21899, -830.26202, 1427.99304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3015, 2309.50903, -829.84302, 1427.99304,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(355, 2307.70996, -829.83801, 1429.03296,   0.00000, 353.00000, 0.00000);
	CreateDynamicObject(3052, 2304.89307, -820.45203, 1429.06897,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(358, 2312.96997, -829.16302, 1428.24304,   0.00000, 270.00000, 90.00000);
	CreateDynamicObject(358, 2313.16504, -829.15601, 1428.24304,   0.00000, 269.99399, 90.00000);
	CreateDynamicObject(358, 2315.98706, -825.21600, 1429.19299,   0.00000, 269.99399, 90.00000);
	CreateDynamicObject(349, 2315.38989, -820.76300, 1428.92004,   84.00000, 270.00000, 180.00000);
	CreateDynamicObject(347, 2315.46997, -814.42102, 1428.92004,   93.00000, 270.00000, 180.00000);
	CreateDynamicObject(1893, 2312.86499, -813.16602, 1432.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2312.82007, -816.35101, 1432.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2312.78296, -820.85901, 1432.02100,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2312.86108, -825.23602, 1432.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2307.90601, -813.18201, 1432.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2308.07007, -816.44800, 1432.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2308.27710, -820.84003, 1432.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2308.58398, -825.19202, 1432.00000,   0.00000, 0.00000, 0.00000);

	// Paso a Nivel. (Delante del Gobierno)

	CreateDynamicObject(1698, 1052.56140, -1844.63635, 12.48890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1052.56055, -1847.93579, 12.48890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1052.56055, -1851.23560, 12.48890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1052.56055, -1854.23535, 12.48390,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1052.56055, -1857.53540, 12.48890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1053.90552, -1844.63574, 12.48890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1053.91052, -1847.93555, 12.48890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1053.90051, -1851.23535, 12.48890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1053.90051, -1854.23535, 12.48390,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1053.90051, -1857.53516, 12.48890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1054.90527, -1844.63574, 12.48190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1054.91016, -1847.93555, 12.48290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1054.90039, -1851.23535, 12.48690,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1054.90039, -1854.23535, 12.48190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1698, 1054.90039, -1857.53516, 12.48490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1283, 1055.66956, -1854.27991, 15.47528,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1215, 1052.10522, -1859.23962, 13.13464,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1055.42969, -1842.87402, 13.13464,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1051.96875, -1842.81641, 13.13821,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1055.33630, -1859.27747, 13.13464,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1053.69739, -1859.27380, 13.13464,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1233, 1052.94128, -1859.45386, 14.12999,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1214, 1055.34387, -1851.12439, 12.61253,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1214, 1054.34375, -1851.12402, 12.61253,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1214, 1053.34375, -1851.12402, 12.61253,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1214, 1052.34375, -1851.12402, 12.61253,   0.00000, 0.00000, 0.00000);

	// Estación Market Station:

	CreateDynamicObject(970, 825.40002, -1337.38000, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 821.20001, -1337.38000, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 809.59998, -1337.38000, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 813.79999, -1337.38000, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 807.47998, -1339.50000, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 807.47998, -1343.69995, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 807.47998, -1354.69995, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 807.47998, -1350.50000, 13.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 809.54999, -1356.91003, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1256, 827.00000, -1346.59998, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1256, 812.00000, -1356.50000, 13.20000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1256, 827.09998, -1351.80005, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1256, 817.29999, -1356.50000, 13.15000,   0.00000, 0.00000, 269.99500);
	CreateDynamicObject(1216, 809.72998, -1338.00000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1216, 811.53003, -1338.00000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1216, 813.29999, -1338.00000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1257, 835.00000, -1334.00000, 13.75000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1209, 820.09998, -1356.59998, 12.50000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1776, 821.40002, -1356.69995, 13.60000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1359, 814.59003, -1356.46997, 13.11000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1359, 827.00000, -1349.19995, 13.11000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(962, 841.20001, -1340.40002, 7.14000,   90.00000, 0.00000, 295.00000);
	CreateDynamicObject(962, 842.40002, -1343.00000, 7.14000,   90.00000, 0.00000, 294.99899);
	CreateDynamicObject(962, 827.50800, -1354.66602, 13.60000,   90.00000, 0.00000, 270.00000);
	CreateDynamicObject(962, 824.11902, -1356.88306, 13.60100,   90.00000, 0.00000, 180.00000);

	// AntiBadDrive Vinewood:

	CreateDynamicObject(982, 501.48819, -1219.62097, 45.30890,   -4.50000, 0.00000, 289.83069);
	CreateDynamicObject(982, 453.46259, -1237.05603, 48.86960,   -3.50000, 0.00000, 290.33780);
	CreateDynamicObject(982, 477.47000, -1228.27637, 47.19650,   -4.00000, 0.00000, 289.83069);
	CreateDynamicObject(982, 525.50861, -1210.95886, 43.32860,   -4.50000, 0.00000, 289.83069);
	CreateDynamicObject(982, 495.26221, -1202.27197, 45.38340,   -4.00000, 0.00000, 290.09271);
	CreateDynamicObject(982, 447.69870, -1220.89807, 48.86960,   -3.50000, 0.00000, 291.15201);
	CreateDynamicObject(982, 471.46750, -1211.48022, 47.21670,   -4.00000, 0.00000, 292.08890);
	CreateDynamicObject(984, 416.75320, -1257.68335, 51.18600,   0.00000, 0.00000, 201.55490);
	CreateDynamicObject(984, 428.62799, -1270.32214, 51.18600,   0.00000, 0.00000, 291.41690);
	CreateDynamicObject(984, 420.28619, -1266.60974, 51.18600,   0.00000, 0.00000, 201.55490);
	CreateDynamicObject(982, 333.09406, -1289.64197, 53.82581,   0.00000, 0.00000, 298.17935);
	CreateDynamicObject(983, 399.02951, -1184.14526, 77.77790,   -4.00000, 0.00000, 238.28560);
	CreateDynamicObject(982, 469.44409, -1194.29895, 63.99110,   -5.50000, 0.00000, 281.61221);
	CreateDynamicObject(982, 444.35059, -1195.66675, 67.21620,   -9.00000, 0.00000, 264.69821);
	CreateDynamicObject(982, 419.79440, -1191.59705, 72.72490,   -15.00000, 0.00000, 256.47021);
	CreateDynamicObject(983, 404.45999, -1187.19714, 76.86510,   -13.00000, 0.00000, 243.73270);
	CreateDynamicObject(983, 388.34760, -1177.21326, 78.48890,   -1.00000, 0.00000, 236.12489);
	CreateDynamicObject(983, 393.64859, -1180.72839, 78.22390,   -4.00000, 0.00000, 237.12891);
	CreateDynamicObject(984, 379.34891, -1171.22693, 78.19280,   -3.00000, 0.00000, 56.20000);
	CreateDynamicObject(982, 182.44749, -1407.25806, 45.49640,   5.00000, 0.00000, 320.08679);
	CreateDynamicObject(984, 730.13818, -981.92828, 52.73290,   3.00000, 0.00000, 324.02591);
	CreateDynamicObject(982, 758.31769, -947.21661, 54.97780,   2.50000, 0.00000, 318.51691);
	CreateDynamicObject(982, 741.88849, -966.77820, 53.74650,   3.00000, 0.00000, 321.31711);
	CreateDynamicObject(984, 750.58832, -930.89008, 55.29744,   -1.00000, 0.00000, 293.65109);
	CreateDynamicObject(982, 707.60071, -1021.46661, 51.54670,   2.00000, 0.00000, 331.70859);
	CreateDynamicObject(984, 673.49707, -1077.79724, 48.39910,   2.50000, 0.00000, 317.82480);
	CreateDynamicObject(984, 685.84332, -1061.02283, 49.22770,   2.50000, 0.00000, 329.03119);
	CreateDynamicObject(982, 696.90143, -1041.10217, 50.57910,   3.00000, 0.00000, 331.19849);
	CreateDynamicObject(983, 768.79651, -933.96722, 55.70890,   2.00000, 0.00000, 331.31519);
	CreateDynamicObject(983, 758.76440, -925.84808, 55.74890,   2.00000, 0.00000, 314.26160);
	CreateDynamicObject(984, 790.11438, -885.43811, 56.82540,   6.00000, 0.00000, 308.74820);
	CreateDynamicObject(984, 809.47009, -875.37433, 62.66150,   25.00000, 0.00000, 290.26321);
	CreateDynamicObject(984, 799.77728, -892.67072, 56.97750,   6.00000, 0.00000, 306.20709);
	CreateDynamicObject(984, 806.21259, -888.62817, 59.17360,   19.00000, 0.00000, 298.38821);
	CreateDynamicObject(984, 816.93750, -883.76080, 63.96490,   25.00000, 0.00000, 290.39111);
	CreateDynamicObject(983, 817.65759, -872.33313, 66.64400,   22.00000, 0.00000, 291.08249);
	CreateDynamicObject(984, 801.73889, -783.99280, 70.35830,   8.00000, 0.00000, 283.96350);
	CreateDynamicObject(982, 783.14362, -787.31293, 67.24510,   10.00000, 0.00000, 278.16269);
	CreateDynamicObject(984, 844.67712, -770.53003, 81.83180,   22.00000, 0.00000, 29.90950);
	CreateDynamicObject(984, 850.96948, -766.29712, 83.61280,   10.00000, 0.00000, 33.17740);
	CreateDynamicObject(982, 938.76538, -954.64612, 39.34620,   0.50000, 0.00000, 93.91470);
	CreateDynamicObject(983, 884.52649, -958.09088, 39.92530,   1.00000, 0.00000, 90.18470);
	CreateDynamicObject(982, 913.25952, -956.80261, 39.55420,   0.50000, 0.00000, 95.68660);
	CreateDynamicObject(984, 894.13623, -958.09552, 39.71810,   0.80000, 0.00000, 90.18470);
	CreateDynamicObject(984, 862.66461, -958.28638, 43.37660,   17.00000, 0.00000, 93.24390);
	CreateDynamicObject(984, 875.06238, -958.03021, 40.82280,   8.00000, 0.00000, 89.29500);
	CreateDynamicObject(983, 853.53131, -958.84027, 46.16200,   -16.00000, 0.00000, 274.17230);
	CreateDynamicObject(983, 841.55170, -956.19611, 48.61950,   7.00000, 0.00000, 62.96620);
	CreateDynamicObject(983, 847.39172, -958.35663, 47.58450,   11.00000, 0.00000, 77.18860);
	CreateDynamicObject(983, 836.61731, -952.42450, 49.36370,   6.00000, 0.00000, 42.84830);
	CreateDynamicObject(983, 834.23541, -946.97522, 50.17690,   9.00000, 0.00000, 5.12910);
	CreateDynamicObject(984, 873.21698, -896.04797, 64.07540,   2.00000, 0.00000, 353.56989);
	CreateDynamicObject(983, 856.15869, -930.65070, 56.61640,   19.00000, 0.00000, 325.00000);
	CreateDynamicObject(983, 871.17438, -905.22607, 63.46090,   9.00000, 0.00000, 335.24680);
	CreateDynamicObject(983, 869.18591, -909.51233, 62.67750,   9.00000, 0.00000, 335.24680);
	CreateDynamicObject(983, 866.24829, -915.04321, 61.51330,   11.00000, 0.00000, 328.99100);
	CreateDynamicObject(983, 862.93842, -920.38953, 60.16180,   13.00000, 0.00000, 327.75250);
	CreateDynamicObject(983, 859.58911, -925.61920, 58.54200,   16.00000, 0.00000, 326.62711);
	CreateDynamicObject(983, 852.66089, -935.50140, 54.37660,   21.00000, 0.00000, 323.52261);
	CreateDynamicObject(984, 855.17859, -872.53119, 73.78360,   19.00000, 0.00000, 277.07349);
	CreateDynamicObject(983, 863.95697, -870.60529, 76.37970,   10.00000, 0.00000, 293.08929);
	CreateDynamicObject(984, 880.04132, -863.91992, 77.15080,   4.00000, 0.00000, 293.07019);
	CreateDynamicObject(984, 990.59747, -795.41479, 100.44100,   -7.00000, 0.00000, 292.25241);
	CreateDynamicObject(983, 975.58722, -800.32330, 102.31440,   -9.00000, 0.00000, 278.05560);
	CreateDynamicObject(983, 981.70239, -798.85040, 101.58930,   -6.00000, 0.00000, 288.77289);
	CreateDynamicObject(983, 969.31268, -800.95490, 103.31910,   -9.00000, 0.00000, 273.60480);
	CreateDynamicObject(983, 956.86700, -799.27069, 105.20820,   -8.50000, 0.00000, 255.43260);
	CreateDynamicObject(983, 963.03027, -800.61877, 104.28410,   -8.00000, 0.00000, 260.17389);
	CreateDynamicObject(983, 950.88190, -797.24890, 106.14030,   -8.50000, 0.00000, 247.22552);
	CreateDynamicObject(985, 1027.15259, -834.57123, 83.19453,   0.00000, 0.00000, 4.32302);
	CreateDynamicObject(985, 1019.42108, -835.07990, 86.41851,   0.00000, 0.00000, 1.26825);
	CreateDynamicObject(985, 1034.85278, -833.24341, 80.86853,   0.00000, 0.00000, 16.72407);
	CreateDynamicObject(985, 1047.20032, -829.85358, 78.60342,   0.00000, 0.00000, 9.96923);
	CreateDynamicObject(985, 1054.92078, -828.25330, 79.33450,   0.00000, 0.00000, 14.78284);
	CreateDynamicObject(985, 1062.66052, -827.01300, 81.75400,   0.00000, 0.00000, 3.69160);
	CreateDynamicObject(982, 1241.82227, -728.72198, 94.71730,   -4.00000, 0.00000, 296.00101);
	CreateDynamicObject(982, 1265.06946, -718.15491, 93.39110,   -2.00000, 0.00000, 293.04330);
	CreateDynamicObject(983, 1156.36304, -643.62732, 103.28041,   5.00000, 0.00000, 302.45950);
	CreateDynamicObject(973, 1199.16968, -634.25250, 103.81910,   0.00000, 0.00000, 5.21410);


	// PARADAS DE AUTOBÚS DE LOS SANTOS (CMD: /rutabus):

	// ((Ruta Cercanías)).
	CreateDynamicObject(1257, 2472.39990, -1741.00000, 13.80000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1229, 2837.69995, -307.10001, 8.20000,   0.00000, 0.00000, 20.00000);
	CreateDynamicObject(1257, 672.70001, -619.20001, 16.60000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1229, 790.79999, -1374.40002, 14.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1257, 1268.50000, -1414.50000, 13.70000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1257, 2564.60010, 50.10000, 26.80000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1257, 1420.50000, -1665.40002, 13.80000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1229, 1811.80005, -1877.00000, 14.10000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1257, 2001.09998, -1943.59998, 13.80000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1257, 2010.40002, -1943.59998, 13.80000,   0.00000, 0.00000, 269.99500);
	// ((Ruta Centro)).
	CreateDynamicObject(1257, 2050.44434, -1943.59998, 13.80000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1257, 2058.82104, -1943.59998, 13.80000,   0.00000, 0.00000, 269.99500);
	CreateDynamicObject(1229, 2094.90820, -1767.68762, 14.09680,   0.00000, 0.00000, 346.29459);
	CreateDynamicObject(1257, 1919.91919, -1743.84277, 13.78120,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1257, 1706.34753, -1721.31604, 13.77150,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1229, 1318.34204, -1588.58093, 14.08300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1257, 1279.38708, -1387.62183, 13.64360,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1257, 659.10669, -1387.59265, 13.90870,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1229, 1007.14093, -1813.78406, 14.75490,   0.00000, 0.00000, 248.88589);
	CreateDynamicObject(1229, 1575.59058, -2200.86206, 14.07330,   0.00000, 0.00000, -90.00000);

	// Resto del map (Árboles y decorados en la Estación de tren):
	CreateDynamicObject(1391, 1719.10999, -2004.89001, 44.80000,   0.00000, 0.00000, 356.78000);
	CreateDynamicObject(1388, 1719.09998, -2005.44995, 56.90000,   0.00000, 0.00000, 321.82001);
	CreateDynamicObject(3920, 1732.68994, -1943.27002, 17.77000,   0.00000, 0.00000, 0.12000);
	CreateDynamicObject(3920, 1753.09998, -1943.30005, 17.77000,   0.00000, 0.00000, 0.12000);
	CreateDynamicObject(3920, 1740.72998, -1943.06995, 17.77000,   0.00000, 0.00000, 0.12000);
	CreateDynamicObject(1342, 1766.73999, -1937.09998, 13.58000,   0.00000, 0.00000, 293.60999);
	CreateDynamicObject(1342, 1762.81995, -1940.63000, 13.58000,   0.00000, 0.00000, 332.73999);
	CreateDynamicObject(983, 1779.71997, -1942.27002, 13.12000,   0.00000, 0.00000, 90.19000);
	CreateDynamicObject(983, 1763.21997, -1942.55005, 13.12000,   0.00000, 0.00000, 91.44000);
	CreateDynamicObject(983, 1769.64001, -1942.45996, 13.12000,   0.00000, 0.00000, 90.19000);
	CreateDynamicObject(1216, 1766.33997, -1943.34998, 13.23000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1216, 1765.06995, -1943.33997, 13.23000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1216, 1767.47998, -1943.35999, 13.23000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3524, 1768.64001, -1936.06995, 10.80000,   0.00000, 0.00000, 0.72000);
	CreateDynamicObject(1280, 1779.58997, -1942.62000, 12.92000,   0.00000, 0.00000, 90.59000);
	CreateDynamicObject(1231, 1772.80005, -1942.42004, 14.96000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 1776.66003, -1942.35999, 14.96000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(658, 1719.08997, -1938.48999, 12.04000,   0.00000, 0.00000, 0.14000);
	CreateDynamicObject(658, 1702.14001, -1938.80005, 12.04000,   0.00000, 0.00000, 0.14000);
	CreateDynamicObject(658, 1723.79004, -1938.87000, 12.04000,   0.00000, 0.00000, 0.14000);
	CreateDynamicObject(658, 1719.08997, -1938.48999, 12.04000,   0.00000, 0.00000, 0.14000);
	CreateDynamicObject(658, 1708.63000, -1938.44995, 12.04000,   0.00000, 0.00000, 0.14000);
	CreateDynamicObject(984, 1706.93005, -1942.43994, 13.05000,   0.00000, 0.00000, 89.38000);
	CreateDynamicObject(984, 1723.84998, -1942.56006, 13.05000,   0.00000, 0.00000, 89.38000);
	CreateDynamicObject(983, 1717.58997, -1939.06006, 13.10000,   0.00000, 0.00000, 358.97000);
	CreateDynamicObject(983, 1700.28003, -1939.06995, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(983, 1713.53003, -1939.19995, 13.10000,   0.00000, 0.00000, 356.39999);
	CreateDynamicObject(870, 1703.52002, -1939.01001, 12.77000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 1719.71997, -1938.82996, 12.77000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 1723.38000, -1939.08997, 12.77000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 1708.72998, -1938.80005, 12.77000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 1700.81006, -1942.05005, 14.72000,   0.00000, 0.00000, 0.20000);
	CreateDynamicObject(1232, 1717.93005, -1941.98999, 15.02000,   0.00000, 0.00000, 0.20000);
	CreateDynamicObject(1232, 1725.73999, -1941.98999, 15.02000,   0.00000, 0.00000, 0.20000);
	CreateDynamicObject(1232, 1712.76001, -1942.20996, 14.72000,   0.00000, 0.00000, 0.20000);
	CreateDynamicObject(968, 1811.47998, -1894.50000, 13.30000,   0.00000, 25.00000, 90.00000);
	CreateDynamicObject(966, 1811.48999, -1894.43994, 12.41000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(996, 1799.69995, -1884.67004, 13.15000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(996, 1774.32996, -1932.76001, 13.30000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(996, 1774.32996, -1924.53003, 13.30000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(996, 1774.35999, -1916.29004, 13.30000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(996, 1774.33997, -1908.04004, 13.30000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(996, 1774.33997, -1888.03003, 13.30000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(997, 1774.32996, -1900.45996, 12.55000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(997, 1774.32996, -1891.78003, 12.55000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1281, 1767.65002, -1897.66003, 13.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1281, 1758.71997, -1890.14001, 13.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1281, 1758.80005, -1897.93005, 13.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1281, 1767.83997, -1890.65002, 13.36000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 1763.08997, -1899.68005, 12.97000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1280, 1763.29004, -1888.00000, 12.96000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1432, 1763.14001, -1890.46997, 12.55000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1432, 1763.06006, -1897.91003, 12.56000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1597, 1769.06995, -1902.37000, 15.22000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1597, 1759.12000, -1902.39001, 15.22000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1597, 1758.93005, -1885.96997, 15.21000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1597, 1768.88000, -1885.97998, 15.21000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2011, 1769.96997, -1889.44995, 12.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2011, 1770.13000, -1899.06995, 12.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2011, 1765.53003, -1896.68994, 12.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2011, 1765.23999, -1891.55005, 12.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2011, 1761.60999, -1896.80005, 12.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2011, 1761.31006, -1891.32996, 12.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 1772.56006, -1904.88000, 10.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 1772.39001, -1928.09998, 10.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1774.42004, -1897.12000, 12.95000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1774.40002, -1891.88000, 12.95000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1753.17004, -1895.93994, 13.07000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1753.15002, -1892.31995, 13.07000,   0.00000, 0.00000, 90.00000);

	// CURVA LS (Zona Centro): (ORDEN)
	CreateDynamicObject(984, 1415.30688, -1409.75574, 13.35917,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 1415.31873, -1422.58093, 13.35730,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(983, 1415.19263, -1432.14246, 13.41323,   0.00000, 0.00000, 358.00000);
	CreateDynamicObject(984, 1402.48926, -1414.37402, 13.35309,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 1402.48730, -1427.20410, 13.34735,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(983, 1402.43457, -1433.59668, 13.38587,   0.00000, 0.00000, 359.99451);
	CreateDynamicObject(983, 1409.02881, -1440.57068, 13.39873,   0.00000, 0.00000, 89.99451);
	CreateDynamicObject(983, 1415.43860, -1440.57837, 13.38217,   0.00000, 0.00000, 89.99451);
	CreateDynamicObject(983, 1417.05444, -1440.57178, 13.40227,   0.00000, 0.00000, 89.99451);
	CreateDynamicObject(983, 1418.00684, -1437.97034, 13.39593,   0.00000, 0.00000, 67.99451);
	CreateDynamicObject(983, 1415.17798, -1433.63452, 13.40706,   0.00000, 0.00000, 357.99500);
	CreateDynamicObject(984, 1406.37988, -1400.70117, 13.35189,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(824, 1406.63892, -1411.29333, 15.23759,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(823, 1409.33398, -1423.48938, 16.06217,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1361, 1414.36768, -1402.95691, 13.52113,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1361, 1413.23901, -1401.72034, 13.50335,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1361, 1419.46680, -1439.65564, 13.51377,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1361, 1402.96680, -1437.02930, 13.53310,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1361, 1405.64429, -1439.89319, 13.51500,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1361, 1400.57605, -1401.83386, 13.45426,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(983, 1401.06714, -1405.00806, 13.38668,   0.00000, 0.00000, 23.99451);
	CreateDynamicObject(1215, 1399.67212, -1402.55615, 13.27524,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1400.01550, -1401.05432, 13.26745,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1413.88135, -1402.14246, 13.31761,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1415.02722, -1403.51587, 13.29411,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1412.56348, -1401.16150, 13.30060,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1420.30042, -1440.30554, 13.29682,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1420.49268, -1439.34851, 13.28466,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1420.96484, -1440.01526, 13.27538,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1403.17053, -1437.84521, 13.32723,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1405.05811, -1439.74463, 13.32596,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1404.58435, -1438.41748, 13.42280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1223, 1423.40613, -1446.37561, 12.55469,   0.00000, 0.00000, 86.00000);
	CreateDynamicObject(1223, 1401.34888, -1446.55981, 12.55469,   0.00000, 0.00000, 85.99548);
	CreateDynamicObject(1223, 1391.52161, -1425.12927, 12.56244,   0.00000, 0.00000, 3.99548);
	CreateDynamicObject(1223, 1425.15161, -1391.19824, 12.57480,   0.00000, 0.00000, 221.99548);
	CreateDynamicObject(1223, 1396.90625, -1389.83496, 12.55469,   0.00000, 0.00000, 271.99402);
	CreateDynamicObject(1223, 1426.45850, -1426.79834, 12.55469,   0.00000, 0.00000, 179.99524);
	CreateDynamicObject(8674, 1401.76563, -1450.83704, 14.31416,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3091, 1385.47461, -1549.75000, 13.25998,   0.00000, 0.00000, 347.99841);
	CreateDynamicObject(3265, 1391.80176, -1452.72595, 12.55260,   0.00000, 0.00000, 170.00000);
	CreateDynamicObject(1237, 1388.06604, -1550.29150, 12.66832,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1237, 1383.32349, -1548.87231, 12.57451,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1257, 1371.84912, -1386.69983, 13.95186,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1361, 1374.78711, -1386.58289, 13.38724,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1223, 1377.63916, -1389.37927, 12.63166,   0.00000, 0.00000, 271.99402);
	CreateDynamicObject(1216, 1376.72009, -1386.08691, 13.32174,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1216, 1377.41406, -1386.09326, 13.31665,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1216, 1375.99841, -1386.12537, 13.32702,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1371.70508, -1400.58423, 12.94714,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 1367.87036, -1400.57703, 12.92969,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1290, 1369.80164, -1400.58240, 18.40623,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1215, 1400.12109, -1400.48218, 12.94714,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 1389.43591, -1400.32080, 14.28588,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 1381.66748, -1400.39368, 14.29877,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 1392.75903, -1401.73181, 13.02721,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(984, 1379.90527, -1401.73535, 13.01949,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(984, 1392.82361, -1399.53809, 13.01949,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(984, 1379.97571, -1399.52209, 13.02721,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(983, 1375.12085, -1401.73901, 13.06637,   0.00000, 0.00000, 269.99414);
	CreateDynamicObject(983, 1375.17346, -1399.52258, 13.07408,   0.00000, 0.00000, 269.98901);
	CreateDynamicObject(1215, 1368.62000, -1400.61572, 12.94714,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1367.95337, -1385.95728, 13.26458,   0.00000, 0.00000, 0.00000);

	//*************************unity, 24/7*************************
	new cartelunity;
	cartelunity = CreateDynamicObjectEx(6977, 1852.95801, -1856.33948, 12.18490,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterialText(cartelunity, 0, "Mercado 24/7 \n Los Mejores\nProductos\n¡AQUI!", 100, "Ariel", 20, 1, 0xFFFFFFFF, 0x00000002, 1);
	CreateDynamicObject(6959, 1850.97168, -1853.69678, 12.57174,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(6959, 1850.43054, -1857.49048, 12.57174,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(6977, 1852.95801, -1856.33948, 12.18490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1561, 1842.44971, -1856.35352, 13.61880,   0.00000, 0.00000, -91.00000);
	CreateDynamicObject(19445, 1839.10144, -1839.22522, 10.82290,   0.00000, 0.00000, 271.40701);
	CreateDynamicObject(19445, 1839.24573, -1842.78833, 10.82290,   0.00000, 0.00000, 271.40701);
	CreateDynamicObject(19445, 1839.30103, -1846.17065, 10.82290,   0.00000, 0.00000, 271.40701);
	CreateDynamicObject(19445, 1839.30469, -1849.70850, 10.82290,   0.00000, 0.00000, 271.40701);
	CreateDynamicObject(19445, 1839.65967, -1862.67078, 10.82290,   0.00000, 0.00000, 271.40701);
	CreateDynamicObject(19445, 1839.62048, -1866.29932, 10.82290,   0.00000, 0.00000, 271.40701);
	CreateDynamicObject(19445, 1839.76050, -1870.06555, 10.82290,   0.00000, 0.00000, 271.40701);
	CreateDynamicObject(19445, 1839.27954, -1874.03467, 10.82290,   0.00000, 0.00000, 271.40701);

//NUEVOS MAPEOS
//PUESTO DE GASOLINA MODIFICADO
//////////////////////////////////////GRADJEVINAR POSAO//////////////////////////////
	CreateDynamicObject(8673, 1842.28003, -1602.19995, 13.51000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8673, 1849.68994, -1602.20996, 13.51000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8673, 1878.43994, -1602.21997, 13.51000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8673, 1898.85999, -1602.21997, 13.51000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8673, 1919.25000, -1602.21997, 13.51000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8673, 1921.60999, -1602.20996, 13.51000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8673, 1931.56995, -1592.22998, 13.51000,   0.00000, 0.00000, 270.32999);
	CreateDynamicObject(8673, 1931.41797, -1571.83801, 13.51000,   0.00000, 0.00000, 270.32999);
	CreateDynamicObject(8673, 1931.32996, -1551.40002, 13.51000,   0.00000, 0.00000, 270.32999);
	CreateDynamicObject(8673, 1931.31006, -1547.90002, 13.51000,   0.00000, 0.00000, 270.32999);
	CreateDynamicObject(966, 1867.21997, -1602.18994, 12.65000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(968, 1867.23999, -1602.17004, 13.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10984, 1924.52002, -1591.68994, 13.52000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10984, 1880.00183, -1567.53967, 13.48369,   0.00000, 0.00000, 84.39000);
	CreateDynamicObject(1684, 1909.63000, -1599.67004, 13.99000,   0.00000, 0.00000, 180.17999);
	CreateDynamicObject(10984, 1922.38000, -1550.81006, 13.52000,   0.00000, 0.00000, 194.94000);
	CreateDynamicObject(1685, 1898.85999, -1600.02002, 13.22000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1685, 1897.07996, -1600.01001, 13.22000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1685, 1895.31995, -1600.01001, 13.22000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1685, 1895.29004, -1598.23999, 13.22000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1685, 1897.05005, -1598.22998, 14.59000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1685, 1897.06995, -1598.22998, 13.22000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1685, 1895.31006, -1598.26001, 14.59000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1684, 1885.47998, -1599.56006, 13.98000,   0.00000, 0.00000, 180.17999);
	CreateDynamicObject(1365, 1874.31995, -1599.66003, 13.65000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 1870.70996, -1600.37000, 12.93000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 1869.68994, -1599.07996, 12.93000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 1878.76001, -1600.48999, 12.93000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3643, 1898.02026, -1550.28149, 18.19182,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3643, 1903.01746, -1548.87830, 18.19182,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3643, 1908.36414, -1548.89612, 18.19182,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3643, 1860.15002, -1563.80298, 17.80081,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3643, 1865.36816, -1563.80396, 17.80081,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(5463, 1905.17773, -1572.48083, 2.20135,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3256, 1896.98340, -1558.94482, 11.92371,   0.00000, 0.00000, 50.68578);
	CreateDynamicObject(3256, 1854.45105, -1569.29480, 11.92371,   0.00000, 0.00000, 50.68578);
	///Pumpa
	new pumpa;
	pumpa = CreateDynamicObject(19447,1950.386,-1777.755,19.023,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(19447,1950.446,-1768.121,19.041,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(19447,1945.727,-1763.353,19.020,0.000,0.000,-89.999,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(19447,1937.573,-1763.327,19.000,0.000,0.000,-90.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(19447,1945.570,-1782.530,19.026,0.000,0.000,-90.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(19447,1932.806,-1777.776,19.024,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(19447,1932.815,-1768.135,19.027,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(5409,1918.8510,-1776.2879,16.7770,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
	SetDynamicObjectMaterial(pumpa, 1, 17566, "contachou1_lae2", "shingles6", 0);
	SetDynamicObjectMaterial(pumpa, 2, 17566, "contachou1_lae2", "shingles6", 0);
	SetDynamicObjectMaterial(pumpa, 3, 3603, "bevmans01_la", "wilsdoor_01_la", 0);
	SetDynamicObjectMaterial(pumpa, 4, 11301, "carshow_sfse", "concpanel_la", 0);
	SetDynamicObjectMaterial(pumpa, 5, 11301, "carshow_sfse", "concpanel_la", 0);
	SetDynamicObjectMaterial(pumpa, 11, 3979, "civic01_lan", "sl_laglasswall2", 0);
	pumpa = CreateDynamicObject(18766,1930.186,-1762.525,11.363,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(18766,1903.485,-1762.820,11.366,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(18766,1950.809,-1766.284,11.566,0.000,0.000,-90.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(18766,1950.793,-1775.175,11.566,0.000,0.000,-90.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(18762,1934.723,-1762.503,12.544,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(18762,1924.833,-1762.419,12.544,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(18766,1919.487,-1762.479,11.363,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(18762,1914.950,-1762.457,12.544,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(18762,1908.284,-1762.736,12.544,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(18762,1901.218,-1762.803,12.544,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(18762,1950.829,-1761.305,12.544,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(18762,1950.892,-1770.066,12.544,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(18762,1950.837,-1779.831,12.544,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(19447,1937.706,-1782.544,19.026,0.000,0.000,-90.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(18762,1951.131,-1793.135,12.544,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(984,1921.526,-1762.413,13.853,0.000,0.000,269.432,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 9, 6487, "councl_law2", "lanlabra1_M", 0);
	pumpa = CreateDynamicObject(984,1927.939,-1762.466,13.853,0.000,0.000,269.432,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 9, 6487, "councl_law2", "lanlabra1_M", 0);
	SetDynamicObjectMaterial(pumpa, 10, 6487, "councl_law2", "lanlabra1_M", 0);
	SetDynamicObjectMaterial(pumpa, 11, 6487, "councl_law2", "lanlabra1_M", 0);
	pumpa = CreateDynamicObject(984,1902.125,-1762.828,13.853,0.000,0.000,269.432,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	SetDynamicObjectMaterial(pumpa, 9, 6487, "councl_law2", "lanlabra1_M", 0);
	pumpa = CreateDynamicObject(984,1950.578,-1767.356,14.057,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 9, 6487, "councl_law2", "lanlabra1_M", 0);
	pumpa = CreateDynamicObject(984,1950.579,-1773.756,14.057,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 9, 6487, "councl_law2", "lanlabra1_M", 0);
	pumpa = CreateDynamicObject(18763,1941.599,-1765.859,11.414,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(18763,1941.535,-1772.935,12.021,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(18763,1941.824,-1780.082,11.414,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 17566, "contachou1_lae2", "shingles6", 0);
	pumpa = CreateDynamicObject(1231,1950.981,-1779.682,12.937,0.000,0.000,273.865,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(1231,1950.799,-1761.289,12.937,0.000,0.000,273.865,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(1231,1934.752,-1762.464,12.948,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	pumpa = CreateDynamicObject(1231,1915.100,-1762.107,12.948,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	SetDynamicObjectMaterial(pumpa, 0, 11301, "carshow_sfse", "concpanel_la", 0);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	pumpa = CreateDynamicObject(19377,1945.267,-1768.105,20.682,0.000,90.000,0.000,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(19377,1945.104,-1777.446,20.682,0.000,90.000,0.000,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(19377,1938.082,-1777.398,20.682,0.000,90.000,0.000,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(19377,1938.005,-1768.149,20.702,0.000,90.000,0.000,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(1412,1951.447,-1796.143,13.812,3.141,0.000,1.570,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(1676,1941.676,-1769.516,13.861,0.000,0.000,-88.979,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(1676,1941.607,-1776.584,13.861,0.000,0.000,-88.979,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(1231,1950.887,-1770.121,12.937,0.000,0.000,273.865,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(1231,1951.281,-1793.013,12.937,0.000,0.000,273.865,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(1231,1924.869,-1762.598,12.948,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(1231,1908.521,-1762.538,12.948,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(1231,1901.503,-1762.583,12.948,0.000,0.000,0.000,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(8843,1937.196,-1773.627,12.399,0.000,0.000,-178.800,-1,-1,-1,1000.000,1000.000);
	pumpa = CreateDynamicObject(8843,1941.110,-1787.494,12.399,0.000,0.000,-445.620,-1,-1,-1,1000.000,1000.000);

	////////////////////////////////////////////////////////////////////////////-----> NEON
	//neon shop
	new neonshop;
	neonshop = CreateDynamicObject(19446,1928.272,-1797.271,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1930.227,-1797.272,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1931.752,-1797.273,11.125,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1917.437,-1797.271,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1915.155,-1797.270,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1936.730,-1797.270,8.662,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1939.785,-1797.268,8.661,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1941.461,-1798.936,11.125,90.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1941.461,-1802.429,11.125,90.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1941.463,-1805.168,11.125,90.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1939.725,-1806.826,11.125,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1936.246,-1806.820,11.125,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1933.673,-1806.819,11.125,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1913.483,-1798.932,12.695,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1913.483,-1802.430,12.695,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1913.482,-1805.930,12.695,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1913.483,-1807.871,12.695,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1915.321,-1809.532,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1918.821,-1809.533,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1922.321,-1809.534,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1925.822,-1809.534,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1929.321,-1809.535,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1930.228,-1809.536,12.695,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1931.886,-1807.812,12.695,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1931.884,-1804.314,12.695,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1931.887,-1799.104,12.695,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19446,1931.886,-1804.097,12.695,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 9514, "711_sfw", "ws_carpark2", 0);
	neonshop = CreateDynamicObject(19089,1941.547,-1797.336,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.568,-1797.343,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.555,-1797.276,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.554,-1797.245,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.544,-1797.218,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.547,-1797.202,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.552,-1797.300,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1935.002,-1797.339,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1935.001,-1797.319,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.999,-1797.299,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.999,-1797.280,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.999,-1797.261,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.999,-1797.244,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.999,-1797.223,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.999,-1797.210,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19438,1934.217,-1797.274,10.807,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19438,1931.886,-1801.583,10.807,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1933.489,-1797.208,15.053,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1933.489,-1797.341,15.053,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.580,-1797.342,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.603,-1797.344,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.566,-1797.193,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.585,-1797.198,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.605,-1797.199,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.624,-1797.202,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.982,-1797.218,15.054,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.981,-1797.340,15.054,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1926.536,-1797.189,17.196,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1919.138,-1797.190,17.197,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1926.519,-1797.190,15.923,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1926.519,-1797.190,17.178,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2960,1927.664,-1804.290,13.445,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "Metal3_128", 0);
	neonshop = CreateDynamicObject(2960,1924.859,-1804.266,13.445,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "Metal3_128", 0);
	neonshop = CreateDynamicObject(2948,1924.733,-1805.112,14.364,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2669, "cj_chris", "cj_metalplate2", 0);
	neonshop = CreateDynamicObject(2948,1925.679,-1805.119,14.364,0.000,90.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2669, "cj_chris", "cj_metalplate2", 0);
	neonshop = CreateDynamicObject(2960,1924.861,-1806.226,13.445,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "Metal3_128", 0);
	neonshop = CreateDynamicObject(2948,1926.574,-1805.120,14.364,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2669, "cj_chris", "cj_metalplate2", 0);
	neonshop = CreateDynamicObject(2948,1927.520,-1805.127,14.364,0.000,90.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2669, "cj_chris", "cj_metalplate2", 0);
	neonshop = CreateDynamicObject(2960,1927.682,-1806.184,13.445,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "Metal3_128", 0);
	neonshop = CreateDynamicObject(2960,1921.465,-1806.369,13.445,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "Metal3_128", 0);
	neonshop = CreateDynamicObject(2960,1921.491,-1804.411,13.445,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "Metal3_128", 0);
	neonshop = CreateDynamicObject(2960,1918.355,-1804.451,13.445,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "Metal3_128", 0);
	neonshop = CreateDynamicObject(2960,1918.354,-1806.461,13.445,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "Metal3_128", 0);
	neonshop = CreateDynamicObject(19462,1918.310,-1799.043,12.469,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0);
	neonshop = CreateDynamicObject(19462,1918.309,-1802.543,12.469,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0);
	neonshop = CreateDynamicObject(19462,1918.308,-1806.042,12.469,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0);
	neonshop = CreateDynamicObject(19462,1918.309,-1807.727,12.467,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0);
	neonshop = CreateDynamicObject(19462,1927.942,-1799.043,12.469,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0);
	neonshop = CreateDynamicObject(19462,1927.943,-1802.543,12.469,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0);
	neonshop = CreateDynamicObject(19462,1927.159,-1806.042,12.467,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0);
	neonshop = CreateDynamicObject(19462,1927.147,-1807.734,12.465,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0);
	neonshop = CreateDynamicObject(19450,1933.696,-1802.044,12.471,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2755, "ab_dojowall", "mp_apt1_roomfloor", 0);
	neonshop = CreateDynamicObject(19450,1937.196,-1802.045,12.471,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2755, "ab_dojowall", "mp_apt1_roomfloor", 0);
	neonshop = CreateDynamicObject(19450,1939.732,-1802.012,12.469,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2755, "ab_dojowall", "mp_apt1_roomfloor", 0);
	neonshop = CreateDynamicObject(19089,1926.525,-1797.340,17.174,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1919.183,-1797.340,17.174,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1919.190,-1797.313,17.174,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1919.193,-1797.295,17.174,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1926.525,-1797.318,17.174,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1926.531,-1797.299,17.174,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19425,1924.871,-1797.320,12.417,-27.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "ventb64", 0);
	neonshop = CreateDynamicObject(19425,1921.571,-1797.320,12.417,-27.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "ventb64", 0);
	neonshop = CreateDynamicObject(19425,1920.808,-1797.321,12.417,-27.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 16640, "a51", "ventb64", 0);
	neonshop = CreateDynamicObject(1897,1936.098,-1797.257,13.426,90.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(1897,1938.333,-1797.256,13.426,90.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(1897,1940.253,-1797.257,13.426,90.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.376,-1797.209,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.372,-1797.229,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.371,-1797.249,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.370,-1797.269,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.370,-1797.269,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.369,-1797.289,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.368,-1797.315,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1941.368,-1797.337,15.941,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1938.326,-1797.344,11.929,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1938.326,-1797.808,11.929,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1938.326,-1798.272,11.929,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1938.326,-1798.735,11.929,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2679,1938.586,-1798.352,13.328,90.000,90.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(neonshop, 1, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(neonshop, 2, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(neonshop, 3, 14652, "ab_trukstpa", "wood01", 0);
	neonshop = CreateDynamicObject(2229,1938.326,-1799.198,11.929,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2679,1938.918,-1799.712,13.328,90.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(neonshop, 1, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(neonshop, 2, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(neonshop, 3, 14652, "ab_trukstpa", "wood01", 0);
	neonshop = CreateDynamicObject(2229,1938.326,-1799.662,11.929,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1937.846,-1799.972,11.929,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1938.308,-1799.972,11.929,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1938.771,-1799.972,11.929,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1939.234,-1799.972,11.929,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1939.696,-1799.972,11.929,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1940.265,-1800.587,11.929,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2229,1940.399,-1799.718,11.929,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2080,1938.786,-1804.925,12.558,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(1811,1939.917,-1803.837,13.151,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2127, "cj_kitchen", "CJ_RED", 0);
	neonshop = CreateDynamicObject(1811,1938.771,-1803.833,13.151,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2127, "cj_kitchen", "CJ_RED", 0);
	neonshop = CreateDynamicObject(1811,1939.802,-1806.170,13.151,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2127, "cj_kitchen", "CJ_RED", 0);
	neonshop = CreateDynamicObject(1811,1938.758,-1806.163,13.151,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2127, "cj_kitchen", "CJ_RED", 0);
	neonshop = CreateDynamicObject(1761,1935.339,-1806.249,12.557,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 1731, "cj_lighting", "CJ_PLANT_POT", 0);
	neonshop = CreateDynamicObject(1761,1932.534,-1805.450,12.557,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 1731, "cj_lighting", "CJ_PLANT_POT", 0);
	neonshop = CreateDynamicObject(1822,1933.668,-1804.967,12.558,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2267,1941.211,-1803.703,14.920,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18081, "cj_barb", "barberschr7b", 0);
	SetDynamicObjectMaterial(neonshop, 1, 18081, "cj_barb", "barberschr7b", 0);
	neonshop = CreateDynamicObject(2267,1941.274,-1803.735,14.921,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18081, "cj_barb", "barberschr7b", 0);
	SetDynamicObjectMaterial(neonshop, 1, 18081, "cj_barb", "barberschr7b", 0);
	neonshop = CreateDynamicObject(2752,1941.339,-1803.571,14.478,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(2752,1941.275,-1803.569,14.437,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(2040,1938.119,-1800.185,13.268,0.000,0.000,42.959,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(2268,1937.556,-1800.228,13.665,0.000,90.000,-47.279,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	SetDynamicObjectMaterial(neonshop, 1, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(2277,1938.711,-1800.056,13.653,0.000,90.000,131.880,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 1, 18081, "cj_barb", "barberschr7b", 0);
	SetDynamicObjectMaterial(neonshop, 2, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(neonshop, 3, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2752,1938.100,-1800.200,13.383,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(2752,1938.003,-1800.085,13.678,0.000,90.000,-46.919,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(1547,1938.762,-1799.968,13.364,0.000,0.000,180.179,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 14391, "dr_gsmix", "auto_tune2", 0);
	neonshop = CreateDynamicObject(18868,1938.347,-1799.920,13.365,0.000,0.000,180.419,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	SetDynamicObjectMaterial(neonshop, 1, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(2678,1933.927,-1797.279,15.060,0.000,-90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4828, "airport3_las", "gnhotelwall02_128", 0);
	SetDynamicObjectMaterial(neonshop, 1, 4828, "airport3_las", "gnhotelwall02_128", 0);
	SetDynamicObjectMaterial(neonshop, 2, 4828, "airport3_las", "gnhotelwall02_128", 0);
	neonshop = CreateDynamicObject(19089,1934.995,-1797.243,15.054,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.989,-1797.262,15.054,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1935.002,-1797.287,15.054,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1935.015,-1797.312,15.054,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19451,1941.452,-1802.031,14.196,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4835, "airoads_las", "easykerb", 0);
	SetDynamicObjectMaterial(neonshop, 2, 4835, "airoads_las", "easykerb", 0);
	neonshop = CreateDynamicObject(19451,1936.641,-1806.818,14.196,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4835, "airoads_las", "easykerb", 0);
	SetDynamicObjectMaterial(neonshop, 2, 4835, "airoads_las", "easykerb", 0);
	neonshop = CreateDynamicObject(19451,1931.926,-1805.051,11.128,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4835, "airoads_las", "easykerb", 0);
	SetDynamicObjectMaterial(neonshop, 2, 4835, "airoads_las", "easykerb", 0);
	neonshop = CreateDynamicObject(19451,1931.921,-1804.098,11.128,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4835, "airoads_las", "easykerb", 0);
	SetDynamicObjectMaterial(neonshop, 2, 4835, "airoads_las", "easykerb", 0);
	neonshop = CreateDynamicObject(19451,1931.903,-1799.102,11.128,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4835, "airoads_las", "easykerb", 0);
	SetDynamicObjectMaterial(neonshop, 2, 4835, "airoads_las", "easykerb", 0);
	neonshop = CreateDynamicObject(19451,1936.730,-1797.272,8.673,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4835, "airoads_las", "easykerb", 0);
	SetDynamicObjectMaterial(neonshop, 2, 4835, "airoads_las", "easykerb", 0);
	neonshop = CreateDynamicObject(19451,1939.617,-1797.274,8.671,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4835, "airoads_las", "easykerb", 0);
	SetDynamicObjectMaterial(neonshop, 2, 4835, "airoads_las", "easykerb", 0);
	neonshop = CreateDynamicObject(19432,1932.699,-1797.333,14.182,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4835, "airoads_las", "easykerb", 0);
	neonshop = CreateDynamicObject(2323,1915.061,-1802.717,12.555,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 14776, "genintintcarint3", "tool_store", 0);
	neonshop = CreateDynamicObject(2307,1915.091,-1807.535,12.555,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 14776, "genintintcarint3", "tool_store", 0);
	neonshop = CreateDynamicObject(2307,1930.310,-1798.843,12.555,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 14776, "genintintcarint3", "tool_store", 0);
	neonshop = CreateDynamicObject(2145,1931.548,-1809.067,12.554,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 14776, "genintintcarint3", "tool_store", 0);
	SetDynamicObjectMaterial(neonshop, 1, 14776, "genintintcarint3", "tool_store", 0);
	SetDynamicObjectMaterial(neonshop, 2, 14776, "genintintcarint3", "tool_store", 0);
	neonshop = CreateDynamicObject(19461,1928.272,-1797.285,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1930.134,-1797.284,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1931.882,-1799.105,12.678,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1931.873,-1804.095,12.678,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1931.873,-1807.591,12.678,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1930.114,-1809.369,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1926.615,-1809.369,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1923.118,-1809.370,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1919.621,-1809.371,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1916.123,-1809.371,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1915.242,-1809.371,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1913.582,-1807.567,12.678,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1913.582,-1804.067,12.678,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1913.583,-1800.568,12.678,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1913.585,-1799.006,12.678,90.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1917.435,-1797.275,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19461,1915.130,-1797.276,12.678,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19442,1924.772,-1797.286,16.709,90.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19442,1921.273,-1797.287,16.709,90.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19442,1917.773,-1797.287,16.709,90.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	neonshop = CreateDynamicObject(19089,1931.953,-1797.850,15.054,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1931.933,-1797.870,15.054,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1931.906,-1797.841,15.054,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1931.891,-1797.854,15.054,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1931.872,-1797.849,15.054,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1931.856,-1797.870,15.054,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1931.837,-1797.864,15.054,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2040,1934.282,-1797.314,15.225,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(2678,1933.911,-1797.340,15.068,0.000,-90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 4828, "airport3_las", "gnhotelwall02_128", 0);
	SetDynamicObjectMaterial(neonshop, 1, 4828, "airport3_las", "gnhotelwall02_128", 0);
	SetDynamicObjectMaterial(neonshop, 2, 4828, "airport3_las", "gnhotelwall02_128", 0);
	neonshop = CreateDynamicObject(19458,1933.711,-1802.004,15.879,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3603, "bevmans01_la", "hottop5d_law", 0);
	neonshop = CreateDynamicObject(19458,1937.209,-1802.003,15.879,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3603, "bevmans01_la", "hottop5d_law", 0);
	neonshop = CreateDynamicObject(19458,1939.823,-1802.002,15.877,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3603, "bevmans01_la", "hottop5d_law", 0);
	neonshop = CreateDynamicObject(19381,1918.625,-1801.987,17.509,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3603, "bevmans01_la", "sjmlahus21", 0);
	neonshop = CreateDynamicObject(19381,1918.624,-1804.818,17.507,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3603, "bevmans01_la", "sjmlahus21", 0);
	neonshop = CreateDynamicObject(19381,1926.769,-1804.819,17.505,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3603, "bevmans01_la", "sjmlahus21", 0);
	neonshop = CreateDynamicObject(19381,1926.770,-1801.989,17.503,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3603, "bevmans01_la", "sjmlahus21", 0);
	neonshop = CreateDynamicObject(19327,1925.364,-1797.178,16.554,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(19327,1923.028,-1797.179,16.554,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(19327,1920.690,-1797.178,16.554,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(19327,1920.308,-1797.180,16.554,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 3314, "ce_burbhouse", "black_128", 0);
	neonshop = CreateDynamicObject(19089,1941.381,-1797.211,15.780,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1940.757,-1797.213,15.780,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(19089,1934.981,-1797.340,15.080,0.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(1522,1932.034,-1797.269,12.546,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 10765, "airportgnd_sfse", "white", 0);
	neonshop = CreateDynamicObject(2948,1918.245,-1805.297,12.523,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2669, "cj_chris", "cj_metalplate2", 0);
	neonshop = CreateDynamicObject(2948,1919.191,-1805.305,12.523,0.000,90.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2669, "cj_chris", "cj_metalplate2", 0);
	neonshop = CreateDynamicObject(2948,1921.290,-1805.243,12.523,0.000,90.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2669, "cj_chris", "cj_metalplate2", 0);
	neonshop = CreateDynamicObject(2948,1920.344,-1805.234,12.523,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(neonshop, 0, 2669, "cj_chris", "cj_metalplate2", 0);
	neonshop = CreateDynamicObject(19327,1913.683,-1801.817,14.405,0.000,0.000,90.199,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterialText(neonshop, 0, "Infernus", 50, "Quartz MS", 20, 1, -1, 0, 1);
	neonshop = CreateDynamicObject(19327,1924.191,-1797.169,16.605,0.000,0.000,179.999,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterialText(neonshop, 0, "{FF0000}N{FFFFFF}eon", 20, "Comic Sans MS", 17, 1, -1, 0, 1);
	neonshop = CreateDynamicObject(19327,1921.117,-1797.177,16.555,0.000,0.000,179.999,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterialText(neonshop, 0, "{0000FF}S{FFFFFF}hop", 20, "Comic Sans MS", 17, 1, -1, 0, 1);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	neonshop = CreateDynamicObject(19427,1924.773,-1797.273,16.707,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19427,1921.273,-1797.273,16.707,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19427,1917.776,-1797.272,16.707,90.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1502,1931.910,-1802.370,12.541,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19325,1938.301,-1797.334,13.878,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1412,1944.142,-1797.501,13.812,3.141,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19325,1938.322,-1797.212,13.878,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19449,1923.058,-1797.345,10.737,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19449,1923.051,-1797.306,10.709,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19449,1923.040,-1797.285,10.689,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1714,1939.911,-1798.446,12.557,0.000,0.000,-91.620,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2162,1941.380,-1798.191,14.157,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2253,1932.333,-1806.357,12.831,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1671,1936.814,-1798.154,12.978,0.000,0.000,72.900,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1671,1936.955,-1799.545,12.978,0.000,0.000,112.260,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1455,1934.071,-1804.215,13.105,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2852,1934.220,-1804.540,13.055,0.000,0.000,98.040,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2164,1931.987,-1798.697,12.558,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19466,1931.903,-1801.603,16.012,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19466,1931.901,-1801.605,16.532,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1808,1932.163,-1799.755,12.559,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2613,1936.270,-1805.586,12.559,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2613,1938.797,-1796.626,12.559,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2855,1939.980,-1800.155,13.364,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19622,1928.865,-1797.598,13.254,-20.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1929.992,-1797.729,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.094,-1797.732,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.166,-1797.679,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.252,-1797.704,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.321,-1797.753,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.381,-1797.745,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.458,-1797.715,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.559,-1797.722,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.639,-1797.712,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.716,-1797.682,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.798,-1797.692,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.858,-1797.684,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1930.965,-1797.731,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1931.044,-1797.721,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1931.146,-1797.728,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1931.248,-1797.735,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1931.330,-1797.744,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1931.430,-1797.732,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1931.531,-1797.739,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1931.591,-1797.731,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1931.691,-1797.718,13.538,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.002,-1803.066,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1913.996,-1802.986,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.031,-1802.903,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1913.987,-1802.846,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.042,-1802.763,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.056,-1802.682,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.052,-1802.622,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.047,-1802.542,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.062,-1802.461,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.077,-1802.400,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.034,-1802.343,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.030,-1802.283,13.562,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19631,1913.931,-1801.765,13.595,0.000,90.000,11.279,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19621,1913.856,-1807.641,13.638,0.000,0.000,28.739,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19621,1913.858,-1807.420,13.638,0.000,0.000,28.739,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19621,1913.843,-1807.221,13.638,0.000,0.000,28.739,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19621,1913.850,-1807.060,13.638,0.000,0.000,28.739,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.044,-1807.626,13.538,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.046,-1807.405,13.538,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19627,1914.054,-1807.244,13.538,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2386,1913.933,-1806.372,13.643,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1348,1914.418,-1798.331,13.235,0.000,0.000,59.520,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2465,1932.231,-1798.342,14.651,0.000,0.000,85.860,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(3632,1931.389,-1808.219,13.022,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1074,1913.703,-1804.760,14.956,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1079,1913.695,-1802.850,15.564,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1082,1913.735,-1800.418,15.113,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1085,1931.694,-1803.770,14.864,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1081,1931.710,-1805.974,14.861,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(18871,1934.249,-1797.300,15.170,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(18871,1934.253,-1797.386,15.170,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(8948,1922.834,-1797.234,15.868,0.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2922,1921.598,-1804.379,13.575,0.000,0.000,-89.939,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(19273,1927.493,-1797.223,14.139,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2258,1934.325,-1806.729,14.977,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(2258,1934.494,-1806.690,14.812,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1490,1914.711,-1797.119,14.642,0.000,0.000,-91.000,-1,-1,-1,400.000,400.000);
	neonshop = CreateDynamicObject(1527,1941.566,-1803.050,14.486,0.000,0.000,-178.500,-1,-1,-1,400.000,400.000);
	
////////////////////////////////////////////////////////////////////////////------> TEHNICKI
	new tehnicki;
	tehnicki = CreateDynamicObjectEx(18981, 1766.762695, -1710.251831, 12.052729, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19595, "lsappartments1", "carpet4-256x256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1799.747924, -1710.229248, 12.052729, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19595, "lsappartments1", "carpet4-256x256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1788.126464, -1710.248046, 12.052729, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19595, "lsappartments1", "carpet4-256x256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1766.736694, -1693.952026, 12.052729, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19595, "lsappartments1", "carpet4-256x256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1791.002441, -1690.564086, 12.052729, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19595, "lsappartments1", "carpet4-256x256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1799.665283, -1694.656616, 12.052729, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19595, "lsappartments1", "carpet4-256x256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1754.711914, -1694.493286, 0.877550, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1754.709228, -1710.497070, 0.877550, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1812.011108, -1694.467285, 0.877550, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1812.005737, -1710.443847, 0.877550, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1799.813354, -1682.484130, 0.877600, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1776.712036, -1682.493530, 0.877600, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1766.907958, -1682.518188, 0.877600, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1762.187377, -1687.478759, 17.384593, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1768.427734, -1687.398681, 17.384593, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1777.366943, -1687.478759, 17.384593, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1792.276733, -1687.478759, 17.384593, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1784.977783, -1687.428710, 17.384593, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1797.056884, -1692.208862, 17.384593, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1757.505859, -1692.208862, 17.384593, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1757.427246, -1697.828369, 17.324592, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1797.157836, -1697.828369, 17.324592, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1777.827148, -1692.257934, 17.324592, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1777.827148, -1698.477539, 17.324592, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1777.777099, -1698.477539, 17.324592, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1777.847167, -1698.477539, 17.324592, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1797.207031, -1692.208862, 17.384593, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19381, 1757.426879, -1692.208862, 17.384593, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1757.462158, -1703.866088, 17.777502, 90.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1757.462158, -1703.866088, 16.307502, 90.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1777.782836, -1703.866088, 16.307502, 90.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1777.782836, -1703.866088, 17.837503, 90.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1797.122680, -1703.866088, 17.837503, 90.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1797.122680, -1703.866088, 14.957501, 90.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1795.312988, -1705.556030, 17.867502, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1795.312988, -1705.556030, 8.297496, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1779.383300, -1705.556030, 8.297496, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1779.383300, -1705.556030, 17.817502, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1776.003417, -1705.556030, 17.817502, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1776.003417, -1705.596069, 8.407504, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1759.102905, -1705.596069, 8.407504, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1759.102905, -1705.596069, 17.767505, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19325, "lsmall_shops", "lsmall_window01", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1762.512573, -1705.596069, 17.767505, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1762.512573, -1705.596069, 16.257497, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1772.532836, -1705.596069, 16.257497, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1772.532836, -1705.596069, 17.827505, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1782.822753, -1705.596069, 17.827505, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1782.822753, -1705.596069, 16.037502, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1791.952636, -1705.596069, 16.037502, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1791.952636, -1705.596069, 17.917507, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1792.282958, -1705.584838, 20.937505, 180.000000, 180.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1783.053344, -1705.584838, 20.937505, 180.000000, 180.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1774.343872, -1705.584838, 20.937505, 180.000000, 180.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1767.434448, -1705.584838, 20.937505, 180.000000, 180.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1762.163940, -1705.614868, 20.937505, 180.000000, 180.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1769.583984, -1687.504394, 20.937505, 180.000000, 180.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1784.774291, -1687.504394, 20.937505, 180.000000, 180.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1789.624633, -1687.504394, 20.937505, 180.000000, 180.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1786.165405, -1696.124511, 22.339076, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19597, "lsbeachside", "carpet19-128x128", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18981, 1768.725097, -1696.124511, 22.339076, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 19597, "lsbeachside", "carpet19-128x128", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18762, 1767.633911, -1708.283691, 23.053348, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18762, 1767.633911, -1708.283691, 23.903343, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18762, 1787.094726, -1708.283691, 23.903343, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(18762, 1787.094726, -1708.283691, 23.143339, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1764.256103, -1705.694335, 18.865032, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1764.256103, -1705.694335, 19.205047, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1770.796630, -1705.694335, 19.205047, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1784.617431, -1705.694335, 19.205047, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1790.217041, -1705.694335, 19.205047, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1793.727050, -1705.694335, 19.205047, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1797.066650, -1705.694335, 19.205047, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1781.095703, -1705.694335, 19.205047, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1774.245605, -1705.694335, 19.205047, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1760.805175, -1705.694335, 19.205047, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1757.315307, -1705.694335, 19.205047, 90.000000, 90.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1763.695800, -1705.694335, 19.205047, 90.000000, 90.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1770.495971, -1705.694335, 19.205047, 90.000000, 90.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1777.555664, -1705.694335, 19.205047, 90.000000, 90.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1784.486083, -1705.694335, 19.205047, 90.000000, 90.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19089, 1789.685791, -1705.694335, 19.205047, 90.000000, 90.000000, 180.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19325, 1767.668212, -1708.835327, 23.793025, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(tehnicki, 0, "SALIDA", 130, "Ariel", 60, 1, 0xFFFFFFFF, 0x00000000, 1);
	tehnicki = CreateDynamicObjectEx(19325, 1767.668212, -1708.835327, 23.133029, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(tehnicki, 0, "BLINDAJE", 130, "Ariel", 60, 1, 0xFFFFFFFF, 0x00000000, 1);
	tehnicki = CreateDynamicObjectEx(19325, 1787.028320, -1708.835327, 23.833032, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(tehnicki, 0, "ENTRADA ", 130, "Ariel", 60, 1, 0xFFFFFFFF, 0x00000000, 1);
	tehnicki = CreateDynamicObjectEx(19325, 1787.028320, -1708.835327, 23.153026, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(tehnicki, 0, "BLINDAJE", 130, "Ariel", 60, 1, 0xFFFFFFFF, 0x00000000, 1);
	tehnicki = CreateDynamicObjectEx(19325, 1777.537963, -1705.705078, 15.823031, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(tehnicki, 0, "@", 90, "Webdings", 150, 1, 0xFFFFFFFF, 0x00000000, 1);
	tehnicki = CreateDynamicObjectEx(19817, 1769.342041, -1695.154174, 12.082849, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19817, 1787.442749, -1696.323730, 12.082849, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "red", 0x00000000);
	tehnicki = CreateDynamicObjectEx(939, 1793.814575, -1692.140380, 14.956546, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0x00000000);
	SetDynamicObjectMaterial(tehnicki, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(tehnicki, 3, 18646, "matcolours", "red", 0xFF990000);
	tehnicki = CreateDynamicObjectEx(939, 1793.814575, -1698.600341, 14.956546, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0x00000000);
	SetDynamicObjectMaterial(tehnicki, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(tehnicki, 3, 18646, "matcolours", "red", 0xFF990000);
	tehnicki = CreateDynamicObjectEx(939, 1780.664062, -1701.550415, 14.956546, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0x00000000);
	SetDynamicObjectMaterial(tehnicki, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(tehnicki, 3, 18646, "matcolours", "red", 0xFF990000);
	tehnicki = CreateDynamicObjectEx(939, 1780.664062, -1694.670166, 14.956546, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0x00000000);
	SetDynamicObjectMaterial(tehnicki, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(tehnicki, 3, 18646, "matcolours", "red", 0xFF990000);
	tehnicki = CreateDynamicObjectEx(19447, 1760.393188, -1698.095458, 10.926571, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1762.913696, -1698.095458, 10.926571, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19325, 1777.537963, -1705.705078, 20.833034, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(tehnicki, 0, "GGW", 130, "Ariel", 100, 1, 0xFFFFFFFF, 0x00000000, 1);
	tehnicki = CreateDynamicObjectEx(19325, 1777.678100, -1705.705078, 19.823041, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(tehnicki, 0, "AUTOBLINDAJE", 140, "Ariel", 100, 1, 0xFFFFFFFF, 0x00000000, 1);
	tehnicki = CreateDynamicObjectEx(19443, 1757.555419, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1761.035034, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1764.055053, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1767.395141, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1770.665039, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1773.954956, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1777.144897, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1780.394531, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1810.325317, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1806.905395, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1803.445434, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1800.155883, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1798.495483, -1721.940185, 10.922572, 0.000000, 180.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1782.075317, -1721.940185, 10.932570, 0.000000, 180.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1777.354248, -1720.919067, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1768.664428, -1720.919067, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1759.864746, -1720.919067, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1759.864746, -1722.818603, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1769.324951, -1722.818603, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1777.276000, -1722.818603, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1803.205932, -1722.818603, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1806.976196, -1722.818603, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1806.976196, -1721.018554, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19447, 1803.296020, -1721.018554, 10.849577, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19443, 1756.585205, -1721.940185, 12.562573, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1781.592163, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1755.921875, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1768.711791, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1764.641723, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1760.581909, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1772.292358, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1777.083129, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1798.653320, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1810.653442, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1806.743652, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1802.923217, -1717.896606, 11.843095, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1808.503051, -1684.226562, 11.843095, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1808.503051, -1687.906494, 11.843095, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1808.503051, -1692.086669, 11.843095, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1808.503051, -1695.916748, 11.843095, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1808.503051, -1699.616943, 11.843095, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	tehnicki = CreateDynamicObjectEx(19866, 1808.503051, -1703.687133, 11.843095, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(tehnicki, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	tehnicki = CreateDynamicObjectEx(19903, 1776.221191, -1692.824829, 12.416455, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19903, 1776.221191, -1693.735107, 12.416455, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19903, 1776.221191, -1694.805175, 12.416455, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(1002, 1781.401977, -1699.334716, 12.539922, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(1002, 1782.372558, -1696.275268, 12.539922, 0.000000, 0.000000, -17.600002, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(1002, 1781.265869, -1691.481079, 12.539922, 0.000000, 0.000000, 12.999997, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(3593, 1790.330078, -1694.909057, 12.781302, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(3632, 1763.542358, -1690.629638, 13.060385, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(3632, 1764.402465, -1691.109863, 13.060385, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(3632, 1765.552612, -1690.239868, 13.060385, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(3632, 1762.472656, -1690.440063, 13.060385, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(3632, 1761.292724, -1689.719970, 13.060385, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(1348, 1759.817382, -1694.116333, 13.180644, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(1348, 1762.207153, -1694.116333, 13.180644, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(1348, 1764.406982, -1694.116333, 13.180644, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(1348, 1764.406982, -1696.016845, 13.180644, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(1348, 1762.096435, -1696.016845, 13.180644, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(1348, 1760.006225, -1696.016845, 13.180644, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19425, 1761.688232, -1697.438476, 12.558000, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19425, 1761.688232, -1698.108886, 12.558000, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19425, 1761.688232, -1698.799438, 12.558000, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19425, 1761.688232, -1699.489501, 12.558000, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19425, 1761.688232, -1700.179931, 12.558000, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19425, 1761.688232, -1700.880371, 12.558000, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19425, 1761.688232, -1701.620361, 12.558000, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(19425, 1761.688232, -1702.390258, 12.558000, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(8990, 1761.753662, -1722.231323, 12.706569, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(8990, 1773.843627, -1722.231323, 12.706569, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(8990, 1805.113403, -1722.231323, 12.706569, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(717, 1810.113525, -1721.921875, 11.873929, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(717, 1799.883422, -1721.921875, 11.873929, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(717, 1780.293334, -1721.921875, 11.873929, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(717, 1756.952758, -1721.921875, 11.873929, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	tehnicki = CreateDynamicObjectEx(717, 1768.432617, -1721.921875, 11.873929, 0.000000, 0.000000, 0.000000, 300.00, 300.00);

    ////////////////////////////////////////////////////////////////////////////-----> LUKOIL PUMPA
    new lukoilpumpa;
	lukoilpumpa = CreateDynamicObjectEx(4012, 1777.437500, -1782.304687, 12.625000, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 9514, "711_sfw", "ws_carpark2", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1797.222167, -1759.035034, 14.773698, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1781.406738, -1759.035034, 14.773698, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1767.030273, -1759.035034, 14.773698, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1767.030273, -1774.329467, 14.773698, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1781.682373, -1774.308349, 14.773698, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1796.764892, -1774.241088, 14.773698, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1782.596313, -1774.162719, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1780.846679, -1774.162719, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1795.827392, -1774.162719, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1797.717529, -1774.162719, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1767.987426, -1774.162719, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1766.217651, -1774.162719, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1766.217651, -1758.962890, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1767.587646, -1758.962890, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1780.537963, -1758.962890, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1782.097412, -1758.962890, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1796.357910, -1758.962890, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1797.798339, -1758.962890, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1788.539184, -1765.843139, 17.708248, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1776.518798, -1765.843139, 17.708248, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(1676, 1770.296997, -1774.015502, 14.019533, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-95-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 3, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(1676, 1778.416748, -1774.015502, 14.019533, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-95-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 3, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(1676, 1784.817016, -1774.015502, 14.019533, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-95-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 3, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(1676, 1793.967285, -1774.015502, 14.019533, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-95-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 3, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(1676, 1793.967285, -1759.395019, 14.019533, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-95-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 3, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(1676, 1783.897094, -1759.395019, 14.019533, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-95-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 3, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(1676, 1778.587402, -1759.395019, 14.019533, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-95-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 3, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(1676, 1769.536987, -1759.395019, 14.019533, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-95-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 3, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1795.538574, -1773.370239, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1795.538574, -1758.338378, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1795.538574, -1764.688598, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1798.537963, -1774.162719, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1792.027343, -1774.162719, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1786.647094, -1774.162719, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1776.646850, -1774.162719, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1772.197143, -1774.162719, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1764.716674, -1774.162719, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1764.716674, -1759.013061, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1771.176879, -1759.013061, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1776.736816, -1759.013061, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1785.666992, -1759.013061, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1791.896484, -1759.013061, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1799.237182, -1759.013061, 7.159650, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1794.688110, -1759.014648, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1796.818725, -1759.014648, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1783.359619, -1759.014648, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1779.409301, -1759.014648, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1768.839721, -1759.014648, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1767.279663, -1759.014648, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1767.279663, -1774.165161, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1769.840209, -1774.165161, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1779.350708, -1774.165161, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1783.870727, -1774.165161, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1794.470581, -1774.165161, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18766, 1796.020507, -1774.165161, 7.626420, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-30-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1803.095581, -1786.761840, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1795.635253, -1786.761840, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1788.674682, -1786.761840, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1782.165527, -1786.761840, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1775.235473, -1786.761840, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1768.265502, -1786.761840, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1761.285034, -1786.761840, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1754.574829, -1786.761840, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1803.095581, -1793.572265, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1755.135864, -1793.572265, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1766.324462, -1800.568237, 4.145305, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1791.334838, -1800.568237, 4.145305, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1791.334838, -1795.958618, 16.775323, 0.000000, 90.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1765.914794, -1795.958618, 16.775323, 0.000000, 90.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1802.735229, -1786.761840, 14.683691, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1802.664428, -1786.876708, 15.847178, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1795.724365, -1786.876708, 15.847178, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1788.794677, -1786.876708, 15.847178, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1782.314453, -1786.876708, 15.847178, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1775.024780, -1786.876708, 15.847178, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1785.214843, -1795.958618, 16.775323, 0.000000, 90.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1768.494628, -1786.876708, 15.847178, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1762.273925, -1786.876708, 15.847178, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1762.273925, -1786.876708, 12.537176, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1768.314208, -1786.876708, 12.537176, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1774.954833, -1786.876708, 12.537176, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1789.505249, -1786.876708, 12.537176, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1802.465332, -1786.876708, 12.537176, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1796.155517, -1786.876708, 12.537176, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1775.914916, -1786.876708, 8.467180, 540.000000, 360.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1781.424926, -1786.876708, 8.467180, 540.000000, 360.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19089, 1778.644897, -1786.876708, 8.467180, 540.000000, 360.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-95-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(3467, 1786.542236, -1784.104858, 13.196883, 0.000000, 0.000000, 38.899982, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1803.339477, -1784.127929, 16.744617, 90.000000, 270.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1800.849853, -1784.127929, 16.744617, 90.000000, 270.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1800.339721, -1777.867675, 17.614625, 90.000000, 270.000000, 540.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1800.339721, -1775.927734, 17.614625, 90.000000, 270.000000, 540.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1800.319458, -1753.997680, 17.704627, 90.000000, 270.000000, 990.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1797.599365, -1753.997680, 17.704627, 90.000000, 270.000000, 990.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1764.739257, -1753.997680, 17.704627, 90.000000, 270.000000, 1440.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1764.739257, -1756.627441, 17.704627, 90.000000, 270.000000, 1440.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1764.739257, -1777.627807, 17.704627, 90.000000, 270.000000, 1530.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(2208, 1767.408935, -1777.627807, 17.704627, 90.000000, 270.000000, 1530.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1786.368774, -1773.370239, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1777.809448, -1773.370239, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1769.539672, -1773.370239, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1769.539672, -1764.440307, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1775.819702, -1764.440307, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1786.189819, -1764.440307, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1786.189819, -1758.329589, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1777.129760, -1758.329589, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1769.599243, -1758.329589, 17.287155, 180.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1774.903320, -1742.121948, 0.649877, 0.000000, 0.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1757.773193, -1742.121948, 0.649877, 0.000000, 0.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1745.492919, -1754.212158, 0.649877, 0.000000, 0.000000, 360.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1745.492919, -1777.942138, 0.649877, 0.000000, 0.000000, 360.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1811.772338, -1754.512329, 0.649877, 0.000000, 0.000000, 360.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1811.772338, -1795.772094, 0.649877, 0.000000, 0.000000, 360.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1811.772338, -1799.671997, 0.649877, 0.000000, 0.000000, 360.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1799.642578, -1811.841796, 0.649877, 0.000000, 0.000000, 450.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1776.331909, -1811.841796, 0.649877, 0.000000, 0.000000, 450.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1757.841796, -1811.841796, 0.649877, 0.000000, 0.000000, 450.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18981, 1745.492919, -1799.872436, 0.649877, 0.000000, 0.000000, 360.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 13681, "lahillshilhs1e", "veg_hedge1_256", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19428, 1772.565673, -1784.874877, 12.558773, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19428, 1769.225463, -1784.874877, 12.558773, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19428, 1765.865478, -1784.874877, 12.558773, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19428, 1762.365600, -1784.874877, 12.558773, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19428, 1759.155639, -1784.874877, 12.558773, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19428, 1756.115844, -1784.874877, 12.558773, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19428, 1754.425781, -1784.874877, 10.918771, 0.000000, 180.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19428, 1774.306152, -1784.874877, 10.918771, 0.000000, 180.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19447, 1769.485229, -1785.568725, 10.935275, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19447, 1759.334838, -1785.568725, 10.935275, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19447, 1760.784912, -1785.568725, 10.935275, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19447, 1760.784912, -1784.119018, 10.935275, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19447, 1759.344848, -1784.119018, 10.935275, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19447, 1769.544921, -1784.119018, 10.935275, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1797.876586, -1753.038940, 17.702878, 0.000000, 0.000000, 270.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(lukoilpumpa, 0, "PEMEX", 140, "Ariel", 80, 1, 0xFFF00000, 0x00000000, 1);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1789.433593, -1758.030151, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1779.333007, -1758.030151, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1769.083862, -1758.030151, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1769.083862, -1766.920043, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1769.083862, -1773.640991, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1778.484130, -1773.640991, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1788.504150, -1773.640991, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1795.894775, -1773.640991, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1795.894775, -1765.140747, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1795.894775, -1758.079956, 17.559942, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1790.195068, -1758.079956, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1780.404907, -1758.079956, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1769.183837, -1758.010253, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1770.364013, -1758.079956, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1769.183837, -1767.060058, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1769.183837, -1773.641479, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1779.403442, -1773.641479, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1795.854370, -1773.641479, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1789.604003, -1773.641479, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1795.854370, -1764.761352, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19378, 1795.854370, -1758.001220, 17.929950, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1763.757568, -1756.579101, 17.702878, 0.000000, 0.000000, 360.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(lukoilpumpa, 0, "PEMEX", 140, "Ariel", 80, 1, 0xFFF00000, 0x00000000, 1);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1766.987548, -1778.589355, 17.702878, 0.000000, 0.000000, 450.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(lukoilpumpa, 0, "PEMEX", 140, "Ariel", 80, 1, 0xFFF00000, 0x00000000, 1);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1801.238159, -1775.639526, 17.702878, 0.000000, 0.000000, 540.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(lukoilpumpa, 0, "PEMEX", 140, "Ariel", 80, 1, 0xFFF00000, 0x00000000, 1);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1801.238159, -1783.240600, 16.812887, 0.000000, 0.000000, 630.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(lukoilpumpa, 0, "PEMEX", 140, "Ariel", 80, 1, 0xFFFFFFFF, 0x00000000, 1);
	lukoilpumpa = CreateDynamicObjectEx(3255, 1734.689331, -1748.810668, 12.199164, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-10-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 5, 6487, "councl_law2", "rodeo3sjm", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 6, 6487, "councl_law2", "rodeo3sjm", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 7, 9514, "711_sfw", "ws_carpark2", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1756.954345, -1746.741210, 14.773698, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1762.014770, -1746.741210, 14.773698, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1756.167480, -1746.762939, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1757.777587, -1746.762939, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1761.337646, -1746.762939, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(3499, 1762.748046, -1746.762939, 11.919653, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red-4", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red-4", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1756.954345, -1746.941406, 17.423707, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1761.835083, -1746.941406, 17.423707, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1761.835083, -1746.571166, 17.423707, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(18762, 1756.974609, -1746.571166, 17.423707, 90.000000, 0.000000, 90.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 0, 18646, "matcolours", "red", 0xFF990000);
	lukoilpumpa = CreateDynamicObjectEx(1676, 1759.566406, -1746.874755, 14.039532, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	SetDynamicObjectMaterial(lukoilpumpa, 1, 18646, "matcolours", "red", 0xFF990000);
	SetDynamicObjectMaterial(lukoilpumpa, 2, 18646, "matcolours", "grey-95-percent", 0x00000000);
	SetDynamicObjectMaterial(lukoilpumpa, 3, 18646, "matcolours", "grey-10-percent", 0x00000000);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1759.347045, -1747.520751, 17.382883, 0.000000, 0.000000, 450.000000, 300.00, 300.00);
	SetDynamicObjectMaterialText(lukoilpumpa, 0, "PEMEX GAS MOTO", 140, "Ariel", 60, 1, 0xFFFFFFFF, 0x00000000, 1);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	lukoilpumpa = CreateDynamicObjectEx(19325, 1799.113525, -1786.875610, 14.450345, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1792.384399, -1786.875610, 14.450345, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1785.644409, -1786.875610, 14.450345, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1778.863769, -1786.875610, 14.450345, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1771.963500, -1786.875610, 14.450345, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1765.013793, -1786.875610, 14.450345, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1758.034057, -1786.875610, 14.450345, 0.000000, 0.000000, 90.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1754.663574, -1790.294921, 14.450345, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1754.663574, -1797.125244, 14.450345, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1803.362792, -1797.125244, 14.450345, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(19325, 1803.362792, -1790.014648, 14.450345, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2361, 1800.548217, -1784.591186, 12.459969, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2361, 1798.018310, -1784.591186, 12.459969, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2361, 1793.828247, -1784.591186, 12.459969, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2361, 1790.888427, -1784.591186, 12.459969, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1799.342163, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1795.842163, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1792.402221, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1789.092041, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1784.812255, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1771.932128, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1768.511352, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1764.951049, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1761.461059, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2375, 1756.860839, -1787.540771, 12.533214, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2012, 1790.477050, -1798.500122, 12.488517, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2012, 1797.497558, -1798.500122, 12.488517, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2012, 1781.277343, -1798.500122, 12.488517, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2012, 1774.857055, -1798.500122, 12.488517, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2012, 1766.506958, -1798.500122, 12.488517, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2012, 1758.067016, -1798.500122, 12.488517, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2582, 1763.927124, -1798.820068, 13.250709, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2582, 1761.267089, -1798.820068, 13.250709, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2582, 1769.506958, -1798.820068, 13.250709, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2582, 1771.747314, -1798.820068, 13.250709, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2582, 1778.147827, -1798.820068, 13.250709, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2582, 1784.347900, -1798.820068, 13.250709, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2582, 1787.027954, -1798.820068, 13.250709, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2582, 1793.448242, -1798.820068, 13.250709, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2582, 1801.018188, -1798.820068, 13.250709, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1984, 1776.580810, -1794.343017, 12.392402, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2412, 1775.755126, -1787.912597, 12.527002, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2412, 1782.805175, -1787.912597, 12.527002, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2361, 1765.799438, -1793.347534, 12.365109, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2361, 1769.289550, -1793.347534, 12.365109, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2361, 1784.829467, -1793.347534, 12.365109, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2361, 1789.299804, -1793.347534, 12.365109, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(14793, 1785.747314, -1765.437622, 17.061536, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1796.287353, -1760.050903, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1792.517333, -1760.050903, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1785.596435, -1760.050903, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1781.345581, -1760.050903, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1776.775756, -1760.050903, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1770.925415, -1760.050903, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1765.295043, -1760.050903, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1765.295043, -1773.271240, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1771.885131, -1773.271240, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1776.565185, -1773.271240, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1780.055175, -1773.271240, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1785.875854, -1773.271240, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1791.985473, -1773.271240, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(2690, 1796.325561, -1773.271240, 12.867845, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(8990, 1764.064941, -1784.905273, 12.636216, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(717, 1749.688842, -1784.799072, 12.550379, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(717, 1749.688842, -1744.218505, 12.550379, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(717, 1808.909179, -1801.458618, 12.550379, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1635, 1804.397460, -1786.729492, 16.301713, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1635, 1804.397460, -1793.069946, 16.301713, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1687, 1798.373779, -1798.138916, 17.962289, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1687, 1794.673339, -1798.138916, 17.962289, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1687, 1779.543457, -1792.878784, 17.962289, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1687, 1775.833251, -1792.878784, 17.962289, 0.000000, 0.000000, 180.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1688, 1789.976074, -1787.558593, 18.206352, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1688, 1783.746093, -1798.318603, 18.206352, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1688, 1765.666259, -1790.118896, 18.206352, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1688, 1765.666259, -1799.308715, 18.206352, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1294, 1811.727294, -1740.426513, 16.788164, 0.000000, 0.000000, 270.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1294, 1787.807250, -1740.426513, 16.788164, 0.000000, 0.000000, 270.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1294, 1765.396972, -1740.426513, 16.788164, 0.000000, 0.000000, 270.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1294, 1747.136840, -1755.966430, 16.788164, 0.000000, 0.000000, 540.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1294, 1747.136840, -1777.986450, 16.788164, 0.000000, 0.000000, 540.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1294, 1810.286621, -1784.206665, 16.788164, 0.000000, 0.000000, 720.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1294, 1810.286621, -1765.326782, 16.788164, 0.000000, 0.000000, 720.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1318, 1774.023437, -1752.609008, 12.533652, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1318, 1788.873779, -1752.609008, 12.533652, 0.000000, 90.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1318, 1798.720825, -1746.383666, 12.533652, 0.000000, 90.000000, 32.299999, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1318, 1759.044311, -1755.223022, 12.533652, 0.000000, 90.000000, 32.299999, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1318, 1757.119628, -1767.486816, 12.533652, 0.000000, 90.000000, 140.800003, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1318, 1773.222778, -1768.217895, 12.533652, 0.000000, 90.000000, 177.399963, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1318, 1796.098876, -1769.257080, 12.533652, 0.000000, 90.000000, 177.399963, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1318, 1795.611694, -1779.985717, 12.533652, 0.000000, 90.000000, 177.399963, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1318, 1765.163208, -1778.603271, 12.533652, 0.000000, 90.000000, 177.399963, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1799.212646, -1758.956542, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1791.932495, -1758.956542, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1771.281494, -1758.956542, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1764.741577, -1758.956542, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1776.732299, -1758.956542, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1785.742797, -1758.956542, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1798.722900, -1774.296875, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1792.073120, -1774.296875, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1786.672973, -1774.296875, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1776.583129, -1774.296875, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1772.322998, -1774.296875, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);
	lukoilpumpa = CreateDynamicObjectEx(1215, 1764.672485, -1774.296875, 12.698055, 0.000000, 0.000000, 0.000000, 300.00, 300.00);

	////////////////////////////////////////////////////////////////////////////------> BUS VOZAC
    new busvozacbaza;
	busvozacbaza = CreateDynamicObject(11305,710.097,-1341.171,17.731,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10101, "2notherbuildsfe", "sl_vicwall02", 0x00000000);
	SetDynamicObjectMaterial(busvozacbaza, 3, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(busvozacbaza, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(busvozacbaza, 5, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
    SetDynamicObjectMaterial(busvozacbaza, 6, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(busvozacbaza, 7, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(busvozacbaza, 8, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(busvozacbaza, 9, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(busvozacbaza, 10, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(busvozacbaza, 11, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(10932,708.989,-1367.799,18.500,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(11353,708.850,-1387.000,15.500,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10101, "2notherbuildsfe", "sl_vicwall02", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,768.400,-1367.338,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,743.839,-1367.338,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,670.169,-1352.599,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,719.280,-1352.599,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,694.730,-1352.599,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,670.156,-1367.350,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
    busvozacbaza = CreateDynamicObject(8947,694.720,-1367.338,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,719.289,-1367.338,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,743.839,-1352.599,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,768.400,-1352.599,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,650.508,-1351.200,9.449,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
    SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,650.508,-1375.759,9.449,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,670.169,-1382.070,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,694.730,-1382.070,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,719.280,-1382.070,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,743.839,-1382.070,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,768.400,-1382.070,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,768.400,-1337.900,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
    busvozacbaza = CreateDynamicObject(8947,743.839,-1337.900,9.449,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,656.599,-1336.900,9.489,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8947,668.000,-1335.400,9.489,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(8843,686.099,-1378.500,12.512,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(3578,713.500,-1363.599,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(3578,713.500,-1362.099,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(3578,713.500,-1360.589,11.773,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(3578,713.500,-1359.099,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(3578,713.500,-1357.599,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(3578,713.500,-1356.099,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(3578,713.500,-1354.599,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(8843,691.099,-1357.699,12.512,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(8843,732.400,-1357.700,12.512,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(8843,722.099,-1378.500,12.512,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(11548,772.799,-1363.599,12.510,0.000,0.000,60.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(11548,772.812,-1354.633,12.500,0.000,0.000,59.995,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,721.549,-1348.253,20.031,180.000,180.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,674.845,-1333.105,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,674.845,-1336.314,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,671.065,-1333.105,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,671.065,-1336.314,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,667.673,-1333.105,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,667.673,-1336.314,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,664.218,-1333.105,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,664.218,-1336.314,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,660.700,-1333.105,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,660.700,-1336.314,10.804,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,660.700,-1351.640,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,660.700,-1348.437,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,664.239,-1351.640,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,664.239,-1348.437,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.00);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,667.700,-1348.437,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,667.700,-1351.640,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,671.099,-1348.437,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,671.099,-1351.640,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,674.900,-1348.437,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,674.900,-1351.640,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,657.299,-1348.437,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,657.299,-1351.640,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,653.500,-1348.437,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19403,653.500,-1351.640,10.800,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,674.330,-1365.643,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,683.958,-1365.643,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,683.938,-1369.130,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,674.330,-1369.133,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,674.330,-1370.253,12.417,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,683.938,-1370.253,12.417,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,693.566,-1369.130,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,703.194,-1369.130,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,712.824,-1369.130,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,722.449,-1369.130,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,732.077,-1369.130,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,693.566,-1370.253,12.417,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,693.566,-1365.643,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,703.194,-1370.253,12.417,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,703.194,-1365.643,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,712.824,-1370.253,12.417,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,712.824,-1365.643,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,722.449,-1370.253,12.417,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,722.449,-1365.643,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,732.077,-1370.253,12.417,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19445,732.077,-1365.643,12.421,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19426,737.201,-1369.126,12.427,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19426,737.201,-1366.841,12.417,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19426,668.917,-1366.428,12.417,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	busvozacbaza = CreateDynamicObject(19426,668.917,-1369.689,12.425,0.000,90.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(busvozacbaza, 0, 16093, "a51_ext", "ws_trans_concr", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	busvozacbaza = CreateDynamicObject(3660,781.799,-1375.400,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,783.799,-1375.400,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,785.799,-1375.400,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,787.799,-1375.400,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,787.799,-1355.800,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,785.799,-1355.800,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,781.799,-1355.800,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,783.799,-1355.800,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,787.799,-1339.799,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,785.799,-1339.800,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,783.799,-1339.800,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,781.799,-1339.799,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,770.799,-1384.317,14.100,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,770.721,-1331.099,14.100,0.000,0.000,178.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,751.200,-1384.317,14.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,731.599,-1384.317,14.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
    busvozacbaza = CreateDynamicObject(3660,712.000,-1384.317,14.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,692.400,-1384.317,14.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,672.799,-1384.317,14.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,657.299,-1384.317,14.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,648.799,-1373.300,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,648.799,-1353.699,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,648.799,-1339.400,14.100,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1257,690.599,-1368.000,13.800,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,676.400,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,683.200,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,688.099,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,693.000,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,696.400,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,699.799,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,679.799,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,676.400,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,679.799,-1372.004,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,716.400,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1257,685.640,-1367.973,13.800,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,683.200,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,688.099,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,693.000,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,696.400,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,699.799,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1257,700.500,-1367.973,13.800,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1257,705.500,-1368.000,13.800,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,704.700,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
    busvozacbaza = CreateDynamicObject(3850,730.799,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,705.099,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,709.599,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,713.000,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,719.799,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,733.599,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,722.200,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,727.339,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1257,727.500,-1368.000,13.800,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1257,722.500,-1367.973,13.800,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,726.800,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,730.200,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,734.200,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1256,691.000,-1349.699,13.199,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1256,694.299,-1349.699,13.199,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(11352,707.400,-1337.300,16.700,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3660,669.471,-1330.777,14.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,706.099,-1360.599,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,696.099,-1362.099,11.763,0.000,0.000,17.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,695.799,-1360.586,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,685.500,-1360.573,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,675.500,-1362.057,11.763,0.000,0.000,16.996,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,671.299,-1363.895,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,673.000,-1363.900,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,673.000,-1372.000,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,671.299,-1372.004,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,673.393,-1353.491,11.763,0.000,0.000,-0.059,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,663.096,-1353.473,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,652.796,-1353.461,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,721.340,-1360.599,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,731.299,-1362.185,11.763,0.000,0.000,342.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,674.500,-1373.730,11.763,0.000,0.000,343.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,684.500,-1375.240,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,689.400,-1373.750,11.763,0.000,0.000,16.996,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,689.599,-1375.244,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,710.099,-1373.780,11.763,0.000,0.000,16.936,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,699.900,-1375.256,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,710.200,-1375.266,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,720.500,-1375.278,11.763,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3578,730.500,-1373.800,11.763,0.000,0.000,16.996,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,654.700,-1353.216,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,658.099,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,661.500,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,664.900,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,668.299,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,671.700,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,675.099,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,678.500,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,681.900,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,685.299,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,688.700,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,692.099,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,695.500,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,698.900,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,702.299,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,738.599,-1353.200,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,740.291,-1349.299,13.055,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,705.700,-1353.200,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,735.200,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,731.799,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,728.400,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,725.000,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,721.599,-1353.199,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(626,719.182,-1353.378,14.100,0.000,0.000,230.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(626,708.098,-1353.000,14.100,0.000,0.000,110.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(626,707.799,-1364.199,14.100,0.000,0.000,42.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(626,719.700,-1364.000,14.100,0.000,0.000,300.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1256,701.900,-1349.699,13.199,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1256,705.099,-1349.699,13.199,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1775,712.200,-1349.699,13.600,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1776,716.599,-1349.699,13.699,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1302,714.400,-1349.699,12.600,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1371,713.299,-1349.699,13.300,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1371,715.500,-1349.699,13.300,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1371,683.599,-1349.699,13.300,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1371,739.700,-1350.000,13.300,0.000,0.000,324.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1371,724.200,-1368.099,13.300,0.000,0.000,217.998,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1371,702.200,-1368.199,13.300,0.000,0.000,217.996,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1371,687.400,-1368.199,13.300,0.000,0.000,217.996,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1364,667.700,-1368.000,13.248,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1360,668.599,-1364.900,13.248,0.000,0.000,316.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1360,668.500,-1371.099,13.248,0.000,0.000,228.240,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1364,738.299,-1368.199,13.248,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1360,737.263,-1364.837,13.248,0.000,0.000,46.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1360,736.849,-1371.432,13.248,0.000,0.000,302.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,672.799,-1368.599,13.199,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,672.799,-1367.199,13.199,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,673.900,-1368.599,13.199,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,676.200,-1368.599,13.199,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,673.900,-1367.199,13.199,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,675.099,-1367.199,13.199,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,676.200,-1367.199,13.199,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,677.400,-1367.199,13.199,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,678.599,-1367.199,13.199,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,675.099,-1368.599,13.199,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,678.599,-1368.599,13.199,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1216,677.400,-1368.599,13.199,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,649.599,-1351.500,13.055,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,649.599,-1348.099,13.055,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,649.599,-1344.699,13.055,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,649.599,-1341.300,13.055,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,649.599,-1337.900,13.055,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,649.599,-1334.500,13.055,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,649.599,-1331.296,13.055,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,651.299,-1353.216,13.055,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3850,679.000,-1349.300,13.055,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1290,695.599,-1367.800,14.399,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1290,713.599,-1367.800,14.399,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1290,733.700,-1367.800,14.399,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1290,680.900,-1367.800,14.399,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1256,723.700,-1349.699,13.199,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1256,726.900,-1349.699,13.199,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1256,734.500,-1349.699,13.199,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1231,673.299,-1353.500,13.899,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(1231,659.099,-1353.500,13.899,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,729.672,-1340.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,725.952,-1340.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,714.812,-1340.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,718.522,-1340.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,722.232,-1340.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,714.819,-1339.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,718.529,-1339.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,722.239,-1339.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,725.960,-1339.801,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,729.690,-1339.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,703.599,-1340.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,699.900,-1340.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,696.200,-1340.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,692.500,-1340.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,699.900,-1339.800,13.100,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,703.599,-1339.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,696.200,-1339.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,692.500,-1339.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,703.500,-1333.800,13.100,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,703.500,-1334.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,699.799,-1334.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,696.099,-1334.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,692.400,-1334.599,13.100,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,699.799,-1333.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
	busvozacbaza = CreateDynamicObject(3657,696.099,-1333.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
    busvozacbaza = CreateDynamicObject(3657,692.400,-1333.800,13.100,0.000,0.000,179.994,-1,-1,-1,300.000,300.000);
    
	//*************************Cierre de talleres tuneos de gta*************************
	CreateDynamicObject(971, 1025.27954, -1029.22986, 32.10160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(971, 488.23410, -1735.45911, 11.14160,   0.00000, 0.00000, 174.00000);
	CreateDynamicObject(971, 2071.54102, -1831.41431, 13.54690,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(971, 719.81989, -462.47681, 16.33590,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(971, -1904.45605, 277.85779, 41.04690,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1676, 1007.33362, -936.41272, 42.75810,   0.00000, 0.00000, 5.00000);
	CreateDynamicObject(1676, 1000.64063, -937.10272, 42.75810,   0.00000, 0.00000, 5.00000);
	CreateDynamicObject(980, 2385.96094, 1043.56250, 12.59370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(980, 1968.78955, 2162.33325, 12.59370,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(980, -1421.79968, 2590.89697, 56.80568,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(980, -1935.38757, 239.34282, 36.12965,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(980, -2425.79126, 1028.10962, 52.17105,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(971, -99.74067, 1111.51843, 20.36211,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(980, 2385.96094, 1043.56250, 12.59370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(980, 1968.78955, 2162.33325, 12.59370,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(980, -1421.79968, 2590.89697, 56.80568,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(980, -1935.38757, 239.34282, 36.12965,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(980, -2425.79126, 1028.10962, 52.17105,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(971, -99.74067, 1111.51843, 20.36211,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(971, 1042.32288, -1026.02527, 31.09317,   0.00000, 0.00000, 0.00000);

	//************************* de la playa*************************
	CreateDynamicObject(3660, 349.98999, -1786.65002, 6.56000,   0.00000, 0.00000, 0.57000);
	CreateDynamicObject(3660, 318.42001, -1786.68994, 6.06000,   0.00000, 0.00000, 0.06000);
	CreateDynamicObject(4641, 329.32001, -1787.81006, 5.52000,   0.00000, 0.00000, 89.71000);
	CreateDynamicObject(8406, 337.26999, -1785.62000, 9.35000,   0.00000, 0.00000, 179.95000);
	CreateDynamicObject(982, 333.82001, -1799.31006, 4.25000,   0.00000, 0.00000, 269.50000);
	CreateDynamicObject(1250, 331.01999, -1786.89001, 4.83000,   0.00000, 0.00000, 89.87000);
	CreateDynamicObject(968, 330.98999, -1786.76001, 5.13000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1281, 348.45001, -1827.10999, 3.77000,   0.00000, 0.00000, 342.41000);
	CreateDynamicObject(1281, 331.85999, -1825.93994, 3.78000,   0.00000, 0.00000, 26.42000);
	CreateDynamicObject(1281, 340.20001, -1825.68005, 3.78000,   0.00000, 0.00000, 5.80000);
	CreateDynamicObject(1280, 358.04999, -1816.83997, 3.71000,   0.00000, 0.00000, 270.14001);
	CreateDynamicObject(1280, 351.84000, -1816.80005, 3.70000,   0.00000, 0.00000, 269.78000);
	CreateDynamicObject(1280, 345.23001, -1816.84998, 3.66000,   0.00000, 0.00000, 270.44000);
	CreateDynamicObject(1280, 338.64999, -1816.83997, 3.64000,   0.00000, 0.00000, 271.16000);
	CreateDynamicObject(1280, 329.76001, -1816.79004, 3.69000,   0.00000, 0.00000, 270.04999);
	CreateDynamicObject(1280, 323.81000, -1816.84998, 3.64000,   0.00000, 0.00000, 270.13000);
	CreateDynamicObject(1280, 317.25000, -1816.77002, 3.65000,   0.00000, 0.00000, 270.29999);
	CreateDynamicObject(1280, 310.79999, -1816.88000, 3.61000,   0.00000, 0.00000, 270.76001);
	CreateDynamicObject(1257, 357.48999, -1778.67004, 5.57000,   0.00000, 0.00000, 269.98001);
	CreateDynamicObject(1255, 348.23001, -1836.42004, 3.04000,   0.00000, 0.00000, 248.48000);
	CreateDynamicObject(1255, 339.20999, -1836.54004, 3.02000,   0.00000, 0.00000, 263.75000);
	CreateDynamicObject(1236, 338.01999, -1761.91003, 4.86000,   0.00000, 0.00000, 266.92001);
	CreateDynamicObject(1235, 351.64001, -1778.02002, 4.85000,   0.00000, 0.00000, 328.31000);
	CreateDynamicObject(1232, 354.98999, -1816.97998, 5.78000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 348.53000, -1816.98999, 5.63000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 341.82001, -1816.96997, 5.73000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 326.70001, -1816.97998, 5.76000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 320.44000, -1816.97998, 5.72000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 313.89001, -1816.97998, 5.74000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1216, 350.29001, -1785.65002, 4.97000,   0.00000, 0.00000, 180.73000);
	CreateDynamicObject(950, 346.57001, -1799.90002, 4.24000,   0.00000, 0.00000, 268.92001);
	CreateDynamicObject(950, 320.94000, -1799.67004, 4.14000,   0.00000, 0.00000, 268.91000);
	CreateDynamicObject(982, 333.78000, -1800.31995, 4.37000,   0.00000, 0.00000, 269.62000);
	CreateDynamicObject(640, 343.67999, -1799.90002, 4.35000,   0.00000, 0.00000, 269.06000);
	CreateDynamicObject(640, 338.31000, -1799.81995, 4.35000,   0.00000, 0.00000, 269.17001);
	CreateDynamicObject(640, 332.92999, -1799.77002, 4.35000,   0.00000, 0.00000, 269.54999);
	CreateDynamicObject(640, 327.54999, -1799.77002, 4.35000,   0.00000, 0.00000, 269.84000);
	CreateDynamicObject(640, 323.85001, -1799.75000, 4.36000,   0.00000, 0.00000, 269.75000);
	CreateDynamicObject(982, 308.67001, -1799.96997, 3.98000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 354.63000, -1812.78003, 3.89000,   0.00000, 0.00000, 269.95999);
	CreateDynamicObject(984, 341.84000, -1812.81006, 3.88000,   0.00000, 0.00000, 270.34000);
	CreateDynamicObject(984, 315.10001, -1812.79004, 3.88000,   0.00000, 0.00000, 269.89999);
	CreateDynamicObject(984, 327.89999, -1812.82996, 3.88000,   0.00000, 0.00000, 269.63000);
	CreateDynamicObject(1255, 330.26999, -1834.65002, 3.04000,   0.00000, 0.00000, 254.66000);
	CreateDynamicObject(984, 359.95999, -1794.19995, 4.46000,   0.00000, 0.00000, 0.79000);
	CreateDynamicObject(983, 363.14999, -1801.39001, 4.50000,   0.00000, 0.00000, 75.83000);

	//*************************Bar ls int/ext*************************
	CreateDynamicObject(1569, 1647.90, -1460.25, 12.50,   0.00, 0.00, 90.00);
	CreateDynamicObject(1569, 1647.98, -1457.46, 12.50,   0.00, 0.00, 200.00);
	CreateDynamicObject(13007, 1638.67, -1459.50, 10.39,   0.00, 0.00, 0.00);
	CreateDynamicObject(16151, 1637.44, -1459.56, 12.88,   0.00, 0.00, 180.00);
	CreateDynamicObject(2964, 1641.40, -1455.20, 12.60,   0.00, 0.00, 0.00);
	CreateDynamicObject(2964, 1645.50, -1455.20, 12.60,   0.00, 0.00, 0.00);
	CreateDynamicObject(2289, 1643.29, -1452.35, 14.20,   0.00, 0.00, 0.00);
	CreateDynamicObject(2287, 1636.85, -1457.60, 13.90,   0.00, 0.00, 90.00);
	CreateDynamicObject(2280, 1642.51, -1463.37, 13.85,   0.00, 0.00, 180.00);
	CreateDynamicObject(3859, 1647.95, -1454.80, 12.14,   0.00, 0.00, 17.06);
	CreateDynamicObject(3859, 1647.95, -1462.85, 12.14,   0.00, 0.00, 17.06);
	CreateDynamicObject(2357, 1643.83, -1461.70, 12.55,   0.00, 0.00, 0.00);
	CreateDynamicObject(1703, 1646.16, -1463.36, 12.55,   0.00, 0.00, 180.00);
	CreateDynamicObject(1703, 1643.61, -1463.36, 12.55,   0.00, 0.00, 180.00);
	CreateDynamicObject(1703, 1640.84, -1462.69, 12.55,   0.00, 0.00, 90.00);
	CreateDynamicObject(2011, 1647.09, -1463.37, 12.55,   0.00, 0.00, 0.00);
	CreateDynamicObject(2241, 1647.47, -1452.72, 13.05,   0.00, 0.00, 0.00);
	CreateDynamicObject(2251, 1636.65, -1463.58, 13.40,   0.00, 0.00, 0.00);
	CreateDynamicObject(338, 1644.66, -1452.37, 13.50,   355.00, 0.00, 0.00);
	CreateDynamicObject(338, 1645.52, -1452.37, 13.50,   355.00, 0.00, 0.00);
	CreateDynamicObject(338, 1642.29, -1452.37, 13.50,   355.00, 0.00, 0.00);
	CreateDynamicObject(338, 1641.46, -1452.37, 13.50,   355.00, 0.00, 0.00);
	CreateDynamicObject(2011, 1636.95, -1452.80, 12.55,   0.00, 0.00, 0.00);
	CreateDynamicObject(2596, 1638.54, -1452.62, 14.36,   0.00, 0.00, 0.00);
	CreateDynamicObject(1936, 1646.35, -1452.10, 13.71,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1452.23, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1452.23, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1452.23, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1636.73, -1452.23, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1636.30, -1453.91, 13.43,   0.00, 0.00, 0.00);
	CreateDynamicObject(19366, 1636.30, -1457.11, 13.43,   0.00, 0.00, 0.00);
	CreateDynamicObject(19366, 1636.30, -1460.32, 13.43,   0.00, 0.00, 0.00);
	CreateDynamicObject(19366, 1636.30, -1463.53, 13.43,   0.00, 0.00, 0.00);
	CreateDynamicObject(19366, 1646.35, -1463.97, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1463.97, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1463.97, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1636.74, -1463.97, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1457.57, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1454.07, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1461.06, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1464.56, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1454.07, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1457.57, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1461.06, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1464.56, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1464.56, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1461.06, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1457.57, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1454.07, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1636.73, -1464.56, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1636.73, -1461.06, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1636.73, -1457.57, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(1569, 1647.90, -1460.25, 12.50,   0.00, 0.00, 90.00);
	CreateDynamicObject(1569, 1647.98, -1457.46, 12.50,   0.00, 0.00, 200.00);
	CreateDynamicObject(13007, 1638.67, -1459.50, 10.39,   0.00, 0.00, 0.00);
	CreateDynamicObject(16151, 1637.44, -1459.56, 12.88,   0.00, 0.00, 180.00);
	CreateDynamicObject(2964, 1641.40, -1455.20, 12.60,   0.00, 0.00, 0.00);
	CreateDynamicObject(2964, 1645.50, -1455.20, 12.60,   0.00, 0.00, 0.00);
	CreateDynamicObject(2289, 1643.29, -1452.35, 14.20,   0.00, 0.00, 0.00);
	CreateDynamicObject(2287, 1636.85, -1457.60, 13.90,   0.00, 0.00, 90.00);
	CreateDynamicObject(2280, 1642.51, -1463.37, 13.85,   0.00, 0.00, 180.00);
	CreateDynamicObject(3859, 1647.95, -1454.80, 12.14,   0.00, 0.00, 17.06);
	CreateDynamicObject(3859, 1647.95, -1462.85, 12.14,   0.00, 0.00, 17.06);
	CreateDynamicObject(2357, 1643.83, -1461.70, 12.55,   0.00, 0.00, 0.00);
	CreateDynamicObject(1703, 1646.16, -1463.36, 12.55,   0.00, 0.00, 180.00);
	CreateDynamicObject(1703, 1643.61, -1463.36, 12.55,   0.00, 0.00, 180.00);
	CreateDynamicObject(1703, 1640.84, -1462.69, 12.55,   0.00, 0.00, 90.00);
	CreateDynamicObject(2011, 1647.09, -1463.37, 12.55,   0.00, 0.00, 0.00);
	CreateDynamicObject(2241, 1647.47, -1452.72, 13.05,   0.00, 0.00, 0.00);
	CreateDynamicObject(2251, 1636.65, -1463.58, 13.40,   0.00, 0.00, 0.00);
	CreateDynamicObject(338, 1644.66, -1452.37, 13.50,   355.00, 0.00, 0.00);
	CreateDynamicObject(338, 1645.52, -1452.37, 13.50,   355.00, 0.00, 0.00);
	CreateDynamicObject(338, 1642.29, -1452.37, 13.50,   355.00, 0.00, 0.00);
	CreateDynamicObject(338, 1641.46, -1452.37, 13.50,   355.00, 0.00, 0.00);
	CreateDynamicObject(2011, 1636.95, -1452.80, 12.55,   0.00, 0.00, 0.00);
	CreateDynamicObject(2596, 1638.54, -1452.62, 14.36,   0.00, 0.00, 0.00);
	CreateDynamicObject(1936, 1646.35, -1452.10, 13.71,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1452.23, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1452.23, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1452.23, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1636.73, -1452.23, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1636.30, -1453.91, 13.43,   0.00, 0.00, 0.00);
	CreateDynamicObject(19366, 1636.30, -1457.11, 13.43,   0.00, 0.00, 0.00);
	CreateDynamicObject(19366, 1636.30, -1460.32, 13.43,   0.00, 0.00, 0.00);
	CreateDynamicObject(19366, 1636.30, -1463.53, 13.43,   0.00, 0.00, 0.00);
	CreateDynamicObject(19366, 1646.35, -1463.97, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1463.97, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1463.97, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1636.74, -1463.97, 13.43,   0.00, 0.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1457.57, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1454.07, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1461.06, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1646.35, -1464.56, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1454.07, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1457.57, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1461.06, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1643.14, -1464.56, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1464.56, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1461.06, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1457.57, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1639.93, -1454.07, 15.09,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1636.73, -1464.56, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1636.73, -1461.06, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1636.73, -1457.57, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(19366, 1636.73, -1454.07, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(1704, 1646.78, -1461.87, 12.55,   0.00, 0.00, 270.00);
	CreateDynamicObject(1704, 1646.78, -1460.69, 12.55,   0.00, 0.00, 270.00);
	CreateDynamicObject(16780, 1643.93, -1461.44, 15.17,   0.00, 0.00, 0.00);
	CreateDynamicObject(16780, 1643.93, -1455.19, 15.17,   0.00, 0.00, 0.00);
	CreateDynamicObject(19366, 1636.73, -1454.07, 15.10,   0.00, 90.00, 90.00);
	CreateDynamicObject(1704, 1646.78, -1461.87, 12.55,   0.00, 0.00, 270.00);
	CreateDynamicObject(1704, 1646.78, -1460.69, 12.55,   0.00, 0.00, 270.00);
	CreateDynamicObject(16780, 1643.93, -1461.44, 15.17,   0.00, 0.00, 0.00);
	CreateDynamicObject(16780, 1643.93, -1455.19, 15.17,   0.00, 0.00, 0.00);

	//*********************SAPD Dillimore*********************
	CreateDynamicObject(1536, 321.42999, 301.91000, 998.12000,   0.00000, 0.02000, 0.00000);
	CreateDynamicObject(19302, 320.89999, 313.01999, 999.40997,   0.00000, 0.00000, -90.24000);
	CreateDynamicObject(19302, 320.89001, 317.10001, 999.40997,   0.00000, 0.00000, -90.24000);
	CreateDynamicObject(19303, 320.89999, 311.34000, 999.40002,   0.00000, 0.00000, -89.94000);
	CreateDynamicObject(19303, 320.89999, 315.32999, 999.40002,   0.00000, 0.00000, -89.94000);
	CreateDynamicObject(19304, 320.89001, 312.22000, 1001.25000,   0.00000, 0.00000, 90.24000);
	CreateDynamicObject(19304, 320.89001, 316.23001, 1001.25000,   0.00000, 0.00000, 90.24000);

	//*********************FBI interior*********************
	CreateDynamicObject(1536, 293.27246, -1481.46582, -34.53342,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(1536, 290.27832, -1481.50488, -34.53342,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1776, 291.19232, -1512.44006, -45.03079,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(14858, 309.24609, -1498.32813, -29.38236,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(14596, 294.02930, -1490.56836, -35.43539,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(14602, 291.64355, -1505.73730, -40.76299,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(14593, 308.32129, -1535.68750, -43.80563,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(8231, 308.96191, -1496.32617, -38.62692,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 300.22046, -1490.45020, -40.34618,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 300.22144, -1495.39575, -40.34618,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 300.21777, -1492.38110, -38.05657,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1523, 300.42981, -1495.13428, -40.51028,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1491, 317.16406, -1489.74243, -40.33905,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(18001, 300.45490, -1489.20227, -38.69903,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8169, 300.41653, -1489.28137, -37.95204,   73.49854, 270.00000, 179.99451);
	CreateDynamicObject(2197, 300.78769, -1490.73352, -40.85678,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(2197, 300.78659, -1489.06946, -40.85678,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(2197, 300.78653, -1487.39941, -40.85678,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(2515, 300.82123, -1491.78662, -39.25311,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2515, 300.81488, -1490.82837, -39.25311,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2515, 300.80893, -1489.84216, -39.25311,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2515, 300.80908, -1488.83655, -39.25311,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2738, 313.09998, -1491.99609, -39.72720,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2957, 314.01480, -1489.76111, -38.71026,   0.00000, 90.00000, 0.31311);
	CreateDynamicObject(2957, 312.46732, -1491.96643, -38.71386,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2957, 312.46869, -1491.96606, -38.47619,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2957, 318.77011, -1489.75574, -38.71026,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(2957, 317.91895, -1489.73242, -36.22134,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(2602, 310.02234, -1498.55774, -39.60855,   0.00000, 0.00000, 225.12634);
	CreateDynamicObject(2602, 311.27765, -1498.55688, -39.60855,   0.00000, 0.00000, 225.12085);
	CreateDynamicObject(2602, 312.52237, -1498.55688, -39.60855,   0.00000, 0.00000, 225.12085);
	CreateDynamicObject(2741, 300.51300, -1487.71777, -38.53913,   0.00000, 0.00000, 90.19226);
	CreateDynamicObject(2742, 300.63559, -1493.05334, -38.75523,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2685, 300.49490, -1495.37646, -38.65333,   0.00000, 0.00000, 90.04395);
	CreateDynamicObject(1522, 276.98993, -1506.53882, -46.13738,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3798, 301.63208, -1521.53662, -48.13918,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14420, 301.31415, -1504.62549, -25.47793,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 296.75616, -1490.17004, -28.86031,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2395, 299.82715, -1492.76855, -28.86031,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2952, 299.73285, -1476.11963, -28.81253,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2952, 299.73013, -1473.99280, -28.81253,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10558, 307.77490, -1490.10229, -26.71455,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(10558, 303.61008, -1474.12097, -26.71455,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(12814, 313.29492, -1478.75098, -28.73871,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(12814, 313.79980, -1473.21289, -34.54065,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(5066, 310.43295, -1484.74878, -33.05167,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(14598, 303.44128, -1505.88110, -30.57251,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(2395, 305.25082, -1489.78857, -28.86031,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2395, 301.95947, -1490.32166, -28.86031,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 301.95996, -1494.03027, -28.86031,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 303.02164, -1495.31763, -28.86031,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(10558, 299.79709, -1485.71167, -26.71455,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10558, 299.79199, -1477.44434, -26.71455,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10558, 308.07742, -1477.47681, -26.71455,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10558, 308.07962, -1485.49146, -26.71455,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2395, 303.70001, -1495.32324, -34.54189,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(2395, 303.47012, -1481.95264, -34.54189,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 303.47064, -1485.67786, -34.54189,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 303.47104, -1489.40173, -34.54189,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 303.47223, -1493.12512, -34.54189,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 300.50919, -1485.34570, -34.54189,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 300.50699, -1489.05408, -34.54189,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 300.50998, -1492.77002, -34.54189,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 300.50824, -1484.68982, -34.54189,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(14782, 309.60202, -1543.15442, -45.20715,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(14782, 309.58765, -1536.19519, -45.20715,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1827, 305.07129, -1533.61816, -46.13375,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1811, 304.16956, -1531.93152, -45.50745,   0.00000, 0.00000, 117.60995);
	CreateDynamicObject(1811, 305.66730, -1531.85889, -45.50745,   0.00000, 0.00000, 69.65366);
	CreateDynamicObject(16000, 309.58936, -1500.71423, -26.22245,   270.00000, 0.00000, 90.00000);
	CreateDynamicObject(16000, 310.02539, -1492.14258, -31.78104,   270.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 309.09744, -1546.07031, -46.13375,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 309.09747, -1542.33789, -46.13375,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 309.09802, -1538.61096, -46.13375,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 309.09781, -1534.87769, -46.13375,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 309.09717, -1534.07751, -46.13375,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2395, 308.94421, -1531.32495, -46.13555,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 308.94485, -1535.05347, -46.13555,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 308.94528, -1538.78503, -46.13555,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 308.94180, -1542.47778, -46.13555,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2395, 308.94659, -1543.31519, -46.13555,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1432, 307.47852, -1544.94922, -46.13375,   0.00000, 0.00000, 350.07385);
	CreateDynamicObject(1703, 297.30396, -1520.81726, -46.12368,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1703, 298.31497, -1517.79614, -46.12368,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2725, 298.29297, -1520.72168, -45.69049,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1806, 309.10547, -1505.52637, -46.12368,   0.00000, 0.00000, 105.87994);
	CreateDynamicObject(2190, 307.29688, -1506.07813, -45.40362,   0.00000, 0.00000, 104.99634);
	CreateDynamicObject(1892, 278.57611, -1506.30029, -46.13018,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 304.49936, -1504.94629, -45.61295,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 304.50589, -1506.51086, -45.61295,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 302.58798, -1506.51135, -45.61295,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 303.51633, -1503.98291, -45.61295,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 302.57733, -1503.02441, -45.61295,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 301.60446, -1505.54932, -45.61295,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 300.64789, -1503.04053, -45.61295,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 299.66089, -1503.99854, -45.61295,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 298.72501, -1504.95776, -45.61115,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 300.66803, -1506.51233, -45.61115,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 298.75299, -1506.51001, -45.61295,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(12814, 309.92465, -1460.12158, -34.53705,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8169, 304.51584, -1444.51807, -32.52924,   107.00000, 90.00000, 180.00000);
	CreateDynamicObject(8169, 304.51294, -1449.76050, -32.52924,   106.99585, 90.00000, 179.99451);
	CreateDynamicObject(8169, 313.10474, -1444.55774, -32.52924,   106.99588, 90.00000, 0.00000);
	CreateDynamicObject(8169, 313.10541, -1449.97327, -32.52924,   106.99585, 90.00000, 0.00000);
	CreateDynamicObject(8169, 301.08429, -1441.09985, -32.52924,   106.99588, 90.00000, 270.00000);
	CreateDynamicObject(8169, 300.08203, -1441.09961, -32.52924,   106.99585, 90.00000, 270.00000);
	CreateDynamicObject(8169, 316.52737, -1441.10034, -32.52924,   106.99588, 90.00000, 270.00000);
	CreateDynamicObject(8169, 319.76895, -1441.10217, -32.52924,   106.99585, 90.00000, 270.00000);
	CreateDynamicObject(8169, 321.71503, -1444.51538, -32.52924,   106.99585, 90.00000, 179.99451);
	CreateDynamicObject(8169, 321.71609, -1451.29590, -32.52924,   106.99585, 90.00000, 179.99451);
	CreateDynamicObject(8169, 296.79657, -1444.37244, -32.52924,   106.99585, 90.00000, 0.00000);
	CreateDynamicObject(8169, 296.80148, -1451.28528, -32.52924,   106.99585, 90.00000, 0.00000);
	CreateDynamicObject(14856, 309.25754, -1451.73975, -32.65511,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8169, 314.25317, -1444.62646, -32.52924,   106.99588, 90.00000, 90.00000);
	CreateDynamicObject(8169, 304.31836, -1444.62305, -32.52924,   106.99585, 90.00000, 90.00000);
	CreateDynamicObject(2957, 308.80405, -1453.56689, -32.47067,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(2957, 305.55273, -1453.56543, -30.41306,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2957, 311.57227, -1453.56543, -30.41333,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1491, 305.67441, -1453.56250, -34.52924,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1491, 310.42267, -1453.56958, -34.52924,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2957, 304.04526, -1453.56958, -32.47067,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(2957, 313.55475, -1453.56702, -32.47067,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 308.91376, -1451.29419, -32.86350,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1649, 308.91309, -1451.29395, -32.86350,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8169, 308.91879, -1450.16956, -32.52924,   106.99588, 90.00000, 180.00000);
	CreateDynamicObject(1649, 308.91669, -1451.29419, -29.60837,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1649, 308.91129, -1451.29431, -29.60297,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(14532, 309.53400, -1452.88831, -33.54652,   0.00000, 0.00000, 315.00000);
	CreateDynamicObject(1671, 311.07065, -1450.01331, -34.06903,   0.00000, 0.00000, 311.60889);
	CreateDynamicObject(1671, 311.91443, -1451.20056, -34.06903,   0.00000, 0.00000, 282.31018);
	CreateDynamicObject(1810, 305.47702, -1450.94470, -34.52924,   0.00000, 0.00000, 87.65491);
	CreateDynamicObject(1810, 307.89423, -1451.39429, -34.52924,   0.00000, 0.00000, 273.15955);
	CreateDynamicObject(1827, 306.67139, -1451.28918, -34.52924,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2009, 290.45792, -1468.11609, -34.52298,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2197, 286.46552, -1467.00256, -34.52298,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2200, 292.76733, -1469.83777, -34.52298,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2204, 287.41705, -1471.50623, -34.52298,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1714, 290.53604, -1467.20203, -34.52298,   0.00000, 0.00000, 289.61609);
	CreateDynamicObject(1778, 329.46222, -1474.47827, -34.52298,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1771, 328.46613, -1476.94348, -33.88932,   0.00000, 0.00000, 268.69885);
	CreateDynamicObject(1337, 322.30862, -1474.60803, -33.87376,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1338, 326.28952, -1476.88672, -33.81167,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1440, 324.06448, -1476.95020, -34.00387,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1265, 325.22684, -1476.19226, -34.05394,   0.00000, 0.00000, 296.25525);
	CreateDynamicObject(1264, 323.25726, -1474.70032, -34.05084,   0.00000, 0.00000, 279.02832);
	CreateDynamicObject(11631, 329.22162, -1468.77942, -33.27708,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2607, 325.18939, -1468.12915, -34.12730,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2356, 328.48495, -1469.47021, -34.52298,   0.00000, 0.00000, 303.83496);
	CreateDynamicObject(2207, 303.88574, -1480.73438, -28.73090,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1714, 305.63840, -1481.56812, -28.75525,   0.00000, 0.00000, 286.04431);
	CreateDynamicObject(2190, 303.95975, -1482.46375, -27.95353,   0.00000, 0.00000, 111.03888);
	CreateDynamicObject(2311, 304.88086, -1489.10547, -28.73090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2700, 300.06006, -1481.78223, -25.16612,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 301.89276, -1493.61792, -31.40268,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1893, 301.88687, -1486.12085, -31.40268,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1893, 301.28696, -1483.02026, -31.40268,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2007, 285.47372, -1461.86902, -34.53080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2007, 285.47827, -1465.82227, -34.53080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2008, 289.19281, -1463.93909, -34.53080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1714, 290.24304, -1463.02393, -34.52298,   0.00000, 0.00000, 289.61609);
	CreateDynamicObject(2608, 292.67316, -1465.32288, -33.81932,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2609, 292.52435, -1461.60767, -33.79909,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2191, 292.37973, -1462.93567, -34.53080,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(16662, 309.20010, -1463.23413, -24.77414,   63.39999, 90.00000, 270.00000);
	CreateDynamicObject(1668, 304.25623, -1480.90881, -27.78682,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2855, 303.82895, -1481.18970, -27.95353,   0.00000, 0.00000, 65.86511);
	CreateDynamicObject(2852, 303.61880, -1482.01404, -27.95353,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1736, 307.49341, -1481.78394, -25.27207,   0.00000, 0.00000, 269.48694);
	CreateDynamicObject(2491, 308.43945, -1467.54590, -35.16663,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(1730, 300.42053, -1474.60669, -28.73090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2204, 301.84946, -1474.26086, -28.73090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2200, 302.21353, -1474.26831, -26.94275,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1703, 304.62122, -1474.67419, -28.73090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(12814, 313.29492, -1478.75098, -24.23484,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(2002, 302.75833, -1489.31335, -28.73090,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2288, 300.29425, -1479.18030, -26.33251,   0.00000, 0.00000, 90.09882);
	CreateDynamicObject(2007, 314.12897, -1505.99866, -46.13018,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1806, 312.65527, -1512.03027, -46.12368,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1806, 312.62912, -1518.00183, -46.12368,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1806, 312.64999, -1499.31555, -46.12368,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1806, 312.67896, -1493.98633, -46.12368,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2190, 310.62238, -1512.26941, -45.21636,   0.00000, 0.00000, 104.99631);
	CreateDynamicObject(2190, 310.59692, -1518.19751, -45.21636,   0.00000, 0.00000, 104.99631);
	CreateDynamicObject(2190, 310.74307, -1499.55859, -45.21636,   0.00000, 0.00000, 104.99631);
	CreateDynamicObject(2190, 310.70114, -1494.10925, -45.21636,   0.00000, 0.00000, 104.99634);
	CreateDynamicObject(1886, 308.70673, -1467.93701, -30.56187,   16.16791, 0.19574, 179.06506);
	CreateDynamicObject(2747, 308.48376, -1472.51135, -34.11669,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2747, 310.08023, -1472.51135, -34.11669,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2747, 306.88693, -1472.51135, -34.11669,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2747, 306.88693, -1473.50244, -34.11669,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2747, 308.48376, -1473.50244, -34.11669,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2747, 310.08023, -1473.50244, -34.11669,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1806, 306.94727, -1474.57141, -34.52924,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1806, 308.53702, -1474.58838, -34.52924,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1806, 310.08981, -1474.62012, -34.52924,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1806, 310.13596, -1471.40625, -34.52924,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1806, 308.49731, -1471.39832, -34.52924,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(1806, 306.94650, -1471.37988, -34.52924,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(1806, 305.62155, -1473.00012, -34.52924,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1806, 311.44116, -1472.99316, -34.52924,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(16782, 322.13434, -1469.29297, -32.56003,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2611, 325.91858, -1473.77783, -32.58835,   0.00000, 0.00000, 179.93066);
	CreateDynamicObject(14527, 304.30048, -1480.94714, -26.86862,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2198, 289.17578, -1474.82629, -34.53080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1714, 290.23767, -1474.06458, -34.53080,   0.00000, 0.00000, 300.22510);
	CreateDynamicObject(2182, 292.43323, -1475.33679, -34.53080,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2000, 285.47577, -1472.12134, -34.53080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2000, 285.47577, -1472.64124, -34.53080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(14632, 321.33325, -1475.83569, -33.03473,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2186, 329.36142, -1464.33728, -34.52298,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2206, 329.35077, -1471.45605, -34.52298,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2606, 329.50375, -1472.36731, -33.36120,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2612, 304.02515, -1463.07300, -32.50023,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2611, 314.25363, -1463.07300, -32.39288,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1722, 323.52783, -1485.03967, -34.52298,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1722, 322.35117, -1485.02930, -34.52298,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1722, 321.10071, -1485.05798, -34.52298,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1722, 325.25961, -1481.93445, -34.52298,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1722, 325.27322, -1480.63782, -34.52298,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1722, 325.24454, -1479.48413, -34.52298,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1808, 317.90686, -1482.45349, -34.52298,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(15038, 325.23392, -1478.51025, -33.90580,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1616, 317.07242, -1498.25427, -37.11650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1616, 281.14285, -1481.05762, -31.00307,   0.00000, 0.00000, 267.23352);
	CreateDynamicObject(1616, 318.01691, -1485.05334, -31.00307,   0.00000, 0.00000, 267.23145);
	CreateDynamicObject(1616, 277.92636, -1509.63354, -43.22993,   0.00000, 0.00000, 267.23145);

	//*********************SAEM CAMPO LV*********************
	CreateDynamicObject(3866, -10.30000, 1915.80005, 24.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3866, 16.10000, 1915.30005, 24.50000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3887, -18.10000, 1878.50000, 24.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8150, -29.39941, 1879.39941, 19.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8150, 33.60000, 1941.79980, 19.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8150, 33.20000, 1816.19995, 19.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3459, 96.70000, 1941.80005, 24.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3875, -29.00000, 1817.50000, 24.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3875, 96.30000, 1817.00000, 24.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3875, -29.10000, 1941.50000, 24.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2921, 96.09961, 1817.09961, 31.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2921, -29.20000, 1817.50000, 31.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2921, -29.30000, 1941.59998, 31.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4106, 5.98926, 1921.69922, 27.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(982, 22.10000, 1919.69995, 29.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(983, 32.80000, 1919.69995, 29.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(997, 35.80000, 1920.19995, 29.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1237, 28.80000, 1924.59998, 24.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1237, 28.70000, 1920.69995, 24.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(12958, 23.50000, 1924.50000, 19.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(983, 21.50000, 1925.00000, 24.00000,   345.00000, 90.00000, 90.00000);
	CreateDynamicObject(997, 20.00000, 1924.50000, 23.60000,   0.00000, 344.00000, 0.00000);
	CreateDynamicObject(944, 16.70000, 1916.90002, 17.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(944, 16.60000, 1906.40002, 17.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(944, 22.10000, 1913.69995, 17.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(944, 22.10000, 1909.19995, 17.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(944, -10.90000, 1914.09998, 17.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(944, -10.60000, 1924.40002, 17.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(935, 15.50000, 1918.90002, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(935, -22.70000, 1925.59998, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(935, -9.80000, 1912.09998, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18260, 10.10000, 1926.09998, 18.20000,   0.00000, 0.00000, 170.00000);
	CreateDynamicObject(930, -3.30000, 1925.80005, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(930, -4.50000, 1925.80005, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(930, 9.20000, 1905.30005, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(930, 7.90000, 1905.30005, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3576, 1.80000, 1911.00000, 18.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3576, 6.30000, 1917.30005, 18.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3577, -4.30000, 1918.80005, 17.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3632, -9.10000, 1911.40002, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3632, -9.69922, 1911.00000, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3632, 15.00000, 1925.00000, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3632, 5.50000, 1915.40002, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3632, 16.30000, 1915.09998, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8843, 4.79980, 1914.00000, 16.70000,   0.00000, 0.00000, 79.99695);
	CreateDynamicObject(1278, -23.10000, 1913.00000, 30.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1278, 29.10000, 1918.00000, 30.80000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3350, 16.20000, 1924.80005, 20.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3350, -10.40000, 1912.40002, 23.20000,   0.00000, 0.00000, 129.99573);
	CreateDynamicObject(3350, -18.60000, 1906.69995, 24.70000,   0.00000, 0.00000, 129.00000);
	CreateDynamicObject(3077, -7.20000, 1925.69995, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, 0.50000, 1924.39941, 17.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -12.40000, 1914.30005, 17.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -12.20000, 1924.40002, 17.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -16.20000, 1919.19995, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, 0.29980, 1909.09961, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, 4.60000, 1916.09998, 17.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -6.50000, 1917.19995, 17.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -17.30000, 1906.19995, 16.60000,   0.00000, 0.00000, 130.00000);
	CreateDynamicObject(1586, -22.40000, 1907.09998, 16.60000,   0.00000, 0.00000, 129.99573);
	CreateDynamicObject(3632, -12.10000, 1924.40002, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3632, -12.29980, 1914.19922, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3632, 0.60000, 1924.50000, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3632, -6.40000, 1917.19995, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3632, 4.70000, 1916.00000, 17.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3864, -21.10000, 1909.59998, 30.80000,   0.00000, 0.00000, 200.00000);
	CreateDynamicObject(3864, 7.00000, 1929.00000, 22.70000,   0.00000, 0.00000, 59.99634);
	CreateDynamicObject(4106, -8.30000, 1889.69995, 27.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16774, 63.60000, 1841.69995, 18.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1586, -18.30000, 1829.80005, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -23.40000, 1842.59998, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, 28.10000, 1828.90002, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -23.40000, 1821.40002, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -9.00000, 1826.50000, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, 32.50000, 1824.00000, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -9.10000, 1843.40002, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -0.30000, 1822.80005, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -2.00000, 1848.50000, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, 0.90000, 1838.09998, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3108, 34.40000, 1865.00000, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3077, 85.40000, 1847.80005, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2984, 71.00000, 1853.30005, 18.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2984, 71.00000, 1855.50000, 18.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2984, 71.00000, 1851.30005, 18.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2984, 71.00000, 1849.30005, 18.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, 4.29980, 1830.39941, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -16.40000, 1849.09998, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, 8.20000, 1842.69995, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, 12.40000, 1826.80005, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, 14.20000, 1845.80005, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, 18.40000, 1835.19995, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1622, -9.60000, 1858.90002, 33.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1585, -1.70000, 1827.19995, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1585, -6.70000, 1834.19995, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1585, 35.80000, 1838.69995, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1585, 26.20000, 1845.69995, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1585, 1.90000, 1844.59998, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1585, 9.20000, 1835.69995, 16.60000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3361, -7.30000, 1876.00000, 18.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3361, -7.29980, 1870.00000, 22.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3887, -4.29980, 1885.89941, 24.90000,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(1318, -10.20000, 1907.40002, 19.10000,   270.00000, 0.00000, 0.00000);
	CreateDynamicObject(1318, -9.80000, 1900.30005, 19.50000,   90.00000, 0.00000, 90.00000);
	CreateDynamicObject(8843, -15.00000, 1912.00000, 16.70000,   0.00000, 0.00000, 150.00000);
	CreateDynamicObject(1318, -9.79980, 1900.29980, 19.50000,   90.00000, 0.00000, 90.00000);
	CreateDynamicObject(1318, -6.10000, 1912.80005, 19.70000,   270.00000, 0.00000, 90.00000);
	CreateDynamicObject(1586, -17.60000, 1877.50000, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, -9.50000, 1873.30005, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, -4.90000, 1872.30005, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, -3.20000, 1885.30005, 23.70000,   0.00000, 0.00000, 50.00000);
	CreateDynamicObject(1586, -19.40000, 1876.59998, 23.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, -3.60000, 1872.19995, 23.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, -3.30000, 1871.80005, 28.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, -17.50000, 1862.90002, 23.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1586, -17.70000, 1891.09998, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(944, -19.40000, 1878.80005, 17.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(944, -3.10000, 1887.40002, 17.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(944, -3.00000, 1885.59998, 17.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(939, -23.10000, 1865.80005, 19.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(939, -24.90000, 1880.69995, 19.10000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3066, 2.30000, 1894.50000, 17.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2062, -1.00000, 1885.80005, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2062, 0.00000, 1885.80005, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2062, -21.70000, 1879.00000, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(982, -10.20000, 1907.00000, 29.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(982, -10.20000, 1881.40002, 29.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(983, -10.20000, 1865.40002, 29.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(983, -10.20000, 1862.90002, 29.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(983, -13.40000, 1919.80005, 29.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(983, -19.80000, 1919.80005, 29.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(983, -5.10000, 1919.69995, 29.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(983, 1.30000, 1919.69995, 29.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(983, 6.10000, 1919.69995, 29.70000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1237, -5.60000, 1879.09998, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1237, -8.80000, 1879.19995, 16.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1282, -6.20000, 1879.80005, 17.30000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1282, -8.30000, 1879.80005, 17.30000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3864, -5.40000, 1903.59998, 29.00000,   0.00000, 0.00000, 59.99634);
	CreateDynamicObject(3864, 27.20000, 1906.50000, 22.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3864, -13.29980, 1860.69922, 29.00000,   0.00000, 0.00000, 269.99451);
	CreateDynamicObject(996, 30.90000, 1872.09998, 17.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(996, 26.30000, 1864.59998, 17.40000,   0.00000, 0.00000, 65.00000);
	CreateDynamicObject(996, 26.30000, 1862.30005, 17.40000,   0.00000, 0.00000, 310.00000);
	CreateDynamicObject(996, 32.70000, 1856.19995, 17.40000,   0.00000, 0.00000, 30.00000);
	CreateDynamicObject(996, 40.50000, 1869.50000, 17.40000,   0.00000, 0.00000, 275.00000);
	CreateDynamicObject(1215, 39.60000, 1871.19995, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 29.90000, 1871.90002, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 26.00000, 1863.50000, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 40.70000, 1861.00000, 17.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 31.10000, 1856.50000, 18.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16095, 92.60000, 1926.59998, 17.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1278, 83.50000, 1891.90002, 30.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1278, 96.20000, 1941.59998, 31.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1278, 92.80000, 1818.69995, 30.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1278, -29.50000, 1833.40002, 30.80000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1278, 47.60000, 1887.00000, 30.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3115, 373.40872, 1986.67773, 17.52946,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3115, 373.40820, 1964.92773, 17.52946,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3115, 373.40820, 1943.51294, 17.52946,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3115, 373.40820, 1922.23828, 17.52946,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 373.47861, 1922.23743, 17.84274,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 373.47852, 1943.49878, 17.84274,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 373.47852, 1964.93994, 17.84274,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 373.47852, 1986.68677, 17.84274,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(5153, 365.49765, 1975.91833, 17.66381,   0.00000, 23.58499, 270.00000);
	CreateDynamicObject(5153, 365.49707, 1954.41797, 17.66381,   0.00000, 23.58215, 270.00000);
	CreateDynamicObject(5153, 365.49707, 1932.66797, 17.66381,   0.00000, 23.58215, 270.00000);
	CreateDynamicObject(5153, 380.99707, 1932.66797, 17.66381,   0.00000, 23.58215, 270.00000);
	CreateDynamicObject(5153, 380.99707, 1954.41797, 17.66381,   0.00000, 23.58215, 270.00000);
	CreateDynamicObject(5153, 380.99707, 1975.66797, 17.66381,   0.00000, 23.58215, 270.00000);
	CreateDynamicObject(8572, 361.96191, 1966.92834, 16.57840,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8572, 361.96191, 1988.54028, 16.57840,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8572, 361.96191, 1945.44348, 16.57840,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8572, 361.96191, 1924.16211, 16.57840,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3934, 225.69238, 1881.49805, 16.62695,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3934, 201.84863, 1881.49805, 16.62695,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3934, 195.55176, 1834.80176, 22.22852,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3934, 181.30176, 1834.80176, 22.22852,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8251, 339.86621, 1985.07617, 20.56844,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(8251, 339.86621, 1954.32617, 20.56844,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(8251, 339.86621, 1924.19482, 20.56844,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(3934, 214.31836, 1931.70703, 22.22852,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3934, 199.32227, 1931.70703, 22.22852,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3115, 339.07037, 1898.16919, 17.52946,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3115, 339.07031, 1876.91895, 17.52946,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 339.15417, 1898.23853, 17.84161,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 339.15332, 1876.93335, 17.84161,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(5153, 330.91626, 1887.89771, 17.66381,   0.00000, 23.58215, 270.00000);
	CreateDynamicObject(5153, 346.93994, 1887.89746, 17.66381,   0.00000, 23.58215, 270.00000);
	CreateDynamicObject(8572, 327.60913, 1900.00220, 16.57840,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8572, 327.60840, 1878.79395, 16.57840,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(16137, 255.20703, 2020.55371, 16.64063,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16138, 228.29297, 2039.78027, 16.64063,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(18274, 200.38672, 2022.47827, 16.64063,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(18234, 199.06445, 1997.45569, 16.64063,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(11492, 339.18524, 1854.61938, 16.80530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11492, 339.18262, 1842.16895, 16.80530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8038, 274.99512, 2078.70020, 26.14541,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3095, 276.30273, 2047.54297, 49.78402,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 280.67871, 2047.55664, 47.93206,   0.00000, 90.00000, 269.99451);
	CreateDynamicObject(1649, 280.70410, 2044.77344, 47.93206,   0.00000, 90.00000, 269.99451);
	CreateDynamicObject(1649, 280.70410, 2050.25488, 47.93206,   0.00000, 90.00000, 269.99451);
	CreateDynamicObject(1649, 279.03711, 2051.91504, 47.93206,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 273.58691, 2051.91504, 47.93206,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 276.27832, 2051.89844, 47.93206,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 271.92676, 2044.78418, 47.93206,   0.00000, 90.00000, 89.99451);
	CreateDynamicObject(1649, 271.93555, 2050.25488, 47.93206,   0.00000, 90.00000, 89.99451);
	CreateDynamicObject(1649, 273.58691, 2043.11816, 47.93206,   0.00000, 90.00000, 179.99451);
	CreateDynamicObject(1649, 279.03711, 2043.12793, 47.93206,   0.00000, 90.00000, 179.99451);
	CreateDynamicObject(1649, 276.27832, 2043.13477, 47.93206,   0.00000, 90.00000, 179.99451);
	CreateDynamicObject(1649, 280.72070, 2050.25488, 47.93206,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 280.72070, 2044.79004, 47.93206,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 279.05371, 2043.11914, 47.93206,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 276.27832, 2043.12598, 47.93206,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 273.58691, 2043.10938, 47.93206,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 271.91797, 2044.77539, 47.93206,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(1649, 271.92676, 2050.25488, 47.93206,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(1649, 279.05371, 2051.92285, 47.93206,   0.00000, 90.00000, 179.99451);
	CreateDynamicObject(1649, 276.27832, 2051.91504, 47.93206,   0.00000, 90.00000, 179.99451);
	CreateDynamicObject(1649, 273.58691, 2051.92285, 47.93206,   0.00000, 90.00000, 179.99451);
	CreateDynamicObject(1649, 271.93457, 2047.55664, 47.93206,   0.00000, 90.00000, 89.99451);
	CreateDynamicObject(9819, 276.05957, 2050.54883, 46.35826,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(16782, 272.38144, 2045.37402, 48.59831,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1714, 278.32401, 2045.13916, 45.50478,   0.00000, 0.00000, 53.00000);
	CreateDynamicObject(9819, 276.58789, 2044.49316, 46.35826,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1714, 276.14789, 2044.91382, 45.50478,   0.00000, 0.00000, 332.95721);
	CreateDynamicObject(1714, 273.89709, 2050.08472, 45.50478,   0.00000, 0.00000, 218.93884);
	CreateDynamicObject(1714, 276.44690, 2049.85913, 45.50478,   0.00000, 0.00000, 150.79260);
	CreateDynamicObject(16095, 282.36621, 2047.64160, 16.64063,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(11631, 272.59885, 2046.80554, 46.75069,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2356, 273.24222, 2047.59998, 45.50478,   0.00000, 0.00000, 142.77573);
	CreateDynamicObject(1596, 275.30823, 2045.97632, 52.89407,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1649, 280.69531, 2047.55664, 47.93206,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 271.92578, 2047.55664, 47.93206,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(964, 280.35428, 2048.18750, 44.88025,   270.00000, 180.00000, 270.00000);
	CreateDynamicObject(8615, 169.41895, 1835.92676, 19.36531,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(8615, 188.00641, 1932.39832, 19.43106,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(16564, 228.07202, 1971.12109, 16.64063,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(6959, 227.28906, 2009.24414, 16.66999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16101, 228.07118, 2009.43530, 16.64063,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11245, 228.56006, 2009.23730, 24.43177,   0.00000, 289.84985, 338.16504);
	CreateDynamicObject(2928, 233.58304, 1822.79883, 7.66294,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(10764, 308.50977, 1748.53906, 19.04363,   0.00000, 0.00000, 45.00000);
	CreateDynamicObject(3934, 118.37077, 1836.56055, 16.64063,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(16137, 245.95703, 2071.25464, 16.64063,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3108, 69.26209, 2503.05493, 15.48438,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16665, 442.55957, 2295.00854, 8903.91504,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8150, 95.86000, 1870.98999, 17.86000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(987, 128.58000, 1941.58997, 17.16000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(987, 116.62000, 1941.57996, 17.16000,   0.00000, 0.00000, 179.99001);
	CreateDynamicObject(987, 104.70000, 1941.57996, 17.16000,   0.00000, 0.00000, 219.99001);
	CreateDynamicObject(8150, 179.36000, 1798.31995, 17.86000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(987, 95.64000, 1807.94995, 16.64000,   0.00000, 0.00000, 319.98999);
	CreateDynamicObject(987, 242.42999, 1798.18005, 16.65000,   0.00000, 0.00000, 1.99000);
	CreateDynamicObject(987, 104.77000, 1800.28003, 16.64000,   0.00000, 0.00000, 349.98999);
	CreateDynamicObject(987, 254.34000, 1798.55005, 16.65000,   0.00000, 0.00000, 1.98000);
	CreateDynamicObject(987, 266.32001, 1798.94995, 16.65000,   0.00000, 0.00000, 311.98001);
	CreateDynamicObject(987, 274.32999, 1790.07996, 16.65000,   0.00000, 0.00000, 329.98001);
	CreateDynamicObject(987, 284.64999, 1784.07996, 16.65000,   0.00000, 0.00000, 359.97000);
	CreateDynamicObject(987, 296.57999, 1784.06006, 16.65000,   0.00000, 0.00000, 359.97000);
	CreateDynamicObject(987, 308.56000, 1784.07996, 16.65000,   0.00000, 0.00000, 359.97000);
	CreateDynamicObject(987, 320.48001, 1784.03003, 16.65000,   0.00000, 0.00000, 29.97000);
	CreateDynamicObject(987, 355.67999, 1807.81995, 16.73000,   0.00000, 0.00000, 91.97000);
	CreateDynamicObject(3749, 348.14001, 1801.88000, 23.32000,   0.00000, 358.25000, 41.75000);
	CreateDynamicObject(987, 330.82001, 1790.00000, 16.65000,   0.00000, 0.00000, 29.97000);
	CreateDynamicObject(987, 355.29001, 1819.73999, 16.65000,   0.00000, 0.00000, 91.97000);
	CreateDynamicObject(987, 354.85001, 1831.64001, 16.65000,   0.00000, 0.00000, 91.97000);
	CreateDynamicObject(987, 354.42001, 1843.57996, 16.65000,   0.00000, 0.00000, 91.97000);
	CreateDynamicObject(3749, 135.24001, 1941.68994, 24.19000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(987, 354.03000, 1855.53003, 16.65000,   0.00000, 0.00000, 91.97000);
	CreateDynamicObject(987, 353.64001, 1867.50000, 16.65000,   0.00000, 0.00000, 55.97000);
	CreateDynamicObject(987, 360.34000, 1877.43005, 16.65000,   0.00000, 0.00000, 25.96000);
	CreateDynamicObject(987, 371.09000, 1882.60999, 16.65000,   0.00000, 0.00000, 25.96000);
	CreateDynamicObject(987, 381.82001, 1887.77002, 16.65000,   0.00000, 0.00000, 65.96000);
	CreateDynamicObject(987, 386.70001, 1898.66003, 16.65000,   0.00000, 0.00000, 87.96000);
	CreateDynamicObject(987, 387.10999, 1910.59998, 16.65000,   0.00000, 0.00000, 87.95000);
	CreateDynamicObject(987, 387.57999, 1922.53003, 16.65000,   0.00000, 0.00000, 87.95000);
	CreateDynamicObject(987, 387.98999, 1934.48999, 16.65000,   0.00000, 0.00000, 87.95000);
	CreateDynamicObject(987, 388.42001, 1946.43005, 16.65000,   0.00000, 0.00000, 87.95000);
	CreateDynamicObject(987, 388.82999, 1958.37000, 16.65000,   0.00000, 0.00000, 87.95000);
	CreateDynamicObject(987, 389.26001, 1970.31006, 16.65000,   0.00000, 0.00000, 87.95000);
	CreateDynamicObject(987, 389.66000, 1982.26001, 16.65000,   0.00000, 0.00000, 87.95000);
	CreateDynamicObject(987, 390.12000, 1994.16003, 16.65000,   0.00000, 0.00000, 95.95000);
	CreateDynamicObject(987, 388.92001, 2006.05005, 16.65000,   0.00000, 0.00000, 95.95000);
	CreateDynamicObject(987, 387.70999, 2017.96997, 16.65000,   0.00000, 0.00000, 85.95000);
	CreateDynamicObject(987, 388.56000, 2029.90002, 16.65000,   0.00000, 0.00000, 85.95000);
	CreateDynamicObject(987, 389.38000, 2041.82996, 16.65000,   0.00000, 0.00000, 95.95000);
	CreateDynamicObject(987, 388.14001, 2053.69995, 16.65000,   0.00000, 0.00000, 125.94000);
	CreateDynamicObject(987, 381.12000, 2063.37012, 16.65000,   0.00000, 0.00000, 125.94000);
	CreateDynamicObject(987, 374.13000, 2073.03003, 16.65000,   0.00000, 0.00000, 145.94000);
	CreateDynamicObject(987, 364.26999, 2079.73999, 16.65000,   0.00000, 0.00000, 177.94000);
	CreateDynamicObject(987, 352.32001, 2080.17993, 16.65000,   0.00000, 0.00000, 177.92999);
	CreateDynamicObject(987, 340.38000, 2080.60010, 16.65000,   0.00000, 0.00000, 177.92999);
	CreateDynamicObject(987, 328.42999, 2081.04004, 16.65000,   0.00000, 0.00000, 177.92999);
	CreateDynamicObject(987, 316.48999, 2081.46997, 16.65000,   0.00000, 0.00000, 177.92999);
	CreateDynamicObject(987, 304.56000, 2081.90991, 16.65000,   0.00000, 0.00000, 177.92999);
	CreateDynamicObject(987, 292.62000, 2082.34009, 16.65000,   0.00000, 0.00000, 177.92999);
	CreateDynamicObject(987, 280.67001, 2082.73999, 16.65000,   0.00000, 0.00000, 177.92999);
	CreateDynamicObject(987, 268.72000, 2083.16992, 16.65000,   0.00000, 0.00000, 177.92999);
	CreateDynamicObject(987, 256.73001, 2083.60010, 16.65000,   0.00000, 0.00000, 127.93000);
	CreateDynamicObject(987, 249.42000, 2093.05005, 16.65000,   0.00000, 0.00000, 127.93000);
	CreateDynamicObject(987, 242.07001, 2102.48999, 16.65000,   0.00000, 0.00000, 157.92999);
	CreateDynamicObject(987, 231.00999, 2106.95996, 16.65000,   0.00000, 0.00000, 157.92999);
	CreateDynamicObject(987, 219.96001, 2111.42993, 16.65000,   0.00000, 0.00000, 179.92999);
	CreateDynamicObject(987, 208.03000, 2111.48999, 16.65000,   0.00000, 0.00000, 157.92000);
	CreateDynamicObject(987, 196.98000, 2115.96997, 16.65000,   0.00000, 0.00000, 181.92000);
	CreateDynamicObject(987, 185.06000, 2115.57007, 16.65000,   0.00000, 0.00000, 181.92000);
	CreateDynamicObject(987, 173.12000, 2115.20996, 16.65000,   0.00000, 0.00000, 221.92000);
	CreateDynamicObject(987, 164.24001, 2107.22998, 16.65000,   0.00000, 0.00000, 221.92000);
	CreateDynamicObject(987, 155.34000, 2099.29004, 16.65000,   0.00000, 0.00000, 241.92000);
	CreateDynamicObject(987, 149.72000, 2088.77002, 16.65000,   0.00000, 0.00000, 241.91000);
	CreateDynamicObject(987, 144.09000, 2078.26001, 16.65000,   0.00000, 0.00000, 271.91000);
	CreateDynamicObject(987, 144.48000, 2066.35010, 16.65000,   0.00000, 0.00000, 307.91000);
	CreateDynamicObject(987, 151.82001, 2056.90991, 16.65000,   0.00000, 0.00000, 307.91000);
	CreateDynamicObject(987, 159.19000, 2047.50000, 16.65000,   0.00000, 0.00000, 307.91000);
	CreateDynamicObject(987, 166.53000, 2038.06995, 16.65000,   0.00000, 0.00000, 307.91000);
	CreateDynamicObject(987, 173.87000, 2028.64001, 16.65000,   0.00000, 0.00000, 307.91000);
	CreateDynamicObject(987, 181.25000, 2019.18994, 16.65000,   0.00000, 0.00000, 287.91000);
	CreateDynamicObject(987, 184.89999, 2007.79004, 16.65000,   0.00000, 0.00000, 269.91000);
	CreateDynamicObject(987, 184.88000, 1995.83997, 16.65000,   0.00000, 0.00000, 267.91000);
	CreateDynamicObject(987, 184.45000, 1983.88000, 16.65000,   0.00000, 0.00000, 267.89999);
	CreateDynamicObject(987, 184.00999, 1971.93005, 16.65000,   0.00000, 0.00000, 247.89999);
	CreateDynamicObject(987, 179.50999, 1960.84998, 16.65000,   0.00000, 0.00000, 227.89999);
	CreateDynamicObject(987, 171.50000, 1951.97998, 16.65000,   0.00000, 0.00000, 207.89999);
	CreateDynamicObject(987, 160.91000, 1946.35999, 16.65000,   0.00000, 0.00000, 197.89999);
	CreateDynamicObject(3475, 146.62000, 1941.60999, 19.79000,   0.00000, 0.00000, 288.00000);

	//*********************SAEM exterior*********************
	CreateDynamicObject(3626, 2740.43994, -2447.39990, 14.04000,   0.00000, 0.00000, 89.57000);
	CreateDynamicObject(3626, 2746.34009, -2441.31006, 14.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1537, 2744.95996, -2442.96997, 12.84000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1537, 2742.18994, -2448.66992, 12.81000,   0.00000, 0.00000, 90.18000);
	CreateDynamicObject(1537, 2747.83008, -2451.84009, 12.83000,   0.00000, 0.00000, 181.55000);
	CreateDynamicObject(3749, 2338.48438, -2354.23096, 18.24123,   0.00000, 0.00000, 44.00000);
	CreateDynamicObject(3749, 2274.45410, -2663.34277, 18.26919,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3749, 2459.12500, -2256.07739, 29.92091,   0.00000, 0.00000, 45.99475);
	CreateDynamicObject(980, 2273.59570, -2663.29053, 15.29697,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(980, 2338.10571, -2353.88281, 15.15620,   0.00000, 0.00000, 44.00000);
	CreateDynamicObject(10771, 2697.39941, -2298.39941, -0.80000,   0.00000, 0.00000, 0.49988);
	CreateDynamicObject(10770, 2700.69995, -2305.80005, 32.30000,   0.00000, 0.00000, 0.50000);
	CreateDynamicObject(11146, 2688.39990, -2297.89990, 6.00000,   0.00000, 0.00000, 0.49988);
	CreateDynamicObject(3885, 2729.30005, -2305.39990, 14.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3885, 2700.60010, -2304.80005, 24.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11237, 2703.50000, -2305.60010, 32.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3884, 2729.50000, -2305.50000, 14.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3884, 2700.60010, -2304.50000, 24.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 2754.00000, -2305.80005, 11.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16644, 2752.50000, -2331.30005, 12.50000,   0.00000, 0.00000, 89.25000);
	CreateDynamicObject(16644, 2752.69995, -2313.89990, 11.30000,   0.00000, 8.75000, 89.74744);
	CreateDynamicObject(3934, 2780.69995, -2304.80005, 11.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.60010, -2398.39990, 16.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.60010, -2392.39990, 16.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.50000, -2386.39990, 16.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.50000, -2380.50000, 16.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.80005, -2412.69995, 16.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.80005, -2418.69995, 16.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.69995, -2491.00000, 16.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.69995, -2496.89990, 16.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.60010, -2511.39990, 16.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3550, 2720.60010, -2517.39990, 16.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3109, 2749.29980, -2451.89941, 13.90000,   0.00000, 0.00000, 91.99951);
	CreateDynamicObject(11489, 2708.39990, -2391.50000, 12.80000,   0.00000, 0.00000, 324.00000);
	CreateDynamicObject(1215, 2751.60010, -2330.30005, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2754.19995, -2330.30005, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2751.80005, -2310.80005, 11.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2754.30005, -2310.80005, 11.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 2776.39990, -2308.60010, 11.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 2784.60010, -2301.19995, 11.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 2784.60010, -2308.50000, 11.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 2776.60010, -2301.39990, 11.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 2757.89990, -2302.30005, 11.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 2757.80005, -2309.50000, 11.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 2749.89990, -2309.50000, 11.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 2750.00000, -2302.39990, 11.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3666, 2621.60010, -2298.80005, 11.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3526, 2622.00000, -2304.80005, 11.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3526, 2621.89990, -2292.30005, 11.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8613, 2604.10010, -2293.89990, 7.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1477, 2608.10010, -2298.39990, 2.10000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3877, 2720.19995, -2507.80005, 14.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3877, 2720.19995, -2500.19995, 14.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3877, 2720.19995, -2409.19995, 13.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3877, 2720.19995, -2401.60010, 13.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2750.69995, -2451.69995, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2742.00000, -2451.69995, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2736.50000, -2439.80005, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2747.19995, -2474.19995, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2747.00000, -2485.80005, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(974, 2706.89990, -2300.19995, 13.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(974, 2714.19995, -2301.60010, 4.20000,   0.00000, 0.00000, 268.00000);
	CreateDynamicObject(974, 2709.80005, -2298.30005, 6.70000,   0.00000, 0.00000, 359.99500);
	CreateDynamicObject(994, 2754.19995, -2323.89990, 12.60000,   0.00000, 0.00000, 269.75000);
	CreateDynamicObject(994, 2751.69995, -2323.80005, 12.60000,   0.00000, 0.00000, 269.24731);
	CreateDynamicObject(994, 2754.30005, -2311.00000, 11.00000,   0.00000, 351.00000, 270.49194);
	CreateDynamicObject(994, 2751.80005, -2311.10010, 11.10000,   0.00000, 350.99670, 270.48889);
	CreateDynamicObject(8038, 2716.60059, -2404.89941, 23.40000,   0.00000, 0.00000, 44.99500);
	CreateDynamicObject(3093, 2742.00000, -2450.19995, 14.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3093, 2742.00000, -2437.60010, 14.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 2741.30005, -2421.39990, 44.30000,   0.00000, 0.00000, 315.00000);
	CreateDynamicObject(1649, 2744.39990, -2424.50000, 44.30000,   0.00000, 0.00000, 314.99500);
	CreateDynamicObject(1649, 2741.30005, -2421.39990, 47.60000,   0.00000, 0.00000, 315.49500);
	CreateDynamicObject(1649, 2744.39990, -2424.50000, 47.60000,   0.00000, 0.00000, 314.99500);
	CreateDynamicObject(16501, 2741.89990, -2425.00000, 49.20000,   0.00000, 90.00000, 45.25000);
	CreateDynamicObject(16501, 2738.89990, -2428.10010, 49.20000,   0.00000, 90.00000, 45.24700);
	CreateDynamicObject(16501, 2738.50000, -2428.50000, 49.20000,   0.00000, 90.00000, 45.24700);
	CreateDynamicObject(16501, 2737.10010, -2427.10010, 49.20000,   0.00000, 90.00000, 45.24700);
	CreateDynamicObject(16501, 2740.50000, -2423.60010, 49.20000,   0.00000, 90.00000, 45.24700);
	CreateDynamicObject(16501, 2740.00000, -2424.10010, 49.20000,   0.00000, 90.00000, 45.49700);
	CreateDynamicObject(1649, 2741.19995, -2430.60010, 47.60000,   0.00000, 0.00000, 224.73900);
	CreateDynamicObject(1649, 2734.89990, -2424.39990, 47.60000,   0.00000, 0.00000, 43.24200);
	CreateDynamicObject(1649, 2738.10010, -2421.30005, 47.60000,   0.00000, 0.00000, 43.49200);
	CreateDynamicObject(1649, 2734.89990, -2424.39990, 44.30000,   0.00000, 0.00000, 45.24200);
	CreateDynamicObject(1649, 2744.29980, -2427.50000, 47.60000,   0.00000, 0.00000, 224.98900);
	CreateDynamicObject(1649, 2744.30005, -2427.50000, 44.30000,   0.00000, 0.00000, 224.98900);
	CreateDynamicObject(1649, 2741.20020, -2430.59961, 44.30000,   0.00000, 0.00000, 224.23900);
	CreateDynamicObject(1649, 2738.10010, -2421.30005, 44.30000,   0.00000, 0.00000, 42.98900);
	CreateDynamicObject(1649, 2738.10010, -2430.69995, 47.60000,   0.00000, 0.00000, 135.73100);
	CreateDynamicObject(1649, 2738.10010, -2430.69995, 44.30000,   0.00000, 0.00000, 135.23100);
	CreateDynamicObject(1649, 2735.00000, -2427.60010, 44.30000,   0.00000, 0.00000, 134.23599);
	CreateDynamicObject(1649, 2735.00000, -2427.60010, 47.60000,   0.00000, 0.00000, 132.73599);
	CreateDynamicObject(1649, 2734.89990, -2427.60010, 47.60000,   0.00000, 0.00000, 312.73099);
	CreateDynamicObject(1649, 2738.10059, -2430.70020, 47.60000,   0.00000, 0.00000, 315.73099);
	CreateDynamicObject(1649, 2735.00000, -2427.59961, 44.30000,   0.00000, 0.00000, 314.23099);
	CreateDynamicObject(1649, 2738.10059, -2430.70020, 44.30000,   0.00000, 0.00000, 315.23099);
	CreateDynamicObject(1649, 2741.20020, -2430.59961, 47.60000,   0.00000, 0.00000, 44.73600);
	CreateDynamicObject(1649, 2744.29980, -2427.50000, 47.60000,   0.00000, 0.00000, 44.98900);
	CreateDynamicObject(1649, 2744.29980, -2427.50000, 44.30000,   0.00000, 0.00000, 44.98900);
	CreateDynamicObject(1649, 2741.20020, -2430.59961, 44.30000,   0.00000, 0.00000, 44.23600);
	CreateDynamicObject(1649, 2744.40039, -2424.50000, 47.60000,   0.00000, 0.00000, 134.99500);
	CreateDynamicObject(1649, 2741.29980, -2421.39941, 47.60000,   0.00000, 0.00000, 135.49400);
	CreateDynamicObject(1649, 2741.29980, -2421.39941, 44.30000,   0.00000, 0.00000, 134.99500);
	CreateDynamicObject(1649, 2744.40039, -2424.50000, 44.30000,   0.00000, 0.00000, 134.99500);
	CreateDynamicObject(1649, 2734.90039, -2424.39941, 47.60000,   0.00000, 0.00000, 223.23700);
	CreateDynamicObject(1649, 2734.90039, -2424.39941, 44.30000,   0.00000, 0.00000, 225.23599);
	CreateDynamicObject(1649, 2738.10059, -2421.29980, 44.30000,   0.00000, 0.00000, 223.48399);
	CreateDynamicObject(1649, 2738.10059, -2421.29980, 47.60000,   0.00000, 0.00000, 223.48900);
	CreateDynamicObject(16501, 2739.19995, -2421.89990, 14.80000,   90.00000, 0.00000, 267.00000);
	CreateDynamicObject(16501, 2739.19995, -2421.89990, 20.80000,   90.00000, 0.00000, 266.99500);
	CreateDynamicObject(16501, 2739.19995, -2421.89990, 27.10000,   90.00000, 0.00000, 266.99500);
	CreateDynamicObject(16501, 2739.19995, -2421.89990, 31.00000,   90.00000, 0.00000, 266.99500);
	CreateDynamicObject(16501, 2743.60010, -2426.10010, 16.00000,   90.00000, 0.00000, 182.74500);
	CreateDynamicObject(16501, 2743.60010, -2426.10010, 23.00000,   90.00000, 0.00000, 182.24100);
	CreateDynamicObject(16501, 2743.60010, -2426.10010, 28.80000,   90.00000, 0.00000, 182.24100);
	CreateDynamicObject(16501, 2743.60010, -2426.10010, 32.00000,   90.00000, 0.00000, 182.24100);
	CreateDynamicObject(16501, 2739.30005, -2430.19995, 15.60000,   90.00000, 0.00000, 91.99100);
	CreateDynamicObject(16501, 2739.30005, -2430.19995, 22.40000,   90.00000, 0.00000, 91.98900);
	CreateDynamicObject(16501, 2739.30005, -2430.19995, 28.60000,   90.00000, 0.00000, 91.98900);
	CreateDynamicObject(16501, 2739.30005, -2430.19995, 31.60000,   90.00000, 0.00000, 91.98900);
	CreateDynamicObject(16501, 2735.60010, -2426.60010, 16.00000,   90.00000, 0.00000, 182.24100);
	CreateDynamicObject(16501, 2735.60010, -2426.60010, 22.80000,   90.00000, 0.00000, 182.24100);
	CreateDynamicObject(16501, 2735.60010, -2426.60010, 28.80000,   90.00000, 0.00000, 182.24100);
	CreateDynamicObject(16501, 2735.60010, -2426.60010, 33.00000,   90.00000, 0.00000, 182.24100);
	CreateDynamicObject(2954, 2743.60010, -2425.50000, 12.60000,   0.00000, 0.00000, 1.75000);
	CreateDynamicObject(3386, 2739.60010, -2431.19995, 42.80000,   0.00000, 0.00000, 47.50000);
	CreateDynamicObject(3386, 2738.60010, -2430.30005, 42.80000,   0.00000, 0.00000, 48.00000);
	CreateDynamicObject(3386, 2737.89990, -2429.50000, 42.80000,   0.00000, 0.00000, 224.00000);
	CreateDynamicObject(3389, 2734.80005, -2425.89990, 42.80000,   0.00000, 0.00000, 31.00000);
	CreateDynamicObject(3390, 2736.39990, -2427.60010, 42.80000,   0.00000, 0.00000, 224.00000);
	CreateDynamicObject(3391, 2736.80005, -2423.69995, 42.80000,   0.00000, 0.00000, 136.00000);
	CreateDynamicObject(3396, 2740.50000, -2421.89990, 42.80000,   0.00000, 0.00000, 46.00000);
	CreateDynamicObject(3385, 2742.19995, -2423.10010, 43.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16782, 2744.19995, -2427.30005, 44.80000,   0.00000, 0.00000, 135.00000);
	CreateDynamicObject(16782, 2741.89990, -2429.50000, 44.80000,   0.00000, 0.00000, 135.00000);
	CreateDynamicObject(3877, 2745.00000, -2425.89990, 50.90000,   0.00000, 0.00000, 314.25000);
	CreateDynamicObject(3877, 2739.39990, -2431.69995, 50.90000,   0.00000, 0.00000, 315.50000);
	CreateDynamicObject(3877, 2739.50000, -2420.50000, 50.90000,   0.00000, 0.00000, 314.24701);
	CreateDynamicObject(3877, 2733.80005, -2426.19995, 50.90000,   0.00000, 0.00000, 314.24701);
	CreateDynamicObject(1682, 2741.00000, -2424.50000, 55.70000,   0.00000, 0.00000, 315.50000);
	CreateDynamicObject(1663, 2737.00000, -2427.00000, 43.20000,   0.00000, 0.00000, 290.00000);
	CreateDynamicObject(1663, 2737.10010, -2424.60010, 43.20000,   0.00000, 0.00000, 183.99500);
	CreateDynamicObject(1663, 2739.30005, -2422.30005, 43.20000,   0.00000, 0.00000, 79.49400);
	CreateDynamicObject(3396, 2743.60010, -2424.89990, 42.80000,   0.00000, 0.00000, 46.00000);
	CreateDynamicObject(1663, 2742.50000, -2425.30005, 43.20000,   0.00000, 0.00000, 79.49200);

	//*********************SAEM interior1*********************
	CreateDynamicObject(16662, 431.07251, 2295.58618, 8904.12695,   0.00000, 0.00000, 64.25500);
	CreateDynamicObject(16782, 429.41916, 2295.08765, 8905.13574,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1714, 439.69135, 2298.13721, 8902.92285,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1714, 438.25098, 2298.09448, 8902.92285,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1714, 435.94043, 2295.25708, 8902.92285,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1714, 438.25098, 2292.34375, 8902.92285,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1714, 439.75098, 2292.34375, 8902.92285,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(1714, 441.90039, 2294.66455, 8902.92285,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1714, 441.90039, 2295.88379, 8902.92285,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2928, 448.66022, 2296.34546, 8905.11328,   0.00000, 0.00000, 284.56995);
	CreateDynamicObject(2928, 448.70410, 2293.74731, 8905.13867,   0.00000, 0.00000, 256.33801);
	CreateDynamicObject(16656, 323.33789, 2349.18555, 8907.41797,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2929, 311.09714, 2345.27686, 8906.06152,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3095, 314.78580, 2359.58301, 8904.41797,   90.00000, 0.00000, 180.00000);
	CreateDynamicObject(14782, 333.39362, 2354.51611, 8905.43359,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(14782, 333.39355, 2344.51563, 8905.43359,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(11631, 323.16818, 2348.00073, 8905.67090,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2063, 320.52637, 2347.62793, 8905.32715,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(2063, 317.98242, 2347.62793, 8905.32715,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(2063, 315.44214, 2347.62793, 8905.32715,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(2063, 312.90381, 2347.62793, 8905.32715,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(964, 312.18411, 2352.98901, 8904.42480,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(964, 312.45776, 2354.40039, 8904.42480,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(964, 312.18359, 2355.83179, 8904.42480,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(964, 312.43359, 2357.38110, 8904.42480,   0.00000, 0.00000, 99.92499);
	CreateDynamicObject(2612, 324.55103, 2340.80957, 8906.29688,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(2611, 331.74023, 2340.81836, 8906.31445,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2614, 328.25525, 2357.53418, 8908.07520,   12.25000, 0.25000, 1.25000);
	CreateDynamicObject(925, 320.99564, 2358.16089, 8905.47949,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(931, 321.01129, 2355.60913, 8905.47949,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2358, 312.25879, 2350.14063, 8904.54102,   0.00000, 0.00000, 97.94000);
	CreateDynamicObject(2358, 311.75879, 2350.90210, 8904.54102,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2358, 311.75879, 2351.73926, 8904.54102,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2985, 311.95950, 2359.00903, 8904.41797,   0.00000, 0.00000, 304.41998);
	CreateDynamicObject(2985, 313.45898, 2359.00879, 8904.41797,   0.00000, 0.00000, 340.14999);
	CreateDynamicObject(3794, 315.27972, 2356.30176, 8905.01758,   0.00000, 0.00000, 258.09009);
	CreateDynamicObject(3794, 317.55319, 2355.90356, 8905.01758,   0.00000, 0.00000, 271.98499);
	CreateDynamicObject(2971, 317.58398, 2350.74316, 8904.41797,   0.00000, 0.00000, 59.55002);
	CreateDynamicObject(1714, 324.25931, 2348.30933, 8904.42480,   0.00000, 0.00000, 280.59998);
	CreateDynamicObject(1431, 322.96432, 2342.16528, 8904.95898,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(14782, 328.14355, 2357.38647, 8905.43359,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 311.81372, 2349.09277, 8904.54102,   0.00000, 0.00000, 79.00000);
	CreateDynamicObject(1584, 329.27994, 2340.46069, 8904.74805,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1583, 327.66278, 2340.46021, 8904.94141,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1585, 328.45837, 2340.41626, 8905.14746,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1330, 322.95447, 2356.10889, 8904.89453,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1808, 322.75034, 2355.04395, 8904.41797,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1738, 323.70987, 2357.44580, 8905.02344,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16782, 333.36020, 2349.37866, 8907.83691,   0.00000, 12.00000, 180.00000);
	CreateDynamicObject(2606, 333.72656, 2352.78223, 8908.05762,   29.99817, 0.00000, 270.00000);
	CreateDynamicObject(2606, 333.72656, 2355.78223, 8908.05762,   29.99817, 0.00000, 270.00000);
	CreateDynamicObject(2606, 333.72656, 2345.99268, 8908.05762,   29.99817, 0.00000, 270.00000);
	CreateDynamicObject(2606, 333.72656, 2343.07739, 8908.05762,   29.99817, 0.00000, 270.00000);
	CreateDynamicObject(964, 314.68359, 2353.48828, 8904.42480,   0.00000, 0.00000, 54.26999);
	CreateDynamicObject(1217, 316.38776, 2352.38525, 8904.83887,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1217, 316.88770, 2353.09521, 8904.83887,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(918, 320.94043, 2348.87646, 8904.78906,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(918, 321.41455, 2349.57324, 8904.78906,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2358, 312.50879, 2351.39063, 8904.54102,   0.00000, 0.00000, 147.56262);
	CreateDynamicObject(2973, 314.67163, 2349.98975, 8904.41797,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3013, 314.89899, 2353.52539, 8905.53809,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2852, 317.89606, 2352.42358, 8904.41797,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14666, 317.74313, 2350.72070, 8904.47949,   0.00000, 90.00000, 258.76498);
	CreateDynamicObject(2690, 333.67639, 2350.83716, 8904.78418,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2007, 333.30936, 2349.85449, 8904.42480,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2007, 333.30859, 2348.87695, 8904.42480,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2332, 332.20908, 2357.98145, 8906.00293,   0.00000, 0.00000, 0.00000);

	//*********************Gob exterior*********************
	CreateDynamicObject(8674, 1386.46387, -1703.98828, 15.15056,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8674, 1386.46191, -1703.98828, 12.24968,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(5066, 1388.90405, -1679.49854, 14.12778,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(5066, 1388.90332, -1679.49805, 15.88138,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(971, 1389.12402, -1679.52185, 12.98000,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(1251, 1363.30005, -1662.69995, 12.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3881, 1393.69922, -1654.89941, 14.20000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1232, 1358.59998, -1631.69995, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2774, 1389.80005, -1654.59998, 7.40000,   0.00000, 179.99451, 0.00000);
	CreateDynamicObject(2774, 1390.09998, -1644.09998, 7.40000,   0.00000, 179.99451, 0.00000);
	CreateDynamicObject(3660, 1405.89941, -1653.89941, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8843, 1409.19995, -1648.69995, 12.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 1391.29980, -1627.39941, 13.25000,   90.00000, 180.00549, 269.97803);
	CreateDynamicObject(3934, 1386.87488, -1638.10144, 37.30000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3851, 1393.30005, -1629.40002, 13.30000,   90.00000, 179.99451, 0.00000);
	CreateDynamicObject(3851, 1389.30005, -1629.40002, 24.50000,   90.00000, 179.99451, 359.99451);
	CreateDynamicObject(3851, 1393.30005, -1629.40002, 24.50000,   90.00000, 180.00549, 359.98901);
	CreateDynamicObject(3851, 1393.30005, -1629.40002, 35.80000,   90.00000, 179.99451, 359.99448);
	CreateDynamicObject(3851, 1391.30005, -1627.40002, 24.50000,   90.00000, 180.00549, 269.97803);
	CreateDynamicObject(3851, 1391.30005, -1627.40002, 35.80000,   90.00000, 179.99451, 269.98901);
	CreateDynamicObject(3851, 1389.30005, -1629.40002, 35.80000,   90.00000, 180.00549, 359.98352);
	CreateDynamicObject(1232, 1415.59961, -1653.00000, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2774, 1352.19995, -1618.80005, 3.90000,   0.00000, 179.99451, 0.00000);
	CreateDynamicObject(4100, 1386.59961, -1679.59961, 15.30000,   0.00000, 0.00000, 317.99927);
	CreateDynamicObject(3578, 1384.50000, -1679.50000, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 1359.40002, -1684.30005, 12.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 1359.19995, -1618.80005, 12.60000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(996, 1355.90002, -1618.90002, 14.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1354.90002, -1684.30005, 13.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1363.89941, -1618.89941, 13.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1354.69922, -1618.79980, 13.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 1364.00000, -1684.30005, 13.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 1359.19995, -1653.30005, 15.10000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(3660, 1359.19995, -1641.30005, 15.10000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1251, 1363.40002, -1658.30005, 12.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1251, 1363.30005, -1654.00000, 12.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1251, 1363.00000, -1649.59998, 12.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1251, 1363.40002, -1640.80005, 12.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1251, 1363.19922, -1645.19922, 12.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1251, 1363.30005, -1636.50000, 12.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1251, 1363.30005, -1632.09998, 12.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1232, 1358.40002, -1663.09998, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2774, 1352.30005, -1684.09998, 4.90000,   0.00000, 179.99451, 0.00000);
	CreateDynamicObject(996, 1356.09961, -1684.19922, 14.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 1374.40002, -1598.50000, 12.60000,   0.00000, 0.00000, 339.99451);
	CreateDynamicObject(4100, 1376.27063, -1599.10229, 14.90000,   0.00000, 0.00000, 299.99817);
	CreateDynamicObject(975, 1352.69995, -1682.00000, 12.60000,   0.00000, 270.00000, 89.99982);
	CreateDynamicObject(2774, 1352.19922, -1623.50000, 3.90000,   0.00000, 179.99451, 0.00000);
	CreateDynamicObject(2774, 1352.40002, -1676.90002, 4.70000,   0.00000, 179.99451, 0.00000);
	CreateDynamicObject(975, 1352.19922, -1621.00000, 12.40000,   0.00000, 270.00000, 89.99451);
	CreateDynamicObject(975, 1352.69995, -1678.80005, 12.60000,   0.00000, 270.00000, 89.99451);
	CreateDynamicObject(2922, 1388.80005, -1631.40002, 14.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2922, 1393.59961, -1632.29980, 38.40000,   0.00000, 0.00000, 89.99597);
	CreateDynamicObject(4100, 1375.77356, -1679.40356, 15.30000,   0.00000, 0.00000, 317.99927);
	CreateDynamicObject(4100, 1375.77344, -1679.40332, 12.52501,   0.00000, 0.00000, 317.99927);

	//*********************Hitman interior/exterior*********************
	CreateDynamicObject(2284, 2351.80005, -646.79999, 128.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2026, 2351.39990, -651.70001, 130.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1766, 2350.60010, -646.79999, 127.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1744, 2354.50000, -651.59998, 127.10000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1814, 2351.00000, -652.20001, 127.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1814, 2351.00000, -653.09998, 127.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1815, 2350.89990, -652.20001, 129.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2063, 2355.19995, -646.40002, 128.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2063, 2355.19995, -646.40002, 128.89999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(342, 2354.00000, -646.40002, 127.50000,   0.00000, 0.00000, 29.00000);
	CreateDynamicObject(342, 2354.19995, -646.40002, 127.50000,   0.00000, 0.00000, 82.75000);
	CreateDynamicObject(347, 2354.19995, -646.29999, 128.10001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(347, 2355.00000, -646.29999, 128.10001,   0.00000, 0.00000, 166.00000);
	CreateDynamicObject(351, 2355.39990, -646.29999, 128.00000,   1.92200, 16.00900, 359.44901);
	CreateDynamicObject(357, 2355.00000, -646.29999, 128.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(358, 2354.19995, -646.29999, 128.89999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(358, 2356.10010, -646.29999, 128.89999,   0.00000, 0.00000, 192.25000);
	CreateDynamicObject(367, 2354.39990, -646.50000, 127.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(367, 2354.80005, -646.50000, 127.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(367, 2355.19995, -646.50000, 127.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(371, 2356.80005, -646.29999, 127.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(371, 2357.30005, -646.29999, 127.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(371, 2357.30005, -646.29999, 128.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(371, 2356.80005, -646.29999, 128.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(373, 2354.69995, -646.70001, 129.60001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(373, 2355.00000, -646.29999, 129.60001,   0.00000, 0.00000, 228.00000);
	CreateDynamicObject(373, 2355.69995, -646.20001, 129.70000,   335.90100, 297.59299, 220.00000);
	CreateDynamicObject(3017, 2351.50000, -652.59998, 127.70000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2894, 2351.89990, -652.29999, 127.60000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3111, 2353.60010, -651.90002, 129.00000,   90.00000, 273.00000, 357.25000);
	CreateDynamicObject(1704, 2349.89990, -648.79999, 127.10000,   0.00000, 0.00000, 89.50000);
	CreateDynamicObject(1744, 2354.50000, -653.50000, 127.10000,   0.00000, 0.00000, 270.00000);

	//**************Tienda Aeropuerto****************************
	/*CreateDynamicObject(4022, 1932.05798, -2124.84644, 15.54670,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1532, 1936.97559, -2124.72607, 12.54480,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19378, 1939.10852, -2130.94604, 12.48720,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1939.10852, -2121.44604, 12.48720,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 1939.10852, -2113.34009, 12.47220,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(970, 1937.96521, -2135.67993, 13.05930,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 1942.17725, -2135.67993, 13.05930,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 1944.33215, -2133.59082, 13.05930,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1944.33215, -2129.49585, 13.05930,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1944.33215, -2125.40088, 13.05930,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1944.33215, -2121.30591, 13.05930,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1944.33215, -2117.21094, 13.05930,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1944.33215, -2112.97583, 13.05930,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1944.33215, -2110.66602, 13.05930,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1934.32214, -2110.66602, 13.05930,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 1934.32214, -2114.90088, 13.05930,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(640, 1937.46216, -2118.89990, 13.11253,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(640, 1937.46216, -2130.44995, 13.11250,   0.00000, 0.00000, 0.00000);*/

	//--Mecanico--
	CreateDynamicObject(19377, 2535.82080, -1518.70667, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2535.67603, -1528.16968, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2535.54468, -1537.64917, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2535.48853, -1541.83459, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2524.99048, -1541.71191, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2514.58887, -1541.56970, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2505.07764, -1541.41553, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2505.16748, -1531.88159, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2505.25781, -1522.31885, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2505.36963, -1515.63953, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2515.50610, -1519.03613, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2515.42432, -1528.42749, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2515.31079, -1531.99609, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2525.38135, -1532.47034, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2525.70972, -1516.81433, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19377, 2525.57520, -1523.52148, 22.88300,   0.00000, 90.00000, 359.17139);
	CreateDynamicObject(19456, 2540.79395, -1519.30347, 24.50970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19456, 2540.77783, -1528.91992, 24.50970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19456, 2540.78687, -1538.51892, 24.50970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19456, 2540.81079, -1541.98975, 24.50970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19456, 2536.10840, -1546.70410, 24.50970,   0.00000, 0.00000, 89.18182);
	CreateDynamicObject(19456, 2526.54150, -1546.55627, 24.50970,   0.00000, 0.00000, 89.18182);
	CreateDynamicObject(19456, 2517.01392, -1546.41528, 24.50970,   0.00000, 0.00000, 89.18182);
	CreateDynamicObject(19456, 2507.42236, -1546.27856, 24.50970,   0.00000, 0.00000, 89.18182);
	CreateDynamicObject(19456, 2501.87744, -1546.22461, 24.50970,   0.00000, 0.00000, 89.18182);
	CreateDynamicObject(19456, 2536.01294, -1520.26367, 24.50970,   0.00000, 0.00000, 89.18182);
	CreateDynamicObject(19456, 2526.57861, -1520.13452, 24.50970,   0.00000, 0.00000, 89.18182);
	CreateDynamicObject(19456, 2517.03418, -1514.36523, 24.50970,   0.00000, 0.00000, 89.18182);
	CreateDynamicObject(19456, 2510.90234, -1514.27747, 24.50970,   0.00000, 0.00000, 89.18182);
	CreateDynamicObject(19905, 2518.47729, -1538.00513, 22.96106,   0.00000, 0.00000, 179.27261);
	CreateDynamicObject(19437, 2521.84302, -1519.30249, 24.48840,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19437, 2521.84619, -1517.72681, 24.48840,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19437, 2521.84180, -1516.16101, 24.48840,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19437, 2521.83081, -1515.15161, 24.48840,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2528.93091, -1532.72449, 28.70951,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2528.77295, -1540.31445, 28.70951,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2523.14331, -1533.63721, 28.70951,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2517.12695, -1533.78076, 28.70951,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2508.77222, -1533.53296, 28.70951,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2508.09741, -1539.17456, 28.70951,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2516.29834, -1539.36731, 28.70951,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, 2522.63623, -1541.24329, 28.70951,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19815, 2522.22412, -1545.40723, 26.21420,   0.00000, -1.00000, 179.15080);
	CreateDynamicObject(19815, 2514.24097, -1545.30090, 26.21420,   0.00000, -1.00000, 179.15080);
	CreateDynamicObject(19872, 2532.31396, -1537.21545, 21.26272,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19872, 2523.27612, -1536.84583, 21.26272,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19872, 2514.09888, -1536.46973, 21.26272,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19872, 2504.94482, -1535.52783, 21.26272,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19812, 2516.46777, -1544.79700, 23.61960,   0.00000, 0.00000, 164.00000);
	CreateDynamicObject(19812, 2525.82764, -1544.54004, 23.61960,   0.00000, 0.00000, 164.00000);
	CreateDynamicObject(19812, 2506.33838, -1544.41235, 23.61960,   0.00000, 0.00000, 164.00000);
	CreateDynamicObject(19899, 2519.68579, -1544.93152, 23.15780,   0.00000, 0.00000, 89.07409);
	CreateDynamicObject(19899, 2514.07251, -1544.71960, 23.15780,   0.00000, 0.00000, 89.07409);
	CreateDynamicObject(19899, 2503.91211, -1544.64087, 23.15780,   0.00000, 0.00000, 89.07409);
	CreateDynamicObject(19903, 2529.29541, -1538.84253, 23.15834,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19903, 2520.59692, -1538.96240, 23.15834,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19903, 2511.44531, -1538.35120, 23.15834,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19903, 2501.89087, -1537.69006, 23.15834,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19921, 2521.81494, -1544.74207, 23.28940,   0.00000, 0.00000, -179.00000);
	CreateDynamicObject(19921, 2517.50195, -1544.48315, 23.28940,   0.00000, 0.00000, -179.00000);
	CreateDynamicObject(19921, 2528.15137, -1544.80811, 23.28940,   0.00000, 0.00000, -179.00000);
	CreateDynamicObject(19917, 2524.04614, -1544.32422, 23.15771,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19906, 2531.95361, -1530.04822, 26.41960,   92.00000, 0.00000, 0.00000);
	CreateDynamicObject(19906, 2522.95776, -1530.08630, 26.41960,   92.00000, 0.00000, 0.00000);
	CreateDynamicObject(19906, 2513.93799, -1529.90576, 26.41960,   92.00000, 0.00000, 0.00000);
	CreateDynamicObject(19906, 2504.94116, -1529.69617, 26.41960,   92.00000, 0.00000, 0.00000);

	//Muelle
	CreateDynamicObject(11496, 848.83099, -1944.90588, 11.66400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11496, 845.45728, -1981.81152, -0.02550,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(11496, 831.08820, -1944.90588, 11.66400,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(11496, 838.12347, -1944.90588, 11.66400,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(11496, 845.00537, -1944.90588, 11.66400,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(14416, 851.41742, -1973.69031, 0.71710,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 821.52557, -1973.69031, 0.71710,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 825.51691, -1973.69031, 0.71710,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 829.51471, -1973.69031, 0.71710,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 833.51343, -1973.69031, 0.71710,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 839.48840, -1973.69031, 0.71710,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 843.45782, -1973.69031, 0.71710,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 847.44098, -1973.69031, 0.71710,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11496, 824.05212, -1944.90588, 11.66400,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(11496, 842.05627, -1988.84741, -0.04550,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(14416, 821.55048, -1954.73364, 8.60360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 825.53992, -1954.73364, 8.60360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 829.52960, -1954.73364, 8.60360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 833.52411, -1954.73364, 8.60360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 851.35669, -1954.73364, 8.58360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 847.36188, -1954.73364, 8.60360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 843.37567, -1954.73364, 8.60360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 839.38721, -1954.73364, 8.60360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3361, 836.43231, -1973.98962, 1.78420,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3361, 836.43402, -1955.85339, 9.78110,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(11495, 836.30701, -1954.29724, 7.63180,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(11495, 836.23053, -1973.31995, -0.02550,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(14416, 821.56427, -1967.46790, 4.64540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 825.55688, -1967.46790, 4.64540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 829.51971, -1967.46790, 4.64540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 833.51831, -1967.46790, 4.64540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 839.39008, -1967.35828, 4.64540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 843.38788, -1967.35828, 4.64540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 847.38422, -1967.35828, 4.64540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14416, 851.37372, -1967.35828, 4.64540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11496, 827.52350, -1963.15222, 7.64880,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(11496, 845.36157, -1963.15222, 7.64880,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3361, 836.43219, -1968.02148, 5.76350,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(11495, 836.39380, -1954.29724, 7.65180,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11495, 820.87592, -1941.89612, 11.65890,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(11495, 852.04059, -1941.89795, 11.65890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(996, 820.21753, -1973.69836, 2.89960,   0.00000, -30.00000, 90.00000);
	CreateDynamicObject(996, 820.26361, -1955.37231, 10.06560,   0.00000, -30.00000, 90.00000);
	CreateDynamicObject(996, 820.16742, -1961.54175, 7.98120,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(996, 853.47852, -1961.54175, 7.98120,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(996, 853.55750, -1955.86865, 10.06560,   0.00000, -30.00000, 90.00000);
	CreateDynamicObject(996, 853.41687, -1968.82129, 5.76984,   0.00000, -30.00000, 90.00000);
	CreateDynamicObject(996, 853.41357, -1973.99963, 2.78560,   0.00000, -30.00000, 90.00000);
	CreateDynamicObject(996, 820.21277, -1968.10925, 6.15170,   0.00000, -30.00000, 90.00000);
	CreateDynamicObject(11496, 827.46881, -1981.81152, -0.02550,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(11496, 827.46271, -1988.84741, -0.02550,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(11496, 845.47620, -1988.84741, -0.02550,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(11495, 836.57489, -1973.31995, -0.02550,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3406, 858.40240, -1980.62000, -1.90990,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3406, 815.86322, -1980.62000, -1.90990,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3406, 850.45398, -1995.21375, -1.90990,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3406, 822.50562, -1995.21375, -1.90990,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3406, 829.47711, -1995.21375, -1.90990,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3406, 836.36938, -1995.21375, -1.90990,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3406, 844.32422, -1995.21375, -1.90990,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3406, 815.86322, -1989.36548, -1.90990,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3406, 858.40240, -1989.36548, -1.90990,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 823.49738, -1997.70117, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 813.19922, -1979.66711, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 823.49738, -1993.53430, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 851.44153, -1993.52551, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 851.44153, -1997.64844, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 849.61212, 849.61212, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 849.48358, -1993.52698, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 845.33759, -1993.49341, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 845.33759, -1997.58203, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 843.34680, -1993.49341, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 843.34680, -1997.66016, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 837.36102, -1993.54443, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 837.36102, -1997.69067, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 835.38312, -1993.56470, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 835.38312, -1997.73340, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 828.50232, -1993.51013, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 828.50232, -1997.68042, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 830.47351, -1993.54883, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 830.47351, -1997.71851, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 821.56781, -1993.51758, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 821.56781, -1997.69397, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 819.48712, -1986.27869, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 859.74811, -1979.65515, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 839.32190, -1991.38867, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 841.28662, -1991.38867, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 833.30908, -1991.38867, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 832.56818, -1991.38867, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 826.44189, -1991.38867, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 849.59357, -1997.65393, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 853.43408, -1983.70483, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 853.43408, -1986.28528, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 819.48712, -1983.62390, 0.63920,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(970, 825.58148, -1991.38867, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 817.37451, -1990.35742, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 813.20178, -1990.35742, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 817.33850, -1988.40808, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 813.17688, -1988.40808, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 817.38501, -1981.60291, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 813.21228, -1981.60291, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 817.36353, -1979.66711, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 847.42841, -1991.38867, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 855.56281, -1990.34705, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 859.72150, -1990.34705, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 855.56598, -1988.40393, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 859.74402, -1988.40393, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 855.58099, -1981.61414, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 859.73749, -1981.61414, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 855.57330, -1979.65515, 0.63920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 820.64642, -1991.13611, 0.57860,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 819.67822, -1978.52905, 0.61730,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 852.31451, -1991.08691, 0.59170,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 853.22119, -1978.59985, 0.59170,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18761, 835.63959, -1936.58813, 16.49160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 850.81409, -1937.00635, 12.31260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 824.32452, -1937.00635, 12.31260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 822.06830, -1937.00635, 12.31260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 834.31860, -1937.00635, 12.31260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(9361, 849.05701, -1944.56201, 14.24960,   0.00000, 0.00000, 225.00000);
	CreateDynamicObject(2008, 851.30756, -1942.63660, 11.87920,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1724, 850.38361, -1941.33228, 11.83080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2286, 852.11908, -1945.19019, 13.87295,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2163, 852.11121, -1942.84839, 13.42490,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2167, 849.70459, -1948.62244, 11.90140,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(970, 846.96753, -1937.00635, 12.31260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 842.44232, -1937.00635, 12.31260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 828.61572, -1937.00635, 12.31260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(970, 836.40668, -1937.00635, 12.31260,   0.00000, 0.00000, 0.00000);

	//*********************SAPD interior (REMASTERIZADO)*********************
	CreateDynamicObject(19275, 252.97656, 112.52789, 1005.68018,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19172, 239.82813, 109.45617, 1004.81647,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19171, 252.97392, 112.51865, 1004.62677,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(1616, 240.28380, 107.48500, 1010.29999,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2058, 262.23831, 107.10000, 1006.12506,   270.00000, 0.00000, 0.00000);
	CreateDynamicObject(971, 264.83127, 106.72861, 1004.59998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1491, 222.17500, 119.46000, 1009.21503,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1491, 258.54999, 117.67969, 1007.82001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1491, 260.73926, 117.67969, 1007.82001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2612, 263.50000, 112.34961, 1005.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3857, 233.04500, 124.00000, 1013.00000,   0.00000, 0.00000, 315.00000);
	CreateDynamicObject(3857, 232.73730, 124.00000, 1013.00000,   0.00000, 0.00000, 135.00000);
	CreateDynamicObject(1491, 225.06000, 115.95000, 1002.22998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1491, 233.11000, 119.25000, 1002.22998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1491, 236.81000, 119.25000, 1002.22998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3051, 275.77499, 122.65600, 1004.97937,   0.00000, 0.00000, 46.00000);
	CreateDynamicObject(3051, 275.75000, 121.50000, 1004.97937,   0.00000, 0.00000, 45.00000);
	CreateDynamicObject(1485, 227.89999, 125.30000, 1010.21002,   50.00000, 10.00000, 2.00000);
	CreateDynamicObject(1510, 228.07321, 125.27845, 1010.15997,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2196, 228.40015, 125.53178, 1010.13959,   0.00000, 0.00000, 29.77478);
	CreateDynamicObject(2063, 262.95996, 107.40137, 1004.53998,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(2043, 262.29138, 107.46166, 1004.09998,   0.00000, 0.00000, 294.36035);
	CreateDynamicObject(2044, 262.99542, 107.55000, 1004.96002,   0.00000, 0.00000, 39.99573);
	CreateDynamicObject(1672, 262.62598, 107.60000, 1005.37500,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1672, 262.81586, 107.48021, 1005.41998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14782, 267.76999, 109.30000, 1004.63324,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(14782, 260.79980, 108.75000, 1004.63324,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2359, 263.54297, 107.39648, 1005.53003,   0.00000, 0.00000, 183.89465);
	CreateDynamicObject(2038, 263.47906, 107.32552, 1004.51001,   270.00000, 0.00000, 29.91000);
	CreateDynamicObject(2035, 262.61035, 107.39941, 1004.50000,   0.00000, 0.00000, 19.99512);
	CreateDynamicObject(2690, 264.43100, 107.26506, 1003.97662,   0.00000, 0.00000, 312.13489);
	CreateDynamicObject(2058, 262.98569, 107.09528, 1005.36926,   90.00000, 180.00549, 359.98352);
	CreateDynamicObject(11631, 269.81250, 118.18945, 1004.86310,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2356, 269.14313, 117.66873, 1003.61719,   0.00000, 0.00000, 294.49548);
	CreateDynamicObject(2094, 262.86523, 110.89941, 1003.60999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1886, 267.73999, 107.50000, 1007.40002,   20.00000, 0.00000, 235.00000);
	CreateDynamicObject(1235, 270.03616, 116.56487, 1004.12024,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2606, 267.36914, 120.50684, 1004.59998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2606, 267.36914, 120.50684, 1005.04999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1738, 270.29001, 120.00000, 1004.27179,   0.00000, 0.00000, 269.27026);
	CreateDynamicObject(2180, 265.50552, 120.28000, 1003.61719,   0.00000, 0.00000, 180.54053);
	CreateDynamicObject(1788, 265.60001, 120.50000, 1004.48682,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1782, 265.59961, 120.50000, 1004.65002,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2595, 264.21002, 120.37789, 1004.77405,   0.00000, 0.00000, 314.65002);
	CreateDynamicObject(1785, 265.59961, 120.50977, 1004.84998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1840, 264.81204, 120.58030, 1004.41882,   0.00000, 0.00000, 105.60999);
	CreateDynamicObject(1840, 265.70001, 120.56000, 1004.96265,   0.00000, 0.00000, 75.00000);
	CreateDynamicObject(2356, 265.15482, 119.43829, 1003.61719,   0.00000, 0.00000, 34.19394);
	CreateDynamicObject(4100, 246.51953, 119.39941, 1005.40002,   0.00000, 179.99451, 219.99023);
	CreateDynamicObject(2933, 253.19922, 118.19922, 1005.79999,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2933, 239.60001, 110.48000, 1005.79999,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2101, 266.74893, 120.49599, 1005.28363,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1886, 264.25000, 116.55000, 1007.29999,   30.00000, 0.00000, 140.00000);
	CreateDynamicObject(2611, 268.47473, 116.05200, 1005.25000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1703, 243.10001, 107.60000, 1002.21875,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(4100, 232.84961, 128.50000, 1011.91998,   0.00000, 0.00000, 49.99878);
	CreateDynamicObject(2595, 226.24515, 120.27544, 1011.28754,   0.00000, 0.00000, 77.72995);
	CreateDynamicObject(3934, 1565.94946, -1701.00000, 27.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 1565.94922, -1646.02930, 27.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2953, 228.27797, 125.20470, 1010.14331,   0.00000, 0.00000, 143.45984);
	CreateDynamicObject(2927, 217.80000, 116.40000, 999.79999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2591, 220.00000, 120.70000, 999.09998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2165, 214.30000, 118.90000, 998.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2724, 214.89999, 117.50000, 998.59998,   0.00000, 0.00000, 179.75000);
	CreateDynamicObject(1721, 213.80000, 121.30000, 998.00000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1721, 213.80000, 122.00000, 998.00000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1721, 213.80000, 122.70000, 998.00000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1721, 213.80000, 123.50000, 998.00000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(15038, 219.00000, 124.10000, 998.59998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(15038, 214.20000, 126.50000, 998.59998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3089, 1564.09998, -1667.30005, 28.70000,   0.00000, 0.00000, 0.00000);

	//*********************Interiores solidos (FIXES BUG)*********************
	CreateDynamicObject(2395, 680.76, -450.74, -26.62,   0.00, 0.00, 0.00);
	CreateDynamicObject(2395, 680.76, -450.74, -23.88,   298.00, 359.96, 359.96);
	CreateDynamicObject(1493, 680.87, -450.72, -26.62,   0.00, 0.00, 0.00);
	CreateDynamicObject(2765, 677.89, -450.36, -23.68,   0.00, 0.00, 0.00);
	CreateDynamicObject(2766, 686.85, -451.72, -23.60,   0.00, 0.00, 0.00);
	CreateDynamicObject(1966, 661.83, -568.60, 15.66,   0.00, 0.00, 90.00);
	CreateDynamicObject(2395, 669.83, -565.28, 15.33,   0.00, 0.00, 270.00);
	CreateDynamicObject(2395, 666.63, -565.37, 15.34,   0.00, 0.00, 0.00);
	CreateDynamicObject(2395, 662.90, -565.37, 15.34,   0.00, 0.00, 0.00);
	CreateDynamicObject(2395, 665.79, -570.59, 14.15,   0.00, 0.00, 0.00);
	CreateDynamicObject(2395, 665.79, -574.92, 14.15,   0.00, 0.00, 0.00);
	CreateDynamicObject(2837, 682.88, -457.87, -25.55,   0.00, 0.00, 0.00);
	CreateDynamicObject(2838, 679.95, -456.98, -25.55,   0.00, 0.00, 0.00);
	CreateDynamicObject(2839, 680.39, -454.61, -25.55,   0.00, 0.00, 0.00);
	CreateDynamicObject(2395, 461.40, -15.44, 1000.13,   0.00, 0.00, 270.00);
	CreateDynamicObject(2395, 461.40, -19.17, 1000.13,   0.00, 0.00, 270.00);
	CreateDynamicObject(2395, 461.10, -20.20, 1000.14,   0.00, 0.00, 236.00);
	CreateDynamicObject(2395, 459.67, -22.85, 1000.14,   0.00, 0.00, 180.00);
	CreateDynamicObject(2395, 456.48, -22.66, 1000.14,   0.00, 0.00, 90.00);
	CreateDynamicObject(2395, 456.33, -19.92, 1000.14,   0.00, 0.00, 270.00);
	CreateDynamicObject(2395, 456.88, -23.09, 998.38,   0.00, 0.00, 179.99);
	CreateDynamicObject(2395, 455.94, -23.31, 1000.88,   46.00, 0.00, 179.99);
	CreateDynamicObject(1532, 456.01, -23.13, 998.53,   0.00, 0.00, 180.00);
	CreateDynamicObject(2945, 1.12, 34.35, 1199.92,   0.00, 0.00, 0.00);
	CreateDynamicObject(17951, 608.95, -128.31, 998.63,   0.00, 0.00, 0.00);
	CreateDynamicObject(17951, 608.95, -122.15, 998.63,   0.00, 0.00, 0.00);
	CreateDynamicObject(2395, 662.68, -567.73, 13.30,   0.00, 0.00, 0.00);

	//*******************Gasolinera St.Maria Beach - Grotti*******************
	CreateDynamicObject(11547, 203.04, -1440.76, 14.98,   0.00, 0.00, 318.29);
	CreateDynamicObject(11546, 215.48, -1427.27, 12.16,   0.00, 0.00, 44.42);
	CreateDynamicObject(1676, 197.51, -1446.97, 13.71,   0.00, 0.00, 317.45);
	CreateDynamicObject(1676, 201.41, -1442.92, 13.71,   0.00, 0.00, 317.45);
	CreateDynamicObject(1676, 205.09, -1438.94, 13.71,   0.00, 0.00, 317.45);
	CreateDynamicObject(1676, 208.77, -1434.72, 13.71,   0.00, 0.00, 317.45);
	CreateDynamicObject(970, 198.17, -1446.31, 12.62,   0.00, 0.00, 317.76);
	CreateDynamicObject(970, 197.01, -1447.59, 12.58,   0.00, 0.00, 317.76);
	CreateDynamicObject(970, 201.75, -1442.23, 12.62,   0.00, 0.00, 317.76);
	CreateDynamicObject(970, 200.69, -1443.41, 12.62,   0.00, 0.00, 317.76);
	CreateDynamicObject(970, 204.44, -1439.43, 12.62,   0.00, 0.00, 318.28);
	CreateDynamicObject(970, 205.56, -1438.25, 12.62,   0.00, 0.00, 318.28);
	CreateDynamicObject(970, 208.06, -1435.31, 12.62,   0.00, 0.00, 318.28);
	CreateDynamicObject(970, 209.30, -1434.20, 12.62,   0.00, 0.00, 318.28);

	// Autoservicio (interior)
	CreateDynamicObject(19859, -24.389999, -188.419998, 1007.989990, 0.000000, 0.000000, 180.000000);
	CreateDynamicObject(19859, -27.389999, -188.419998, 1007.989990, 0.000000, 0.000000, 0.000000);
	CreateDynamicObject(1216, -22.250000, -187.800003, 1007.409973, 0.000000, 0.000000, 180.000000);
	CreateDynamicObject(1650, -30.709999, -186.490005, 1007.940002, 0.000000, 0.000000, 81.529999);
	CreateDynamicObject(1650, -30.690001, -186.169998, 1007.940002, 0.000000, 0.000000, 104.709999);
	CreateDynamicObject(19877, -27.080000, -183.039993, 1008.729980, 0.000000, 0.000000, 90.589996);
	CreateDynamicObject(19627, -30.660000, -185.210007, 1007.650024, 0.000000, 0.000000, 41.130001);
	CreateDynamicObject(2941, -30.719999, -184.550003, 1007.729980, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(1349, -25.639999, -181.880005, 1007.309998, 0.000000, 0.000000, 142.779999);
	CreateDynamicObject(1811, -32.290001, -184.899994, 1007.250000, 0.000000, 0.000000, 180.539993);
	CreateDynamicObject(19325, -33.709999, -187.479996, 1009.020020, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(19325, -33.709999, -187.440002, 1009.020020, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(19325, -33.709999, -187.380005, 1009.020020, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(19325, -17.790001, -187.460007, 1009.020020, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(19325, -17.790001, -187.399994, 1009.020020, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(19325, -17.790001, -187.360001, 1009.020020, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(19449, -33.049999, -182.770004, 1008.469971, 0.000000, 0.000000, 0.000000);
	CreateDynamicObject(2541, -21.020000, -179.919998, 1006.669983, 0.000000, 0.000000, 0.000000);
	CreateDynamicObject(19449, -30.730000, -179.440002, 1008.489990, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(19449, -21.110001, -179.399994, 1008.489990, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(2541, -20.020000, -179.919998, 1006.669983, 0.000000, 0.000000, 0.000000);
	CreateDynamicObject(14669, -25.910000, -177.850006, 1006.729980, 0.000000, 0.000000, 0.000000);
	CreateDynamicObject(19449, -16.500000, -183.080002, 1008.489990, 0.000000, 0.000000, 0.000000);
	CreateDynamicObject(2541, -19.020000, -179.919998, 1006.669983, 0.000000, 0.000000, 0.000000);
	CreateDynamicObject(19825, -19.520000, -179.529999, 1009.270020, 0.000000, 0.000000, 0.000000);
	CreateDynamicObject(2541, -18.020000, -179.919998, 1006.669983, 0.000000, 0.000000, 0.000000);
	CreateDynamicObject(19877, -13.070000, -182.869995, 1008.750000, 0.000000, 0.000000, -90.000000);
	
	// Interior Loteria modificada	CreateDynamicObject(1495, 824.41998, 10.88000, 1003.17999,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2284, 827.76001, -0.98000, 1005.63000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2290, 828.78003, -1.00000, 1003.16998,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2773, 828.46997, 5.09000, 1003.66998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 827.53998, 7.97000, 1003.66998,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 828.46997, 3.18000, 1003.69000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 826.56000, 7.01000, 1003.69000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 826.56000, 5.09000, 1003.66998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 827.53998, 2.21000, 1003.66998,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 825.62000, 4.13000, 1003.69000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 825.62000, 2.21000, 1003.69000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8657, 824.95001, 12.86000, 1003.16998,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(8657, 824.95001, -2.32000, 1003.16998,   90.00000, 0.00000, 180.00000);
	CreateDynamicObject(19464, 833.29999, 12.11000, 1005.71002,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19464, 834.96997, 1.49000, 1005.71002,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19464, 834.96997, 13.33000, 1005.71002,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19464, 827.37000, 12.11000, 1005.71002,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19464, 833.28003, -1.59000, 1005.71002,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19464, 827.35999, -1.59000, 1005.71002,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19465, 834.96997, 7.41000, 1005.71002,   0.00000, 0.00000, 0.00000);
	
	// Banco Central
	CreateObject(14853, 1069.18005, -151.36000, 1001.07001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(647, 1078.71997, -147.31000, 1001.77002,   0.00000, 0.00000, 46.96000);
	CreateDynamicObject(756, 1081.20996, -148.77000, 1000.57001,   0.00000, 0.00000, 131.50999);
	CreateDynamicObject(756, 1079.96997, -147.28999, 1000.57001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(756, 1077.31995, -144.94000, 1000.57001,   0.00000, 0.00000, 90.36000);
	CreateDynamicObject(1549, 1077.10999, -138.34000, 1000.10999,   0.00000, 0.00000, 61.00000);
	CreateDynamicObject(1726, 1076.98999, -141.07001, 1000.10999,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1726, 1076.98999, -133.81000, 1000.10999,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1727, 1078.84998, -142.58000, 1000.10999,   0.00000, 0.00000, 159.25999);
	CreateDynamicObject(1727, 1077.62000, -137.74001, 1000.10999,   0.00000, 0.00000, 38.82000);
	CreateDynamicObject(1746, 1078.83997, -140.03000, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1806, 1102.56006, -149.21001, 1000.12000,   0.00000, 0.00000, 316.89999);
	CreateDynamicObject(1806, 1102.56006, -145.23000, 1000.12000,   0.00000, 0.00000, 279.00000);
	CreateDynamicObject(1806, 1105.35999, -148.28000, 1000.12000,   0.00000, 0.00000, 92.13000);
	CreateDynamicObject(1806, 1102.56006, -141.75000, 1000.12000,   0.00000, 0.00000, 271.88000);
	CreateDynamicObject(1806, 1105.59998, -144.25000, 1000.12000,   0.00000, 0.00000, 92.13000);
	CreateDynamicObject(1806, 1105.59998, -140.99001, 1000.12000,   0.00000, 0.00000, 99.24000);
	CreateDynamicObject(1806, 1092.01001, -133.64000, 1000.12000,   0.00000, 0.00000, 175.57001);
	CreateDynamicObject(1806, 1093.79004, -133.64000, 1000.12000,   0.00000, 0.00000, 175.57001);
	CreateDynamicObject(1806, 1095.56995, -133.64000, 1000.12000,   0.00000, 0.00000, 204.21001);
	CreateDynamicObject(1806, 1090.01001, -133.64000, 1000.12000,   0.00000, 0.00000, -178.00000);
	CreateDynamicObject(1806, 1105.14001, -132.83000, 1000.12000,   0.00000, 0.00000, 134.92000);
	CreateDynamicObject(1808, 1081.03003, -135.50999, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1808, 1078.13000, -130.50999, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1886, 1096.47998, -152.42000, 1004.60999,   20.26000, 0.00000, 239.69000);
	CreateDynamicObject(1886, 1086.02002, -149.03000, 1005.04999,   40.26000, 0.00000, 180.00000);
	CreateDynamicObject(1886, 1105.69995, -135.85001, 1005.04999,   20.26000, 0.00000, 302.42001);
	CreateDynamicObject(1886, 1077.19995, -135.85001, 1005.04999,   20.26000, 0.00000, 66.76000);
	CreateDynamicObject(1892, 1092.35999, -149.98000, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1892, 1095.47998, -149.98000, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1892, 1089.16003, -149.98000, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1998, 1105.14001, -149.23000, 1000.07001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1998, 1105.14001, -145.28999, 1000.07001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1998, 1105.14001, -141.92999, 1000.07001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1998, 1092.72998, -133.64999, 1000.10999,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1998, 1094.65002, -133.64999, 1000.10999,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1998, 1090.81006, -133.64999, 1000.10999,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1998, 1096.56995, -133.64999, 1000.10999,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2001, 1089.18005, -152.25000, 1000.10999,   0.00000, 0.00000, 73.73000);
	CreateDynamicObject(2001, 1096.54004, -152.25000, 1000.10999,   0.00000, 0.00000, 73.73000);
	CreateDynamicObject(2001, 1083.55005, -149.34000, 1000.10999,   0.00000, 0.00000, 73.73000);
	CreateDynamicObject(2161, 1106.23999, -146.32001, 1000.12000,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2161, 1096.20996, -130.27000, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2162, 1094.43005, -130.25000, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2162, 1087.39001, -130.25000, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2164, 1089.37000, -130.25000, 1000.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2186, 1091.53003, -130.73000, 1000.09998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2252, 1076.80005, -143.53999, 1001.34998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2266, 1076.96997, -140.13000, 1002.26001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2282, 1105.77002, -144.33000, 1001.96002,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2700, 1080.40002, -135.52000, 1003.63000,   0.00000, 15.00000, 258.44000);
	CreateDynamicObject(2754, 1086.98999, -149.41000, 1001.01001,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2754, 1084.93005, -149.41000, 1001.01001,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2773, 1093.41003, -142.57001, 1000.64001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1091.48999, -142.57001, 1000.64001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1089.56995, -142.57001, 1000.64001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1094.39001, -141.61000, 1000.63000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1096.31995, -141.61000, 1000.64001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1091.48999, -140.64999, 1000.63000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1089.56995, -140.64999, 1000.63000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1097.25000, -140.64999, 1000.63000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1092.46997, -139.69000, 1000.63000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1094.39001, -139.69000, 1000.64001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1091.48999, -138.73000, 1000.64001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1089.56995, -138.73000, 1000.64001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1097.25000, -138.73000, 1000.64001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2773, 1094.39001, -137.77000, 1000.64001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1096.31995, -137.77000, 1000.63000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1100.67004, -135.53000, 1000.63000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2773, 1079.46997, -135.53000, 1000.63000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2826, 1078.82996, -140.03000, 1000.62000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16760, 2439.73999, 2279.19995, 21.66000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19176, 2449.889893, 2290.260010, 11.300000, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(5422, 2455.979980, 2403.229980, 11.430000, 0.000000, 0.000000, 90.000000);
	CreateDynamicObject(16760, 1103.75000, -132.89999, 1008.56000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(18075, 1090.10999, -142.62000, 1004.92999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18075, 1101.31006, -142.62000, 1004.92999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18075, 1078.39001, -142.62000, 1004.92999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18075, 1090.10999, -129.63000, 1004.92999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18075, 1101.31006, -129.63000, 1004.92999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18075, 1078.39001, -129.63000, 1004.92999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18653, 1085.97998, -148.31000, 1002.63000,   180.00000, 0.00000, 206.19000);
	CreateDynamicObject(18653, 1102.20996, -145.84000, 1002.63000,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1102.20996, -142.46001, 1002.63000,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1102.20996, -138.94000, 1002.63000,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1092.93005, -135.22000, 1002.60999,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1091.01001, -135.22000, 1002.60999,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1094.82996, -135.22000, 1002.60999,   180.00000, 0.00000, 206.36000);
	CreateDynamicObject(18653, 1097.31006, -135.22000, 1002.60999,   180.00000, 0.00000, 206.36000);
	CreateDynamicObject(18653, 1087.13000, -135.22000, 1002.60999,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1099.55005, -135.22000, 1002.60999,   180.00000, 0.00000, 206.36000);
	CreateDynamicObject(18653, 1102.31006, -135.22000, 1002.60999,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1080.44995, -135.22000, 1002.60999,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1106.18994, -135.22000, 1002.60999,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1078.48999, -135.22000, 1002.60999,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(18653, 1076.63000, -135.22000, 1002.60999,   180.00000, 0.00000, 192.95000);
	CreateDynamicObject(19176, 2449.88989, 2290.26001, 11.30000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19176, 1092.82996, -152.88000, 1001.60999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19325, 1085.97998, -150.41000, 999.28998,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(19325, 1104.25000, -145.83000, 999.28998,   90.00000, 0.00000, 90.00000);
	CreateDynamicObject(19325, 1104.25000, -142.45000, 999.28998,   90.00000, 0.00000, 90.00000);
	CreateDynamicObject(19325, 1104.25000, -138.92999, 999.28998,   90.00000, 0.00000, 90.00000);
	CreateDynamicObject(19325, 1083.79004, -135.21001, 1002.07001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19325, 1105.63000, -135.21001, 1002.07001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19325, 1100.60999, -130.19000, 1002.07001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19325, 1075.18994, -135.21001, 1002.07001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19325, 1081.32996, -130.19000, 1002.09003,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 1076.35999, -150.61000, 1000.17999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1076.35999, -140.99001, 1000.17999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19379, 1090.53003, -148.05000, 1000.03003,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 1101.03003, -148.05000, 1000.03003,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 1080.03003, -148.05000, 1000.03003,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 1090.53003, -138.42000, 1000.03003,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 1101.03003, -138.42000, 1000.03003,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 1080.03003, -138.42000, 1000.03003,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 1090.53003, -128.80000, 1000.03003,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 1101.03003, -128.80000, 1000.03003,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 1080.03003, -128.80000, 1000.03003,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19446, 1094.81006, -135.21001, 999.26001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, 1091.94995, -135.21001, 1004.29999,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, 1085.18994, -135.21001, 999.26001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, 1101.56995, -135.21001, 1004.29999,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, 1082.32996, -135.21001, 1004.29999,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, 1102.31006, -133.37000, 1004.29999,   90.00000, 90.00000, 90.00000);
	CreateDynamicObject(19446, 1106.51001, -135.21001, 999.26001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, 1073.75000, -135.21001, 999.26001,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, 1072.68994, -135.21001, 1004.29999,   180.00000, 0.00000, 90.00000);
	CreateDynamicObject(19466, 1098.43994, -135.21001, 1001.88000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19466, 1092.92004, -134.10001, 1001.88000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19466, 1091.00000, -134.10001, 1001.88000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19466, 1094.81995, -134.10001, 1001.88000,   0.00000, 0.00000, 0.00000);

	// Objetos pescadores
	CreateDynamicObject(11484, 1438.670044, -2796.649902, -17.240000, 0.000000, 0.000000, 178.860001);
	CreateDynamicObject(11484, 1639.569946, -2796.649902, -17.240000, 0.000000, 0.000000, 178.860001);
	CreateDynamicObject(11484, 1839.569946, -2796.649902, -17.240000, 0.000000, 0.000000, 178.860001);
	CreateDynamicObject(11484, 2039.569946, -2796.649902, -17.240000, 0.000000, 0.000000, 178.860001);
	
	// Muelle LS
	CreateDynamicObject(5130, 2908.36011, -1032.56995, 7.57000,   0.00000, 0.00000, 135.08000);
	CreateDynamicObject(5130, 2920.32007, -1032.54004, 7.57000,   0.00000, 0.00000, 315.12000);
	CreateDynamicObject(9829, 2929.05005, -1029.16003, -60.72000,   0.00000, 0.00000, 180.00000);
	
	//Estacionamiento interior casas  //PENDIENTE

	CreateObject(14876, 279.29999, 307.20001, 1013.20001,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2280, 277.20001, 311.00000, 1010.90002,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1557, 273.94000, 311.70001, 1008.13000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2280, 277.20001, 311.00000, 1010.90002,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2063, 279.39999, 311.29999, 1009.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1080, 280.60001, 310.29999, 1010.90002,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(9093, 276.79999, 299.67999, 1009.90002,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1080, 280.60001, 309.29999, 1010.90002,   0.00000, 0.00000, 184.00000);
	CreateDynamicObject(1080, 280.60001, 310.29999, 1010.90002,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2063, 279.39999, 311.29999, 1009.00000,   0.00000, 0.00000, 0.00000);
	
	//*******************Gasolinera Ganton*******************
	CreateDynamicObject(4100, 2387.15, -1930.65, 14.00,   0.00, 0.00, 140.00);
	CreateDynamicObject(4100, 2373.46, -1930.63, 14.00,   0.00, 0.00, 140.00);
	CreateDynamicObject(10789, 2381.59, -1905.21, 15.04,   0.00, 0.00, 90.00);
	CreateDynamicObject(970, 2393.99, -1913.74, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(970, 2394.00, -1909.59, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(970, 2394.00, -1905.45, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(970, 2394.01, -1901.29, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(970, 2394.01, -1897.12, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(970, 2392.00, -1913.58, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(970, 2392.00, -1909.44, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(970, 2391.99, -1905.27, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(970, 2391.92, -1901.12, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(8661, 2383.91, -1912.12, 12.50,   0.00, 0.00, 0.00);
	CreateDynamicObject(8661, 2383.76, -1932.07, 12.50,   0.00, 0.00, 0.00);
	CreateDynamicObject(8661, 2383.93, -1892.24, 12.50,   0.00, 0.00, 0.00);
	CreateDynamicObject(3578, 2403.67, -1921.30, 11.80,   0.00, 0.00, 90.00);
	CreateDynamicObject(3578, 2403.67, -1892.30, 11.80,   0.00, 0.00, 90.00);
	CreateDynamicObject(3578, 2403.65, -1902.60, 11.80,   0.00, 0.00, 90.00);
	CreateDynamicObject(3578, 2403.65, -1912.36, 11.78,   0.00, 0.00, 90.00);
	CreateDynamicObject(3578, 2403.65, -1925.49, 11.78,   0.00, 0.00, 90.00);
	CreateDynamicObject(970, 2391.91, -1896.96, 13.00,   0.00, 0.00, 269.96);
	CreateDynamicObject(970, 2384.65, -1896.55, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(970, 2384.67, -1900.72, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(970, 2384.69, -1904.89, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(970, 2384.70, -1909.05, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(970, 2384.72, -1913.20, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(970, 2382.62, -1913.16, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(970, 2382.60, -1909.00, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(970, 2382.60, -1904.86, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(970, 2382.59, -1900.70, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(970, 2382.57, -1896.56, 13.00,   0.00, 0.00, 270.16);
	CreateDynamicObject(1676, 2393.01, -1910.96, 14.10,   0.00, 0.00, 90.00);
	CreateDynamicObject(1676, 2392.98, -1907.29, 14.10,   0.00, 0.00, 90.00);
	CreateDynamicObject(1676, 2393.04, -1902.87, 14.10,   0.00, 0.00, 90.00);
	CreateDynamicObject(1676, 2393.04, -1899.83, 14.10,   0.00, 0.00, 90.00);
	CreateDynamicObject(1676, 2383.69, -1899.44, 14.10,   0.00, 0.00, 90.00);
	CreateDynamicObject(1676, 2383.69, -1902.95, 14.10,   0.00, 0.00, 90.00);
	CreateDynamicObject(1676, 2383.70, -1907.62, 14.10,   0.00, 0.00, 90.00);
	CreateDynamicObject(1676, 2383.66, -1910.96, 14.10,   0.00, 0.00, 90.00);

	//*************************Gym ganton*************************
	CreateDynamicObject(3515, 2323.89990, -1742.59998, 13.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3515, 2303.89990, -1742.50000, 13.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2921, 2363.10010, -1740.69995, 21.50000,   0.00000, 0.00000, 258.00000);
	CreateDynamicObject(2921, 2330.69995, -1741.90002, 22.40000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1652, 2348.89990, -1737.59998, 13.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1653, 2330.30005, -1737.59998, 13.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1653, 2330.00000, -1747.30005, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1652, 2349.19995, -1747.30005, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1652, 2374.89990, -1747.30005, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1653, 2397.30005, -1747.09998, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1652, 2374.69995, -1737.59998, 13.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1653, 2397.30005, -1737.59998, 13.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1652, 2290.80005, -1747.09998, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1652, 2265.10010, -1747.19995, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1653, 2245.89990, -1747.19995, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1653, 2233.10010, -1747.19995, 13.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1652, 2290.89990, -1737.50000, 13.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1652, 2265.39990, -1737.59998, 13.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1653, 2246.10010, -1737.59998, 13.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3657, 2288.69995, -1738.40002, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3657, 2270.60010, -1738.40002, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3657, 2254.00000, -1738.30005, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3657, 2236.69995, -1738.30005, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3657, 2334.39990, -1738.50000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3657, 2354.10010, -1738.40002, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3657, 2371.80005, -1738.40002, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3657, 2393.00000, -1738.40002, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3657, 2334.30005, -1746.19995, 13.10000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3657, 2354.10010, -1746.30005, 13.10000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3657, 2371.80005, -1746.40002, 13.10000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3657, 2393.00000, -1746.19995, 13.10000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3657, 2288.69995, -1746.40002, 13.10000,   0.00000, 0.00000, 182.00000);
	CreateDynamicObject(3657, 2270.69995, -1746.30005, 13.10000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3657, 2254.39990, -1746.40002, 13.10000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3657, 2236.69995, -1746.50000, 13.10000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(737, 2270.69995, -1742.09998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(737, 2293.30005, -1742.09998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(737, 2397.19995, -1742.19995, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(737, 2372.89990, -1742.19995, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(737, 2337.80005, -1741.69995, 13.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2304.80005, -1747.00000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2307.10010, -1745.80005, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2308.19995, -1744.30005, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2308.60010, -1742.50000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2308.10010, -1740.30005, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2304.60010, -1737.59998, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2306.80005, -1738.59998, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2225.80005, -1737.59998, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2223.39990, -1738.69995, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2221.80005, -1740.50000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2221.50000, -1742.19995, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2221.89990, -1744.19995, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2223.19995, -1745.90002, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2226.00000, -1747.19995, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2322.89990, -1737.69995, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2320.89990, -1738.50000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2319.30005, -1744.19995, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2319.39990, -1740.19995, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2319.00000, -1742.19995, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2320.60010, -1745.90002, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2322.89990, -1747.09998, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2404.19995, -1747.09998, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2406.19995, -1746.40002, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2407.69995, -1744.80005, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2408.60010, -1742.59998, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2408.10010, -1740.50000, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2406.60010, -1738.59998, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2404.19995, -1737.59998, 13.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2247.89990, -1742.40002, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2237.00000, -1742.19995, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2260.60010, -1742.30005, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2266.00000, -1742.19995, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2276.80005, -1742.40002, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2288.69995, -1742.19995, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2333.10010, -1742.19995, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2349.30005, -1742.19995, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2360.60010, -1742.19995, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2343.00000, -1742.19995, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2379.00000, -1742.19995, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2392.19995, -1742.30005, 15.20000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1257, 2231.16992, -1725.72998, 13.80000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1319, 2404.00000, -1754.19995, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2404.00000, -1752.69995, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2404.00000, -1751.19995, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2404.00000, -1749.90002, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2404.00000, -1748.69995, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2403.89990, -1747.40002, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2226.30005, -1747.59998, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2226.29004, -1748.77002, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2226.30005, -1750.40002, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2226.30005, -1751.80005, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2226.30005, -1753.00000, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2226.30005, -1754.19995, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2310.10010, -1742.40002, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2312.50000, -1742.40002, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2314.89990, -1742.50000, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1319, 2317.39990, -1742.50000, 12.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1653, 2233.19995, -1737.59998, 13.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(737, 2242.19995, -1742.30005, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(736, 2209.78003, -1712.56995, 23.35000,   0.00000, 0.00000, 1.04000);
	CreateDynamicObject(736, 2215.09009, -1674.78003, 23.35000,   0.00000, 0.00000, 1.04000);
	CreateDynamicObject(736, 2394.37012, -1763.08997, 23.31000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(736, 2235.59009, -1762.79004, 23.31000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(736, 2246.88989, -1762.43994, 23.31000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(736, 2309.14990, -1762.41003, 23.31000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(736, 2322.06006, -1762.78003, 23.31000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(736, 2384.22998, -1763.18005, 23.31000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(654, 2378.26001, -1817.94995, 11.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(654, 2270.32007, -1796.70996, 11.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(654, 2294.39990, -1826.63000, 11.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(654, 2340.96997, -1801.45996, 11.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(654, 2363.06006, -1761.89001, 11.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(731, 2304.85010, -1806.31995, 11.72000,   0.00000, 0.00000, 0.20000);
	CreateDynamicObject(736, 2198.22998, -1668.42004, 23.35000,   0.00000, 0.00000, 1.04000);
	CreateDynamicObject(736, 2192.25000, -1714.01001, 23.35000,   0.00000, 0.00000, 1.04000);
	CreateDynamicObject(1408, 2265.96997, -1649.04004, 15.00000,   0.00000, 0.00000, -1.32000);
	CreateDynamicObject(1408, 2243.32007, -1644.81006, 15.00000,   0.00000, 0.00000, -15.12000);
	CreateDynamicObject(1408, 2248.32007, -1646.21997, 15.00000,   0.00000, 0.00000, -15.12000);
	CreateDynamicObject(1408, 2252.55005, -1647.38000, 15.00000,   0.00000, 0.00000, -15.12000);
	CreateDynamicObject(1408, 2261.28003, -1648.98999, 15.00000,   0.00000, 0.00000, -0.84000);
	CreateDynamicObject(736, 2231.34009, -1638.51001, 24.26000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(731, 2253.48999, -1622.18994, 12.97000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(654, 2292.56006, -1639.93005, 13.64000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(654, 2263.76001, -1629.15002, 13.64000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(654, 2242.29004, -1612.45996, 13.64000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2277.96997, -1646.85999, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2275.61011, -1646.96997, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2275.84009, -1644.62000, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2242.69995, -1642.10999, 14.68000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2278.31006, -1644.47998, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2285.98999, -1645.29004, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2288.38989, -1645.05005, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2291.08008, -1644.76001, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2290.82007, -1647.13000, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2288.29004, -1647.40002, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2285.50000, -1647.18994, 14.37000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2260.62988, -1646.76001, 14.68000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2263.27002, -1646.59998, 14.68000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2265.70996, -1646.45996, 14.68000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2253.76001, -1645.31006, 14.68000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2251.63989, -1644.81006, 14.68000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2249.27002, -1644.15002, 14.68000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2247.36011, -1643.26001, 14.68000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, 2245.10010, -1642.82996, 14.68000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2276.22998, -1652.81006, 16.75000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2228.62988, -1644.71997, 16.75000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2286.82007, -1652.87000, 16.75000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2264.61011, -1652.77002, 16.75000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2253.15991, -1651.59998, 16.75000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2244.39990, -1649.09998, 16.75000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, 2221.71997, -1642.00000, 16.75000,   0.00000, 0.00000, 0.00000);

	//---------------------------------Mercado Negro By:Yo..---------------------------------------------------//
	CreateDynamicObject(1447, 2429.00317, -1879.64258, 13.82031,   356.85840, 0.00000, 0.00000);
	CreateDynamicObject(1447, 2426.49243, -1879.64331, 13.82031,   356.85840, 0.00000, 0.00000);
	CreateDynamicObject(1447, 2457.52393, -1879.77930, 13.82031,   356.85840, 0.00000, -0.01745);
	CreateDynamicObject(1447, 2464.58618, -1882.27832, 13.82031,   356.85840, 0.00000, 89.48364);
	CreateDynamicObject(1447, 2464.48535, -1887.55505, 13.82031,   356.85840, 0.00000, 89.48364);
	CreateDynamicObject(1447, 2464.39697, -1892.81445, 13.82031,   356.85840, 0.00000, 89.48364);
	CreateDynamicObject(1447, 2464.35156, -1898.15015, 13.82031,   356.85840, 0.00000, 89.48364);
	CreateDynamicObject(1447, 2464.31519, -1901.67334, 13.82031,   356.85840, 0.00000, 89.48364);
	CreateDynamicObject(1437, 2448.67529, -1901.46338, 11.62895,   0.00000, 0.00000, 179.81390);
	CreateDynamicObject(2060, 2438.83398, -1901.52539, 12.67800,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2060, 2438.79614, -1901.00696, 12.67800,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2060, 2438.78955, -1900.51709, 12.67800,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2060, 2438.79395, -1900.05664, 12.67800,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2064, 2438.87573, -1898.92053, 13.14150,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(853, 2440.93823, -1900.68140, 12.85060,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(853, 2440.59619, -1899.70190, 12.85060,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(960, 2438.86426, -1896.34680, 12.84492,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(939, 2452.45435, -1900.80200, 14.90951,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(12957, 2455.33569, -1893.56128, 13.25432,   0.00000, 0.00000, 17.86772);
	CreateDynamicObject(3174, 2459.68506, -1885.29456, 12.54385,   0.00000, 0.00000, 47.04800);
	CreateDynamicObject(19393, 2447.41943, -1886.09387, 14.26070,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19456, 2442.64844, -1884.59729, 14.26060,   0.00000, 0.00000, 89.93550);
	CreateDynamicObject(19456, 2447.42407, -1892.26367, 14.26070,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19456, 2447.42969, -1898.19324, 14.26070,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2442.35010, -1889.32751, 15.96695,   0.00000, 90.00000, 360.00000);
	CreateDynamicObject(19377, 2442.33936, -1898.63513, 15.96695,   0.00000, 90.00000, 360.00000);
	CreateDynamicObject(2068, 2444.00610, -1895.77075, 15.52445,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2068, 2441.16089, -1896.14795, 15.52445,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2068, 2440.39551, -1888.86975, 15.52445,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2068, 2443.82471, -1888.89124, 15.52445,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1570, 2446.42090, -1900.58557, 13.74087,   0.00000, 0.00000, 267.63217);
	CreateDynamicObject(1570, 2446.44385, -1897.18848, 13.74087,   0.00000, 0.00000, 267.63217);
	CreateDynamicObject(3797, 2439.10791, -1892.62622, 13.80089,   0.00000, 0.00000, 79.26933);
	CreateDynamicObject(2035, 2445.88159, -1899.51929, 13.14080,   36.00000, -2.00000, -91.00000);
	CreateDynamicObject(2035, 2445.87158, -1900.64172, 13.14080,   36.00000, -2.00000, -91.00000);
	CreateDynamicObject(2035, 2446.18408, -1900.68372, 13.33880,   36.00000, -2.00000, -91.00000);
	CreateDynamicObject(2035, 2446.25684, -1899.56982, 13.33880,   36.00000, -2.00000, -91.00000);
	CreateDynamicObject(2035, 2446.51050, -1899.62317, 13.53680,   36.00000, -2.00000, -91.00000);
	CreateDynamicObject(2035, 2446.47363, -1900.60767, 13.53680,   36.00000, -2.00000, -91.00000);
	CreateDynamicObject(1242, 2445.88574, -1895.94934, 13.30006,   0.00000, 0.00000, 78.38548);
	CreateDynamicObject(1242, 2445.89136, -1896.33423, 13.30006,   0.00000, 0.00000, 78.38548);
	CreateDynamicObject(1242, 2445.87793, -1896.70947, 13.30006,   0.00000, 0.00000, 78.38548);
	CreateDynamicObject(1242, 2445.84741, -1897.07593, 13.30006,   0.00000, 0.00000, 78.38548);
	CreateDynamicObject(1242, 2445.82617, -1897.42456, 13.30006,   0.00000, 0.00000, 78.38548);
	CreateDynamicObject(321, 2445.04248, -1897.63245, 12.54820,   84.00000, -8.00000, 0.00000);
	CreateDynamicObject(3795, 2440.08423, -1885.55554, 12.87780,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3795, 2440.14697, -1886.90442, 12.87780,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1210, 2438.49585, -1890.17712, 12.67970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1210, 2438.48389, -1890.04944, 12.67970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1210, 2438.44360, -1889.92126, 12.67970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1210, 2438.45996, -1889.79419, 12.67970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1252, 2455.25806, -1892.95593, 13.19120,   89.00000, 0.00000, 17.00000);
	CreateDynamicObject(1252, 2455.72070, -1892.90332, 13.19120,   89.00000, 0.00000, 17.00000);
	CreateDynamicObject(1252, 2455.50439, -1892.02527, 13.19120,   89.00000, 0.00000, 17.00000);
	CreateDynamicObject(1252, 2454.94409, -1892.18542, 13.19120,   89.00000, 0.00000, 17.00000);
	CreateDynamicObject(1252, 2454.73291, -1893.09460, 13.19120,   89.00000, 0.00000, 17.00000);
	CreateDynamicObject(1252, 2454.51416, -1892.28870, 13.19120,   89.00000, 0.00000, 17.00000);
	CreateDynamicObject(960, 2446.53174, -1889.71448, 12.84492,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2061, 2446.87573, -1889.99353, 12.88120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2061, 2446.79932, -1889.67761, 12.88120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2061, 2446.28418, -1889.33289, 12.88120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1499, 2447.50171, -1886.80554, 12.54830,   0.00000, 0.00000, 91.09558);
	CreateDynamicObject(1447, 2447.38843, -1879.76135, 13.82031,   356.85840, 0.00000, -0.08727);

	//INTERIOR DE BOMBEROS
	CreateDynamicObject(19446, -1686.90381, -2047.37549, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1674.08691, -2047.37549, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1669.25024, -2052.12354, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1678.80066, -2052.15527, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1669.25024, -2061.75903, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1696.55322, -2047.37549, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1670.83081, -2066.54297, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1678.74475, -2061.76758, 17.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1669.75452, -2071.33667, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1669.23450, -2080.87646, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1673.82996, -2072.90723, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1678.57092, -2080.76904, 20.00000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19446, -1674.10095, -2082.69336, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1691.79297, -2052.14478, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1701.33740, -2052.13721, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1683.69495, -2056.86230, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19379, -1704.88745, -2052.14600, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1694.41333, -2052.14600, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19384, -1680.48328, -2047.36890, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19379, -1683.90979, -2052.14600, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19384, -1690.11255, -2056.86230, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19379, -1694.41333, -2061.75562, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1683.90979, -2061.75562, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1673.58984, -2052.14600, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1673.58984, -2061.75488, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19384, -1677.23499, -2066.53076, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19379, -1673.62866, -2071.37744, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1683.90979, -2071.36816, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1694.41333, -2071.36816, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19384, -1693.48413, -2056.86230, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1699.88647, -2056.87231, 17.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1649, -1696.65552, -2056.92041, 19.64000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, -1699.96130, -2056.91724, 19.64000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19446, -1701.33081, -2061.73950, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19379, -1704.88745, -2061.75562, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1704.88745, -2071.36816, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(3440, -1685.50305, -2062.98779, 19.44000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3440, -1685.50305, -2066.13086, 19.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, -1685.68311, -2064.43359, 19.64000,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(19446, -1690.07153, -2066.23022, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1690.07153, -2063.07227, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3440, -1694.76501, -2062.96777, 19.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3440, -1694.73560, -2066.37012, 19.50000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, -1678.74280, -2064.91797, 19.56000,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, -1678.74280, -2061.59131, 19.64000,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, -1678.74976, 19.64000, 19.56000,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(19379, -1674.04468, -2080.99292, 18.16000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19384, -1673.99548, -2074.45752, 20.00000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19384, -1673.99548, -2077.65552, 20.00000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19384, -1673.99548, -2080.85718, 20.00000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19446, -1669.27515, -2076.06226, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1669.20898, -2079.25220, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1669.26123, -2082.46899, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1706.26355, -2070.96851, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19446, -1683.29968, -2075.75562, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19384, -1678.57092, -2074.35791, 20.00000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19446, -1692.91614, -2075.75562, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1536, -1681.27002, -2047.40649, 18.24456,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2011, -1679.34790, -2047.92334, 18.24193,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2011, -1681.75427, -2047.90491, 18.24193,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1671, -1690.49805, -2049.79883, 18.68000,   0.00000, 0.00000, 122.04002);
	CreateDynamicObject(1671, -1690.40869, -2052.88721, 18.68000,   0.00000, 0.00000, -304.85989);
	CreateDynamicObject(1671, -1681.33606, -2055.62134, 18.68000,   0.00000, 0.00000, 194.69997);
	CreateDynamicObject(1671, -1684.89819, -2055.58691, 18.68000,   0.00000, 0.00000, 194.69997);
	CreateDynamicObject(948, -1691.23267, -2056.30078, 18.24560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2165, -1689.14185, -2049.22656, 18.24560,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2165, -1689.14185, -2052.38794, 18.24560,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2165, -1685.62000, -2054.45337, 18.24560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2165, -1682.09937, -2054.45337, 18.24560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1235, -1683.23059, -2054.33643, 18.72440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1235, -1686.67419, -2054.48218, 18.72440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1235, -1689.11755, -2051.30298, 18.72440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1235, -1688.98254, -2048.18018, 18.72440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2608, -1683.14551, -2056.57373, 19.91900,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2608, -1685.02112, -2056.48071, 20.39900,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(2186, -1688.35059, -2056.34155, 18.24454,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2614, -1691.64160, -2051.37427, 20.29070,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2272, -1686.46375, -2047.96338, 20.22470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2276, -1684.70081, -2047.95813, 19.65770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2278, -1679.42065, -2051.32983, 20.00000,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2281, -1679.38464, -2053.68433, 19.41710,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1703, -1686.56116, -2048.20728, 18.24528,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1703, -1679.48669, -2051.32642, 18.24530,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19427, -1688.26550, -2063.83911, 19.96000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19427, -1688.28442, -2065.44580, 19.96000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19427, -1687.39758, -2065.40137, 18.82000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19427, -1687.39758, -2063.79834, 18.82000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19427, -1685.69727, -2065.25293, 17.16000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19427, -1685.69727, -2063.71143, 17.16000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1613, -1688.53967, -2064.65552, 20.35250,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(19331, -1687.11829, -2065.51733, 19.00820,   0.00000, 270.00000, -90.00000);
	CreateDynamicObject(19331, -1686.42993, -2064.60889, 19.00820,   0.00000, 270.00000, -90.00000);
	CreateDynamicObject(19331, -1687.00098, -2063.69287, 19.00820,   0.00000, 270.00000, -90.00000);
	CreateDynamicObject(2809, -1687.66064, -2064.51538, 18.06870,   0.00000, 0.00000, 91.14000);
	CreateDynamicObject(1649, -1678.74976, -2058.26245, 19.64000,   0.00000, 90.00000, -90.00000);
	CreateDynamicObject(1649, -1678.74280, -2061.59131, 19.64000,   0.00000, 90.00000, -90.00000);
	CreateDynamicObject(1649, -1678.74280, -2064.91797, 19.64000,   0.00000, 90.00000, -90.00000);
	CreateDynamicObject(1649, -1696.65552, -2056.90039, 19.64000,   0.00000, -90.00000, 0.00000);
	CreateDynamicObject(1649, -1699.94165, -2056.89380, 19.64000,   0.00000, -90.00000, 0.00000);
	CreateDynamicObject(948, -1700.33313, -2056.00806, 18.24560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2205, -1694.08899, -2050.45581, 18.24800,   0.00000, 0.00000, -179.58000);
	CreateDynamicObject(1671, -1695.00476, -2049.33472, 18.68630,   0.00000, 0.00000, 17.70000);
	CreateDynamicObject(2205, -1697.80615, -2050.47900, 18.24800,   0.00000, 0.00000, -179.58000);
	CreateDynamicObject(1671, -1698.63013, -2049.23462, 18.68630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1704, -1700.45679, -2054.78540, 18.24730,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1827, -1698.41968, -2054.46191, 18.24739,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2608, -1696.62854, -2047.52148, 20.13175,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2186, -1700.76196, -2049.40527, 18.24454,   0.00000, 0.00000, 88.73997);
	CreateDynamicObject(1235, -1692.43518, -2047.98877, 18.72440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18870, -1693.83655, -2050.51733, 19.18354,   0.00000, 0.00000, -175.56001);
	CreateDynamicObject(18870, -1697.56750, -2050.52075, 19.18354,   0.00000, 0.00000, -175.56001);
	CreateDynamicObject(2251, -1695.75952, -2050.72241, 19.78370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2250, -1699.33569, -2050.68115, 19.65000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2190, -1698.49963, -2050.63623, 19.18260,   0.00000, 0.00000, -188.76006);
	CreateDynamicObject(2190, -1694.88904, -2050.63989, 19.18260,   0.00000, 0.00000, -188.76006);
	CreateDynamicObject(1703, -1697.19995, -2056.25073, 18.24440,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(2284, -1700.76160, -2051.61279, 19.84700,   0.00000, 0.00000, 89.64000);
	CreateDynamicObject(2283, -1701.22351, -2054.43628, 20.14000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19379, -1704.88745, -2052.14600, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1694.41333, -2052.14600, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1683.90979, -2052.14600, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(2631, -1673.82874, -2052.10645, 18.24070,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2631, -1673.81653, -2054.04590, 18.24074,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2632, -1673.77454, -2058.43555, 18.24290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2632, -1673.77124, -2060.37720, 18.24290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2628, -1672.43445, -2048.56958, 18.23981,   0.00000, 0.00000, 0.96000);
	CreateDynamicObject(2628, -1673.80225, -2049.24707, 18.23981,   0.00000, 0.00000, 0.96000);
	CreateDynamicObject(2628, -1675.39978, -2048.49438, 18.23981,   0.00000, 0.00000, 0.96000);
	CreateDynamicObject(2630, -1677.58716, -2056.29370, 18.24500,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2630, -1670.57727, -2056.29370, 18.24500,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2629, -1670.56067, -2065.07275, 18.24595,   0.00000, 0.00000, 180.35992);
	CreateDynamicObject(2629, -1673.01050, -2064.49756, 18.24595,   0.00000, 0.00000, 180.35992);
	CreateDynamicObject(2629, -1675.08984, -2065.05298, 18.24595,   0.00000, 0.00000, 180.35992);
	CreateDynamicObject(2630, -1677.58716, -2059.29370, 18.24500,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2630, -1677.58716, -2053.29370, 18.24500,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2630, -1670.57727, -2059.29370, 18.24500,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2630, -1670.57727, -2053.29370, 18.24500,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19379, -1673.58984, -2052.14600, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1673.58984, -2061.75488, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1491, -1674.01221, -2076.90796, 18.24400,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1491, -1674.01855, -2073.71118, 18.24400,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1491, -1673.99255, -2080.10303, 18.24400,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1491, -1701.28259, -2067.39502, 18.22400,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1491, -1678.02466, -2066.53540, 18.22400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1491, -1690.89612, -2056.86401, 18.22400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1491, -1694.26685, -2056.87280, 18.22400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19379, -1683.90979, -2061.75562, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1674.04468, -2080.99292, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1673.58984, -2071.36816, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1683.90979, -2071.36816, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1694.41333, -2061.75562, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1704.88745, -2061.75562, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1694.41333, -2071.36816, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, -1704.88745, -2071.36816, 21.84000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19427, -1694.52112, -2063.92847, 19.96000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19427, -1694.52112, -2065.53516, 19.96000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2147, -1693.97131, -2066.85132, 18.12520,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2170, -1693.17175, -2066.83325, 18.16530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2170, -1692.51050, -2066.82642, 18.16530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2335, -1691.66980, -2066.89844, 18.24660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2334, -1690.68127, -2066.89844, 18.24660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2336, -1689.68555, -2066.89844, 18.24700,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2334, -1687.67944, -2066.89844, 18.24660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2335, -1686.68909, -2066.89844, 18.24660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2011, -1685.81860, -2066.81812, 18.24676,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2297, -1689.63403, -2075.41016, 18.24547,   0.00000, 0.00000, 133.68007);
	CreateDynamicObject(19384, -1701.33081, -2068.14307, 20.00000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19446, -1701.33081, -2074.51782, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1710.00378, -2061.73950, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -1710.00378, -2071.36914, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19427, -1707.96838, -2065.48267, 17.22000,   0.00000, 0.00000, 211.98007);
	CreateDynamicObject(14411, -1709.27966, -2067.39404, 15.76000,   0.00000, 0.00000, 27.66000);
	CreateDynamicObject(1491, -1678.58167, -2073.60742, 18.22400,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19379, -1707.99524, -2059.39331, 18.88000,   0.00000, 90.00000, 23.28000);
	CreateDynamicObject(19446, -1706.05945, -2061.23608, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19427, -1706.46960, -2064.05640, 17.22000,   0.00000, 0.00000, 114.06010);
	CreateDynamicObject(19427, -1705.03320, -2063.42383, 17.22000,   0.00000, 0.00000, 113.58009);
	CreateDynamicObject(19427, -1703.58704, -2062.79785, 17.22000,   0.00000, 0.00000, 113.28010);
	CreateDynamicObject(19427, -1702.11670, -2062.12134, 17.22000,   0.00000, 0.00000, 114.78011);
	CreateDynamicObject(19427, -1707.67078, -2064.59912, 17.22000,   0.00000, 0.00000, 114.78010);
	CreateDynamicObject(3077, -1707.81152, -2062.19116, 18.68650,   0.00000, 0.00000, 14.58000);
	CreateDynamicObject(1811, -1706.60669, -2065.64795, 18.66610,   0.00000, 0.00000, -57.84000);
	CreateDynamicObject(1811, -1705.53516, -2065.07275, 18.66610,   0.00000, 0.00000, -65.34001);
	CreateDynamicObject(1811, -1704.52039, -2064.51636, 18.66610,   0.00000, 0.00000, -60.48001);
	CreateDynamicObject(1811, -1703.50574, -2063.89697, 18.66610,   0.00000, 0.00000, -60.48001);
	CreateDynamicObject(1811, -1702.53210, -2065.18164, 18.66610,   0.00000, 0.00000, -23.34000);
	CreateDynamicObject(1811, -1703.55994, -2066.06445, 18.66610,   0.00000, 0.00000, -46.56001);
	CreateDynamicObject(1811, -1704.83606, -2066.72363, 18.66610,   0.00000, 0.00000, -57.96000);
	CreateDynamicObject(1811, -1706.29456, -2067.00244, 18.66610,   0.00000, 0.00000, -71.88002);
	CreateDynamicObject(1811, -1702.33704, -2069.75146, 18.66610,   0.00000, 0.00000, -92.16000);
	CreateDynamicObject(1811, -1703.49854, -2069.79688, 18.66610,   0.00000, 0.00000, -79.92001);
	CreateDynamicObject(1811, -1704.66772, -2069.83252, 18.66610,   0.00000, 0.00000, -82.86004);
	CreateDynamicObject(1811, -1705.96130, -2069.88062, 18.66610,   0.00000, 0.00000, -90.60003);
	CreateDynamicObject(1811, -1707.45959, -2069.80957, 18.66610,   0.00000, 0.00000, -90.60003);
	CreateDynamicObject(1811, -1708.74719, -2069.50879, 18.66610,   0.00000, 0.00000, -101.82005);
	CreateDynamicObject(19446, -1702.51782, -2075.75562, 20.00000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1703, -1691.62769, -2062.34570, 18.24440,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(1703, -1686.86926, -2062.32764, 18.24440,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(2011, -1690.32141, -2062.48071, 18.02190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2256, -1690.41846, -2062.82153, 20.59580,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1775, -1673.86157, -2067.78540, 19.20000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1775, -1673.86169, -2071.73364, 19.20000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2614, -1673.57861, -2069.74634, 20.52590,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2282, -1695.08276, -2064.54688, 20.10980,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19427, -1673.43359, -2072.18286, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2029, -1687.90613, -2071.18530, 18.24615,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2029, -1692.74365, -2071.11182, 18.24615,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(16377, -1704.30994, -2061.87158, 19.78550,   0.00000, 0.00000, -182.16000);
	CreateDynamicObject(2254, -1689.84302, -2066.36426, 20.62510,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19427, -1673.43359, -2067.37256, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19427, -1673.43359, -2068.97388, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19427, -1673.43359, -2070.57300, 20.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2528, -1671.86401, -2073.50122, 18.24768,   0.00000, 0.00000, 0.06005);
	CreateDynamicObject(2528, -1671.90881, -2076.68994, 18.24768,   0.00000, 0.00000, -0.24001);
	CreateDynamicObject(2517, -1670.59338, -2076.34448, 18.24676,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2517, -1670.19629, -2079.51147, 18.24676,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2528, -1671.83374, -2079.88940, 18.24768,   0.00000, 0.00000, -0.24001);
	CreateDynamicObject(2517, -1670.30969, -2082.71924, 18.24676,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2523, -1671.87878, -2078.70703, 18.24790,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(2523, -1671.91187, -2081.90015, 18.24790,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(2523, -1671.68542, -2075.51074, 18.24790,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(2124, -1691.87659, -2072.08130, 19.00000,   0.00000, 0.00000, -85.02000);
	CreateDynamicObject(2124, -1692.59851, -2069.87866, 19.00000,   0.00000, 0.00000, -248.40004);
	CreateDynamicObject(2124, -1691.58752, -2070.04395, 19.00000,   0.00000, 0.00000, -311.75995);
	CreateDynamicObject(2124, -1686.85498, -2070.20410, 19.00000,   0.00000, 0.00000, -311.75995);
	CreateDynamicObject(2124, -1687.92993, -2070.03906, 19.00000,   0.00000, 0.00000, -271.62000);
	CreateDynamicObject(2124, -1686.88062, -2072.37573, 19.00000,   0.00000, 0.00000, -437.03976);
	CreateDynamicObject(2124, -1687.93201, -2072.09082, 19.00000,   0.00000, 0.00000, -492.23999);
	CreateDynamicObject(14782, -1695.61365, -2075.16528, 19.16000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(14782, -1685.31763, -2075.16528, 19.16000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19330, -1692.85376, -2075.38354, 20.29600,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19330, -1694.39514, -2075.31177, 20.29600,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19330, -1695.15930, -2075.30688, 20.29600,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19330, -1684.77332, -2075.24512, 20.29600,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19330, -1685.48364, -2075.25732, 20.29600,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19330, -1687.03650, -2075.22339, 20.29600,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19330, -1688.08142, -2075.30737, 20.29600,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19330, -1683.26697, -2075.45166, 20.29600,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19331, -1684.05591, -2075.30737, 20.27410,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19331, -1682.47546, -2075.42603, 20.27410,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19331, -1693.57947, -2075.42969, 20.27410,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19331, -1695.89612, -2075.38745, 20.27410,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19331, -1698.72974, -2075.52515, 20.27410,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(19331, -1697.64136, -2075.55078, 20.27410,   0.00000, 270.00000, 0.00000);
	CreateDynamicObject(14455, -1701.09741, -2060.06665, 19.62380,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2010, -1700.86523, -2066.77930, 18.24434,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2010, -1700.85193, -2057.76440, 18.24434,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1703, -1700.53601, -2073.31079, 18.20540,   0.00000, 0.00000, 90.06000);
	CreateDynamicObject(2276, -1700.75330, -2073.68848, 19.72830,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2281, -1700.76074, -2070.85376, 20.24270,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2204, -1691.97461, -2051.86304, 18.24620,   0.00000, 0.00000, -89.10000);
	CreateDynamicObject(2200, -1691.90662, -2054.80811, 18.24620,   0.00000, 0.00000, -90.00000);
	
	//BUS STATION
	CreateDynamicObject(19353, 2091.69434, -1936.05847, 16.75290,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(19353, 2097.33130, -1916.65466, 16.46430,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19353, 2101.88257, -1929.07104, 16.37060,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19353, 2091.72461, -1920.89502, 16.26030,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(8661, 2163.34961, -1942.65820, 12.51063,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2162.89648, -1925.79736, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2187.08008, -1931.11646, 12.43800,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2144.09277, -1907.89648, 12.43800,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2154.54053, -1907.81787, 12.43800,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(973, 2177.56738, -1939.12732, 13.35650,   0.00000, 0.00000, 40.00000);
	CreateDynamicObject(973, 2162.89648, -1929.63745, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2156.19702, -1929.64172, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2165.07251, -1927.69373, 12.92690,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2154.24707, -1927.75659, 12.92690,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2161.82593, -1927.96143, 12.92690,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2162.89648, -1925.79736, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2162.89648, -1929.63745, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2156.19702, -1929.64172, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1257, 2145.55566, -1909.55225, 13.76600,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1257, 2155.29565, -1909.55225, 13.76600,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1257, 2164.63574, -1909.55225, 13.76600,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1257, 2173.11572, -1909.55225, 13.76600,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3578, 2182.02295, -1917.42896, 11.75530,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3578, 2173.67749, -1912.52368, 11.75530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2163.85767, -1912.52368, 11.75530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2154.01758, -1912.52368, 11.75530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2177.01758, -1912.52368, 11.75530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2182.00293, -1927.72900, 11.75530,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3578, 2182.00293, -1931.40906, 11.75530,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1229, 2175.58496, -1911.49817, 13.64750,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1229, 2148.88452, -1911.41614, 13.64750,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1229, 2158.43481, -1911.42676, 13.64750,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1229, 2167.46362, -1911.32837, 13.64750,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(641, 2191.14038, -1904.24207, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2092.87988, -1905.82019, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2159.78149, -1927.83496, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2152.10400, -1926.31677, 13.07830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2152.10400, -1929.09680, 13.07830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2177.91919, -1938.19043, 13.07830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2166.79980, -1929.33691, 13.12340,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2166.79980, -1927.87695, 13.12340,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2166.79980, -1926.27686, 13.12340,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2121.41382, -1907.79480, 12.43840,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(3578, 2138.64355, -1907.45483, 11.75530,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3578, 2126.89771, -1907.89136, 11.75530,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3578, 2113.50708, -1912.85767, 11.75530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2101.07495, -1917.69006, 11.75530,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3626, 2196.89136, -1970.04407, 14.00000,   356.85840, 0.00000, 3.14159);
	CreateDynamicObject(3626, 2098.00000, 9614.00000, -1920.00000,   270.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2091.68994, -1935.68506, 10.10080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2096.07129, -1940.69653, 12.58080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 2101.35522, -1936.51099, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2096.30713, -1921.38196, 18.80080,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19435, 2091.65088, -1928.69897, 14.01002,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19435, 2091.65088, -1928.69897, 17.03280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2091.75830, -1935.68701, 12.58080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2091.75830, -1935.68701, 10.52080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2094.09497, -1940.84863, 13.24490,   -91.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 2091.97925, -1926.69885, 13.00490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2091.97925, -1922.69885, 13.00490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2094.05542, -1916.78589, 13.00490,   -91.00000, 0.00000, 90.00000);
	CreateDynamicObject(19435, 2091.83081, -1928.69897, 13.99280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19435, 2091.95093, -1928.69897, 13.99280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19435, 2092.04712, -1928.70911, 13.99280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19435, 2091.75098, -1928.69897, 17.03280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19435, 2092.05078, -1928.69897, 17.03280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2091.81934, -1921.63428, 12.58080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2091.73950, -1921.63428, 12.58080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2096.07422, -1940.85986, 12.58080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 2096.15405, -1940.85986, 12.58080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 2091.97925, -1935.57886, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2098.07495, -1940.86865, 13.24490,   -91.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 2099.47510, -1940.86865, 13.24490,   -91.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 2091.89941, -1936.01428, 12.56080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2091.97925, -1931.55884, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2101.36523, -1932.59253, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2101.36523, -1938.95251, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2101.36523, -1926.07251, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2101.36523, -1922.53247, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2101.37671, -1918.67017, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2100.98853, -1921.56250, 12.58080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2096.56177, -1916.71765, 12.58080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 2091.97925, -1918.81885, 13.00490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3851, 2094.05542, -1916.78589, 13.00490,   -91.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 2098.05542, -1916.78589, 13.10490,   -91.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 2099.45532, -1916.78589, 13.10490,   -91.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 2096.57422, -1940.85986, 12.58080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 2096.59131, -1940.69653, 12.58080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 2091.97925, -1938.97888, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2143.79761, -1912.52368, 11.75530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2125.45972, -1941.28516, 11.91530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2091.89941, -1921.63428, 12.58080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2100.98853, -1935.90247, 12.58080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1557, 2095.87378, -1916.66626, 12.41490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1557, 2098.89404, -1916.63965, 12.43960,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(3578, 2106.05566, -1912.85315, 11.75530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2104.51660, -1903.18884, 12.89570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2102.73657, -1903.18884, 12.89570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2105.18311, -1945.78357, 12.49840,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2116.04565, -1946.00049, 12.49840,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2124.34863, -1946.04919, 12.49840,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(3578, 2121.98706, -1912.87769, 11.75530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2106.00171, -1941.23645, 11.91530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2115.54077, -1941.26648, 11.91530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2131.31982, -1941.28516, 11.91530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 2183.24878, -1904.12439, 14.35050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 2163.94873, -1904.12439, 14.35050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 2148.50879, -1904.12439, 14.31120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 2092.40356, -1913.96240, 14.35050,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(641, 2164.95239, -1927.91150, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2183.60034, -1904.24207, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2176.18042, -1904.24207, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2169.04028, -1904.24207, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2161.86035, -1904.24207, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2153.82031, -1904.24207, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2145.36035, -1904.24207, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2156.19702, -1925.80176, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2134.52148, -1950.24756, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2152.43579, -1949.58240, 13.35650,   0.00000, 0.00000, 9.00000);
	CreateDynamicObject(973, 2159.99976, -1948.43604, 13.35650,   0.00000, 0.00000, 9.00000);
	CreateDynamicObject(973, 2168.44897, -1945.49487, 13.35650,   0.00000, 0.00000, 30.00000);
	CreateDynamicObject(973, 2194.69580, -1909.88721, 13.35650,   0.00000, 0.00000, 80.00000);
	CreateDynamicObject(1215, 2152.10400, -1927.69678, 13.07830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2148.46313, -1949.84961, 13.07830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2172.48291, -1942.76538, 13.07830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2164.75122, -1947.09216, 13.07830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2155.71680, -1948.87427, 13.07830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2153.71436, -1927.81226, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2092.87988, -1909.30017, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2092.87988, -1912.02014, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(641, 2092.87988, -1915.16016, 9.95020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2168.76245, -1909.63098, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2160.07373, -1909.58618, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2176.20557, -1940.15063, 13.35650,   0.00000, 0.00000, 39.39021);
	CreateDynamicObject(973, 2183.58301, -1933.45728, 13.35650,   0.00000, 0.00000, 50.00000);
	CreateDynamicObject(973, 2188.74951, -1926.12585, 13.35650,   0.00000, 0.00000, 60.00000);
	CreateDynamicObject(973, 2192.63037, -1917.98877, 13.35650,   0.00000, 0.00000, 70.00000);
	CreateDynamicObject(1256, 2192.60132, -1911.76172, 13.29517,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1256, 2108.99097, -1947.24182, 13.29520,   0.00000, 0.00000, -90.02000);
	CreateDynamicObject(1256, 2190.93945, -1917.80176, 13.29517,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2102.65796, -1907.87134, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2178.82397, -1909.80542, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2184.39819, -1910.47510, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2184.88672, -1927.89209, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2185.29688, -1918.18665, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1256, 2189.11279, -1923.11841, 13.29517,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1256, 2124.66504, -1947.18787, 13.29520,   0.00000, 0.00000, -90.02000);
	CreateDynamicObject(1256, 2105.54932, -1907.52722, 13.29520,   0.00000, 0.00000, -90.02000);
	CreateDynamicObject(973, 2143.00000, 3257.00000, -1951.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2143.00000, 3257.00000, -1950.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2099.08228, -1915.79321, 13.75450,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2095.33423, -1915.61975, 13.75450,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2105.47363, -1947.03198, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2192.31470, -1908.93665, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2191.24707, -1914.58350, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2189.47607, -1920.26892, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2187.47021, -1925.82458, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2128.40039, -1947.22485, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2103.38208, -1907.67737, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2128.40039, -1947.22485, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2106.71606, -1947.41699, 14.20120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2129.94922, -1947.33154, 14.20120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2122.04834, -1947.37231, 14.20120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2114.79565, -1947.30652, 14.20120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2112.97681, -1947.29504, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2143.32568, -1950.25146, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2127.54150, -1950.24756, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2118.92139, -1950.24756, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2110.84155, -1950.24756, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(973, 2100.54883, -1945.61243, 13.35650,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(973, 2104.84155, -1950.24756, 13.35650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2105.86475, -1946.02026, 12.49840,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2101.42627, -1928.70837, 12.24080,   45.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2158.13208, -1927.91602, 12.92690,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2150.95605, -1909.29614, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2140.43018, -1909.41284, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2123.68872, -1907.90088, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2115.87671, -1907.95203, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1231, 2108.67822, -1908.04077, 14.59110,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1256, 2117.02417, -1947.30603, 13.29520,   0.00000, 0.00000, -90.02000);
	CreateDynamicObject(646, 2120.58813, -1947.35449, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2122.09741, -1907.78052, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2117.28784, -1907.72498, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2114.21924, -1907.76953, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2110.14014, -1907.94922, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(646, 2107.69800, -1907.92285, 13.78276,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1256, 2119.54639, -1907.72339, 13.29520,   0.00000, 0.00000, -90.02000);
	CreateDynamicObject(1256, 2105.62769, -1908.75891, 13.29520,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1256, 2112.23584, -1907.50073, 13.29520,   0.00000, 0.00000, -90.02000);
	CreateDynamicObject(1256, 2112.27417, -1908.83887, 13.29520,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1256, 2119.63232, -1908.94128, 13.29520,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3851, 2101.36523, -1929.99255, 13.16490,   -91.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2096.09131, -1940.57654, 12.58080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 2096.55786, -1945.57312, 12.44580,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2133.99536, -1946.04834, 12.49840,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(3578, 2134.03979, -1941.28516, 11.91530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8843, 2155.36865, -1918.18970, 12.52850,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8843, 2172.87939, -1927.69873, 12.52850,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8843, 2155.36182, -1937.20898, 12.52850,   0.00000, 0.00000, -90.02000);
	CreateDynamicObject(3578, 2143.49756, -1912.54370, 11.75530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2106.61133, -1903.18530, 12.89570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2101.36621, -1928.70837, 12.24080,   45.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2101.50635, -1928.70837, 12.24080,   45.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2101.66626, -1928.70837, 12.24080,   45.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2101.82642, -1928.70837, 12.24080,   45.00000, 0.00000, 0.00000);
	CreateDynamicObject(1315, 2134.95898, -1904.41711, 15.81250,   3.14160, 0.00000, 0.57080);
	CreateDynamicObject(1315, 2092.91406, -1891.37500, 15.81250,   3.14159, 0.00000, 1.57080);
	CreateDynamicObject(1315, 2111.69434, -1897.16431, 15.81250,   356.85840, 0.00000, -90.14160);
	CreateDynamicObject(1315, 2084.53125, -1905.49219, 15.81250,   356.85840, 0.00000, 3.14159);
	CreateDynamicObject(3627, 2124.18237, -1931.39026, 16.14126,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 2110.91382, -1907.79480, 12.43840,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2100.41382, -1907.79480, 12.43840,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2092.41382, -1907.79480, 12.42540,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2095.91382, -1917.29480, 12.43840,   0.00000, 90.00000, 0.00000);
	//suelo
	CreateObject(8661, 2123.34961, -1942.65820, 12.51060,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 2097.35815, -1929.10876, 12.50380,   0.00000, 0.00000, 90.00000);
	CreateObject(8661, 2163.34961, -1922.68945, 12.51060,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 2123.34961, -1922.68945, 12.51060,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 2135.81616, -1913.99829, 12.46450,   0.00000, 0.00000, 0.00000);
	//finsuelo
	CreateDynamicObject(19425, 2136.72974, -1912.72278, 12.44630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19425, 2132.98315, -1912.72278, 12.44630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19425, 2129.22974, -1912.72278, 12.44630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(966, 2135.91821, -1907.14319, 12.38615,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(968, 2135.91821, -1907.14319, 13.13990,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2187.08008, -1921.61646, 12.43800,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2187.08008, -1911.97986, 12.43800,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2187.08008, -1904.97986, 12.45521,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2197.58008, -1908.97986, 12.45520,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2197.58008, -1918.47986, 12.45520,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2165.04053, -1907.81787, 12.43800,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2175.54053, -1907.81787, 12.43800,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2180.54053, -1907.81787, 12.42444,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2096.30713, -1930.88196, 18.80080,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 2096.30713, -1936.38196, 18.84005,   0.00000, 90.00000, 0.00000);
	
	//Licencias Mapeo
	new cityhall = CreateObject(19353, 213.0528, 2346.1213, 1017.7799, 0.0000, 0.0000, -0.0392);
	SetObjectMaterialText(cityhall, "GGW", 0, 140, "Arial", 80, 0, -16777216, 0, 1);
	new opcinatextina = CreateObject(19353, 213.0725, 2351.1589, 1017.7799, 0.0000, 0.0000, 0.0843);
	SetObjectMaterialText(opcinatextina, "EL VELOCISTA", 0, 140, "Arial", 80, 0, -16777216, 0, 1);
	new uniqueopcint1 = CreateObject(19377, 217.72150, 2354.42090, 1016.00830,   0.00000, 90.00000, 90.00000);
	new uniqueopcint2 = CreateObject(19377, 227.30769, 2354.42090, 1016.00830,   0.00000, 90.00000, 90.00000);
	new uniqueopcint3 = CreateObject(19377, 217.72261, 2344.01758, 1016.00830,   0.00000, 90.00000, 90.00000);
	new uniqueopcint4 = CreateObject(19377, 227.30769, 2343.99756, 1016.01630,   0.00000, 90.00000, 90.00000);
	new uniqueopcint5 = CreateObject(19377, 227.30769, 2338.25464, 1016.01727,   0.00000, 90.00000, 90.00000);
	new uniqueopcint6 = CreateObject(19377, 217.72260, 2338.25464, 1016.00928,   0.00000, 90.00000, 90.00000);
	SetObjectMaterial(uniqueopcint1, 0, 16150, "ufo_bar", "sa_wood08_128", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcint2, 0, 16150, "ufo_bar", "sa_wood08_128", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcint3, 0, 16150, "ufo_bar", "sa_wood08_128", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcint4, 0, 16150, "ufo_bar", "sa_wood08_128", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcint5, 0, 16150, "ufo_bar", "sa_wood08_128", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcint6, 0, 16150, "ufo_bar", "sa_wood08_128", 0xFFFFFFFF);
	new uniqueopcinazid1 = CreateDynamicObject(19447, 232.14383, 2343.55640, 1017.81036,   0.00000, 0.00000, 0.00000);
	new uniqueopcinazid2 = CreateDynamicObject(19447, 232.14380, 2353.10742, 1017.81042,   0.00000, 0.00000, 0.00000);
	new uniqueopcinazid3 = CreateDynamicObject(19447, 232.14380, 2362.72607, 1017.81042,   0.00000, 0.00000, 0.00000);
	new uniqueopcinazid4 = CreateDynamicObject(19447, 217.77470, 2364.33960, 1017.81042,   0.00000, 0.00000, 90.00000);
	new uniqueopcinazid5 = CreateDynamicObject(19447, 213.04924, 2354.89258, 1017.81042,   0.00000, 0.00000, 0.00000);
	new uniqueopcinazid6 = CreateDynamicObject(19447, 213.04919, 2345.36255, 1017.81042,   0.00000, 0.00000, 0.00000);
	new uniqueopcinazid7 = CreateDynamicObject(19447, 213.04919, 2335.76147, 1017.81042,   0.00000, 0.00000, 0.00000);
	new uniqueopcinazid8 = CreateDynamicObject(19447, 224.13368, 2333.85718, 1017.81042,   0.00000, 0.00000, -30.00000);
	new uniqueopcinazid9 = CreateDynamicObject(19447, 231.29480, 2337.99829, 1017.81042,   0.00000, 0.00000, 90.00000);
	new uniqueopcinazid10 = CreateDynamicObject(19447, 232.14380, 2334.05640, 1017.81042,   0.00000, 0.00000, 0.00000);
	new uniqueopcinazid11 = CreateDynamicObject(19447, 212.76630, 2337.99829, 1017.81042,   0.00000, 0.00000, 90.00000);
	new uniqueopcinazid12 = CreateDynamicObject(19447, 219.91988, 2333.83618, 1017.81042,   0.00000, 0.00000, 30.00000);
	new uniqueopcinazid13 = CreateDynamicObject(19447, 231.29480, 2359.49829, 1017.81042,   0.00000, 0.00000, 90.00000);
	new uniqueopcinazid14 = CreateDynamicObject(19447, 224.15384, 2363.64429, 1017.81042,   0.00000, 0.00000, 30.00000);
	new uniqueopcinazid15 = CreateDynamicObject(19447, 212.70030, 2359.49438, 1017.81042,   0.00000, 0.00000, 90.00000);
	new uniqueopcinazid16 = CreateDynamicObject(19447, 219.84868, 2363.67334, 1017.81042,   0.00000, 0.00000, -30.00000);
	SetObjectMaterial(uniqueopcinazid1, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid2, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid3, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid4, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid5, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid6, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid7, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid8, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid9, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid10, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid11, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid12, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid13, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid14, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid15, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinazid16, 0, 8954, "vgsespras", "sf_spray2", 0xFFFFFFFF);
	new uniqueopcinasre1 = CreateObject(19448, 227.23059, 2350.14844, 1016.03979,   0.00000, 90.00000, 90.00000);
	new uniqueopcinasre2 = CreateObject(19448, 227.25060, 2346.71289, 1016.03979,   0.00000, 90.00000, 90.00000);
	new uniqueopcinasre3 = CreateObject(19448, 222.28081, 2352.22534, 1016.04382,   0.00000, 90.00000, 90.00000);
	new uniqueopcinasre4 = CreateObject(19448, 222.28081, 2348.74658, 1016.04382,   0.00000, 90.00000, 90.00000);
	new uniqueopcinasre5 = CreateObject(19448, 222.28081, 2345.27612, 1016.04382,   0.00000, 90.00000, 90.00000);
	new uniqueopcinasre6 = CreateObject(19448, 212.85710, 2350.14844, 1016.03979,   0.00000, 90.00000, 90.00000);
	new uniqueopcinasre7 = CreateObject(19448, 212.85710, 2346.71362, 1016.03979,   0.00000, 90.00000, 90.00000);
	SetObjectMaterial(uniqueopcinasre1, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinasre2, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinasre3, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinasre4, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinasre5, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinasre6, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinasre7, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	new uniqueopcinalala1 = CreateDynamicObject(19449, 227.25630, 2338.47119, 1016.08533,   0.00000, 90.00000, 90.00000);
	new uniqueopcinalala2 = CreateDynamicObject(19449, 217.63640, 2338.47119, 1016.08533,   0.00000, 90.00000, 90.00000);
	new uniqueopcinalala3 = CreateDynamicObject(19449, 223.11404, 2334.95410, 1016.08533,   0.00000, 90.00000, 90.00000);
	new uniqueopcinalala4 = CreateDynamicObject(19449, 217.84125, 2358.66235, 1016.08533,   0.00000, 90.00000, 90.00000);
	new uniqueopcinalala5 = CreateDynamicObject(19449, 227.43130, 2358.66235, 1016.08533,   0.00000, 90.00000, 90.00000);
	new uniqueopcinalala6 = CreateDynamicObject(19449, 222.83783, 2362.16260, 1016.08533,   0.00000, 90.00000, 90.00000);
	SetObjectMaterial(uniqueopcinalala1, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinalala2, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinalala3, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinalala4, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinalala5, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	SetObjectMaterial(uniqueopcinalala6, 0,  10948, "skyscrapper_sfs", "ws_asphalt", 0xFF3F3F3F);
	new uniqueopcinauze1 = CreateDynamicObject(19087, 226.48024, 2338.54614, 1017.77142,   45.00000, 0.00000, 0.00000);
	new uniqueopcinauze2 = CreateDynamicObject(19087, 226.48019, 2338.07813, 1018.24127,   45.00000, 0.00000, 0.00000);
	new uniqueopcinauze3 = CreateDynamicObject(19087, 217.58920, 2338.07813, 1018.24127,   45.00000, 0.00000, 0.00000);
	new uniqueopcinauze4 = CreateDynamicObject(19087, 217.58920, 2338.54614, 1017.77142,   45.00000, 0.00000, 0.00000);
	new uniqueopcinauze5 = CreateDynamicObject(19087, 226.48950, 2359.43872, 1018.62750,   -45.00000, 0.00000, 0.00000);
	new uniqueopcinauze6 = CreateDynamicObject(19087, 226.48950, 2358.70459, 1017.89362,   -45.00000, 0.00000, 0.00000);
	new uniqueopcinauze7 = CreateDynamicObject(19087, 217.48950, 2358.70459, 1017.89362,   -45.00000, 0.00000, 0.00000);
	new uniqueopcinauze8 = CreateDynamicObject(19087, 217.48950, 2359.43262, 1018.62750,   -45.00000, 0.00000, 0.00000);
	new uniqueopcinauze9 = CreateDynamicObject(19087, 228.64964, 2355.55957, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze10 = CreateDynamicObject(19087, 228.64964, 2355.55957, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze11 = CreateDynamicObject(19087, 228.64960, 2354.57568, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze12 = CreateDynamicObject(19087, 229.64160, 2354.57568, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze13 = CreateDynamicObject(19087, 229.63960, 2355.56152, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze14 = CreateDynamicObject(19087, 229.63960, 2355.56152, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze15 = CreateDynamicObject(19087, 229.64160, 2354.57568, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze16 = CreateDynamicObject(19087, 228.64960, 2354.57568, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze17 = CreateDynamicObject(19087, 215.91090, 2343.98633, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze18 = CreateDynamicObject(19087, 215.91090, 2342.99634, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze19 = CreateDynamicObject(19087, 214.92090, 2342.99634, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze20 = CreateDynamicObject(19087, 214.92090, 2343.98633, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze21 = CreateDynamicObject(19087, 214.92090, 2343.98633, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze22 = CreateDynamicObject(19087, 214.92090, 2342.99634, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze23 = CreateDynamicObject(19087, 215.91090, 2343.98633, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze24 = CreateDynamicObject(19087, 215.91090, 2342.99634, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze25 = CreateDynamicObject(19087, 221.76109, 2349.01538, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze26 = CreateDynamicObject(19087, 221.76109, 2347.62158, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze27 = CreateDynamicObject(19087, 221.07851, 2348.31494, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze28 = CreateDynamicObject(19087, 222.47050, 2348.31494, 1020.64532,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze29 = CreateDynamicObject(19087, 221.76109, 2349.01538, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze30 = CreateDynamicObject(19087, 222.47050, 2348.31494, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze31 = CreateDynamicObject(19087, 221.76109, 2347.62158, 1018.21149,   0.00000, 0.00000, 0.00000);
	new uniqueopcinauze32 = CreateDynamicObject(19087, 221.07851, 2348.31494, 1018.21149,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(uniqueopcinauze1, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze2, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze3, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze4, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze5, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze6, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze7, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze8, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze9, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze10, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze11, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze12, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze13, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze14, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze15, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze16, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze17, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze18, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze19, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze20, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze21, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze22, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze23, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze24, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze25, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze26, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze27, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze28, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze29, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze30, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze31, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinauze32, 0, 1676, "wshxrefpump", "black64", 0xFFFFFFFF);
	new uniqueopcinawowo1 = CreateDynamicObject(19446, 221.43149, 2335.65454, 1017.81042,   0.00000, 0.00000, 90.00000);
	new uniqueopcinawowo2 = CreateDynamicObject(19446, 222.73666, 2362.50317, 1017.81042,   0.00000, 0.00000, 90.00000);
	SetObjectMaterial(uniqueopcinawowo1, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinawowo2, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	new uniqueopcinakrovvvv = CreateDynamicObject(19538, 227.39206, 2344.12231, 1019.51874,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(uniqueopcinakrovvvv, 0, 1675, "wshxrefhse", "greygreensubuild_128", 0xFFFFFFFF);
	new uniqueopcinastol1 = CreateDynamicObject(19428, 225.70531, 2348.25562, 1016.97913,   0.00000, 90.00000, 90.00000);
	new uniqueopcinastol2 = CreateDynamicObject(19428, 225.69090, 2345.85205, 1015.64880,   0.00000, 40.00000, 90.00000);
	new uniqueopcinastol3 = CreateDynamicObject(19428, 225.69090, 2350.64795, 1015.64880,   0.00000, -40.00000, 90.00000);
	new uniqueopcinastol4 = CreateDynamicObject(19428, 226.27124, 2348.34741, 1015.20221,   0.00000, 0.00000, 0.00000);
	new uniqueopcinastol5 = CreateDynamicObject(19428, 225.10719, 2348.34741, 1015.20221,   0.00000, 0.00000, 0.00000);
	new uniqueopcinastol6 = CreateDynamicObject(19428, 222.16547, 2344.55396, 1016.97913,   0.00000, 90.00000, 0.00000);
	new uniqueopcinastol7 = CreateDynamicObject(19428, 219.86307, 2344.56445, 1015.64880,   0.00000, 40.00000, 0.00000);
	new uniqueopcinastol8 = CreateDynamicObject(19428, 224.58110, 2344.56445, 1015.64880,   0.00000, -40.00000, 0.00000);
	new uniqueopcinastol9 = CreateDynamicObject(19428, 222.29895, 2343.89502, 1015.20221,   0.00000, 0.00000, 90.00000);
	new uniqueopcinastol10 = CreateDynamicObject(19428, 222.29900, 2345.16406, 1015.20221,   0.00000, 0.00000, 90.00000);
	new uniqueopcinastol11 = CreateDynamicObject(19428, 222.16550, 2352.69458, 1016.97913,   0.00000, 90.00000, 0.00000);
	new uniqueopcinastol12 = CreateDynamicObject(19428, 224.34129, 2352.68384, 1015.64880,   0.00000, -40.00000, 0.00000);
	new uniqueopcinastol13 = CreateDynamicObject(19428, 219.81129, 2352.68384, 1015.64880,   0.00000, 40.00000, 0.00000);
	new uniqueopcinastol14 = CreateDynamicObject(19428, 222.29900, 2353.32324, 1015.20221,   0.00000, 0.00000, 90.00000);
	new uniqueopcinastol15 = CreateDynamicObject(19428, 222.29900, 2352.05908, 1015.20221,   0.00000, 0.00000, 90.00000);
	new uniqueopcinastol16 = CreateDynamicObject(19428, 218.52831, 2348.25562, 1016.97913,   0.00000, 90.00000, 90.00000);
	new uniqueopcinastol17 = CreateDynamicObject(19428, 218.55478, 2350.58154, 1015.64880,   0.00000, -40.00000, 90.00000);
	new uniqueopcinastol18 = CreateDynamicObject(19428, 218.55479, 2345.96143, 1015.64880,   0.00000, 40.00000, 90.00000);
	new uniqueopcinastol19 = CreateDynamicObject(19428, 219.15919, 2348.34741, 1015.20221,   0.00000, 0.00000, 0.00000);
	new uniqueopcinastol20 = CreateDynamicObject(19428, 217.88721, 2348.34741, 1015.20221,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(uniqueopcinastol1, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol2, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol3, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol4, 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol5, 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol6, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol7, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol8, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol9, 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol10, 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol11, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol12, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol13, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol14, 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol15, 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol16, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol17, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol18, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol19, 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinastol20, 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	new uniqueopcinaintstup1 = CreateDynamicObject(18762, 221.77013, 2348.31909, 1018.47528,   0.00000, 0.00000, 45.00000);
	new uniqueopcinaintstup2 = CreateDynamicObject(18762, 215.41948, 2343.48950, 1018.47528,   0.00000, 0.00000, 0.00000);
	new uniqueopcinaintstup3 = CreateDynamicObject(18762, 229.14954, 2355.07324, 1018.47528,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(uniqueopcinaintstup1, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinaintstup2, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinaintstup3, 0, 12954, "sw_furniture", "CJ_WOOD5", 0xFFFFFFFF);
	new uniqueopcinavaza1 = CreateDynamicObject(2242, 226.13493, 2346.78931, 1017.18646,   0.00000, 0.00000, 0.00000);
	new uniqueopcinavaza2 = CreateDynamicObject(2242, 226.13493, 2346.78931, 1017.18646,   0.00000, 0.00000, 0.00000);
	new uniqueopcinavaza3 = CreateDynamicObject(2242, 223.66881, 2343.97095, 1017.18646,   0.00000, 0.00000, 0.00000);
	new uniqueopcinavaza4 = CreateDynamicObject(2242, 217.96176, 2346.72778, 1017.18646,   0.00000, 0.00000, 0.00000);
	new uniqueopcinavaza5 = CreateDynamicObject(2242, 223.51051, 2353.23047, 1017.18646,   0.00000, 0.00000, 0.00000);
	new uniqueopcinavaza6 = CreateDynamicObject(2242, 223.78389, 2360.29028, 1016.76508,   0.00000, 0.00000, 0.00000);
	new uniqueopcinavaza7 = CreateDynamicObject(2242, 220.85815, 2359.52344, 1016.76508,   0.00000, 0.00000, 0.00000);
	new uniqueopcinavaza8 = CreateDynamicObject(2242, 223.39911, 2337.67358, 1016.76508,   0.00000, 0.00000, 0.00000);
	new uniqueopcinavaza9 = CreateDynamicObject(2242, 220.23515, 2338.87915, 1016.76508,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(uniqueopcinavaza1, 0, 12853, "cunte_gas01", "sw_brick04", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinavaza2, 0, 12853, "cunte_gas01", "sw_brick04", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinavaza3, 0, 12853, "cunte_gas01", "sw_brick04", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinavaza4, 0, 12853, "cunte_gas01", "sw_brick04", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinavaza5, 0, 12853, "cunte_gas01", "sw_brick04", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinavaza6, 0, 12853, "cunte_gas01", "sw_brick04", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinavaza7, 0, 12853, "cunte_gas01", "sw_brick04", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinavaza8, 0, 12853, "cunte_gas01", "sw_brick04", 0xFFFFFFFF);
	SetObjectMaterial(uniqueopcinavaza9, 0, 12853, "cunte_gas01", "sw_brick04", 0xFFFFFFFF);
	new uniqeopcinalap1 = CreateDynamicObject(19893, 219.01657, 2348.41821, 1017.06726,   0.00000, 0.00000, 75.17999);
	new uniqeopcinalap2 = CreateDynamicObject(19893, 221.93842, 2352.22339, 1017.06726,   0.00000, 0.00000, 19.97997);
	new uniqeopcinalap3 = CreateDynamicObject(19893, 225.20779, 2348.63281, 1017.06726,   0.00000, 0.00000, -75.90005);
	new uniqeopcinalap4 = CreateDynamicObject(19893, 222.19397, 2344.99829, 1017.06726,   0.00000, 0.00000, -187.92003);
	SetObjectMaterial(uniqeopcinalap1, 1, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqeopcinalap2, 1, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqeopcinalap3, 1, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	SetObjectMaterial(uniqeopcinalap4, 1, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	CreateDynamicObject(2894, 218.67793, 2347.61670, 1017.06787,   0.00000, 0.00000, 109.44003);
	CreateDynamicObject(2894, 221.43150, 2344.64722, 1017.06787,   0.00000, 0.00000, 140.03999);
	CreateDynamicObject(2894, 225.39616, 2347.92432, 1017.06787,   0.00000, 0.00000, 234.06003);
	CreateDynamicObject(2894, 222.52798, 2352.38232, 1017.06787,   0.00000, 0.00000, 328.98019);
	CreateDynamicObject(2614, 213.18527, 2348.43091, 1017.83246,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1538, 232.01872, 2346.88306, 1016.09448,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1538, 232.01871, 2348.36768, 1016.09448,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1538, 232.01871, 2349.82813, 1016.09448,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1538, 232.01871, 2351.26367, 1016.09448,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1703, 224.67821, 2336.51367, 1016.16998,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1703, 221.51680, 2336.51367, 1016.16998,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1704, 225.73767, 2338.09668, 1016.17200,   0.00000, 0.00000, -118.49991);
	CreateDynamicObject(1704, 218.79163, 2337.38086, 1016.17200,   0.00000, 0.00000, -236.57970);
	CreateDynamicObject(1827, 223.70027, 2338.21631, 1016.17236,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1827, 220.45270, 2338.21631, 1016.17242,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1703, 222.41838, 2361.75977, 1016.16998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1703, 219.63870, 2361.75977, 1016.16998,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1704, 218.41234, 2359.76685, 1016.17200,   0.00000, 0.00000, -302.69928);
	CreateDynamicObject(1704, 224.96390, 2360.80225, 1016.17200,   0.00000, 0.00000, -420.41919);
	CreateDynamicObject(1827, 220.66890, 2360.14185, 1016.17236,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1827, 223.56911, 2359.78247, 1016.17236,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19325, 226.48010, 2336.53857, 1015.09552,   45.00000, 0.00000, 0.00000);
	CreateDynamicObject(19325, 217.58270, 2336.53857, 1015.09552,   45.00000, 0.00000, 0.00000);
	CreateDynamicObject(19325, 217.50270, 2358.82813, 1015.09552,   45.00000, 0.00000, 0.00000);
	CreateDynamicObject(19325, 226.48650, 2358.82813, 1015.09552,   45.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 216.67010, 2359.07959, 1016.17010,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1721, 215.67010, 2359.07959, 1016.17010,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1721, 214.67010, 2359.07959, 1016.17010,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1721, 213.67010, 2359.07959, 1016.17010,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1721, 227.17010, 2359.07959, 1016.17010,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1721, 228.17010, 2359.07959, 1016.17010,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1721, 229.17010, 2359.07959, 1016.17010,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1721, 230.17010, 2359.07959, 1016.17010,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1721, 231.17010, 2359.07959, 1016.17010,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1721, 226.97380, 2338.42041, 1016.17010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 227.97380, 2338.42041, 1016.17010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 228.97380, 2338.42041, 1016.17010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 229.97380, 2338.42041, 1016.17010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 230.97380, 2338.42041, 1016.17010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 216.97380, 2338.42041, 1016.17010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 215.97380, 2338.42041, 1016.17010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 214.97380, 2338.42041, 1016.17010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 213.97380, 2338.42041, 1016.17010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19450, 228.08510, 2340.15454, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 218.50220, 2340.15454, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 208.90230, 2340.15454, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 227.32870, 2356.95532, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 217.72861, 2356.95532, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 222.28891, 2354.00098, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 222.31229, 2343.51880, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 231.92152, 2344.94067, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 231.89514, 2351.94263, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 212.70033, 2351.94873, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 212.66400, 2344.96729, 1014.42603,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19431, 227.18640, 2344.23291, 1014.42798,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19431, 227.16380, 2352.65747, 1014.42798,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19431, 227.16380, 2353.28735, 1014.42999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19431, 217.52631, 2353.28711, 1014.42999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19431, 217.52631, 2352.66309, 1014.42798,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19431, 217.45560, 2344.25317, 1014.42798,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19431, 217.45560, 2344.23120, 1014.42999,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19325, 221.83301, 2348.27344, 1018.63727,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(2195, 231.57448, 2356.04468, 1016.68689,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2195, 231.57449, 2352.54468, 1016.68689,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2195, 231.57449, 2344.04468, 1016.68689,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2195, 231.57449, 2341.04468, 1016.68689,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2195, 213.56311, 2356.37964, 1016.68689,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2195, 213.56310, 2352.87964, 1016.68689,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2195, 213.56310, 2343.87964, 1016.68689,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2195, 213.56310, 2340.87964, 1016.68689,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2249, 226.13316, 2346.75049, 1017.65936,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2249, 223.65886, 2343.90210, 1017.65936,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2249, 217.88405, 2346.75317, 1017.65936,   0.00000, 0.00000, -58.61999);
	CreateDynamicObject(2249, 223.73087, 2353.21606, 1017.65936,   0.00000, 0.00000, -196.25977);
	CreateDynamicObject(2250, 220.79900, 2359.50952, 1017.01343,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2250, 223.77602, 2360.34619, 1017.01343,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2250, 223.37335, 2337.69995, 1017.01343,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2250, 220.17618, 2338.90137, 1017.01343,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 223.72473, 2345.17700, 1018.61865,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 223.72470, 2345.67700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 223.72470, 2351.17700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 223.72470, 2350.67700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 223.72470, 2348.67700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 223.72470, 2348.17700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 220.22470, 2351.17700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 220.72470, 2351.17700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 220.22470, 2345.17700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 220.22470, 2345.67700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 220.22470, 2348.67700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(957, 220.22470, 2348.17700, 1018.61871,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18075, 227.31679, 2348.22070, 1019.50018,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18075, 216.30571, 2348.22729, 1019.50018,   0.00000, 0.00000, 0.00000);

    // MAPEADO Hospital Exterior LS - SEC, Médicos 14/12.
// ((Texturas Externas))
	CreateObject(9836, 1126.35242, -1347.84985, 6.16590,   0.00000, 0.00000, -90.00000, 800); // Desbug Hospital, Parking.
	SEC_OBJECT = CreateObject(5708, 1071.74146, -1337.26733, 22.88469,   0.00000, 0.00000, 0.00000, 800); // Desbug Hospital.
	SetObjectMaterial(SEC_OBJECT, 0, 3908, "libertyfar", "Grass_128HV", 0);
	SetObjectMaterial(SEC_OBJECT, 1, 16016, "des_n", "ranchwall1", 0);
	SetObjectMaterial(SEC_OBJECT, 2, 7184, "vgnbankbld", "vgnbankbld5_256", 0);
	SetObjectMaterial(SEC_OBJECT, 6, 5040, "shopliquor_las", "lasjmliq1", 0);
	SetObjectMaterial(SEC_OBJECT, 10, 5040, "shopliquor_las", "lasjmliq1", 0);
	// ((Exterior de SEC - Hospital y Bomberos))
	CreateDynamicObject(6959, 1091.35962, -1330.85034, -0.79544,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(6959, 1092.79321, -1384.68799, -8.66092,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(6959, 1072.87170, -1364.84094, -8.44771,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(6959, 1072.89453, -1324.92554, -8.55890,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(6959, 1091.52222, -1310.46167, -8.45380,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(6959, 1131.49670, -1310.45862, -8.45380,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(6959, 1114.15430, -1305.29529, 12.28140,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(6959, 1089.36707, -1311.30859, 12.24045,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(6959, 1091.75940, -1352.56848, 12.24045,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(6959, 1090.57861, -1393.79529, 12.24045,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(717, 1183.21533, -1327.32153, 13.20497,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(717, 1183.78760, -1343.66272, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(717, 1184.25769, -1361.07947, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(717, 1183.71008, -1380.80286, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(717, 1159.29248, -1383.15747, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(717, 1143.88782, -1383.82227, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(717, 1128.65417, -1383.98608, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(6959, 1165.63574, -1310.43787, -8.45380,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(19381, 1180.86768, -1286.43762, 12.07180,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19381, 1170.36829, -1286.53064, 12.07180,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(3660, 1185.24841, -1300.56091, 14.35400,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3660, 1174.74817, -1291.43506, 14.35400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 1155.08362, -1291.44922, 14.35400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3660, 1135.48718, -1291.44873, 14.35400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(7956, 1152.78809, -1290.29175, 13.12862,   0.00000, 0.00000, -63.30000);
	CreateDynamicObject(8657, 1170.27795, -1309.95264, 11.05860,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8657, 1133.61108, -1315.89331, 11.05860,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8657, 1139.32544, -1309.93433, 11.05860,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(7956, 1106.06616, -1290.41602, 13.12862,   0.00000, 0.00000, -63.30000);
	CreateDynamicObject(7956, 1073.08386, -1323.60486, 13.12862,   0.00000, 0.00000, 206.75999);
	CreateDynamicObject(7956, 1106.40540, -1385.03296, 13.12862,   0.00000, 0.00000, -63.30000);
	CreateDynamicObject(7956, 1073.17847, -1352.08398, 13.12862,   0.00000, 0.00000, 206.75999);
	CreateDynamicObject(7956, 1152.81067, -1384.94568, 13.12862,   0.00000, 0.00000, -63.30000);
	CreateDynamicObject(8657, 1185.52710, -1308.00598, 11.28118,   0.00000, -10.00000, 0.00000);
	CreateDynamicObject(3660, 1115.85132, -1291.45874, 14.35400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10063, 1094.75037, -1312.59070, -17.35750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10063, 1094.90674, -1352.10095, -17.35750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10063, 1095.03687, -1391.58276, -17.35750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(6959, 1124.29822, -1340.50940, -15.10629,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(6959, 1124.31165, -1380.26135, -15.10629,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(10063, 1154.92017, -1292.61072, -4.28730,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8674, 1139.30042, -1310.44189, 12.75455,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8674, 1149.65808, -1310.44751, 12.75455,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8674, 1160.01855, -1310.44775, 12.75455,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8674, 1134.13977, -1315.57434, 12.75460,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(717, 1159.31238, -1322.85828, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(717, 1147.14185, -1322.85889, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(717, 1134.23938, -1322.75122, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(717, 1120.64929, -1322.67029, 13.10597,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10063, 1095.33228, -1292.60254, -4.26730,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3934, 1098.62598, -1355.07825, 25.41860,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8674, 1110.24402, -1346.84900, 25.67200,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8674, 1110.24329, -1357.13171, 25.67200,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8674, 1105.07007, -1383.00000, 25.67200,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8674, 1110.25195, -1367.45862, 25.67200,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8674, 1094.72937, -1383.00000, 25.67200,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8674, 1092.68970, -1383.00000, 25.67200,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8674, 1110.25159, -1377.81177, 25.67200,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8674, 1087.52576, -1357.11475, 25.67200,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8674, 1087.52551, -1346.78137, 25.67200,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1595, 1097.05579, -1315.50647, 35.18734,   0.00000, 0.00000, 60.90000);
	CreateDynamicObject(6959, 1114.15430, -1305.29529, 9.90611,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(6959, 1114.16626, -1346.57031, 9.90611,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(6959, 1114.17615, -1387.81604, 9.90611,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(6959, 1074.18091, -1305.21924, 9.90611,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(6959, 1074.18188, -1346.56299, 9.90611,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(6959, 1074.21814, -1387.91309, 9.90611,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3526, 1201.04578, -1384.73779, 12.33010,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3526, 1200.86975, -1361.36743, 12.43010,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3526, 1201.06311, -1339.57996, 12.53010,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3526, 1201.07715, -1318.42883, 12.52910,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3526, 1201.13977, -1301.38318, 12.52910,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1231, 1165.55066, -1322.87634, 14.80560,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(869, 1179.42200, -1369.78418, 14.27200,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1257, 1189.13916, -1303.96643, 13.81880,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1262, 1134.46313, -1315.66528, 11.30270,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(11008, 1140.01013, -1352.48535, 19.21440,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(12839, 1072.19995, -1381.42236, 11.81070,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19543, 1081.05005, -1321.73218, 14.54000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19543, 1081.05005, -1353.73218, 14.53500,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19978, 1117.85327, -1314.44543, 12.91380,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19978, 1117.85071, -1331.45947, 12.91380,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19950, 1165.19922, -1310.44568, 12.32420,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19966, 1185.36658, -1320.57886, 12.14183,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1597, 1165.53870, -1352.54993, 14.89139,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1364, 1111.22253, -1313.79761, 13.43560,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1364, 1111.18677, -1331.80286, 13.43560,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(869, 1173.04468, -1378.78699, 14.27200,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(706, 1173.82385, -1372.49683, 12.85347,   0.00000, 0.00000, 45.36715);
	CreateDynamicObject(1537, 1085.97070, -1341.54297, 14.51990,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3472, 1079.28406, -1373.66565, 13.85213,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3472, 1079.79053, -1351.92346, 13.85213,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3472, 1079.40332, -1304.62341, 13.85213,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(643, 1077.49365, -1370.17651, 14.98080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(643, 1076.87183, -1347.93494, 14.98080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(643, 1084.52539, -1378.61841, 14.98080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(643, 1084.36621, -1355.23889, 14.98080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(762, 1081.33142, -1299.96545, 16.62369,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(887, 1077.15210, -1383.05701, 14.26095,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(776, 1076.82422, -1322.82800, 14.34733,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3508, 1082.78088, -1365.59668, 13.93762,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(778, 1077.83777, -1358.63171, 12.58481,   0.00000, 0.00000, 330.12766);
	CreateDynamicObject(615, 1078.38708, -1339.66309, 13.84467,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 1079.15686, -1385.02307, 14.50750,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(984, 1091.98804, -1384.95911, 14.50750,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(984, 1116.88684, -1384.91113, 14.50750,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(984, 1104.81226, -1384.93506, 14.50750,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(984, 1073.09265, -1296.40503, 14.50750,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(984, 1073.35669, -1379.21924, 14.50750,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(984, 1073.31665, -1366.37048, 14.50750,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(984, 1073.27673, -1353.51929, 14.50750,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(984, 1073.24475, -1340.70862, 14.50750,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(984, 1073.19666, -1327.84131, 14.50750,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(984, 1073.14075, -1315.02942, 14.50750,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(984, 1073.09265, -1302.12244, 14.50750,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(984, 1104.49402, -1290.50183, 14.50750,   0.00000, 90.00000, -90.00000);
	CreateDynamicObject(984, 1078.83264, -1290.56580, 14.50750,   0.00000, 90.00000, -90.00000);
	CreateDynamicObject(984, 1091.64526, -1290.50183, 14.50750,   0.00000, 90.00000, -90.00000);
	CreateDynamicObject(1537, 1095.15027, -1341.64441, 25.34310,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(10183, 1139.13806, -1329.44702, 12.41500,   0.00000, 0.00000, 45.30290);
	CreateDynamicObject(8674, 1087.52954, -1367.42981, 25.67200,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8674, 1087.52612, -1377.78564, 25.67200,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3934, 1098.44653, -1371.42896, 25.38660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1185.86353, -1292.12329, 12.57810,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1186.05298, -1306.73193, 12.57810,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1130.92847, -1291.77917, 12.57810,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1170.51440, -1291.38330, 12.57810,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(620, 1150.68030, -1291.44226, 12.57810,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1537, 1104.92395, -1341.68445, 25.34310,   0.00000, 0.00000, 0.00000);

	//iglesia - 114 objs
	CreateObject(3976, 1970.65723, -341.23883, 1100.22949,   0.00000, 0.00000, 0.00000);
	CreateObject(3976, 1962.70117, -400.46680, 1109.52942,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(9931, 1947.54004, -368.51270, 1108.01086,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(9931, 1980.55762, -368.51563, 1108.01086,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(11472, 1964.78711, -372.02051, 1089.22351,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(11472, 1963.28967, -372.02139, 1089.22351,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(11472, 1964.04480, -372.98050, 1089.46387,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2896, 1959.29248, -370.91724, 1093.34314,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(11472, 1962.66919, -373.82990, 1087.66956,   90.00000, 180.00000, 270.00000, 32, 32);
	CreateDynamicObject(11472, 1965.41260, -373.81992, 1087.66992,   90.00000, 180.00000, 90.00000, 32, 32);
	CreateDynamicObject(970, 1970.61438, -368.20404, 1093.28040,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1968.51074, -368.20703, 1093.28040,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1957.52185, -368.25833, 1093.28040,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1959.61914, -368.25586, 1093.28040,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(6959, 1963.97839, -368.12149, 1072.75439,   90.00000, 0.00000, 0.25000, 32, 32);
	CreateDynamicObject(2960, 1964.05884, -348.98987, 1101.36646,   0.00000, 90.00000, 89.99451, 32, 32);
	CreateDynamicObject(2960, 1963.98291, -349.00000, 1101.70667,   90.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2960, 1964.05872, -348.99045, 1100.00586,   0.00000, 90.00000, 90.00000, 32, 32);
	CreateDynamicObject(3872, 1964.02686, -346.40851, 1102.33020,   0.00000, 155.25000, 90.27026, 32, 32);
	CreateDynamicObject(1667, 1962.98828, -370.41272, 1093.62292,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1664, 1962.83521, -370.42520, 1093.70105,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2868, 1965.95605, -370.30142, 1093.53430,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2869, 1964.02185, -373.78528, 1093.66992,   0.00000, 0.00000, 323.75000, 32, 32);
	CreateDynamicObject(2870, 1965.26270, -373.64063, 1093.66992,   0.00000, 0.00000, 350.03003, 32, 32);
	CreateDynamicObject(2270, 1965.47998, -352.47623, 1093.48364,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(2257, 1964.05615, -373.94995, 1095.86133,   0.00000, 0.00000, 180.00000, 32, 32);
	CreateDynamicObject(2271, 1962.60437, -352.58060, 1093.48804,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2357, 1964.05090, -370.68906, 1093.12402,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2808, 1957.51367, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1959.68164, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1970.61328, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1968.44238, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1961.85547, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1966.27246, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2868, 1962.14697, -370.30624, 1093.53430,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(948, 1966.09277, -374.17285, 1092.72888,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(948, 1961.96313, -374.22888, 1092.72888,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2894, 1963.95081, -370.94278, 1093.53430,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(3462, 1959.30408, -374.06839, 1094.24255,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(3462, 1968.78125, -374.06836, 1094.24255,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(949, 1956.02258, -353.46194, 1095.83191,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2946, 1965.59985, -349.21301, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2946, 1962.47034, -349.19955, 1091.94543,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(2808, 1970.60681, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1968.43054, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1966.25378, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1957.52234, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1959.69580, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1961.86865, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1957.51660, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1959.69250, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1961.86780, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1970.61279, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1968.43701, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1966.26782, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(14705, 1962.68140, -373.67499, 1093.91895,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(14410, 1968.61401, -349.16000, 1092.01758,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(11472, 1971.98047, -351.97092, 1092.19568,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(11472, 1971.98047, -353.19620, 1092.19067,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(14410, 1959.47412, -349.41287, 1092.01660,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(11472, 1956.10046, -351.96487, 1092.19568,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(11472, 1956.10046, -353.19620, 1092.19067,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(11472, 1965.10974, -347.94531, 1095.44092,   0.00000, 90.00000, 180.00000, 32, 32);
	CreateDynamicObject(11472, 1962.98315, -347.94104, 1095.44019,   0.00000, 270.00000, 179.99451, 32, 32);
	CreateDynamicObject(1698, 1962.46606, -352.53400, 1095.31421,   0.00000, 0.00000, 270.27026, 32, 32);
	CreateDynamicObject(1698, 1962.87317, -352.53400, 1095.53918,   0.00000, 0.00000, 270.26917, 32, 32);
	CreateDynamicObject(1698, 1963.24683, -352.53400, 1095.76416,   0.00000, 0.00000, 270.26917, 32, 32);
	CreateDynamicObject(1698, 1965.60022, -352.53400, 1095.31421,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(1698, 1965.20435, -352.53400, 1095.53918,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(1698, 1964.72375, -352.53400, 1095.76416,   0.00000, 0.00000, 270.26917, 32, 32);
	CreateDynamicObject(970, 1964.05688, -353.88498, 1096.74243,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1959.94470, -353.88498, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1955.77246, -353.88589, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1968.17297, -353.88498, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1972.25000, -353.88589, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1959.97607, -351.29065, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1968.10303, -351.29065, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1965.96204, -349.21619, 1096.74170,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(970, 1962.13757, -349.21619, 1096.74243,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2887, 1964.04822, -349.34906, 1094.78955,   90.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(949, 1971.95068, -353.46039, 1095.83191,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(948, 1965.68555, -352.45767, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(948, 1962.38428, -352.45767, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1955.84399, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1957.28174, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1958.71167, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1960.15112, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1971.77673, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1970.34277, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1968.90930, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1967.47534, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(949, 1961.60730, -354.34103, 1092.58167,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(949, 1966.46326, -354.34805, 1092.58167,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1720, 1970.09338, -373.59497, 1092.72888,   0.00000, 0.00000, 180.00000, 32, 32);
	CreateDynamicObject(1720, 1970.91199, -373.58316, 1092.72888,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(741, 1969.29675, -369.22723, 1093.71252,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(3440, 1969.29126, -370.86264, 1091.08008,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(14455, 1955.32813, -348.54144, 1096.87585,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(14455, 1972.78357, -352.90488, 1096.86743,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.51917, -365.60892, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.51843, -363.77881, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.51868, -361.94879, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52173, -360.12714, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52637, -358.30560, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52600, -356.47940, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52344, -354.64612, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52136, -352.82816, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.51868, -350.99310, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52026, -349.16046, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2833, 1963.55750, -369.65057, 1092.72888,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2834, 1968.81580, -372.52481, 1092.72888,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(6959, 1951.26587, -360.22650, 1095.56030,   310.00000, 180.00000, 90.00000, 32, 32);
	CreateDynamicObject(6959, 1976.87695, -356.75421, 1095.51965,   310.00000, 180.00000, 270.00000, 32, 32);
	CreateDynamicObject(6959, 1958.95715, -378.23306, 1096.33813,   309.99573, 179.99451, 180.00000, 32, 32);
	
		//iglesia - 114 objs
	CreateObject(3976, 1970.65723, -341.23883, 1100.22949,   0.00000, 0.00000, 0.00000);
	CreateObject(3976, 1962.70117, -400.46680, 1109.52942,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(9931, 1947.54004, -368.51270, 1108.01086,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(9931, 1980.55762, -368.51563, 1108.01086,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(11472, 1964.78711, -372.02051, 1089.22351,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(11472, 1963.28967, -372.02139, 1089.22351,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(11472, 1964.04480, -372.98050, 1089.46387,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2896, 1959.29248, -370.91724, 1093.34314,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(11472, 1962.66919, -373.82990, 1087.66956,   90.00000, 180.00000, 270.00000, 32, 32);
	CreateDynamicObject(11472, 1965.41260, -373.81992, 1087.66992,   90.00000, 180.00000, 90.00000, 32, 32);
	CreateDynamicObject(970, 1970.61438, -368.20404, 1093.28040,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1968.51074, -368.20703, 1093.28040,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1957.52185, -368.25833, 1093.28040,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1959.61914, -368.25586, 1093.28040,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(6959, 1963.97839, -368.12149, 1072.75439,   90.00000, 0.00000, 0.25000, 32, 32);
	CreateDynamicObject(2960, 1964.05884, -348.98987, 1101.36646,   0.00000, 90.00000, 89.99451, 32, 32);
	CreateDynamicObject(2960, 1963.98291, -349.00000, 1101.70667,   90.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2960, 1964.05872, -348.99045, 1100.00586,   0.00000, 90.00000, 90.00000, 32, 32);
	CreateDynamicObject(3872, 1964.02686, -346.40851, 1102.33020,   0.00000, 155.25000, 90.27026, 32, 32);
	CreateDynamicObject(1667, 1962.98828, -370.41272, 1093.62292,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1664, 1962.83521, -370.42520, 1093.70105,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2868, 1965.95605, -370.30142, 1093.53430,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2869, 1964.02185, -373.78528, 1093.66992,   0.00000, 0.00000, 323.75000, 32, 32);
	CreateDynamicObject(2870, 1965.26270, -373.64063, 1093.66992,   0.00000, 0.00000, 350.03003, 32, 32);
	CreateDynamicObject(2270, 1965.47998, -352.47623, 1093.48364,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(2257, 1964.05615, -373.94995, 1095.86133,   0.00000, 0.00000, 180.00000, 32, 32);
	CreateDynamicObject(2271, 1962.60437, -352.58060, 1093.48804,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2357, 1964.05090, -370.68906, 1093.12402,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2808, 1957.51367, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1959.68164, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1970.61328, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1968.44238, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1961.85547, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1966.27246, -364.26172, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2868, 1962.14697, -370.30624, 1093.53430,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(948, 1966.09277, -374.17285, 1092.72888,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(948, 1961.96313, -374.22888, 1092.72888,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2894, 1963.95081, -370.94278, 1093.53430,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(3462, 1959.30408, -374.06839, 1094.24255,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(3462, 1968.78125, -374.06836, 1094.24255,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(949, 1956.02258, -353.46194, 1095.83191,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2946, 1965.59985, -349.21301, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2946, 1962.47034, -349.19955, 1091.94543,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(2808, 1970.60681, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1968.43054, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1966.25378, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1957.52234, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1959.69580, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1961.86865, -360.67249, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1957.51660, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1959.69250, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1961.86780, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1970.61279, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1968.43701, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(2808, 1966.26782, -357.18195, 1092.59192,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(14705, 1962.68140, -373.67499, 1093.91895,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(14410, 1968.61401, -349.16000, 1092.01758,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(11472, 1971.98047, -351.97092, 1092.19568,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(11472, 1971.98047, -353.19620, 1092.19067,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(14410, 1959.47412, -349.41287, 1092.01660,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(11472, 1956.10046, -351.96487, 1092.19568,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(11472, 1956.10046, -353.19620, 1092.19067,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(11472, 1965.10974, -347.94531, 1095.44092,   0.00000, 90.00000, 180.00000, 32, 32);
	CreateDynamicObject(11472, 1962.98315, -347.94104, 1095.44019,   0.00000, 270.00000, 179.99451, 32, 32);
	CreateDynamicObject(1698, 1962.46606, -352.53400, 1095.31421,   0.00000, 0.00000, 270.27026, 32, 32);
	CreateDynamicObject(1698, 1962.87317, -352.53400, 1095.53918,   0.00000, 0.00000, 270.26917, 32, 32);
	CreateDynamicObject(1698, 1963.24683, -352.53400, 1095.76416,   0.00000, 0.00000, 270.26917, 32, 32);
	CreateDynamicObject(1698, 1965.60022, -352.53400, 1095.31421,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(1698, 1965.20435, -352.53400, 1095.53918,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(1698, 1964.72375, -352.53400, 1095.76416,   0.00000, 0.00000, 270.26917, 32, 32);
	CreateDynamicObject(970, 1964.05688, -353.88498, 1096.74243,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1959.94470, -353.88498, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1955.77246, -353.88589, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1968.17297, -353.88498, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1972.25000, -353.88589, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1959.97607, -351.29065, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1968.10303, -351.29065, 1095.74719,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(970, 1965.96204, -349.21619, 1096.74170,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(970, 1962.13757, -349.21619, 1096.74243,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2887, 1964.04822, -349.34906, 1094.78955,   90.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(949, 1971.95068, -353.46039, 1095.83191,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(948, 1965.68555, -352.45767, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(948, 1962.38428, -352.45767, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1955.84399, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1957.28174, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1958.71167, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1960.15112, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1971.77673, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1970.34277, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1968.90930, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1742, 1967.47534, -353.83832, 1091.94543,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(949, 1961.60730, -354.34103, 1092.58167,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(949, 1966.46326, -354.34805, 1092.58167,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(1720, 1970.09338, -373.59497, 1092.72888,   0.00000, 0.00000, 180.00000, 32, 32);
	CreateDynamicObject(1720, 1970.91199, -373.58316, 1092.72888,   0.00000, 0.00000, 179.99451, 32, 32);
	CreateDynamicObject(741, 1969.29675, -369.22723, 1093.71252,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(3440, 1969.29126, -370.86264, 1091.08008,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(14455, 1955.32813, -348.54144, 1096.87585,   0.00000, 0.00000, 270.00000, 32, 32);
	CreateDynamicObject(14455, 1972.78357, -352.90488, 1096.86743,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.51917, -365.60892, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.51843, -363.77881, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.51868, -361.94879, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52173, -360.12714, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52637, -358.30560, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52600, -356.47940, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52344, -354.64612, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52136, -352.82816, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.51868, -350.99310, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2842, 1964.52026, -349.16046, 1091.94543,   0.00000, 0.00000, 90.00000, 32, 32);
	CreateDynamicObject(2833, 1963.55750, -369.65057, 1092.72888,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(2834, 1968.81580, -372.52481, 1092.72888,   0.00000, 0.00000, 0.00000, 32, 32);
	CreateDynamicObject(6959, 1951.26587, -360.22650, 1095.56030,   310.00000, 180.00000, 90.00000, 32, 32);
	CreateDynamicObject(6959, 1976.87695, -356.75421, 1095.51965,   310.00000, 180.00000, 270.00000, 32, 32);
	CreateDynamicObject(6959, 1958.95715, -378.23306, 1096.33813,   309.99573, 179.99451, 180.00000, 32, 32);

	///IGLESIA EXTERIOR BY:SATANIK
	CreateDynamicObject(9931, 2202.67627, -1342.63892, 39.31810,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19853, 2214.41235, -1341.71252, 22.97730,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19853, 2190.21338, -1341.70557, 22.98530,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19853, 2190.24243, -1343.48706, 22.98130,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19853, 2214.41113, -1343.21484, 22.97930,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 2235.12817, -1315.04492, 22.89360,   0.00000, -90.00000, -900.00000);
	CreateDynamicObject(19377, 2235.12769, -1324.68176, 22.89360,   0.00000, -90.00000, -900.00000);
	CreateDynamicObject(19377, 2235.12744, -1334.31506, 22.89360,   0.00000, -90.00000, -900.00000);
	CreateDynamicObject(19377, 2235.12695, -1343.94812, 22.89360,   0.00000, -90.00000, -900.00000);
	CreateDynamicObject(19377, 2235.12695, -1353.58362, 22.89360,   0.00000, -90.00000, -900.00000);
	CreateDynamicObject(19377, 2235.12573, -1363.21545, 22.89360,   0.00000, -90.00000, -900.00000);
	CreateDynamicObject(19377, 2235.12500, -1372.84888, 22.89360,   0.00000, -90.00000, -900.00000);
	CreateDynamicObject(19866, 2229.78613, -1331.10718, 22.97436,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19866, 2229.78516, -1326.10486, 22.97440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19866, 2229.78540, -1321.10425, 22.97440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19866, 2229.78394, -1316.10327, 22.97440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19866, 2229.78345, -1313.27271, 22.97640,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19866, 2229.80078, -1354.44751, 22.97436,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19866, 2229.79883, -1359.42090, 22.97440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19866, 2229.80103, -1364.42236, 22.97440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19866, 2229.80151, -1369.42297, 22.97440,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19866, 2229.80078, -1371.79248, 22.97640,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8553, 2244.81567, -1338.84497, 22.89710,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(8553, 2243.28027, -1345.59277, 22.89310,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3578, 2258.46631, -1315.67358, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.46875, -1320.35889, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.55835, -1325.28064, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.66968, -1330.00183, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.74146, -1335.07263, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.77246, -1339.99243, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.84448, -1345.45801, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.85254, -1350.76233, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.67334, -1356.14050, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.77002, -1361.57166, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.71216, -1366.81213, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2258.69702, -1371.91492, 22.19360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 2260.87939, -1317.19580, 23.64380,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 2260.87866, -1330.00549, 23.64380,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 2260.87891, -1342.81384, 23.64380,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 2260.87866, -1355.62183, 23.64380,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 2260.87793, -1367.75085, 23.64380,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(984, 2254.48926, -1310.80054, 23.64380,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(984, 2246.81226, -1310.80090, 23.64380,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(984, 2254.49438, -1374.15857, 23.64380,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(984, 2246.80469, -1374.15820, 23.64380,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(9339, 2240.50781, -1361.21216, 23.09900,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(9339, 2240.53662, -1323.83118, 23.09900,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19121, 2240.45996, -1338.87207, 23.43200,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19121, 2240.42041, -1346.15308, 23.43200,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8407, 2241.37549, -1337.83228, 24.43870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8407, 2241.35938, -1347.21765, 24.43870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3578, 2235.14307, -1316.41687, 22.20060,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3578, 2235.05469, -1329.88831, 22.20060,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3578, 2234.75317, -1357.05542, 22.20060,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3578, 2234.78174, -1371.17615, 22.20060,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(691, 2194.88647, -1317.45972, 22.58940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(691, 2216.71973, -1322.82178, 22.58940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(691, 2216.30298, -1361.37561, 22.58940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(691, 2196.56689, -1365.70483, 22.58940,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 2229.32007, -1333.89392, 33.79380,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3517, 2229.33862, -1351.82861, 33.79380,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8652, 2215.04517, -1311.07422, 23.64570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8652, 2191.73291, -1311.07544, 23.64370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8652, 2177.22485, -1325.72876, 23.64370,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8652, 2177.23120, -1355.41553, 23.64370,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(8652, 2191.76807, -1374.15405, 23.64370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8652, 2215.09692, -1374.15552, 23.64570,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8652, 2177.22607, -1359.49902, 23.64170,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(869, 2227.62646, -1313.04688, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.47046, -1316.19861, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.37769, -1319.31787, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.57104, -1322.41809, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.47607, -1325.98218, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2223.61768, -1326.17395, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2223.48901, -1322.83313, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2223.44067, -1319.72681, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2223.64600, -1316.61047, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2223.79492, -1313.33301, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2219.97217, -1313.50232, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2219.77124, -1316.08069, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2219.65015, -1319.12683, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2219.63379, -1322.24219, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2219.84424, -1325.08203, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2219.96265, -1327.63428, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2219.80225, -1330.84607, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2217.18994, -1332.82324, 23.40050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.26392, -1358.80286, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2223.85498, -1358.32898, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2220.54053, -1357.54761, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2220.27051, -1360.72791, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2223.82056, -1361.20593, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.13062, -1361.66272, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.37476, -1364.56763, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2223.76660, -1364.19958, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2220.08105, -1363.45422, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2219.38037, -1365.60596, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2222.33887, -1366.56934, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2225.65747, -1366.74292, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.52979, -1366.82666, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.85962, -1369.69360, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2224.08374, -1369.70569, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2220.70557, -1369.31714, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2218.10156, -1368.39343, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2217.81885, -1371.77161, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2221.01807, -1371.93225, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2224.27954, -1371.98120, 23.41300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, 2227.34766, -1372.08667, 23.41300,   0.00000, 0.00000, 0.00000);
	
		//almacenes x gaaz y edinsonwalker
	CreateDynamicObject(8419, 2805.68945, 2616.73096, -1.89150,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(8419, 2805.68945, 2615.64087, 25.00840,   0.00000, -180.00000, -90.00000, -1, 73);
	CreateDynamicObject(19447, 2797.75488, 2591.22192, 11.57190,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(19447, 2793.13647, 2593.83911, 11.57190,   0.00000, 0.00000, 180.00000, -1, 73);
	CreateDynamicObject(19447, 2801.53906, 2594.06812, 11.57190,   0.00000, 0.00000, 180.00000, -1, 73);
	CreateDynamicObject(19447, 2798.02173, 2597.67920, 11.57190,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(1497, 2793.19092, 2595.22559, 9.78470,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(3062, 2793.46606, 2591.74878, 11.13300,   17.69990, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(942, 2798.27515, 2592.59424, 12.04140,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(2912, 2800.88403, 2596.77954, 9.85020,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(2912, 2800.88525, 2596.01025, 9.85020,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(19447, 2798.04712, 2628.76074, 11.57190,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(19447, 2787.25830, 2633.66357, 11.57190,   0.00000, 0.00000, 180.00000, -1, 73);
	CreateDynamicObject(19447, 2800.16016, 2633.47485, 11.57190,   0.00000, 0.00000, 180.00000, -1, 73);
	CreateDynamicObject(19447, 2798.04712, 2638.33472, 11.57190,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(1497, 2800.10156, 2635.95508, 9.78470,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(2970, 2789.10156, 2629.13672, 9.85930,   -78.20000, 90.00000, 0.00000, -1, 73);
	CreateDynamicObject(2567, 2793.06909, 2637.15283, 11.55130,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(3005, 2800.05151, 2637.58960, 9.83540,   0.00000, 0.00000, -80.49990, -1, 73);
	CreateDynamicObject(5856, 2800.12134, 2631.51782, 11.83400,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(3015, 2788.14526, 2629.18677, 9.97180,   0.00000, 0.00000, -13.50000, -1, 73);
	CreateDynamicObject(1271, 2800.30444, 2594.65063, 10.16970,   0.00000, 0.00000, 14.20000, -1, 73);
	CreateDynamicObject(19447, 2849.43970, 2633.45435, 11.57190,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(19447, 2849.43970, 2623.84302, 11.57190,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(19447, 2844.60962, 2625.52271, 11.57190,   0.00000, 0.00000, 90.00000, -1, 73);
	CreateDynamicObject(19447, 2844.62036, 2638.33472, 11.57190,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(1497, 2844.71362, 2638.27661, 9.78470,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(19447, 2833.01953, 2633.45435, 11.57190,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(19447, 2833.01636, 2623.84302, 11.57190,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(2957, 2849.40625, 2635.01123, 11.42830,   0.00000, 0.00000, 90.00000, -1, 73);
	CreateDynamicObject(2957, 2849.40625, 2630.14160, 11.42830,   0.00000, 0.00000, 90.00000, -1, 73);
	CreateDynamicObject(1792, 2833.15479, 2627.12671, 10.20130,   -17.80000, -90.00000, 90.00000, -1, 73);
	CreateDynamicObject(1271, 2795.07422, 2593.00732, 10.16970,   0.00000, 0.00000, 14.20000, -1, 73);
	CreateDynamicObject(935, 2848.91602, 2626.02783, 10.38290,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(1685, 2839.29395, 2637.25806, 10.33140,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(2567, 2834.35522, 2634.08130, 11.55740,   0.00000, 0.00000, 90.00000, -1, 73);
	CreateDynamicObject(1431, 2842.61011, 2637.75513, 10.38120,   0.00000, 0.00000, 0.00000, -1, 73);
	CreateDynamicObject(1441, 2845.96729, 2626.00952, 10.45300,   0.00000, 0.00000, 180.00000, -1, 73);
	CreateDynamicObject(931, 2834.03687, 2629.41675, 10.85860,   0.00000, 0.00000, 90.00000, -1, 73);
	CreateDynamicObject(2679, 2837.37695, 2625.96753, 10.85590,   -12.90000, 0.00000, -180.00000, -1, 73);
	CreateDynamicObject(19447, 2788.41479, 2628.75781, 11.57190,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(19447, 2788.41479, 2638.33472, 11.57190,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(19447, 2834.99731, 2638.33472, 11.57190,   0.00000, 0.00000, -90.00000, -1, 73);
	CreateDynamicObject(19447, 2834.99731, 2625.52271, 11.57190,   0.00000, 0.00000, 90.00000, -1, 73);

	//NUEVO ESTACIONAMIENTO ARRIBA DE GYM
	CreateDynamicObject(1660, 2295.50000, -1709.40002, 6.50000,   22.98984, 359.71790, 178.85632);
	CreateDynamicObject(8661, 2273.69995, -1712.40002, 16.70000,   0.00000, 0.00000, 359.75000);
	CreateDynamicObject(8661, 2271.10010, -1712.40002, 16.70000,   0.00000, 0.00000, 359.74731);
	CreateDynamicObject(8661, 2271.10010, -1711.40002, 16.70000,   0.00000, 0.00000, 359.74731);
	CreateDynamicObject(8661, 2273.69922, -1711.39941, 16.70000,   0.00000, 0.00000, 359.74731);
	CreateDynamicObject(3578, 2293.10010, -1721.90002, 11.90000,   0.00000, 0.00000, 359.48914);
	CreateDynamicObject(3578, 2296.09961, -1727.00000, 11.70000,   0.00000, 0.00000, 359.99451);
	CreateDynamicObject(982, 2280.89941, -1722.29980, 17.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(982, 2255.29980, -1722.39941, 17.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(982, 2263.79980, -1701.50000, 17.40000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(983, 2276.79980, -1698.29980, 17.30000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(983, 2279.89990, -1695.90002, 17.30000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(983, 2286.30005, -1695.90002, 17.30000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(983, 2290.39990, -1695.90002, 17.30000,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(983, 2293.69995, -1699.09998, 17.30000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(983, 2296.00000, -1703.80005, 17.20000,   0.00000, 0.00000, 233.74426);
	CreateDynamicObject(983, 2298.39990, -1708.80005, 17.20000,   0.00000, 0.00000, 177.98950);
	CreateDynamicObject(982, 2298.19995, -1723.40002, 11.90000,   335.24780, 0.00000, 179.49463);
	CreateDynamicObject(983, 2293.60010, -1719.09998, 17.30000,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(983, 2293.60010, -1714.30005, 17.30000,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(3881, 2289.69995, -1699.30005, 18.50000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3881, 2281.69995, -1698.80005, 18.50000,   0.00000, 0.00000, 269.25000);
	CreateDynamicObject(10183, 2255.30005, -1702.19995, 16.80000,   0.00000, 0.00000, 135.00000);
	CreateDynamicObject(10183, 2273.30005, -1718.00000, 16.80000,   0.00000, 0.00000, 225.00000);
	CreateDynamicObject(1660, 2295.69995, -1703.19995, 8.70000,   22.98889, 359.71436, 178.85193);
	CreateDynamicObject(1660, 2295.69995, -1700.59998, 12.20000,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1660, 2295.60010, -1703.80005, 8.50000,   22.98889, 359.71436, 178.85193);
	CreateDynamicObject(1660, 2295.69995, -1699.50000, 12.20000,   0.00000, 0.00000, 179.99451);
	CreateDynamicObject(1660, 2288.80005, -1702.00000, 6.50000,   43.74792, 0.69217, 233.01587);
	CreateDynamicObject(1660, 2295.80005, -1699.09998, 12.50000,   358.25000, 0.00000, 179.99451);
	CreateDynamicObject(3578, 2293.19995, -1710.80005, 15.80000,   0.00000, 0.00000, 359.99451);
	CreateDynamicObject(982, 2280.89990, -1701.40002, 17.30000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(669, 2299.39990, -1703.80005, 5.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(669, 2296.89990, -1700.59998, 5.90000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(669, 2255.69995, -1695.40002, 11.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(669, 2253.89990, -1687.69995, 11.10000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2293.50000, -1727.09998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2299.10010, -1727.09998, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2293.50000, -1727.09961, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2299.09961, -1727.09961, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2293.50000, -1727.09961, 13.00000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1215, 2299.09961, -1727.09961, 13.00000,   0.00000, 0.00000, 0.00000);

///Nuevo mapeado del Deposito de LSPD (Sector Uno)
/*CreateObject(8062, 1651.19995, -1800.75085, 15.46850,   0.00000, 0.00000, 345.04999, 800); // Edificio Desbug.
CreateDynamicObject(19313, 1623.44421, -1862.21948, 12.70000,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(19313, 1673.05310, -1805.54773, 12.70000,   0.00000, 0.00000, 156.13080);
CreateDynamicObject(19313, 1646.89856, -1862.21777, 12.70000,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(19313, 1660.83496, -1861.20007, 12.70000,   0.00000, 0.00000, 8.26510);
CreateDynamicObject(19313, 1672.74768, -1855.26172, 12.70000,   0.00000, 0.00000, 44.65740);
CreateDynamicObject(19313, 1678.55554, -1843.40833, 12.70000,   0.00000, 0.00000, 83.29110);
CreateDynamicObject(19313, 1679.37854, -1829.41553, 12.70000,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(19313, 1679.37854, -1815.38086, 12.70000,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(3472, 1679.17249, -1789.90198, 12.50660,   0.00000, 0.00000, 15.00000);
CreateDynamicObject(3660, 1669.51526, -1834.53491, 14.40000,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1231, 1652.32715, -1819.92847, 15.18780,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1597, 1643.92908, -1872.46997, 14.94850,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(4640, 1639.07446, -1848.02954, 13.92732,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(19967, 1641.10852, -1862.42163, 12.13970,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(3511, 1673.47388, -1855.94531, 12.00708,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(973, 1619.05603, -1788.24170, 13.12987,   0.00000, 0.00000, 180.00000);
CreateDynamicObject(3877, 1639.02893, -1854.96765, 13.73960,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(5170, 1649.93787, -1834.83618, 16.10260,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(3578, 1639.03003, -1846.33374, 12.36709,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(3660, 1650.34778, -1834.54102, 14.40800,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(3660, 1631.20874, -1834.53564, 14.40000,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(10183, 1651.67285, -1829.67529, 12.56200,   0.00000, 0.00000, 224.98680);
CreateDynamicObject(10183, 1651.69141, -1839.81079, 12.56200,   0.00000, 0.00000, 45.40000);
CreateDynamicObject(1597, 1625.63367, -1872.47705, 14.94850,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(1231, 1642.32715, -1819.92847, 15.18780,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1231, 1622.32715, -1819.92847, 15.18780,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1231, 1612.32715, -1819.92847, 15.18780,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(3578, 1641.54382, -1850.69019, 12.36710,   0.00000, 0.00000, 60.00000);
CreateDynamicObject(3578, 1636.56628, -1850.63159, 12.36710,   0.00000, 0.00000, -60.00000);
CreateDynamicObject(8168, 1618.87964, -1857.53406, 14.36300,   0.00000, 0.00000, 106.80000);
CreateDynamicObject(982, 1666.30322, -1786.76917, 13.23070,   0.00000, 0.00000, 76.48210);
CreateDynamicObject(982, 1593.20996, -1768.96277, 13.22270,   0.00000, 0.00000, 76.07610);
CreateDynamicObject(982, 1618.06787, -1775.10876, 13.22270,   0.00000, 0.00000, 76.07610);
CreateDynamicObject(982, 1642.96643, -1781.17493, 13.22270,   0.00000, 0.00000, 76.48214);
CreateDynamicObject(984, 1579.58313, -1754.40710, 13.18640,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(984, 1359.31067, -1722.08472, 13.38760,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(984, 1359.31055, -1684.21753, 13.45880,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(984, 1368.04895, -1573.75208, 13.43100,   0.00000, 0.00000, 73.94310);
CreateDynamicObject(984, 1359.10352, -1618.74951, 13.47100,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(984, 1362.83765, -1592.35205, 13.43100,   0.00000, 0.00000, 73.94310);
*/

	//INTERIOR 24/7 SATANIK
	new Pilares[12];
	new Piso;
	new Paredes[3];
	new Logo[2];
	new Techo;
	new Vidrios[2];
	new LineaPared[9];

	Pilares[0] = CreateDynamicObject(18762, 1385.41711, -908.70422, 1088.69092,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[0], 0, 16150, "ufo_bar", "offwhitebrix", -1);
	Pilares[1] = CreateDynamicObject(18762, 1381.46082, -908.69348, 1088.67590,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[1], 0, 16150, "ufo_bar", "offwhitebrix", -1);
	Pilares[2] = CreateDynamicObject(18762, 1393.57776, -908.69580, 1088.69092,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[2], 0, 16150, "ufo_bar", "offwhitebrix", -1);
	Pilares[3] = CreateDynamicObject(18762, 1373.12170, -908.70660, 1088.67590,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[3], 0, 16150, "ufo_bar", "offwhitebrix", -1);
	Pilares[4] = CreateDynamicObject(18762, 1390.97498, -909.61407, 1086.67493,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[4], 0, 8639, "chinatownmall", "ctmall04_64", -1);                      //Pared Abajo
	Pilares[5] = CreateDynamicObject(18762, 1385.99597, -909.60657, 1086.67493,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[5], 0, 8639, "chinatownmall", "ctmall04_64", -1);                      //ParedAbajo
	Pilares[6] = CreateDynamicObject(18762, 1390.97498, -909.61407, 1090.09094,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[6], 0, 8639, "chinatownmall", "ctmall04_64", -1);                      //Pared Arriba
	Pilares[7] = CreateDynamicObject(18762, 1378.74097, -909.62457, 1090.08789,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[7], 0, 8639, "chinatownmall", "ctmall04_64", -1);                       //ParedArriba2
	Pilares[8] = CreateDynamicObject(18762, 1375.77295, -909.62860, 1090.08789,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[8], 0, 8639, "chinatownmall", "ctmall04_64", -1);                        //ParedARRIBA2
	Pilares[9] = CreateDynamicObject(18762, 1387.57751, -909.61548, 1090.09094,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[9], 0, 8639, "chinatownmall", "ctmall04_64", -1);                        //ParedArriba
	Pilares[10] = CreateDynamicObject(18762, 1378.74304, -909.62659, 1086.72192,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[10], 0, 8639, "chinatownmall", "ctmall04_64", -1);                       //ParredAbajo2
	Pilares[11] = CreateDynamicObject(18762, 1375.77295, -909.63062, 1086.72192,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(Pilares[11], 0, 8639, "chinatownmall", "ctmall04_64", -1);                       //ParedAbajo2


	Piso = CreateDynamicObject(18981, 1384.01160, -896.69080, 1085.88464,   0.00000, -90.00000, -90.00000);
	SetDynamicObjectMaterial(Piso, 0, 9169, "vgslowbuild", "concpanel_la", -1);


	Paredes[0] = CreateDynamicObject(18981, 1372.18909, -895.83014, 1085.88464,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(Paredes[0], 0, 8639, "chinatownmall", "ctmall04_64", -1);
	Paredes[1] = CreateDynamicObject(18981, 1394.46643, -895.73529, 1085.88464,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(Paredes[1], 0, 8639, "chinatownmall", "ctmall04_64", -1);
	Paredes[2] = CreateDynamicObject(18981, 1384.86719, -887.01495, 1085.88464,   0.00000, 0.00000, -90.00000);
	SetDynamicObjectMaterial(Paredes[2], 0, 8639, "chinatownmall", "ctmall04_64", -1);


	Logo[0] = CreateDynamicObject(19172, 1383.43066, -908.95361, 1089.63708,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(Logo[0], 1, 6977, "stripshop1", "247sign1", -1);
	Logo[1] = CreateDynamicObject(19172, 1383.76965, -887.54907, 1089.38879,   0.00000, 0.00000, -180.00000);
	SetDynamicObjectMaterial(Logo[1], 1, 6977, "stripshop1", "247sign1", -1);


	Techo = CreateDynamicObject(18981, 1384.01160, -896.69080, 1090.91663,   0.00000, -90.00000, -90.00000);
	SetDynamicObjectMaterial(Techo, 0, 9169, "vgslowbuild", "concpanel_la", -1);


	Vidrios[0] = CreateDynamicObject(19378, 1390.61597, -909.30688, 1088.29236,   0.00000, 0.00000, -90.00000);
	SetDynamicObjectMaterial(Vidrios[0],  0, 13701, "lahillshilhs1c", "mirrwind4_LAn", -1);
	Vidrios[1] = CreateDynamicObject(19378, 1378.31885, -909.27393, 1088.29236,   0.00000, 0.00000, -90.00000);
	SetDynamicObjectMaterial(Vidrios[1],  0, 13701, "lahillshilhs1c", "mirrwind4_LAn", -1);


	LineaPared[0] = CreateDynamicObject(19379, 1399.20386, -903.40991, 1089.48242,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(LineaPared[0], 0, 8839, "vgsecarshow", "lightgreen2_32", -1);
	LineaPared[1] = CreateDynamicObject(19379, 1399.20386, -893.87189, 1089.48242,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(LineaPared[1], 0, 8839, "vgsecarshow", "lightgreen2_32", -1);
	LineaPared[2] = CreateDynamicObject(19379, 1399.20386, -884.51190, 1089.48242,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(LineaPared[2], 0, 8839, "vgsecarshow", "lightgreen2_32", -1);
	LineaPared[3] = CreateDynamicObject(19379, 1388.73975, -882.69849, 1089.48242,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(LineaPared[3], 0, 8839, "vgsecarshow", "lightgreen2_32", -1);
	LineaPared[4] = CreateDynamicObject(19379, 1378.32373, -882.69849, 1089.48242,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(LineaPared[4], 0, 8839, "vgsecarshow", "lightgreen2_32", -1);
	LineaPared[5] = CreateDynamicObject(19379, 1367.82251, -882.69897, 1089.48242,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(LineaPared[5], 0, 8839, "vgsecarshow", "lightgreen2_32", -1);
	LineaPared[6] = CreateDynamicObject(19379, 1367.43958, -892.28717, 1089.48242,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(LineaPared[6], 0, 8839, "vgsecarshow", "lightgreen2_32", -1);
	LineaPared[7] = CreateDynamicObject(19379, 1367.43958, -901.78717, 1089.48242,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(LineaPared[7], 0, 8839, "vgsecarshow", "lightgreen2_32", -1);
	LineaPared[8] = CreateDynamicObject(19379, 1367.43958, -911.28717, 1089.48242,   0.00000, -90.00000, 0.00000);
	SetDynamicObjectMaterial(LineaPared[8], 0, 8839, "vgsecarshow", "lightgreen2_32", -1);

	CreateDynamicObject(19859, 1381.96643, -908.98749, 1087.59155,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19859, 1384.94934, -908.98749, 1087.59155,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(5026, 1375.58472, -919.18945, 1086.06763,   0.00000, 0.00000, -270.00000);
	CreateDynamicObject(4821, 1386.12451, -995.44958, 1099.81628,   0.00000, 0.00000, -270.00000);
	CreateDynamicObject(5033, 1386.06543, -995.31848, 1099.73901,   0.00000, 0.00000, -270.00000);
	CreateDynamicObject(19357, 1383.39050, -909.05530, 1090.54663,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1848, 1377.19177, -908.49219, 1086.38232,   0.00000, 0.00000, -180.00000);
	CreateDynamicObject(2412, 1382.17615, -907.73297, 1086.36963,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2412, 1385.45691, -907.74963, 1086.36963,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2365, 1381.65381, -907.76678, 1086.38135,   0.00000, 0.00000, -50.00000);
	CreateDynamicObject(2491, 1385.78699, -907.00092, 1086.36914,   0.00000, 0.00000, -20.00000);
	CreateDynamicObject(2492, 1385.53308, -906.98041, 1087.30969,   0.00000, 0.00000, -20.00000);
	CreateDynamicObject(2496, 1385.22058, -907.05780, 1087.32556,   0.00000, 0.00000, -110.00000);
	CreateDynamicObject(1884, 1377.40564, -904.47406, 1086.37964,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1884, 1377.48999, -900.92169, 1086.37964,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1884, 1377.35303, -897.68561, 1086.37964,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1884, 1377.33850, -894.15381, 1086.37964,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1984, 1386.21399, -907.35181, 1086.38220,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19922, 1377.72729, -889.52838, 1086.37598,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19638, 1378.16211, -890.65082, 1087.16699,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19638, 1378.16577, -889.82605, 1087.16699,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19637, 1378.16162, -889.01257, 1087.16553,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19637, 1378.15576, -888.37567, 1087.16345,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1378.52490, -890.52905, 1086.55652,   0.00000, -320.00000, 0.00000);
	CreateDynamicObject(19636, 1378.46838, -888.10870, 1086.55652,   0.00000, -320.00000, 0.00000);
	CreateDynamicObject(19636, 1377.43628, -890.60791, 1087.16797,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1377.43665, -889.79248, 1087.16797,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19636, 1377.43433, -888.97241, 1087.16797,   0.00000, -0.50400, 0.00000);
	CreateDynamicObject(19636, 1377.43567, -888.39178, 1087.16394,   -0.14400, -0.50400, 0.00000);
	CreateDynamicObject(19639, 1378.45691, -889.33258, 1086.38403,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2387, 1392.82739, -898.46594, 1086.38208,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2387, 1392.82715, -897.24579, 1086.38208,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2387, 1392.82605, -896.01691, 1086.38208,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2652, 1392.31494, -894.76495, 1086.89355,   0.00000, 0.00000, -30.00000);
	CreateDynamicObject(19877, 1389.67761, -888.88452, 1088.33191,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2652, 1392.46875, -899.29968, 1086.89355,   0.00000, 0.00000, -60.00000);
	CreateDynamicObject(1848, 1383.69299, -888.07318, 1086.38232,   0.00000, 0.00000, -1.00000);
	CreateDynamicObject(1883, 1383.86389, -897.79242, 1086.38074,   0.00000, 0.00000, 0.00000);

	//Carniceria
	CreateDynamicObject(2436, 1390.95129, -901.34332, 1086.38123,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2436, 1390.94666, -902.97540, 1086.38123,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2436, 1390.94189, -904.59528, 1086.38123,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19922, 1393.22974, -903.03888, 1086.38318,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19582, 1392.86926, -902.23358, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1393.08435, -902.60394, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1392.80627, -902.56866, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1393.28857, -902.42804, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1393.08838, -902.10016, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19847, 1393.07434, -903.01141, 1087.24280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19847, 1392.73047, -902.90369, 1087.24280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19847, 1393.42200, -903.23962, 1087.24280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19847, 1393.69275, -902.96954, 1087.24280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1393.42822, -901.90088, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1392.80103, -901.72064, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1393.08264, -901.68445, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1393.58655, -902.49048, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1393.70752, -901.80817, 1087.20837,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2983, 1394.18994, -904.12653, 1087.95056,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19579, 1392.85156, -903.97882, 1087.17456,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19579, 1392.63928, -903.51233, 1087.17456,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19579, 1393.24390, -903.85114, 1087.17456,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19579, 1393.53833, -904.35199, 1087.17456,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19582, 1390.87598, -902.88397, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1390.87061, -903.34430, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1390.90857, -903.74670, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1391.02649, -903.21527, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1390.98694, -902.71661, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1390.93909, -904.28217, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1390.76819, -904.52563, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1391.03772, -904.62915, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1390.83411, -904.81812, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1391.01392, -905.04083, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1390.80542, -905.25250, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19582, 1390.98767, -905.38159, 1087.20251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19847, 1390.99146, -901.77222, 1087.21265,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19847, 1390.87769, -901.28302, 1087.28064,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19847, 1390.94348, -904.75208, 1087.04004,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19847, 1390.78589, -904.17792, 1087.04004,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2804, 1390.97144, -904.82172, 1087.61401,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2436, 1391.72058, -906.07599, 1086.38123,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2436, 1392.43774, -900.60492, 1086.38123,   0.00000, 0.00000, -182.00000);
	CreateDynamicObject(2251, 1390.95996, -900.70093, 1087.23462,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2251, 1390.97559, -905.93469, 1087.23669,   0.00000, 0.00000, 0.00000);


	//ILUMINACIÓN
	CreateDynamicObject(19295, 1391.79639, -906.86041, 1091.91418,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1391.24353, -896.59088, 1091.91443,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1392.63440, -888.43652, 1091.91418,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1380.50647, -891.33685, 1091.91394,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1375.76416, -897.96082, 1091.91345,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1376.55493, -904.33527, 1091.91345,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1381.96289, -903.20490, 1091.91479,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1379.50354, -895.99780, 1091.91260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1384.45911, -894.65320, 1091.91333,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1383.43018, -892.59015, 1091.91223,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1377.89343, -904.75964, 1091.91321,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1389.85095, -899.85242, 1091.91443,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1387.93823, -893.46252, 1091.91248,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1386.14404, -901.56165, 1091.91174,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1381.45032, -902.31903, 1091.91052,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1383.89331, -906.58728, 1091.91101,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1386.28784, -906.30035, 1091.91125,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1380.32849, -903.93365, 1091.91052,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1380.57202, -895.98956, 1091.91040,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1386.98022, -899.09155, 1091.91125,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1378.56299, -898.61145, 1091.91028,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1376.65332, -905.93561, 1091.91028,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19295, 1385.00110, -892.86096, 1091.91101,   0.00000, 0.00000, 0.00000);
//FINAL INTERIOR 24/7

	// Boleterias y pantallas
	CreateDynamicObject(2754, 1729.68311, -1942.34570, 13.49110, 0.00000, -16.00000, 90.00000);
	CreateDynamicObject(2754, 823.55548, -1353.05615, -0.43030,0.00000, -18.00000, 48.00000);
	CreateDynamicObject(2754, -1960.71155, 141.99190, 27.88580,0.00000, -20.00000, 180.00000);
	CreateDynamicObject(2754, -1961.29834, 130.12930, 27.65780,0.00000, -20.00000, 0.00000);
	CreateDynamicObject(2754, 1439.53345, 2645.57642, 11.49720,0.00000, -12.00000, 90.00000);
	CreateDynamicObject(2754, 2855.49438, 1296.84717, 11.55130,0.00000, -14.00000, 180.00000);
	CreateDynamicObject(19167, 1729.63904, -1942.79016, 14.02160,-270.00000, -90.00000, 90.00000);
	CreateDynamicObject(19167, 823.24988, -1353.38501, 0.03580,90.00000, -90.00000, 45.00000);
	CreateDynamicObject(19167, -1960.25183, 141.96091, 28.34970,90.00000, 90.00000, 0.00000);
	CreateDynamicObject(19167, -1961.75659, 130.14169, 28.12620,90.00000, 90.00000, 180.00000);
	CreateDynamicObject(19167, 1439.50928, 2645.16772, 11.99860,90.00000, -90.00000, 90.00000);
	CreateDynamicObject(19167, 2855.91992, 1296.84387, 12.08330,90.00000, -90.00000, 180.00000);
	CreateDynamicObject(962, 832.14069, -1361.21155, -0.69850,90.00000, 2.00000, -47.00000);
	
////////////////////BASE ZULA/////////////////
	CreateDynamicObject(1723, -442.56375, -149.63974, 74.44630,   0.00000, 0.00000, 178.42290);
	CreateDynamicObject(2747, -443.55026, -148.52667, 74.85450,   0.00000, 0.00000, 358.27420);
	CreateDynamicObject(1670, -443.13995, -148.26274, 75.28670,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -443.72781, -148.23126, 75.26190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -443.87231, -148.44742, 75.26190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -443.46829, -148.46581, 75.26190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -443.32654, -148.67715, 75.26190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -444.10696, -148.70695, 75.26190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -443.95056, -148.53389, 75.26190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -444.12778, -148.29515, 75.26190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19632, -438.50482, -137.11931, 74.75913,   0.00000, 0.00000, -93.59998);
	CreateDynamicObject(1481, -438.36371, -137.16747, 75.02287,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2804, -438.49216, -137.11215, 75.23511,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1481, -438.33878, -138.88022, 75.02287,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19632, -438.47958, -138.84914, 74.75913,   0.00000, 0.00000, -93.59998);
	CreateDynamicObject(2804, -438.46677, -138.85934, 75.23511,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2804, -438.45563, -137.33276, 75.23511,   0.00000, 0.00000, 154.73996);
	CreateDynamicObject(1883, -438.19769, -133.80087, 74.36190,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(640, -440.08203, -129.98355, 74.77053,   0.00000, 0.00000, 271.56198);
	CreateDynamicObject(640, -444.24435, -130.09387, 74.76747,   0.00000, 0.00000, 271.56198);
	CreateDynamicObject(640, -443.63437, -150.53665, 74.76747,   0.00000, 0.00000, 268.08212);
	CreateDynamicObject(640, -440.22961, -150.69434, 74.76747,   0.00000, 0.00000, 268.08212);
	CreateDynamicObject(1723, -442.04843, -136.94957, 74.44630,   0.00000, 0.00000, 179.50290);
	CreateDynamicObject(1723, -445.23514, -134.92201, 74.44630,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1723, -440.85809, -133.03166, 74.44630,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1723, -444.16913, -131.46149, 74.44630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11691, -443.12741, -134.12204, 74.46250,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2891, -443.21957, -135.25911, 75.24248,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2891, -442.94077, -134.61458, 75.24248,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2891, -443.31723, -133.87086, 75.24248,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2891, -442.87158, -133.11603, 75.24248,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3749, -588.05438, -82.43649, 69.32844,   0.00000, 0.00000, 83.59170);
	CreateDynamicObject(3749, -589.68750, -189.24106, 83.64313,   0.00000, 0.00000, 89.73979);
	CreateDynamicObject(3749, -506.67181, -38.67538, 64.27200,   0.00000, 0.00000, 356.91791);
	CreateDynamicObject(3417, -490.29950, -196.99474, 77.09744,   356.85840, 0.00000, 0.30910);
	CreateDynamicObject(3749, -503.11850, -189.31467, 81.94115,   0.00000, 0.00000, 89.02426);
	CreateDynamicObject(5130, -443.60248, -52.55568, 50.46530,   0.00000, 0.00000, 134.98056);
	CreateDynamicObject(19372, -455.32465, -41.83442, 47.41590,   0.00000, 90.00000, 359.79999);
	CreateDynamicObject(19372, -455.41010, -67.24000, 47.41590,   0.00000, 90.00000, 359.79999);
	CreateDynamicObject(19372, -455.40210, -64.04680, 47.41590,   0.00000, 90.00000, 359.79999);
	CreateDynamicObject(19372, -455.39151, -60.90900, 47.41590,   0.00000, 90.00000, 359.79999);
	CreateDynamicObject(19372, -455.38989, -57.75680, 47.41590,   0.00000, 90.00000, 359.79999);
	CreateDynamicObject(19372, -455.37711, -54.55270, 47.41590,   0.00000, 90.00000, 359.79999);
	CreateDynamicObject(19372, -455.37061, -51.34490, 47.41590,   0.00000, 90.00000, 359.79999);
	CreateDynamicObject(19372, -455.35638, -48.13626, 47.41590,   0.00000, 90.00000, 359.79999);
	CreateDynamicObject(19372, -455.33844, -44.98805, 47.41590,   0.00000, 90.00000, 359.79999);
	CreateDynamicObject(2256, -455.29922, -41.73805, 50.19768,   0.00000, 0.00000, 359.78125);
	CreateDynamicObject(2886, -451.52515, -58.48981, 49.12940,   0.00000, 0.00000, 92.17115);
	CreateDynamicObject(3502, -458.11731, -72.48080, 47.94130,   12.21600, 0.00000, 284.21921);
	CreateDynamicObject(3502, -737.29443, -126.78610, 62.30630,   -0.00400, 0.00000, 282.97711);
	CreateDynamicObject(3502, -728.88892, -124.79073, 61.39830,   -10.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -720.44458, -122.92578, 59.88521,   -10.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -712.14624, -121.07597, 58.31232,   -10.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -704.61212, -119.34945, 56.99311,   -10.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -696.38245, -117.40440, 55.61218,   -10.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -688.14539, -115.60590, 54.81322,   -0.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -679.52246, -113.56292, 54.81322,   -0.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -671.11133, -111.72555, 54.81322,   -0.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -663.12903, -109.91264, 54.81322,   -0.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -654.71588, -108.06250, 54.11220,   -10.00400, 0.00000, 282.77609);
	CreateDynamicObject(3502, -646.93475, -106.42318, 52.88690,   -10.00400, 0.00000, 280.52121);
	CreateDynamicObject(3502, -641.84552, -105.39759, 52.18390,   -10.00400, 0.00000, 280.52121);
	CreateDynamicObject(3502, -633.32147, -103.76244, 50.74303,   -10.00400, 0.00000, 280.52121);
	CreateDynamicObject(3502, -624.66180, -102.14209, 49.18831,   -10.00400, 0.00000, 280.52121);
	CreateDynamicObject(3502, -598.56775, -97.27711, 46.18300,   -6.00400, 0.00000, 280.52121);
	CreateDynamicObject(3502, -607.30249, -98.98382, 47.09160,   -6.00400, 0.00000, 280.52121);
	CreateDynamicObject(3502, -616.09393, -100.59280, 47.99460,   -6.00400, 0.00000, 280.52121);
	CreateDynamicObject(3502, -590.31268, -95.69420, 45.35060,   -6.00400, 0.00000, 280.52121);
	CreateDynamicObject(3502, -581.66278, -94.19790, 44.94560,   -0.00400, 0.00000, 279.54709);
	CreateDynamicObject(3502, -572.97070, -92.63634, 44.94560,   -0.00400, 0.00000, 279.54709);
	CreateDynamicObject(3502, -564.54083, -91.16726, 44.94560,   -0.00400, 0.00000, 279.34607);
	CreateDynamicObject(3502, -555.90283, -89.65106, 44.94560,   -0.00400, 0.00000, 279.34607);
	CreateDynamicObject(3502, -547.11475, -88.17645, 44.94560,   -0.00400, 0.00000, 279.34607);
	CreateDynamicObject(3502, -538.40643, -86.74159, 44.94560,   -0.00400, 0.00000, 279.34607);
	CreateDynamicObject(3502, -530.39673, -85.36581, 44.96539,   -0.00400, 0.00000, 279.34607);
	CreateDynamicObject(3502, -521.80475, -83.88056, 44.94940,   -0.00400, 0.00000, 279.34610);
	CreateDynamicObject(3502, -513.02844, -82.44751, 44.94940,   -0.00400, 0.00000, 279.34610);
	CreateDynamicObject(3502, -504.29471, -80.98351, 44.94940,   -0.00400, 0.00000, 279.34610);
	CreateDynamicObject(3502, -495.71298, -79.54563, 44.94940,   -0.00400, 0.00000, 279.34610);
	CreateDynamicObject(3502, -486.99088, -78.08423, 44.94940,   -0.00400, 0.00000, 279.34610);
	CreateDynamicObject(3502, -478.11456, -76.59698, 44.94940,   -0.00400, 0.00000, 279.34610);
	CreateDynamicObject(3502, -469.62097, -75.11816, 45.75040,   10.00400, 0.00000, 279.24609);
	CreateDynamicObject(3502, -461.31494, -73.36018, 47.34030,   11.00400, 0.00000, 284.21921);
	CreateDynamicObject(3403, -750.56287, -130.91249, 67.43361,   356.85840, 0.00000, 19.52522);
	CreateDynamicObject(803, -744.59998, -136.19702, 65.58902,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -756.40515, -130.76826, 65.08501,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -756.21381, -136.61642, 65.58902,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -752.54382, -137.52829, 65.58902,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -751.40326, -135.07011, 65.58902,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -748.56207, -134.18155, 65.58902,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -749.62988, -129.89960, 65.58902,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -744.12909, -127.09881, 65.58902,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -747.84906, -127.71944, 65.28601,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -751.52179, -127.61837, 65.28601,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -757.56543, -127.00842, 65.28601,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -753.08368, -132.50572, 65.48701,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -759.56647, -129.80019, 65.28601,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -755.31274, -128.83739, 65.28601,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(803, -744.27850, -131.01009, 65.48701,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1463, -758.19220, -140.44205, 65.18446,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(12808, -749.52692, -133.61681, 67.37490,   0.01600, 0.00000, 21.22210);
	CreateDynamicObject(905, -738.03711, -129.65826, 66.41184,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(868, -741.07739, -125.56039, 66.34850,   0.00000, 0.00000, 237.60704);
	CreateDynamicObject(868, -740.47119, -127.95004, 66.75050,   0.00000, 0.00000, 1.84594);
	CreateDynamicObject(803, -759.53558, -132.79938, 65.08501,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3607, -460.19461, -62.36920, 65.15240,   0.00000, 0.00000, 267.20529);
	CreateDynamicObject(3604, -486.67160, -44.95820, 61.54470,   0.00000, 0.00000, 357.11111);
	CreateDynamicObject(640, -472.75427, -72.78658, 59.93768,   0.00000, 0.00000, 358.61298);
	CreateDynamicObject(640, -472.04950, -49.04607, 59.63769,   0.00000, 0.00000, 358.61298);
	CreateDynamicObject(640, -472.62537, -67.51296, 59.93768,   0.00000, 0.00000, 358.61298);
	CreateDynamicObject(640, -472.17825, -54.21206, 59.63769,   0.00000, 0.00000, 358.61298);
	CreateDynamicObject(9241, -474.15771, -102.82990, 62.61682,   0.00000, 0.00000, 262.58554);
	CreateDynamicObject(3472, -487.36481, -85.37547, 61.19148,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1597, -473.70297, -53.72549, 61.47067,   0.00000, 0.00000, 356.58517);
	CreateDynamicObject(3810, -473.63547, -63.39503, 62.77060,   0.00000, 0.00000, 176.55553);
	CreateDynamicObject(3802, -473.36646, -58.18391, 62.61690,   0.00000, 0.00000, 176.16719);
	CreateDynamicObject(841, -752.01117, -128.84300, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(841, -751.32922, -132.05104, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(841, -746.58734, -131.15047, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(841, -750.09998, -132.64247, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(841, -751.45026, -130.26685, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(841, -747.89087, -128.91008, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14804, -474.18930, -63.57450, 60.22540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1408, -489.05249, -79.49763, 60.59660,   0.00000, 2.00000, 356.29730);
	CreateDynamicObject(1408, -501.12350, -43.72630, 59.33460,   0.00000, -4.40000, 267.26450);
	CreateDynamicObject(1408, -501.38281, -49.13880, 59.71160,   0.00000, -4.71200, 267.26450);
	CreateDynamicObject(3660, -492.11166, -77.80806, 62.42410,   0.00000, 3.00000, 356.15244);
	CreateDynamicObject(640, -500.98129, -49.23010, 59.82980,   -4.40000, 0.00000, 356.96320);
	CreateDynamicObject(640, -500.74951, -43.68420, 59.42380,   -4.40000, 0.00000, 356.96320);
	CreateDynamicObject(1408, -501.91660, -61.39660, 60.64960,   0.00000, -3.02000, 267.86761);
	CreateDynamicObject(1408, -502.11447, -66.84453, 60.92660,   0.00000, -3.02000, 267.86761);
	CreateDynamicObject(1408, -502.31470, -72.27750, 61.15060,   0.00000, -1.02000, 267.86761);
	CreateDynamicObject(3660, -501.22800, -68.60900, 62.38660,   0.00000, 3.00000, 87.77060);
	CreateDynamicObject(1408, -502.44843, -75.89720, 61.21460,   0.00000, -1.02000, 267.86761);
	CreateDynamicObject(1408, -499.90189, -78.81120, 61.09060,   0.00000, 4.00000, 356.69730);
	CreateDynamicObject(1408, -494.48099, -79.14980, 60.79760,   0.00000, 2.00000, 356.29730);
	CreateDynamicObject(1226, -508.50897, -168.01324, 78.21126,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1226, -502.85834, -48.96276, 62.96079,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1226, -503.63535, -59.13501, 63.56078,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1226, -503.96692, -68.39259, 64.16983,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1568, -473.44818, -64.52090, 59.21880,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, -497.98587, -75.02203, 60.82914,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, -498.14624, -71.70145, 60.82813,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, -497.74738, -61.78358, 60.32513,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, -485.45151, -75.67551, 60.42513,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, -474.79996, -71.97063, 59.73506,   0.00000, 0.00000, 0.10000);
	CreateDynamicObject(870, -474.25693, -66.38665, 59.53506,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(870, -474.52518, -69.10030, 59.63506,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, -493.51471, -74.64111, 60.72914,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, -497.77634, -68.66105, 60.82813,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, -489.36722, -75.13654, 60.52814,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(869, -497.71222, -65.10129, 60.62713,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1226, -504.35675, -77.45888, 64.26983,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1226, -582.62531, -86.85350, 67.40106,   0.00000, 0.00000, 263.97330);
	CreateDynamicObject(1226, -507.71860, -102.29448, 65.78692,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1226, -508.00912, -115.59787, 67.39893,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1226, -508.31900, -129.16559, 70.77596,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1226, -508.69321, -142.63881, 74.52979,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1226, -508.51645, -155.28293, 76.54279,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1502, -437.66422, -51.66340, 53.45050,   0.00000, 0.00000, 268.72870);
	CreateDynamicObject(841, -753.99109, -133.36050, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(841, -750.38788, -131.16779, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(841, -747.51910, -131.03600, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(841, -753.53070, -129.50734, 65.75953,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3425, -547.70892, -50.24192, 73.46872,   0.00000, 0.00000, 352.19095);
	CreateDynamicObject(1481, -448.31390, -79.20332, 60.45880,   0.00000, 0.00000, 223.18486);
	CreateDynamicObject(19632, -448.35910, -79.21290, 60.32330,   0.00000, 0.00000, 40.62720);
	CreateDynamicObject(1594, -448.64560, -76.21752, 60.23040,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1670, -448.70380, -76.25600, 60.63840,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19849, -468.49457, -136.65601, 74.46503,   0.00000, 0.00000, 89.02429);
	CreateDynamicObject(4106, -466.98712, -119.17871, 72.94090,   0.00000, 0.00000, 88.89256);
	CreateDynamicObject(3361, -445.22299, -101.16300, 60.42300,   0.00000, 0.00000, 89.98390);
	CreateDynamicObject(3361, -445.18079, -114.79953, 68.16290,   0.00000, 0.00000, 89.92240);
	CreateDynamicObject(970, -437.43793, -145.19827, 75.00310,   0.00000, 0.00000, 268.70560);
	CreateDynamicObject(970, -448.31201, -152.49471, 74.99990,   0.00000, 0.00000, 358.85089);
	CreateDynamicObject(970, -444.08240, -152.57648, 74.99990,   0.00000, 0.00000, 358.85089);
	CreateDynamicObject(970, -439.82025, -152.66719, 74.99990,   0.00000, 0.00000, 358.85089);
	CreateDynamicObject(970, -437.48172, -147.94330, 75.01110,   0.00000, 0.00000, 268.92389);
	CreateDynamicObject(970, -436.89108, -119.91221, 75.01110,   0.00000, 0.00000, 268.50455);
	CreateDynamicObject(970, -436.99182, -124.13842, 75.01110,   0.00000, 0.00000, 268.70557);
	CreateDynamicObject(970, -437.09048, -128.37704, 75.01110,   0.00000, 0.00000, 268.70557);
	CreateDynamicObject(970, -437.18228, -132.58530, 75.01110,   0.00000, 0.00000, 268.70557);
	CreateDynamicObject(970, -437.25769, -136.78970, 75.00310,   0.00000, 0.00000, 268.70560);
	CreateDynamicObject(970, -437.34497, -140.98537, 75.00310,   0.00000, 0.00000, 268.70560);
	CreateDynamicObject(970, -437.52472, -150.68637, 75.01110,   0.00000, 0.00000, 268.92389);
	CreateDynamicObject(5130, -482.48239, -83.36260, 60.44610,   0.00000, 0.00000, 37.71540);
	CreateDynamicObject(3361, -445.19965, -106.68509, 64.10440,   0.00000, 0.00000, 90.39500);
	CreateDynamicObject(19428, -497.09314, -120.17850, 74.11900,   0.00000, 0.00000, 358.18799);
	CreateDynamicObject(19428, -497.06305, -119.40739, 74.11900,   0.00000, 0.00000, 358.18799);
	CreateDynamicObject(983, -483.44785, -123.80339, 75.52470,   0.00000, 0.00000, 89.13621);
	CreateDynamicObject(983, -480.15506, -133.14056, 75.52473,   0.00000, 0.00000, 359.10904);
	CreateDynamicObject(983, -480.24994, -139.58830, 75.52473,   0.00000, 0.00000, 359.10904);
	CreateDynamicObject(983, -480.32819, -146.02614, 75.52473,   0.00000, 0.00000, 359.10904);
	CreateDynamicObject(983, -483.59125, -149.15060, 75.52470,   0.00000, 0.00000, 268.58789);
	CreateDynamicObject(983, -490.03668, -148.95418, 75.52470,   0.00000, 0.00000, 268.58789);
	CreateDynamicObject(983, -493.42322, -145.62901, 75.52470,   0.00000, 0.00000, 179.12801);
	CreateDynamicObject(983, -493.31595, -139.01225, 75.52470,   0.00000, 0.00000, 179.12801);
	CreateDynamicObject(983, -493.21423, -132.61943, 75.52470,   0.00000, 0.00000, 179.12801);
	CreateDynamicObject(983, -493.12137, -126.77703, 75.52470,   0.00000, 0.00000, 179.12801);
	CreateDynamicObject(983, -489.82458, -123.71201, 75.52470,   0.00000, 0.00000, 89.13621);
	CreateDynamicObject(1232, -481.18658, -148.30438, 76.94827,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, -492.89249, -148.15819, 76.94827,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, -492.38260, -124.45531, 77.04289,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1481, -490.69360, -147.70160, 75.17190,   0.00000, 0.00000, -219.00000);
	CreateDynamicObject(19632, -490.76389, -147.74449, 74.98251,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1641, -485.81552, -147.11766, 74.46201,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1643, -487.58997, -146.85800, 74.46210,   0.00000, 0.00000, 341.00067);
	CreateDynamicObject(1461, -480.82239, -137.98219, 75.17063,   0.00000, 0.00000, 267.15683);
	CreateDynamicObject(1594, -491.90192, -146.21867, 74.97089,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1670, -491.90131, -146.16820, 75.37840,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2964, -469.28989, -136.78099, 74.44800,   0.00000, 0.00000, 357.21918);
	CreateDynamicObject(2964, -469.57327, -146.02934, 74.44800,   0.00000, 0.00000, 357.31918);
	CreateDynamicObject(2964, -469.38660, -139.74992, 74.44800,   0.00000, 0.00000, 357.21918);
	CreateDynamicObject(1723, -472.34204, -145.38869, 74.46201,   0.00000, 0.00000, 87.93797);
	CreateDynamicObject(1723, -472.09415, -139.20737, 74.46201,   0.00000, 0.00000, 87.93797);
	CreateDynamicObject(1824, -465.25061, -138.12376, 74.90072,   0.00000, 0.00000, 89.04988);
	CreateDynamicObject(1824, -465.27332, -145.06107, 74.90072,   0.00000, 0.00000, 89.04988);
	CreateDynamicObject(338, -469.83231, -145.80600, 75.42260,   0.00000, 90.00000, 332.97351);
	CreateDynamicObject(338, -469.93973, -145.28920, 74.46329,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3000, -469.05200, -145.82860, 75.37640,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2998, -468.74411, -146.23650, 75.37660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3104, -469.86411, -146.13750, 75.37640,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2995, -469.52081, -146.35010, 75.36830,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3100, -469.53809, -146.10030, 75.37600,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(303, -470.37250, -145.67371, 75.36390,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2997, -470.09161, -145.77800, 75.37660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(338, -468.73926, -143.27000, 75.49330,   0.00000, 90.00000, 115.99282);
	CreateDynamicObject(338, -470.15540, -143.26160, 75.49330,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(3000, -469.68350, -142.67290, 75.37160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2998, -469.09741, -143.08090, 75.36420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3104, -468.78229, -142.47710, 75.36880,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2995, -470.39731, -142.97810, 75.37200,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3100, -468.69989, -143.20959, 75.36840,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(338, -469.88251, -139.99364, 75.42960,   0.00000, 90.00000, 38.63570);
	CreateDynamicObject(338, -470.22159, -140.48959, 74.78551,   9.00000, 0.00000, 171.00000);
	CreateDynamicObject(3000, -468.67471, -139.91380, 75.36460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2998, -469.95181, -139.40331, 75.37270,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3104, -469.89410, -140.17931, 75.37270,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2995, -470.26880, -139.83440, 75.37260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3100, -469.15121, -139.62930, 75.36880,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(338, -469.94211, -136.45860, 75.42270,   0.00000, 90.00000, 344.51929);
	CreateDynamicObject(338, -469.75470, -136.06039, 74.74160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3100, -469.85089, -136.81689, 75.37270,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2995, -468.56430, -137.12869, 75.37670,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2997, -469.06439, -136.54961, 75.37260,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3104, -470.06491, -136.62560, 75.37660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2357, -473.46078, -141.25841, 74.85230,   0.00000, 0.00000, 87.66380);
	CreateDynamicObject(1664, -472.97989, -142.03902, 75.45360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1670, -473.22159, -142.92850, 75.27660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1517, -473.83942, -140.70100, 75.45760,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -473.23969, -142.34369, 75.24870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1667, -473.08212, -141.01830, 75.34910,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -473.04111, -141.61501, 75.24870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -473.03375, -140.28529, 75.24870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1664, -472.85370, -139.80322, 75.45360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1517, -473.81741, -141.91806, 75.45760,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -473.91382, -142.83948, 75.24870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -473.75107, -139.81270, 75.24870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1517, -473.36279, -141.13890, 75.45760,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2964, -469.50296, -142.83612, 74.44800,   0.00000, 0.00000, 357.31918);
	CreateDynamicObject(1544, -473.07809, -141.41537, 75.24870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1664, -473.48950, -142.10809, 75.45360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1664, -473.57004, -140.14827, 75.45360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -473.36252, -140.67081, 75.24870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1667, -472.86179, -140.78529, 75.34910,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1667, -472.88281, -140.11214, 75.34910,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1667, -472.96103, -140.51894, 75.34910,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1667, -473.18002, -140.75143, 75.34910,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1210, -473.32321, -139.42390, 75.36170,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, -437.31616, -121.81429, 77.04627,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1232, -450.48105, -122.08739, 77.04627,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3483, -543.58252, -166.86427, 84.36622,   0.00000, 0.00000, 358.68045);
	CreateDynamicObject(19428, -552.47247, -183.22760, 77.19850,   9.00000, 90.00000, 0.54960);
	CreateDynamicObject(983, -575.36328, -177.11073, 78.23420,   0.00000, 0.00000, 180.30702);
	CreateDynamicObject(983, -562.17371, -173.67349, 78.23420,   0.00000, 0.00000, 90.42370);
	CreateDynamicObject(983, -568.63367, -173.71700, 78.23420,   0.00000, 0.00000, 90.42370);
	CreateDynamicObject(983, -572.18628, -173.76289, 78.23420,   0.00000, 0.00000, 90.42370);
	CreateDynamicObject(3486, -564.82098, -61.49360, 70.92250,   0.00000, 0.00000, 351.04431);
	CreateDynamicObject(8651, -562.00317, -44.93019, 62.98029,   0.00000, 0.00000, 260.64972);
	CreateDynamicObject(8651, -567.75519, -78.08955, 62.96730,   0.00000, 0.00000, 261.07391);
	CreateDynamicObject(800, -550.40393, -131.39543, 71.68439,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(800, -576.46509, -102.71912, 65.96297,   0.00000, 0.00000, 354.84180);
	CreateDynamicObject(708, -527.52698, -112.38392, 65.07526,   0.00000, 0.00000, 359.15344);
	CreateDynamicObject(708, -553.54376, -128.68802, 68.47109,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(800, -557.21161, -129.43417, 71.26754,   0.00000, 0.00000, 354.84180);
	CreateDynamicObject(800, -552.79755, -126.13185, 69.96701,   0.00000, 0.00000, 354.84180);
	CreateDynamicObject(800, -572.87427, -109.67119, 67.30164,   0.00000, 0.00000, 354.84180);
	CreateDynamicObject(2063, -438.37222, -65.59236, 48.56690,   0.00000, 0.00000, 269.63058);
	CreateDynamicObject(2063, -437.95276, -43.84018, 48.56690,   0.00000, 0.00000, 269.63058);
	CreateDynamicObject(2063, -438.28400, -62.18810, 48.56690,   0.00000, 0.00000, 269.63058);
	CreateDynamicObject(2063, -438.23154, -58.96924, 48.56690,   0.00000, 0.00000, 269.63058);
	CreateDynamicObject(2063, -438.19058, -55.80981, 48.56690,   0.00000, 0.00000, 269.63058);
	CreateDynamicObject(2063, -438.15936, -52.95802, 48.56690,   0.00000, 0.00000, 269.63058);
	CreateDynamicObject(2063, -438.09607, -49.94864, 48.56690,   0.00000, 0.00000, 269.63058);
	CreateDynamicObject(2063, -437.99542, -46.88064, 48.56690,   0.00000, 0.00000, 269.63058);
	CreateDynamicObject(1829, -439.01743, -68.00349, 48.17490,   0.00000, 0.00000, -136.00000);
	CreateDynamicObject(2802, -441.24170, -65.51470, 48.00750,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1665, -441.26669, -65.75400, 48.36050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1667, -441.50107, -65.57445, 48.43310,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1664, -441.08371, -65.62450, 48.51280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1502, -449.24359, -68.99993, 47.64783,   0.00000, 0.00000, 0.60602);
	CreateDynamicObject(2886, -741.46820, -128.77625, 62.44690,   0.00000, 0.00000, 107.79100);
	CreateDynamicObject(2886, -453.63351, -72.19681, 49.10620,   0.00000, 0.00000, 101.52151);
	CreateDynamicObject(1226, -507.57349, -88.54514, 64.98192,   0.00000, 0.00000, 357.79807);
	CreateDynamicObject(1226, -529.19519, -93.39641, 65.38503,   0.00000, 0.00000, 272.18085);
	CreateDynamicObject(1226, -540.15588, -93.93365, 65.58602,   0.00000, 0.00000, 272.18085);
	CreateDynamicObject(1226, -548.16223, -93.62935, 66.08801,   0.00000, 0.00000, 268.01480);
	CreateDynamicObject(1226, -557.13336, -92.23081, 66.59202,   0.00000, 0.00000, 263.97330);
	CreateDynamicObject(1226, -567.23016, -90.14011, 66.99805,   0.00000, 0.00000, 263.97330);
	CreateDynamicObject(1226, -575.08289, -88.34095, 67.09805,   0.00000, 0.00000, 263.97330);
	CreateDynamicObject(8651, -550.49799, -66.10730, 62.98230,   0.00000, 0.00000, 351.20190);
	CreateDynamicObject(3279, -584.73938, -98.85217, 63.88766,   0.00000, 0.00000, 83.17368);
	CreateDynamicObject(3279, -583.86188, -174.82683, 77.71037,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(3279, -438.35861, -50.56150, 58.03300,   0.00000, 0.00000, 268.24219);
	CreateDynamicObject(3375, -15.52344, 68.45313, 6.66406,   3.14159, 0.00000, 1.92859);
	CreateDynamicObject(12915, -69.04688, 86.83594, 2.10938,   3.14159, 0.00000, 1.92859);
	CreateDynamicObject(3279, -574.61786, -48.74277, 63.96220,   0.00000, 0.00000, 169.27419);
	CreateDynamicObject(19462, -478.11841, -52.19282, 50.98582,   0.00000, 62.00000, 90.00000);
	CreateDynamicObject(19446, -463.84262, -47.67988, 49.13620,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19384, -473.25040, -44.54670, 49.13620,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19354, -473.26279, -50.94770, 49.13620,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -468.55521, -52.45660, 49.13620,   0.00000, 4.00000, 90.00000);
	CreateDynamicObject(19462, -468.64249, -48.95044, 51.81846,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(19462, -478.24084, -48.94379, 51.81518,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(19462, -478.15347, -43.32716, 51.40610,   0.00000, 47.00000, 270.00000);
	CreateDynamicObject(19380, -479.36707, -47.67831, 47.48540,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(2924, -463.93359, -48.63720, 48.79090,   0.00000, 0.00000, -91.44000);
	CreateDynamicObject(19354, -473.25220, -47.74670, 49.13620,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19354, -463.76221, -50.78743, 52.24020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19354, -473.29114, -50.77531, 52.24020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19354, -473.29321, -47.57027, 52.24020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19354, -473.29047, -44.36425, 52.24020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19354, -463.77737, -44.46884, 52.24020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19354, -463.77039, -47.60097, 52.24020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19380, -468.88333, -47.68929, 47.48540,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19446, -468.56787, -42.90243, 49.13625,   0.00000, 0.00000, 89.88000);
	CreateDynamicObject(19446, -479.61621, -47.55384, 49.13620,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19446, -478.08698, -52.30800, 49.13625,   0.00000, 0.00000, 89.88000);
	CreateDynamicObject(19446, -478.05188, -42.86268, 49.13625,   0.00000, 0.00000, 89.88000);
	CreateDynamicObject(19462, -468.63989, -45.47084, 51.81518,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(19462, -478.25931, -45.47273, 51.81518,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(19462, -468.66336, -52.20990, 50.98582,   0.00000, 62.00000, 90.00000);
	CreateDynamicObject(19462, -468.56232, -43.33183, 51.48610,   0.00000, 47.00000, 270.00000);
	CreateDynamicObject(1536, -455.87216, -41.70684, 47.43428,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19302, -535.24835, -57.63605, 63.25890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19302, -533.49573, -57.66280, 63.25890,   0.00000, 0.00000, 178.67998);
	CreateDynamicObject(19304, -541.78333, -55.94970, 63.00960,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19304, -540.06982, -57.67790, 63.02960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19304, -537.84442, -57.64355, 63.02960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19304, -530.87018, -57.70080, 63.02960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19304, -528.11853, -57.70170, 63.02960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19304, -526.37048, -55.99920, 63.02960,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19304, -542.20313, -66.45100, 62.88960,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19304, -540.48053, -64.74300, 62.88960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19304, -537.61938, -64.74930, 62.88960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19302, -535.02728, -64.80080, 63.25890,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19302, -533.28522, -64.79570, 63.25890,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19304, -530.66351, -64.78271, 62.88960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19304, -527.85638, -64.76161, 62.88960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19304, -526.12939, -66.50720, 62.88960,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(700, -521.39063, -75.64030, 61.22540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(691, -572.28961, -164.58170, 77.05130,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(700, -444.05261, -89.63390, 57.99670,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(691, -499.05789, -106.60010, 62.20780,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1731, -589.45551, -74.48589, 67.89587,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1731, -591.14288, -89.84370, 68.06050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, -536.66553, -60.93590, 68.43650,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, -529.92035, -60.93715, 68.44105,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1893, -524.62988, -60.95850, 68.44070,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(700, -442.78000, -156.62405, 73.45927,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(700, -460.05652, -156.98085, 74.52621,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(700, -474.69333, -157.26845, 75.34600,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(700, -493.46005, -157.95720, 76.07370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1731, -500.74011, -181.51041, 80.58080,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1731, -501.00449, -197.05479, 80.59230,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1731, -591.96478, -196.93491, 82.40780,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1731, -591.89478, -181.44220, 82.41820,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1731, -514.39581, -36.05410, 63.04410,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1731, -498.77829, -36.89660, 62.98370,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(791, -591.00763, -26.33136, 55.09375,   356.85840, 0.00000, -0.01123);
	CreateDynamicObject(791, -634.65289, -93.32674, 55.09375,   356.85840, 0.00000, -0.01123);
	CreateDynamicObject(791, -634.65289, -93.32674, 55.09375,   356.85840, 0.00000, -0.01123);
	CreateDynamicObject(791, -678.12915, -131.88341, 55.09375,   356.85840, 0.00000, -0.01123);
	CreateDynamicObject(791, -690.98883, -200.01743, 55.09375,   356.85840, 0.00000, -0.01123);
	CreateDynamicObject(791, -626.06525, -202.35835, 55.09375,   356.85840, 0.00000, -0.01123);
	CreateDynamicObject(791, -384.73032, -202.08688, 43.17969,   356.85840, 0.00000, 3.14159);
	CreateDynamicObject(791, -480.62598, -217.29135, 43.17969,   356.85840, 0.00000, 3.14159);
	CreateDynamicObject(1221, -529.52551, -104.23180, 62.74970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1221, -528.47742, -104.22654, 62.74970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1221, -532.05591, -101.29664, 62.74970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1221, -534.81061, -104.41534, 62.74970,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1825, -532.05286, -103.62756, 62.29050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1825, -537.34814, -102.59340, 62.29050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, -537.39526, -98.00568, 62.29083,   0.00000, 0.00000, -0.96000);
	CreateDynamicObject(356, -538.15900, -96.95870, 62.59110,   -20.00000, 270.00000, 0.00000);
	CreateDynamicObject(19942, -536.14978, -96.63940, 63.67070,   0.00000, 0.00000, -33.24000);
	CreateDynamicObject(1544, -538.33710, -96.73019, 63.57119,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -538.90350, -97.03116, 62.29113,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -539.31079, -96.94488, 62.29118,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -539.31525, -97.23076, 62.29131,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -538.65216, -97.02414, 62.29106,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -539.01013, -97.28932, 62.29127,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -535.49292, -97.33132, 62.28989,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, -536.07196, -97.68871, 62.29030,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19833, -526.98944, -66.27123, 61.81142,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19833, -529.02161, -66.01970, 61.97151,   0.00000, 0.00000, 107.81999);
	CreateDynamicObject(19833, -532.03503, -66.46231, 61.97606,   0.00000, 0.00000, -23.70000);
	CreateDynamicObject(19833, -535.17889, -65.98014, 61.98316,   0.00000, 0.00000, -127.80001);
	CreateDynamicObject(19833, -537.34943, -66.10694, 61.99072,   0.00000, 0.00000, 20.88000);
	CreateDynamicObject(19833, -538.19159, -66.70490, 61.99062,   0.00000, 0.00000, 60.42000);
	CreateDynamicObject(19833, -540.93353, -65.93066, 61.99040,   0.00000, 0.00000, 107.69999);
	CreateDynamicObject(19833, -527.67078, -56.46099, 61.44916,   0.00000, 0.00000, -12.78000);
	CreateDynamicObject(19833, -530.31201, -56.57544, 61.62751,   0.00000, 0.00000, 94.25999);
	CreateDynamicObject(19833, -530.80377, -55.99639, 61.63190,   0.00000, 0.00000, -65.16000);
	CreateDynamicObject(19833, -532.61475, -56.50363, 61.79372,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19833, -535.46234, -56.05198, 61.94241,   0.00000, 0.00000, -169.37997);
	CreateDynamicObject(19833, -540.80530, -56.62162, 62.28418,   0.00000, 0.00000, 13.32000);
	CreateDynamicObject(19833, -538.80579, -56.58298, 62.10963,   0.00000, 0.00000, -67.26001);
	CreateDynamicObject(19833, -537.04803, -56.42130, 62.05071,   0.00000, 0.00000, -155.69997);
	/////////////////////////FINAL BASE ZULA
	
		//interior apartamentos
	CreateDynamicObject(19378, 174.77980, 2499.51782, -90.00000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 164.29010, 2499.52075, -90.00000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 164.29739, 2489.89746, -90.00000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 174.79372, 2489.90063, -90.00000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19363, 163.87869, 2485.16138, -88.17490,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19392, 160.67178, 2485.16260, -88.17410,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19363, 167.07910, 2485.16650, -88.17490,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19363, 170.28677, 2485.15820, -88.17490,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19363, 163.72479, 2484.94775, -88.17490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19409, 163.73309, 2488.14136, -88.17580,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19363, 159.17436, 2486.78711, -88.17490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19363, 159.16769, 2489.98584, -88.17490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19363, 159.17349, 2493.18628, -88.17490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19363, 165.25096, 2489.65845, -88.17490,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19392, 168.45520, 2489.65918, -88.17410,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19363, 169.98030, 2488.13159, -88.17490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19363, 169.97540, 2484.92065, -88.17490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1536, 159.89000, 2485.14258, -89.91560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18755, 173.69800, 2483.19604, -87.97630,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19363, 177.07080, 2485.15771, -88.17490,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19363, 180.28000, 2485.16260, -88.17490,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19455, 179.89951, 2489.94312, -88.17400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19455, 179.90710, 2499.56201, -88.17400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19455, 159.16940, 2499.60229, -88.17400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19455, 163.74492, 2497.63672, -88.17400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19455, 168.49973, 2502.36963, -88.17400,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19378, 164.28760, 2509.14429, -90.00000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19378, 174.76860, 2509.14600, -90.00000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19455, 173.25882, 2497.62500, -88.17400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19455, 168.50482, 2492.90332, -88.17400,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19455, 168.62422, 2506.17798, -88.17400,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19455, 159.17409, 2509.22510, -88.17400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14596, 186.41576, 2501.68774, -90.83660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19455, 179.88539, 2511.28223, -88.17400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19455, 173.37082, 2510.92456, -88.17400,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19455, 175.14182, 2513.86133, -88.17400,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19455, 165.53920, 2513.85669, -88.17400,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19363, 159.15710, 2513.86646, -88.17490,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19363, 163.88513, 2507.70776, -88.17490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19363, 163.88901, 2514.11157, -88.17490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19392, 163.87959, 2510.91113, -88.17410,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2605, 164.34128, 2488.21069, -89.51270,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2164, 163.83501, 2485.85693, -89.91280,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1712, 169.49014, 2488.01831, -89.91260,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(2235, 167.11861, 2485.17480, -89.91300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1549, 169.27350, 2485.55396, -89.91270,   0.00000, 0.00000, 50.00000);
	CreateDynamicObject(2855, 167.38684, 2485.66064, -89.42720,   0.00000, 0.00000, -120.00000);
	CreateDynamicObject(2238, 168.01799, 2485.70264, -89.00730,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1806, 165.13179, 2487.77808, -89.91270,   0.00000, 0.00000, 20.00000);
	CreateDynamicObject(2260, 167.10005, 2485.72119, -88.01350,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19466, 163.72301, 2488.34766, -87.57560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1330, 163.13237, 2485.76978, -89.45270,   0.00000, 0.00000, 9.00000);
	CreateDynamicObject(19314, 168.45410, 2489.77148, -87.17090,   90.00000, 90.00000, 0.00000);
	CreateDynamicObject(19347, 164.41870, 2488.08667, -89.09620,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18641, 164.12950, 2488.08667, -89.07620,   -90.00000, 90.00000, 50.00000);
	CreateDynamicObject(19474, 171.26967, 2509.96973, -89.35330,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1712, 166.87361, 2506.81812, -89.91270,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1823, 165.57867, 2508.09082, -89.91281,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2854, 166.00230, 2508.56079, -89.41910,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1330, 172.82903, 2506.71997, -89.47330,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1210, 167.33705, 2506.90210, -89.75360,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2681, 166.52754, 2513.18677, -89.91290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1330, 164.40500, 2513.38135, -89.47300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2779, 168.21278, 2513.17163, -89.91261,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1731, 162.48328, 2485.39380, -88.01810,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19133, 159.23019, 2488.37329, -88.33640,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 163.72600, 2499.71265, -89.94700,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1535, 163.71417, 2493.98535, -89.94700,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1731, 163.50400, 2497.59253, -87.83990,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 173.32091, 2499.86182, -89.94700,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1535, 173.33266, 2493.99829, -89.94700,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1731, 173.49640, 2497.80298, -87.57090,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1330, 179.36600, 2485.72900, -89.47500,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2268, 178.24561, 2485.75195, -88.41080,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1731, 176.99229, 2485.39673, -87.97100,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1535, 179.87212, 2488.10010, -89.91460,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1535, 179.87938, 2493.96436, -89.91460,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1535, 176.09503, 2513.80713, -89.91460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 179.86699, 2509.65332, -89.91460,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1330, 173.83974, 2513.33154, -89.47390,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1731, 178.58060, 2513.62769, -87.66010,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1731, 179.64020, 2512.53760, -87.66010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2265, 174.91240, 2513.27661, -88.18660,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 160.87723, 2513.80151, -89.91460,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 159.23965, 2509.26245, -89.91460,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1731, 159.41716, 2512.26025, -87.50900,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1731, 160.00648, 2513.62256, -87.50900,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1330, 159.63036, 2513.34570, -89.47300,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2286, 173.25191, 2509.66235, -87.88730,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(1535, 159.22736, 2499.93921, -89.91460,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1535, 159.24034, 2493.97559, -89.91460,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1731, 159.43825, 2497.80981, -87.50900,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1731, 179.63503, 2491.67847, -87.66010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19379, 164.30305, 2489.91040, -86.43420,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 174.80309, 2489.92944, -86.43420,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 174.78734, 2499.53394, -86.43420,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 164.35258, 2499.54517, -86.43420,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 165.42210, 2509.16895, -86.43420,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 175.91251, 2509.17017, -86.43420,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19379, 154.99165, 2509.14917, -86.43420,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 175.83620, 2505.14648, -95.81610,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19447, 175.33516, 2509.75439, -93.99060,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19447, 175.35667, 2501.08545, -93.99060,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19355, 180.08479, 2508.09131, -93.97030,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19355, 180.08479, 2502.76611, -93.97030,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19447, 170.55511, 2505.37085, -93.99060,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14775, 174.50310, 2501.26904, -93.72490,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(14782, 176.13734, 2509.34717, -94.70870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(918, 179.67578, 2509.31616, -95.37010,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1348, 171.63040, 2509.05005, -95.02960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(933, 172.27116, 2504.46143, -95.72934,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1353, 171.38425, 2501.92407, -95.04960,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1369, 171.36270, 2506.44434, -95.13000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1372, 178.69635, 2501.66113, -95.62920,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1372, 175.87645, 2501.69043, -95.62920,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1409, 177.27365, 2501.66626, -95.62930,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1558, 176.14000, 2504.56348, -95.14860,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1558, 176.12617, 2505.66577, -95.14860,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1558, 175.01320, 2505.09351, -95.14860,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1558, 175.63800, 2505.03418, -94.10860,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19378, 175.86020, 2504.94312, -92.30000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 185.55225, 2505.80347, -95.73199,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19375, 176.31772, 2506.15063, -84.21410,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19375, 165.81107, 2506.15820, -84.21410,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19375, 155.32430, 2506.15796, -84.21410,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19358, 180.74741, 2502.76489, -82.43080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19358, 180.75220, 2508.09131, -82.43080,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19450, 176.10500, 2509.78589, -82.43000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 166.47780, 2509.80005, -82.43000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 156.87546, 2509.79883, -82.43000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 166.54799, 2501.34448, -82.43000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 156.91534, 2501.34351, -82.43000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 152.51118, 2505.47192, -82.43000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 152.58044, 2502.68433, -84.13050,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1535, 152.58234, 2506.92554, -84.13050,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1535, 154.01143, 2509.72437, -84.13050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 162.06996, 2509.73535, -84.13050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 154.15306, 2501.37451, -84.13050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 162.98871, 2501.40332, -84.13050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 169.76723, 2509.73535, -84.13050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 177.12770, 2509.72754, -84.13050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19380, 176.25819, 2505.61157, -80.61000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 165.80792, 2505.60229, -80.61000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 155.31279, 2505.63184, -80.61000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 180.77750, 2505.70728, -76.12000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19375, 176.33250, 2496.53442, -84.21410,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19375, 176.33566, 2486.90967, -84.21410,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(18755, 173.69800, 2483.19604, -82.18000,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(19450, 171.28337, 2496.60547, -82.43000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19450, 171.27251, 2486.98560, -82.43000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19450, 180.75031, 2496.41187, -82.43000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19450, 180.75990, 2486.79810, -82.43000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19450, 180.27991, 2485.14868, -82.43000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19450, 167.08611, 2485.17334, -82.43000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19439, 175.47040, 2485.12866, -80.40010,   90.00000, 0.00000, 90.00000);
	CreateDynamicObject(19439, 171.96770, 2485.11987, -80.40010,   90.00000, 0.00000, 90.00000);
	CreateDynamicObject(1330, 178.24197, 2485.86890, -83.68860,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1535, 180.73372, 2490.51587, -84.13050,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1535, 180.73009, 2497.61230, -84.13050,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1712, 179.99945, 2487.48560, -84.12810,   0.00000, 0.00000, 220.00000);
	CreateDynamicObject(2261, 178.28606, 2485.76196, -82.17560,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2260, 171.84410, 2487.32690, -82.21700,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2262, 171.85159, 2492.88452, -82.13970,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2263, 171.86945, 2495.82813, -81.89590,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2264, 171.87030, 2498.90015, -82.09670,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2265, 171.84715, 2490.49463, -82.12310,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19439, 175.43393, 2485.15039, -86.17230,   90.00000, 0.00000, 90.00000);
	CreateDynamicObject(19439, 171.94534, 2485.15381, -86.17230,   90.00000, 0.00000, 90.00000);
	CreateDynamicObject(19380, 176.20483, 2495.98071, -80.61000,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19380, 176.20393, 2486.34692, -80.61000,   0.00000, 90.00000, 0.00000);
		//interior complexo
	CreateDynamicObject(19496, 69.91642, 1697.33960, 10.92290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 65.11962, 1697.36304, 10.52230,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 71.00140, 1692.51770, 10.93930,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(19463, 69.98738, 1692.51257, 10.93930,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(19463, 75.62340, 1697.46985, 10.81630,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19463, 70.01967, 1702.23645, 10.93930,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(19463, 71.09520, 1702.24353, 10.93930,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(19463, 75.63040, 1702.00232, 7.63330,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11714, 65.29150, 1700.31714, 7.79070,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1498, 66.70720, 1702.29028, 6.49190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1498, 72.83570, 1702.28027, 6.49190,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 66.59000, 1698.58313, 9.25420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 66.63950, 1701.05469, 9.25420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 68.04280, 1699.41931, 9.25420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 65.89710, 1697.96326, 6.92510,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 69.04880, 1701.24353, 6.55560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 69.52870, 1698.78857, 9.19560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(924, 75.09790, 1701.36047, 6.74670,   0.36000, 3.60000, -76.00000);
	CreateDynamicObject(2674, 72.77470, 1700.58960, 9.19560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 70.92220, 1700.44897, 9.19560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1349, 74.64410, 1700.17542, 6.91270,   -84.00000, 0.00000, -171.00000);
	CreateDynamicObject(2674, 73.94010, 1698.47156, 9.19560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 66.09450, 1701.79956, 6.87210,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 75.30240, 1697.75220, 9.56410,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2859, 65.90780, 1698.54822, 9.17380,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1522, 68.00850, 1694.93835, 6.61350,   0.00000, 0.00000, -91.00000);
	CreateDynamicObject(1535, 75.53120, 1694.64905, 6.56090,   0.00000, 0.00000, -91.00000);
	CreateDynamicObject(11711, 75.53180, 1693.86816, 8.90100,   0.00000, 0.00000, -91.00000);
	CreateDynamicObject(1498, 65.36450, 1697.02991, 6.59490,   0.00000, 0.00000, -91.00000);
	CreateDynamicObject(1498, 70.16590, 1692.45911, 6.49190,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1498, 73.99210, 1692.46924, 6.47090,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(18665, 66.99618, 1696.84888, 7.84020,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(2674, 71.48570, 1694.24219, 9.29780,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 68.74380, 1695.31152, 6.66380,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 66.93640, 1696.38428, 6.67580,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 68.45160, 1693.08557, 7.05120,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 73.64440, 1693.33826, 6.79020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 73.55110, 1693.64771, 6.79020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 73.62030, 1694.30786, 6.79020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1442, 75.44350, 1694.99158, 6.95630,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2672, 71.29870, 1694.23450, 6.91580,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 66.74890, 1699.99976, 9.51980,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 67.11750, 1698.16797, 9.25580,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 67.29040, 1696.16589, 9.25580,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 67.08680, 1694.01331, 9.25580,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 69.31400, 1694.13489, 9.25580,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 70.14950, 1699.80554, 9.25580,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2672, 74.29990, 1695.06897, 9.44880,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(4227, 65.54270, 1700.52722, 10.77620,   0.00000, 0.00000, -273.00000);
	CreateDynamicObject(18667, 65.42370, 1693.91187, 10.29670,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18667, 65.53652, 1697.04590, 10.29670,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18663, 65.64426, 1699.22803, 10.43040,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18663, 75.45090, 1700.91492, 10.84740,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18667, 75.49110, 1698.42859, 10.70170,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18667, 76.57490, 1695.04248, 10.71370,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1349, 74.02990, 1698.97656, 9.61870,   -84.00000, 0.00000, -171.00000);
	CreateDynamicObject(2670, 71.71040, 1698.47961, 9.32020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 74.82203, 1701.61975, 9.61920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1728, 65.98440, 1695.04126, 9.16640,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(2059, 65.90550, 1694.22876, 9.29070,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1985, 65.93405, 1698.68506, 12.11870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18608, 67.58510, 1697.53406, 13.37590,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18608, 72.96240, 1697.60388, 13.37590,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1216, 75.23250, 1696.75098, 7.25670,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1484, 75.59680, 1697.01086, 10.73490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19372, 75.89080, 1695.87219, 7.60360,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2074, 70.08500, 1694.22791, 8.83100,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2074, 67.90700, 1699.09692, 8.83100,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2074, 67.10980, 1696.22913, 12.79100,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2074, 70.11060, 1699.47888, 8.83100,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2074, 72.69520, 1699.36511, 8.83100,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18665, 71.21250, 1692.53784, 11.87220,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(18667, 71.67020, 1702.13232, 7.99270,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(18667, 66.78230, 1697.25610, 7.99270,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(18667, 70.51952, 1697.27649, 7.99270,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(2674, 69.17500, 1698.94250, 6.55560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 67.20007, 1699.77539, 6.55560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 70.38234, 1700.15625, 6.55560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2674, 70.87039, 1698.15320, 6.55560,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 71.25677, 1699.40161, 6.79020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 68.83940, 1698.26404, 6.62420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 71.78823, 1701.04773, 6.79020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2670, 73.28239, 1698.99243, 6.79020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18667, 69.48398, 1702.23950, 7.99270,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(1264, 65.96996, 1693.98242, 9.61920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1496, 71.66010, 1697.17786, 6.48870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1496, 67.90450, 1697.18115, 6.48870,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2074, 74.25462, 1699.41260, 8.83100,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1264, 69.10267, 1696.48938, 7.00020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19496, 69.91642, 1697.33960, 10.92290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19463, 66.84240, 1697.06409, 7.27930,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(18665, 68.90696, 1696.95532, 7.84020,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(1496, 66.79410, 1692.56189, 9.15470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1496, 70.19510, 1692.63989, 9.15470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1496, 73.40010, 1692.69385, 9.15470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1496, 72.51890, 1702.17175, 9.15470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1496, 68.41790, 1702.09021, 9.15470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1496, 65.91450, 1702.03955, 9.15470,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18663, 71.29189, 1702.10913, 10.43040,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(2670, 71.18559, 1698.30457, 6.79020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18667, 75.35753, 1700.73438, 7.99270,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18665, 70.55225, 1697.32593, 7.84020,   0.00000, 0.00000, 91.00000);
	CreateDynamicObject(18665, 75.48750, 1699.46558, 7.84020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18665, 75.47511, 1698.22510, 7.84020,   0.00000, 0.00000, 0.00000);
	////////////////////////////// NEWS
	CreateDynamicObject(19452,1578.2000000,-1713.0000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (1)
	CreateDynamicObject(19452,1578.2002000,-1722.5996000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1588.7000000,-1713.0000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (3)
	CreateDynamicObject(19452,1581.7002000,-1722.5996000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (4)
	CreateDynamicObject(19452,1581.7002000,-1713.0000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (5)
	CreateDynamicObject(19452,1585.2002000,-1722.5996000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (6)
	CreateDynamicObject(19452,1585.2002000,-1713.0000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (7)
	CreateDynamicObject(19452,1588.7002000,-1722.5996000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (8)
	CreateDynamicObject(19452,1592.2000000,-1713.0000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (9)
	CreateDynamicObject(19452,1592.2002000,-1722.5996000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (10)
	CreateDynamicObject(19452,1595.5996000,-1713.0000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (11)
	CreateDynamicObject(19452,1595.5898000,-1722.5996000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (12)
	CreateDynamicObject(19358,1576.5000000,-1709.7000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (1)
	CreateDynamicObject(19358,1595.5200000,-1708.2000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (2)
	CreateDynamicObject(19358,1592.4000000,-1708.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (3)
	CreateDynamicObject(19358,1589.2000000,-1708.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (4)
	CreateDynamicObject(19358,1586.0000000,-1708.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (5)
	CreateDynamicObject(19358,1583.0000000,-1708.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (6)
	CreateDynamicObject(19358,1579.8000000,-1708.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (7)
	CreateDynamicObject(19358,1577.0000000,-1708.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (8)
	CreateDynamicObject(19358,1597.2998000,-1709.7998000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (9)
	CreateDynamicObject(1536,1586.2998000,-1708.2568000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(gen_doorext15) (1)
	CreateDynamicObject(1536,1589.3199000,-1708.2300000,-37.7999990,0.0000000,0.0000000,180.0000000); //object(gen_doorext15) (2)
	CreateDynamicObject(19358,1576.5000000,-1712.7000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (10)
	CreateDynamicObject(19358,1576.5000000,-1715.9000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (11)
	CreateDynamicObject(19358,1576.5000000,-1719.1000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (12)
	CreateDynamicObject(19358,1576.5000000,-1721.8000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (13)
	CreateDynamicObject(19358,1576.5000000,-1725.0000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (14)
	CreateDynamicObject(19358,1597.3000000,-1712.6000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (15)
	CreateDynamicObject(19358,1595.9000000,-1708.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (16)
	CreateDynamicObject(19358,1597.3000000,-1715.8000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (17)
	CreateDynamicObject(19358,1597.2998000,-1719.0000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1597.2998000,-1722.2002000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (19)
	CreateDynamicObject(19358,1597.2998000,-1725.4004000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1584.4000000,-1709.4000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (21)
	CreateDynamicObject(19358,1595.8000000,-1717.4000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (22)
	CreateDynamicObject(19358,1593.0000000,-1717.4004000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (24)
	CreateDynamicObject(19404,1584.4004000,-1712.5996000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(boigagr_sfw) (1)
	CreateDynamicObject(19358,1584.4004000,-1715.7998000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (25)
	CreateDynamicObject(19358,1591.0000000,-1717.4004000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (26)
	CreateDynamicObject(19388,1586.0996000,-1717.4004000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(19358,1589.0000000,-1717.4004000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (27)
	CreateDynamicObject(1649,1584.4000000,-1712.5000000,-34.5000000,0.0000000,0.0000000,90.0000000); //object(wglasssmash) (1)
	CreateDynamicObject(1649,1584.4004000,-1712.5000000,-34.5000000,0.0000000,0.0000000,270.0000000); //object(wglasssmash) (2)
	//CreateDynamicObject(1495,1585.3101000,-1717.4000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(gen_doorext01) (1)
	CreateDynamicObject(1706,1590.4000000,-1708.8000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(kb_couch03) (1)
	CreateDynamicObject(1706,1592.5000000,-1708.8000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(kb_couch03) (2)
	CreateDynamicObject(1706,1594.6000000,-1708.8000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(kb_couch03) (4)
	CreateDynamicObject(1706,1596.7000000,-1709.9000000,-37.7999990,0.0000000,0.0000000,270.0000000); //object(kb_couch03) (5)
	CreateDynamicObject(949,1585.7998000,-1708.7002000,-37.2000010,0.0000000,0.0000000,0.0000000); //object(plant_pot_4) (1)
	CreateDynamicObject(949,1596.7000000,-1708.8000000,-37.2000010,0.0000000,0.0000000,0.0000000); //object(plant_pot_4) (2)
	CreateDynamicObject(1706,1596.7000000,-1712.1000000,-37.7999990,0.0000000,0.0000000,270.0000000); //object(kb_couch03) (6)
	CreateDynamicObject(1706,1596.7000000,-1714.3000000,-37.7999990,0.0000000,0.0000000,270.0000000); //object(kb_couch03) (7)
	CreateDynamicObject(1706,1595.5000000,-1716.8000000,-37.7999990,0.0000000,0.0000000,180.0000000); //object(kb_couch03) (8)
	CreateDynamicObject(949,1596.7000000,-1716.8000000,-37.2000010,0.0000000,0.0000000,0.0000000); //object(plant_pot_4) (3)
	CreateDynamicObject(1706,1593.3000000,-1716.8000000,-37.7999990,0.0000000,0.0000000,179.9945100); //object(kb_couch03) (9)
	CreateDynamicObject(1706,1591.1000000,-1716.8000000,-37.7999990,0.0000000,0.0000000,179.9945100); //object(kb_couch03) (10)
	CreateDynamicObject(1706,1588.9000000,-1716.8000000,-37.7999990,0.0000000,0.0000000,179.9945100); //object(kb_couch03) (11)
	CreateDynamicObject(2319,1592.5000000,-1712.6000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(cj_tv_table5) (1)
	CreateDynamicObject(2319,1590.1000000,-1712.6000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(cj_tv_table5) (2)
	CreateDynamicObject(2853,1590.2000000,-1712.5000000,-37.2999990,0.0000000,0.0000000,0.0000000); //object(gb_bedmags03) (1)
	CreateDynamicObject(2854,1591.1000000,-1712.6000000,-37.2999990,0.0000000,0.0000000,0.0000000); //object(gb_bedmags04) (1)
	CreateDynamicObject(2855,1592.6000000,-1712.6000000,-37.2999990,0.0000000,0.0000000,0.0000000); //object(gb_bedmags05) (1)
	CreateDynamicObject(2852,1593.4000000,-1712.6000000,-37.2999990,0.0000000,0.0000000,0.0000000); //object(gb_bedmags02) (1)
	CreateDynamicObject(2700,1597.2000000,-1708.4000000,-35.0999980,0.0000000,0.0000000,220.4877000); //object(cj_sex_tv2) (1)
	CreateDynamicObject(2202,1582.9000000,-1708.8000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(photocopier_2) (1)
	CreateDynamicObject(2198,1583.8000000,-1712.1000000,-37.7999990,0.0000000,0.0000000,270.0000000); //object(med_office2_desk_3) (1)
	CreateDynamicObject(1671,1578.3000000,-1718.9000000,-37.4000020,0.0000000,0.0000000,180.0000000); //object(swivelchair_a) (1)
	CreateDynamicObject(1742,1576.6000000,-1716.4000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(med_bookshelf) (1)
	CreateDynamicObject(1742,1576.5996000,-1709.4004000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(med_bookshelf) (2)
	CreateDynamicObject(1742,1576.6000000,-1710.8000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(med_bookshelf) (3)
	CreateDynamicObject(1742,1576.5996000,-1712.2002000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(med_bookshelf) (4)
	CreateDynamicObject(1742,1576.5996000,-1713.5996000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(med_bookshelf) (5)
	CreateDynamicObject(1742,1576.5996000,-1715.0000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(med_bookshelf) (6)
	CreateDynamicObject(19358,1578.0000000,-1717.4004000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (27)
	CreateDynamicObject(19358,1581.0000000,-1717.4004000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (27)
	CreateDynamicObject(19388,1583.6000000,-1717.4004000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(949,1589.5000000,-1708.7998000,-37.2000010,0.0000000,0.0000000,0.0000000); //object(plant_pot_4) (4)
	CreateDynamicObject(2161,1582.0000000,-1716.8000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(med_office_unit_4) (1)
	CreateDynamicObject(2164,1581.0000000,-1717.3000000,-37.7999990,0.0000000,0.0000000,180.0000000); //object(med_office_unit_5) (1)
	CreateDynamicObject(2167,1579.2000000,-1717.3000000,-37.7999990,0.0000000,0.0000000,180.0000000); //object(med_office_unit_7) (1)
	CreateDynamicObject(11631,1579.3000000,-1709.0000000,-36.5999980,0.0000000,0.0000000,0.0000000); //object(ranch_desk) (1)
	CreateDynamicObject(1671,1582.5000000,-1712.7002000,-37.4000020,0.0000000,0.0000000,87.6214600); //object(swivelchair_a) (2)
	CreateDynamicObject(19447,1596.1000000,-1712.9000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (1)
	CreateDynamicObject(19447,1592.6000000,-1712.9004000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (4)
	CreateDynamicObject(19447,1582.2000000,-1712.9000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (5)
	CreateDynamicObject(19447,1589.2002000,-1712.9004000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (6)
	CreateDynamicObject(19447,1585.7002000,-1712.9004000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (9)
	CreateDynamicObject(19447,1578.7600000,-1712.9000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (10)
	CreateDynamicObject(19447,1577.9000000,-1712.9000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (11)
	CreateDynamicObject(19452,1578.2002000,-1732.2000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1585.2002000,-1732.2002000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1581.7002000,-1732.2002000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1588.7002000,-1732.2000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1592.2002000,-1732.2000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1595.5898000,-1732.2002000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19358,1597.3000000,-1728.5000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1597.3000000,-1731.1000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1597.3000000,-1734.2000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1597.3000000,-1737.0000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1576.5000000,-1727.5000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (14)
	CreateDynamicObject(19358,1576.5000000,-1730.5996000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (14)
	CreateDynamicObject(19358,1576.5000000,-1733.7998000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (14)
	CreateDynamicObject(19358,1576.5000000,-1736.7000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (14)
	CreateDynamicObject(19358,1587.0000000,-1719.1000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1587.0000000,-1722.3000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1587.0000000,-1725.5000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1588.5000000,-1727.2000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1591.7000000,-1727.2000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19388,1595.6000000,-1727.2000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(19358,1592.4000000,-1727.2000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(2748,1592.9000000,-1718.1000000,-37.2000010,0.0000000,0.0000000,0.0000000); //object(cj_donut_chair2) (1)
	CreateDynamicObject(2747,1596.4000000,-1719.4000000,-37.4000020,0.0000000,0.0000000,0.0000000); //object(cj_donut_table) (1)
	CreateDynamicObject(2748,1593.1000000,-1724.3000000,-37.2000010,0.0000000,0.0000000,180.0000000); //object(cj_donut_chair2) (2)
	CreateDynamicObject(2748,1596.4004000,-1718.0996000,-37.2000010,0.0000000,0.0000000,0.0000000); //object(cj_donut_chair2) (3)
	CreateDynamicObject(2747,1592.8000000,-1719.5000000,-37.4000020,0.0000000,0.0000000,0.0000000); //object(cj_donut_table) (2)
	CreateDynamicObject(2748,1596.5000000,-1720.7002000,-37.2000010,0.0000000,0.0000000,179.9945100); //object(cj_donut_chair2) (4)
	CreateDynamicObject(2748,1596.5000000,-1721.9000000,-37.2000010,0.0000000,0.0000000,0.0000000); //object(cj_donut_chair2) (5)
	CreateDynamicObject(2748,1593.0000000,-1721.9000000,-37.2000010,0.0000000,0.0000000,0.0000000); //object(cj_donut_chair2) (6)
	CreateDynamicObject(2747,1593.0000000,-1723.2000000,-37.4000020,0.0000000,0.0000000,0.0000000); //object(cj_donut_table) (3)
	CreateDynamicObject(2747,1596.4000000,-1723.2000000,-37.4000020,0.0000000,0.0000000,0.0000000); //object(cj_donut_table) (4)
	CreateDynamicObject(2748,1593.0000000,-1720.7002000,-37.2000010,0.0000000,0.0000000,179.9945100); //object(cj_donut_chair2) (7)
	CreateDynamicObject(2748,1596.4000000,-1724.3000000,-37.2000010,0.0000000,0.0000000,179.9945100); //object(cj_donut_chair2) (8)
	CreateDynamicObject(2448,1589.0000000,-1721.7000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(cj_ff_conter_5d) (1)
	CreateDynamicObject(2448,1589.0000000,-1719.4004000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(cj_ff_conter_5d) (2)
	CreateDynamicObject(2450,1589.2000000,-1722.4000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(cj_ff_conter_5b) (1)
	CreateDynamicObject(1776,1587.5000000,-1726.5000000,-36.7000010,0.0000000,0.0000000,90.0000000); //object(cj_candyvendor) (1)
	CreateDynamicObject(1775,1587.6000000,-1725.3000000,-36.7000010,0.0000000,0.0000000,90.0000000); //object(cj_sprunk1) (1)
	CreateDynamicObject(1502,1594.8000000,-1727.2000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(gen_doorint04) (1)
	CreateDynamicObject(1502,1580.3000000,-1730.2000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(gen_doorint04) (2)
	CreateDynamicObject(19358,1582.7000000,-1719.1000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1582.7000000,-1722.3000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1582.7000000,-1725.5000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1582.7000000,-1728.7000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1578.0000000,-1730.2000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19388,1581.0996000,-1730.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(1502,1582.7998000,-1717.4399000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(gen_doorint04) (3)
	CreateDynamicObject(1998,1581.2000000,-1718.9000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(officedesk1l) (1)
	CreateDynamicObject(1998,1579.3000000,-1718.9000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(officedesk1l) (2)
	CreateDynamicObject(1998,1577.4000000,-1718.9000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(officedesk1l) (3)
	CreateDynamicObject(2008,1577.0996000,-1728.4004000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(officedesk1) (2)
	CreateDynamicObject(2008,1577.0996000,-1726.0996000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(officedesk1) (3)
	CreateDynamicObject(2008,1577.2002000,-1723.5996000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(officedesk1) (4)
	CreateDynamicObject(2008,1581.1000000,-1723.5996000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(officedesk1) (5)
	CreateDynamicObject(2008,1581.1000000,-1726.0996000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(officedesk1) (6)
	CreateDynamicObject(1671,1579.7002000,-1710.0996000,-37.4000020,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (3)
	CreateDynamicObject(1671,1580.3000000,-1719.0000000,-37.4000020,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (4)
	CreateDynamicObject(1671,1582.2000000,-1719.0000000,-37.4000020,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (5)
	CreateDynamicObject(1671,1578.0000000,-1724.8000000,-37.4000020,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (6)
	CreateDynamicObject(1671,1582.1000000,-1724.8000000,-37.4000020,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (7)
	CreateDynamicObject(1671,1578.0000000,-1727.2000000,-37.4000020,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (8)
	CreateDynamicObject(1671,1578.1000000,-1729.8000000,-37.4000020,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (9)
	CreateDynamicObject(1671,1582.0000000,-1727.5000000,-37.4000020,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (10)
	CreateDynamicObject(19452,1578.2002000,-1741.7998000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1581.7002000,-1741.7998000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1585.2002000,-1741.7998000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1588.7002000,-1741.8000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1592.2002000,-1741.8000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1595.5898000,-1741.8000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1578.2002000,-1751.4000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1581.7001953,-1751.4003906,-37.9000015,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1588.7002000,-1751.4004000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1585.2002000,-1751.4004000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1592.2002000,-1751.4004000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1595.5898000,-1751.4000000,-37.9000020,0.0000000,90.0000000,0.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19358,1597.3000000,-1740.2000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1597.3000000,-1743.4000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1597.3000000,-1746.5000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1597.3000000,-1749.6000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1576.5000000,-1739.8000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1576.5000000,-1742.3000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1576.5000000,-1745.0000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1576.5000000,-1747.8000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1576.5000000,-1750.7000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1576.5000000,-1753.8000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1576.5000000,-1755.8000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1597.3000000,-1752.8000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1597.2998000,-1755.0996000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1593.0000000,-1756.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1590.2002000,-1756.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1587.5000000,-1756.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1584.4004000,-1756.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1581.5996000,-1756.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1578.0000000,-1756.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1578.5000000,-1756.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19447,1596.0996000,-1722.5000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1589.2002000,-1722.5000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (13)
	CreateDynamicObject(19447,1592.5996000,-1722.5000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (14)
	CreateDynamicObject(19447,1585.7002000,-1722.5000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (15)
	CreateDynamicObject(19447,1582.2002000,-1722.5000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (16)
	CreateDynamicObject(19447,1578.7598000,-1722.5000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (17)
	CreateDynamicObject(19447,1578.0996000,-1722.4004000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (18)
	CreateDynamicObject(18767,1574.5000000,-1735.6000000,-34.2999990,0.0000000,0.0000000,0.0000000); //object(stands) (1)
	CreateDynamicObject(18767,1574.1000000,-1735.6000000,-34.2999990,0.0000000,0.0000000,0.0000000); //object(stands) (2)
	CreateDynamicObject(19358,1578.1000000,-1731.7000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1578.0996000,-1736.7002000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1578.0996000,-1733.5000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1596.2002000,-1756.2002000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1577.9004000,-1744.7998000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1581.0996000,-1744.7998000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19388,1582.7000000,-1731.9000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(1502,1582.7300000,-1732.6700000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(gen_doorint04) (4)
	CreateDynamicObject(19358,1582.7000000,-1735.1000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1582.7000000,-1738.3000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1582.7000000,-1741.5000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1582.7000000,-1743.2000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(2949,1576.5699000,-1744.0000000,-37.7999990,0.0000000,0.0000000,180.0000000); //object(kmb_lockeddoor) (1)
	CreateDynamicObject(19358,1592.9004000,-1744.7998000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1587.5000000,-1733.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1584.2998000,-1733.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19388,1590.7002000,-1733.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(1502,1589.9004000,-1733.0000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(gen_doorint04) (6)
	CreateDynamicObject(19358,1593.0000000,-1733.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1594.5000000,-1734.7000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1594.5000000,-1737.9000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1594.5000000,-1741.1000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1594.5000000,-1743.3000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1584.2998000,-1744.7998000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1587.5000000,-1744.7998000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1590.7002000,-1744.7998000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(14532,1583.5996000,-1733.7998000,-36.7999990,0.0000000,0.0000000,221.2097200); //object(tv_stand_driv) (1)
	CreateDynamicObject(14532,1593.4004000,-1743.5996000,-36.7999990,0.0000000,0.0000000,48.0596920); //object(tv_stand_driv) (2)
	CreateDynamicObject(3077,1584.5000000,-1743.0000000,-38.2000010,0.0000000,0.0000000,307.2500000); //object(nf_blackboard) (1)
	CreateDynamicObject(2606,1577.7000000,-1708.3000000,-35.1199990,0.0000000,0.0000000,0.0000000); //object(cj_police_counter2) (1)
	CreateDynamicObject(2606,1577.7002000,-1708.2998000,-34.7000010,0.0000000,0.0000000,0.0000000); //object(cj_police_counter2) (2)
	CreateDynamicObject(1721,1591.8000000,-1742.5000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (1)
	CreateDynamicObject(1721,1591.8000000,-1741.9000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (2)
	CreateDynamicObject(1721,1591.8000000,-1741.3000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (3)
	CreateDynamicObject(1721,1591.8000000,-1740.7000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (4)
	CreateDynamicObject(1721,1591.8000000,-1740.1000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (5)
	CreateDynamicObject(1721,1591.8000000,-1739.5000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (6)
	CreateDynamicObject(1721,1591.8000000,-1738.9000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (7)
	CreateDynamicObject(1721,1591.8000000,-1738.3000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (8)
	CreateDynamicObject(1721,1591.8000000,-1737.7000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (9)
	CreateDynamicObject(1721,1591.8000000,-1737.1000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (10)
	CreateDynamicObject(1721,1590.0000000,-1742.4000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (11)
	CreateDynamicObject(1721,1590.0000000,-1741.8000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (12)
	CreateDynamicObject(1721,1590.0000000,-1741.2000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (13)
	CreateDynamicObject(1721,1590.0000000,-1740.6000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (14)
	CreateDynamicObject(1721,1590.0000000,-1740.0000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (15)
	CreateDynamicObject(1721,1590.0000000,-1739.4000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (16)
	CreateDynamicObject(1721,1590.0000000,-1738.8000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (17)
	CreateDynamicObject(1721,1590.0000000,-1738.2000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (18)
	CreateDynamicObject(1721,1590.0000000,-1737.6000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (19)
	CreateDynamicObject(1721,1590.0000000,-1737.0000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (20)
	CreateDynamicObject(1721,1588.3000000,-1742.4000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (21)
	CreateDynamicObject(1721,1588.3000000,-1741.8000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (22)
	CreateDynamicObject(1721,1588.3000000,-1741.2000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (23)
	CreateDynamicObject(1721,1588.3000000,-1740.6000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (24)
	CreateDynamicObject(1721,1588.3000000,-1740.0000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (25)
	CreateDynamicObject(1721,1588.3000000,-1739.4000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (26)
	CreateDynamicObject(1721,1588.3000000,-1738.8000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (27)
	CreateDynamicObject(1721,1588.3000000,-1738.2000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (28)
	CreateDynamicObject(1721,1588.3000000,-1737.6000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (29)
	CreateDynamicObject(1721,1588.3000000,-1737.0000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(est_chair1) (30)
	CreateDynamicObject(2614,1582.9000000,-1738.6000000,-35.5999980,0.0000000,0.0000000,90.5000000); //object(cj_us_flag) (1)
	CreateDynamicObject(2614,1591.8000000,-1717.2000000,-35.5999980,0.0000000,0.0000000,181.7500000); //object(cj_us_flag) (2)
	CreateDynamicObject(14532,1583.5996000,-1733.7998000,-36.7999990,0.0000000,0.0000000,221.2097200); //object(tv_stand_driv) (1)
	CreateDynamicObject(2491,1585.4000000,-1738.4000000,-38.2999990,0.0000000,0.0000000,0.0000000); //object(model_stand) (1)
	CreateDynamicObject(19447,1596.1000000,-1732.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1589.2002000,-1732.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1582.2002000,-1732.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1585.7002000,-1732.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1579.9000000,-1732.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1578.0996000,-1725.3000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (18)
	CreateDynamicObject(19358,1595.6000000,-1749.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19447,1592.5996000,-1732.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19388,1592.4000000,-1749.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(19358,1589.2000000,-1749.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19388,1586.0000000,-1749.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(19358,1582.8000000,-1749.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19388,1579.6000000,-1749.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(19358,1577.0000000,-1749.0000000,-36.0999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(1502,1578.8000000,-1749.0000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(gen_doorint04) (6)
	CreateDynamicObject(1502,1591.5996000,-1749.0996000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(gen_doorint04) (6)
	CreateDynamicObject(1502,1585.2002000,-1749.0000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(gen_doorint04) (6)
	CreateDynamicObject(19358,1582.8000000,-1755.8000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1582.7998000,-1750.7002000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1582.7998000,-1753.9004000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1589.1000000,-1755.8000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1589.0996000,-1750.5000000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(19358,1589.0996000,-1753.7002000,-36.0999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (18)
	CreateDynamicObject(1999,1593.8000000,-1754.0000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(officedesk2) (1)
	CreateDynamicObject(1742,1595.0000000,-1749.1000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(med_bookshelf) (7)
	CreateDynamicObject(1742,1593.5996000,-1749.0996000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(med_bookshelf) (8)
	CreateDynamicObject(1714,1594.7000000,-1755.4000000,-37.7999990,0.0000000,0.0000000,174.7500000); //object(kb_swivelchair1) (1)
	CreateDynamicObject(1721,1595.6000000,-1752.3000000,-37.7999990,0.0000000,0.0000000,142.7500000); //object(est_chair1) (31)
	CreateDynamicObject(1721,1593.3000000,-1752.2000000,-37.7999990,0.0000000,0.0000000,214.4953600); //object(est_chair1) (32)
	CreateDynamicObject(912,1589.6000000,-1754.3000000,-37.2999990,0.0000000,0.0000000,90.0000000); //object(bust_cabinet_2) (1)
	CreateDynamicObject(2614,1593.6000000,-1756.0000000,-35.5999980,0.0000000,0.0000000,177.7500000); //object(cj_us_flag) (3)
	CreateDynamicObject(1999,1580.6000000,-1754.6000000,-37.7999990,0.0000000,0.0000000,50.7500000); //object(officedesk2) (2)
	CreateDynamicObject(1999,1584.4000000,-1754.0000000,-37.7999990,0.0000000,0.0000000,304.7500000); //object(officedesk2) (3)
	CreateDynamicObject(1714,1583.6000000,-1755.3000000,-37.7999990,0.0000000,0.0000000,137.2485400); //object(kb_swivelchair1) (2)
	CreateDynamicObject(1714,1582.0000000,-1755.4000000,-37.7999990,0.0000000,0.0000000,220.2467000); //object(kb_swivelchair1) (3)
	CreateDynamicObject(1721,1580.4000000,-1752.5000000,-37.7999990,0.0000000,0.0000000,214.4915800); //object(est_chair1) (33)
	CreateDynamicObject(1721,1579.2000000,-1753.9000000,-37.7999990,0.0000000,0.0000000,251.5000000); //object(est_chair1) (34)
	CreateDynamicObject(1742,1577.8000000,-1749.0000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(med_bookshelf) (9)
	CreateDynamicObject(1742,1584.3000000,-1749.0000000,-37.7999990,0.0000000,0.0000000,0.0000000); //object(med_bookshelf) (10)
	CreateDynamicObject(1721,1586.6000000,-1754.3000000,-37.7999990,0.0000000,0.0000000,120.2415800); //object(est_chair1) (35)
	CreateDynamicObject(1721,1585.7000000,-1753.3000000,-37.7999990,0.0000000,0.0000000,120.2398700); //object(est_chair1) (36)
	CreateDynamicObject(2164,1587.0000000,-1756.1000000,-37.7999990,0.0000000,0.0000000,180.0000000); //object(med_office_unit_5) (2)
	CreateDynamicObject(2164,1576.6000000,-1753.6000000,-37.7999990,0.0000000,0.0000000,90.0000000); //object(med_office_unit_5) (3)
	CreateDynamicObject(2614,1584.5000000,-1756.0000000,-35.5999980,0.0000000,0.0000000,179.5000000); //object(cj_us_flag) (4)
	CreateDynamicObject(2614,1580.5000000,-1756.0000000,-35.7000010,0.0000000,0.0000000,178.7500000); //object(cj_us_flag) (5)
	CreateDynamicObject(1721,1579.2002000,-1753.9004000,-37.7999990,0.0000000,0.0000000,251.4990200); //object(est_chair1) (37)
	CreateDynamicObject(19447,1596.1000000,-1741.6000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1589.2002000,-1741.5996000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1592.5996000,-1741.5996000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1585.7002000,-1741.6000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1582.2002000,-1741.5996000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1579.9000000,-1741.6000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19358,1578.1000000,-1736.7000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1578.1000000,-1731.0000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1578.0996000,-1733.5000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(18767,1574.7000000,-1725.1000000,-34.2999990,0.0000000,0.0000000,180.0000000); //object(stands) (1)
	CreateDynamicObject(19358,1576.9004000,-1729.7000000,-32.5999980,0.0000000,0.0000000,74.9981690); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1575.0000000,-1731.2000000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19452,1575.0000000,-1729.4000000,-34.2099990,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19358,1574.2002000,-1729.4004000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1571.0000000,-1729.4000000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1576.5000000,-1732.8000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (14)
	CreateDynamicObject(19358,1576.5000000,-1736.0000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (14)
	CreateDynamicObject(19358,1576.5000000,-1739.2000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (14)
	CreateDynamicObject(19447,1578.2000000,-1743.1000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19358,1576.9000000,-1738.4000000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (14)
	CreateDynamicObject(19358,1571.9004000,-1731.2002000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1563.0000000,-1727.9000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1568.7000000,-1731.2000000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1565.5000000,-1731.2000000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19452,1566.0000000,-1729.4004000,-34.2099990,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19358,1567.7998000,-1729.4004000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1545.0000000,-1731.2000000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19452,1558.5000000,-1726.0000000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19358,1564.5996000,-1729.4004000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1563.0000000,-1725.0000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19452,1558.5000000,-1723.0000000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1558.5000000,-1729.4004000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1550.0000000,-1717.0000000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1558.5000000,-1720.0000000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19358,1563.0000000,-1721.9000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1563.0000000,-1718.8000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1563.0000000,-1715.9000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1564.5996000,-1731.2002000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1561.5000000,-1715.2998000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1558.5996000,-1715.2998000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1556.0000000,-1715.2998000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19452,1550.0000000,-1720.0000000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1550.0000000,-1723.0000000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1550.0000000,-1726.0000000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19452,1550.0000000,-1729.4004000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(19358,1553.9004000,-1715.2998000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1550.7998000,-1715.2998000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1548.2002000,-1715.2998000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1545.2998000,-1715.2998000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1545.2000000,-1716.7000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1545.2000000,-1719.7000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1545.2000000,-1722.7000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1545.2000000,-1725.9000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1545.2000000,-1729.1000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1545.2000000,-1731.0000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1561.4004000,-1731.2002000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1559.0000000,-1731.2002000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1556.0000000,-1731.2002000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1554.0000000,-1731.2002000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1551.0000000,-1731.2002000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1548.0000000,-1731.2002000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19447,1596.0996000,-1751.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1592.5996000,-1751.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1589.2002000,-1751.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1582.2002000,-1751.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1580.8000000,-1755.5000000,-34.2999990,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1578.8000000,-1751.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1578.0000000,-1751.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1585.7002000,-1751.0000000,-34.2999990,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1590.4000000,-1755.3000000,-34.2999990,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1599.4000000,-1755.4000000,-34.2999990,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19302,1549.4000000,-1718.6000000,-32.9000020,0.0000000,0.0000000,0.0000000); //object(vgstwires21_lvs) (1)
	CreateDynamicObject(19388,1549.4000000,-1718.6000000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(19358,1546.2000000,-1718.6000000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1559.8000000,-1716.9000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19388,1562.2002000,-1718.5996000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(19302,1562.2998000,-1718.5996000,-32.9000020,0.0000000,0.0000000,0.0000000); //object(vgstwires21_lvs) (2)
	CreateDynamicObject(19358,1550.3000000,-1717.0000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19358,1559.7998000,-1718.5996000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19388,1557.4004000,-1718.5996000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(19302,1557.5000000,-1718.5996000,-32.9000020,0.0000000,0.0000000,0.0000000); //object(vgstwires21_lvs) (3)
	CreateDynamicObject(19358,1555.7002000,-1717.0000000,-32.5999980,0.0000000,0.0000000,0.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(19388,1552.0000000,-1718.5996000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw15) (1)
	CreateDynamicObject(19302,1552.0996000,-1718.5996000,-32.9000020,0.0000000,0.0000000,0.0000000); //object(vgstwires21_lvs) (4)
	CreateDynamicObject(19358,1554.2002000,-1718.5996000,-32.5999980,0.0000000,0.0000000,90.0000000); //object(road_sfw12) (20)
	CreateDynamicObject(1771,1560.7000000,-1717.0000000,-33.5000000,0.0000000,0.0000000,0.0000000); //object(cj_bunk_bed1) (1)
	CreateDynamicObject(19452,1558.5000000,-1717.0000000,-34.2000010,0.0000000,90.0000000,90.0000000); //object(cs_detrok02) (2)
	CreateDynamicObject(1771,1559.0000000,-1716.9000000,-33.5000000,0.0000000,0.0000000,0.0000000); //object(cj_bunk_bed1) (2)
	CreateDynamicObject(1771,1554.8000000,-1717.0000000,-33.5000000,0.0000000,0.0000000,0.0000000); //object(cj_bunk_bed1) (3)
	CreateDynamicObject(1771,1545.9000000,-1717.0000000,-33.5000000,0.0000000,0.0000000,0.0000000); //object(cj_bunk_bed1) (4)
	CreateDynamicObject(2602,1549.8000000,-1715.8000000,-33.5999980,0.0000000,0.0000000,0.0000000); //object(police_cell_toilet) (1)
	CreateDynamicObject(2602,1551.2000000,-1715.8000000,-33.5999980,0.0000000,0.0000000,0.0000000); //object(police_cell_toilet) (2)
	CreateDynamicObject(2602,1556.4000000,-1715.8000000,-33.5999980,0.0000000,0.0000000,0.0000000); //object(police_cell_toilet) (3)
	CreateDynamicObject(2602,1562.4000000,-1715.8000000,-33.5999980,0.0000000,0.0000000,0.0000000); //object(police_cell_toilet) (4)
	CreateDynamicObject(2008,1552.0000000,-1727.9000000,-34.0999980,0.0000000,0.0000000,0.0000000); //object(officedesk1) (1)
	CreateDynamicObject(2008,1546.7998000,-1727.9004000,-34.0999980,0.0000000,0.0000000,0.0000000); //object(officedesk1) (7)
	CreateDynamicObject(2008,1556.2000000,-1727.8000000,-34.0999980,0.0000000,0.0000000,0.0000000); //object(officedesk1) (8)
	CreateDynamicObject(1671,1547.4000000,-1729.1000000,-33.7000010,0.0000000,0.0000000,180.0000000); //object(swivelchair_a) (2)
	CreateDynamicObject(1671,1557.1000000,-1729.0000000,-33.7000010,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (2)
	CreateDynamicObject(1671,1552.9004000,-1729.0996000,-33.7000010,0.0000000,0.0000000,179.9945100); //object(swivelchair_a) (2)
	CreateDynamicObject(949,1554.6000000,-1727.8000000,-33.5000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_4) (1)
	CreateDynamicObject(949,1549.7998000,-1727.9004000,-33.5000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_4) (1)
	CreateDynamicObject(949,1558.7000000,-1727.9000000,-33.5000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_4) (1)
	CreateDynamicObject(1808,1545.5000000,-1724.3000000,-34.0999980,0.0000000,0.0000000,90.0000000); //object(cj_watercooler2) (1)
	CreateDynamicObject(1808,1545.5000000,-1724.7002000,-34.0999980,0.0000000,0.0000000,90.0000000); //object(cj_watercooler2) (2)
	CreateDynamicObject(2833,1557.4000000,-1724.5000000,-34.0999980,0.0000000,0.0000000,0.0000000); //object(gb_livingrug02) (1)
	CreateDynamicObject(2836,1550.4000000,-1724.6000000,-34.0999980,0.0000000,0.0000000,0.0000000); //object(gb_livingrug05) (1)
	CreateDynamicObject(19447,1573.9000000,-1729.8000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1578.0000000,-1734.7998000,-31.0000000,0.0000000,90.0000000,0.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1555.0000000,-1729.6000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1549.3000000,-1726.5000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1564.5000000,-1729.7998000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1547.5000000,-1729.5000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1559.0000000,-1726.5000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1559.0000000,-1723.2000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1559.0000000,-1719.8000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1559.0000000,-1717.0000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1549.3000000,-1723.2000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1549.2998000,-1717.0000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1559.0000000,-1717.0000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	CreateDynamicObject(19447,1549.2998000,-1719.8000000,-31.0000000,0.0000000,90.0000000,90.0000000); //object(cs_detrok13) (12)
	
 //-----------------------------*FIX HOSPITAL*-------------------------------//
 
	CreateDynamicObject(18981, 1173.65747, -1290.22717, 1.98570,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(18981, 1148.91760, -1290.25647, 1.98570,   0.00000, 0.00000, -89.83990);
	CreateDynamicObject(18981, 1124.12988, -1290.31775, 1.91370,   0.00000, 0.00000, -89.83990);
	CreateDynamicObject(18981, 1099.32886, -1290.37891, 1.98570,   0.00000, 0.00000, -89.83990);
	CreateDynamicObject(18981, 1084.98254, -1290.41406, 1.91370,   0.00000, 0.00000, -89.83990);
	CreateDynamicObject(18981, 1072.98145, -1303.30640, 1.98570,   0.00000, 0.00000, 0.16070);
	CreateDynamicObject(18981, 1073.04065, -1328.04614, 1.98570,   0.00000, 0.00000, 0.19810);
	CreateDynamicObject(18981, 1073.15710, -1352.93237, 1.98570,   0.00000, 0.00000, 0.19810);
	CreateDynamicObject(18981, 1073.20276, -1372.82239, 1.98570,   0.00000, 0.00000, 0.19810);
	CreateDynamicObject(18981, 1085.75537, -1385.13330, 1.98570,   0.00000, 0.00000, -89.89410);
	CreateDynamicObject(18981, 1110.65991, -1385.07031, 1.98570,   0.00000, 0.00000, -89.89410);
	CreateDynamicObject(18981, 1135.64478, -1385.03711, 1.98570,   0.00000, 0.00000, -89.89410);
	CreateDynamicObject(18981, 1160.61047, -1384.97083, 1.98570,   0.00000, 0.00000, -89.89410);
	CreateDynamicObject(18981, 1173.51074, -1384.91431, 2.00770,   0.00000, 0.00000, -89.89410);
 
 //----------------------------*FIN FIX HOSPITAL*-----------------------------//
 
 
 //-----------------------------*ELEVADOR CENTRO-------------------------------//
	CreateDynamicObject(18755, 1438.81519, -1638.23035, 14.46700,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(18756, 1438.83862, -1638.19543, 14.47510,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(18756, 1438.70874, -1634.39502, 14.45710,   0.00000, 0.00000, 90.00000);
//-------------------------------------*FIN*--------------------------------------//
	
	return 1;
}
