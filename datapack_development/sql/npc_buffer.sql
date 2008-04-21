-- ----------------------------
-- Table structure for npc_buffer
-- ----------------------------
CREATE TABLE IF NOT EXISTS `npc_buffer` (
  `npc_id` int(6) NOT NULL,
  `skill_id` int(6) NOT NULL,
  `skill_level` int(6) NOT NULL default '1',
  `skill_fee_id` int(6) NOT NULL default '0',
  `skill_fee_amount` int(6) NOT NULL default '0',
  `buff_group` int(6) NOT NULL default '0',
  PRIMARY KEY  (`npc_id`,`skill_id`,`buff_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT IGNORE INTO `npc_buffer` VALUES 
(31688,1059,3,0,0,1059),
(31688,1062,2,0,0,1062),
(31688,1068,3,0,0,1068),
(31688,1077,3,0,0,1077),
(31688,1078,6,0,0,1078),
(31688,1085,3,0,0,1085),
(31688,1086,2,0,0,1086),
(31688,1204,2,0,0,1204),
(31688,1240,3,0,0,1240),
(31688,1242,3,0,0,1242),
(1000003,264,1,57,100,264),
(1000003,265,1,57,100,265),
(1000003,266,1,57,100,266),
(1000003,267,1,57,100,267),
(1000003,268,1,57,100,268),
(1000003,269,1,57,100,269),
(1000003,270,1,57,100,270),
(1000003,271,1,57,100,271),
(1000003,272,1,57,100,272),
(1000003,273,1,57,100,273),
(1000003,274,1,57,100,274),
(1000003,275,1,57,100,275),
(1000003,276,1,57,100,276),
(1000003,277,1,57,100,277),
(1000003,304,1,57,100,304),
(1000003,305,1,57,100,305),
(1000003,306,1,57,100,306),
(1000003,307,1,57,100,307),
(1000003,308,1,57,100,308),
(1000003,309,1,57,100,309),
(1000003,310,1,57,100,310),
(1000003,311,1,57,100,311),
(1000003,349,1,57,100,349),
(1000003,363,1,57,100,363),
(1000003,364,1,57,100,364),
(1000003,366,1,57,100,366),
(1000003,367,1,57,100,367),
(1000003,529,1,57,100,529),
(1000003,530,1,57,100,530),
(1000003,1032,1,57,100,1032),
(1000003,1033,1,57,100,1033),
(1000003,1035,1,57,100,1035),
(1000003,1036,1,57,100,1036),
(1000003,1040,1,57,100,1040),
(1000003,1043,1,57,100,1043),
(1000003,1044,1,57,100,1044),
(1000003,1045,1,57,100,1045),
(1000003,1048,1,57,100,1048),
(1000003,1059,1,57,100,1059),
(1000003,1062,1,57,100,1062),
(1000003,1068,1,57,100,1068),
(1000003,1077,1,57,100,1077),
(1000003,1078,1,57,100,1078),
(1000003,1085,1,57,100,1085),
(1000003,1086,1,57,100,1086),
(1000003,1182,1,57,100,1182),
(1000003,1189,1,57,100,1189),
(1000003,1191,1,57,100,1191),
(1000003,1204,1,57,100,1204),
(1000003,1240,1,57,100,1240),
(1000003,1242,1,57,100,1242),
(1000003,1243,1,57,100,1243),
(1000003,1303,1,57,100,1303),
(1000003,1397,1,57,100,1397);