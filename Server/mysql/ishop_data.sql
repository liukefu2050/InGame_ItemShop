/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50651
Source Host           : localhost:3306
Source Database       : player

Target Server Type    : MYSQL
Target Server Version : 50651
File Encoding         : 65001

Date: 2021-12-23 21:46:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ishop_data
-- ----------------------------
DROP TABLE IF EXISTS `ishop_data`;
CREATE TABLE `ishop_data` (
  `id` int(11) NOT NULL DEFAULT '0',
  `categoryType` int(11) NOT NULL DEFAULT '0',
  `categorySubType` int(11) NOT NULL DEFAULT '0',
  `itemVnum` int(11) DEFAULT '0',
  `itemPrice` bigint(55) DEFAULT '0',
  `discount` int(11) DEFAULT '0',
  `offerTime` datetime DEFAULT '0000-00-00 00:00:00',
  `addedTime` datetime DEFAULT '0000-00-00 00:00:00',
  `sellCount` bigint(55) DEFAULT '0',
  `week_limit` int(11) DEFAULT '0',
  `month_limit` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ishop_data
-- ----------------------------
INSERT INTO `ishop_data` VALUES ('0', '0', '0', '41324', '75', '20', '2021-12-23 20:41:00', '2021-12-23 00:00:00', '1001', '0', '0');
INSERT INTO `ishop_data` VALUES ('1', '0', '0', '41325', '75', '20', '2021-12-31 23:59:59', '2021-12-23 00:00:00', '999', '0', '0');
INSERT INTO `ishop_data` VALUES ('2', '0', '1', '50005', '50', '0', '2021-12-31 23:59:59', '2021-12-23 00:00:00', '1001', '0', '1');
INSERT INTO `ishop_data` VALUES ('3', '0', '2', '53010', '50', '0', '2021-12-24 23:59:59', '2021-12-23 00:00:00', '1000', '0', '0');
INSERT INTO `ishop_data` VALUES ('4', '0', '2', '53001', '50', '0', '2021-12-25 23:59:59', '2021-12-23 19:06:00', '999', '0', '0');
INSERT INTO `ishop_data` VALUES ('5', '1', '0', '149', '50', '30', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('6', '1', '1', '3509', '50', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('7', '1', '2', '1509', '50', '0', '2021-12-30 19:07:38', '2021-12-01 00:00:00', '220', '0', '0');
INSERT INTO `ishop_data` VALUES ('8', '1', '3', '5509', '50', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('9', '1', '4', '7509', '50', '5', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '1', '0', '0');
INSERT INTO `ishop_data` VALUES ('10', '1', '5', '2509', '50', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('11', '2', '0', '12059', '100', '0', '0000-00-00 00:00:00', '2021-12-23 19:06:00', '589', '0', '0');
INSERT INTO `ishop_data` VALUES ('12', '2', '1', '12069', '100', '50', '0000-00-00 00:00:00', '2021-12-23 19:06:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('13', '2', '2', '12079', '100', '0', '2021-12-25 19:06:07', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('14', '2', '3', '12089', '100', '10', '2021-12-29 19:06:15', '2021-12-01 00:00:00', '702', '0', '0');
INSERT INTO `ishop_data` VALUES ('15', '3', '0', '12815', '50', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('16', '3', '1', '13149', '50', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('17', '3', '2', '17579', '50', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '671', '0', '0');
INSERT INTO `ishop_data` VALUES ('18', '3', '3', '14579', '50', '52', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('19', '3', '4', '16579', '50', '0', '0000-00-00 00:00:00', '2021-12-23 19:06:00', '700', '0', '0');
INSERT INTO `ishop_data` VALUES ('20', '3', '5', '15459', '50', '0', '0000-00-00 00:00:00', '2021-12-23 19:06:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('21', '3', '6', '18049', '50', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('22', '3', '7', '9800', '50', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('23', '4', '0', '40101', '50', '0', '0000-00-00 00:00:00', '2021-12-23 19:06:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('24', '4', '1', '41001', '50', '0', '0000-00-00 00:00:00', '2021-12-23 19:06:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('25', '4', '2', '45001', '50', '0', '0000-00-00 00:00:00', '2021-12-23 19:06:00', '1', '0', '0');
INSERT INTO `ishop_data` VALUES ('26', '4', '3', '85001', '30', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('27', '5', '0', '53001', '30', '0', '0000-00-00 00:00:00', '2021-12-23 19:06:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('28', '5', '1', '71225', '30', '0', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('29', '7', '0', '100000', '50', '10', '0000-00-00 00:00:00', '2021-12-01 00:00:00', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('30', '7', '1', '100500', '50', '5', '0000-00-00 00:00:00', '2021-12-23 19:06:00', '2', '0', '0');
INSERT INTO `ishop_data` VALUES ('31', '9', '0', '31005', '10', '10', '0000-00-00 00:00:00', '2021-12-23 19:48:31', '1', '0', '0');
INSERT INTO `ishop_data` VALUES ('32', '9', '0', '31006', '10', '5', '0000-00-00 00:00:00', '2021-12-23 19:48:50', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('33', '9', '0', '30199', '15', '5', '0000-00-00 00:00:00', '2021-12-23 19:49:13', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('34', '9', '0', '30198', '10', '10', '0000-00-00 00:00:00', '2021-12-23 19:49:31', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('35', '9', '0', '30197', '10', '5', '0000-00-00 00:00:00', '2021-12-23 19:49:47', '3', '0', '0');
INSERT INTO `ishop_data` VALUES ('36', '9', '0', '30196', '5', '0', '0000-00-00 00:00:00', '2021-12-23 19:50:02', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('37', '9', '0', '30195', '10', '0', '2021-12-30 19:50:15', '2021-12-23 19:50:48', '4', '0', '0');
INSERT INTO `ishop_data` VALUES ('38', '9', '0', '30194', '10', '0', '0000-00-00 00:00:00', '2021-12-23 19:50:46', '0', '0', '0');
INSERT INTO `ishop_data` VALUES ('39', '0', '0', '149', '75', '5', '0000-00-00 00:00:00', '2021-12-23 20:44:50', '0', '0', '0');
SET FOREIGN_KEY_CHECKS=1;
