DELETE FROM `spell_area` WHERE spell = 79341;
INSERT INTO `spell_area` VALUES (79341, 40, 26232, 26236, 0, 0, 2, 1, 66, 1);
DELETE FROM `creature` WHERE `guid`=452564;
INSERT INTO `creature` VALUES (452564, 42558, 0, 0, 0, 1, 0, 0, 0, 0, -9855.29, 1275.56, 40.9779, 1.41372, 7200, 0, 0, 2865, 0, 0, 0, 0, 0, '', 23420);
DELETE FROM `creature` WHERE `guid`=452565;
INSERT INTO `creature` VALUES (452565, 42559, 0, 0, 0, 1, 0, 0, 0, 0, -9859.54, 1275.91, 40.7858, 2.74917, 500, 0, 0, 1124, 0, 0, 0, 0, 0, '', 23420);
DELETE FROM `creature` WHERE `guid`=452566;
INSERT INTO `creature` VALUES (452566, 42559, 0, 0, 0, 1, 0, 0, 0, 0, -9854.2, 1275.14, 40.9059, 5.90646, 500, 0, 0, 1124, 0, 0, 0, 0, 0, '', 23420);
DELETE FROM `creature` WHERE `guid`=452567;
INSERT INTO `creature` VALUES (452567, 42560, 0, 0, 0, 1, 0, 0, 0, 0, -9855.49, 1278.04, 40.8711, 4.00973, 500, 0, 0, 247, 0, 0, 0, 0, 0, '', 23420);
DELETE FROM `creature_template_addon` WHERE `entry`=42558;
INSERT INTO `creature_template_addon` VALUES (42558, 0, 0, 8, 0, 0, 0, 0, 0, '79343');
DELETE FROM `creature_template_addon` WHERE `entry`=42559;
INSERT INTO `creature_template_addon` VALUES (42559, 0, 0, 65636, 1, 0, 0, 0, 0, '79343');
DELETE FROM `creature_template_addon` WHERE `entry`=42560;
INSERT INTO `creature_template_addon` VALUES (42560, 0, 0, 7, 1, 65, 0, 0, 0, '79343 79372 29266');
UPDATE `creature` SET `position_x`='-9862.16', `position_y`='1277.23', `position_z`='40.7758', `orientation`='5.91432' WHERE  `guid`=276248;
UPDATE `creature` SET `position_x`='-9859.87', `position_y`='1279.9', `position_z`='41.0201', `orientation`='5.41952' WHERE  `guid`=275903;
UPDATE `creature_addon` SET auras = '79343' WHERE (guid = 276248) OR (guid = 275903);
