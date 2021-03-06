/*
Navicat MySQL Data Transfer

Source Server         : LocaLDatabase
Source Server Version : 50703
Source Host           : localhost:3306
Source Database       : cms

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2017-08-25 17:41:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ip_pool
-- ----------------------------
DROP TABLE IF EXISTS `ip_pool`;
CREATE TABLE `ip_pool` (
  `mac_address` char(17) NOT NULL COMMENT 'MAC地址',
  `ip_address` char(15) NOT NULL COMMENT 'IP地址',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新时间',
  `expire_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`mac_address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ip_pool
-- ----------------------------
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-00', '60.178.86.222', '2017-04-16 10:03:44', '2017-04-16 10:06:44');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-05', '60.178.87.187', '2017-04-16 09:57:10', '2017-04-16 10:07:10');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-11', '122.244.53.156', '2017-04-16 09:55:50', '2017-04-16 10:05:50');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-12', '122.244.54.252', '2017-04-16 09:56:10', '2017-04-16 10:06:10');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-13', '115.220.3.176', '2017-04-16 10:00:19', '2017-04-16 10:10:19');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-14', '60.178.84.55', '2017-04-16 10:00:34', '2017-04-16 10:10:34');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-15', '115.220.7.78', '2017-04-16 09:56:11', '2017-04-16 10:06:11');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-16', '115.220.5.55', '2017-04-16 09:54:08', '2017-04-16 10:04:08');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-17', '122.245.66.28', '2017-04-16 09:54:48', '2017-04-16 10:04:48');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-18', '115.220.0.177', '2017-04-16 10:00:31', '2017-04-16 10:10:31');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-19', '122.244.53.8', '2017-04-16 10:01:43', '2017-04-16 10:11:43');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-3F', '122.245.68.42', '2017-04-16 10:02:39', '2017-04-16 10:05:39');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-40', '115.220.146.43', '2017-04-16 10:01:39', '2017-04-16 10:04:39');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-41', '122.244.52.221', '2017-04-16 10:03:46', '2017-04-16 10:06:46');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-42', '122.245.69.195', '2017-04-16 10:03:00', '2017-04-16 10:06:00');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-43', '115.215.70.219', '2017-04-16 10:01:30', '2017-04-16 10:04:30');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-44', '122.244.52.50', '2017-04-16 10:03:26', '2017-04-16 10:06:26');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-45', '115.220.0.144', '2017-04-16 10:03:10', '2017-04-16 10:06:10');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-46', '60.178.85.153', '2017-04-16 10:00:56', '2017-04-16 10:03:56');
INSERT INTO `ip_pool` VALUES ('1C-C3-DE-0B-FD-47', '122.245.65.176', '2017-04-16 10:03:38', '2017-04-16 10:06:38');
