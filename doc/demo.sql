/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50525
Source Host           : localhost:3306
Source Database       : demo

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2020-01-13 11:32:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `login_info`
-- ----------------------------
DROP TABLE IF EXISTS `login_info`;
CREATE TABLE `login_info` (
  `id` int(20) NOT NULL DEFAULT '0',
  `username` varchar(20) DEFAULT NULL COMMENT '账号',
  `login_ip` varchar(30) DEFAULT NULL COMMENT '登录ip',
  `login_time` datetime DEFAULT NULL COMMENT '登录时间',
  `login_state` varchar(10) DEFAULT NULL COMMENT '登录状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login_info
-- ----------------------------

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL COMMENT '账号',
  `password` varchar(8) NOT NULL COMMENT '密码',
  `register_time` datetime NOT NULL COMMENT '注册时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'lisi', '123456', '2020-01-13 10:31:15');
INSERT INTO `user` VALUES ('2', 'wanger', '654321', '2020-01-13 10:31:18');
INSERT INTO `user` VALUES ('3', 'cccccc', '00000', '2020-01-13 11:12:28');
INSERT INTO `user` VALUES ('5', 'ccc', '666', '2020-01-13 11:01:05');
INSERT INTO `user` VALUES ('6', 'ccc', '666', '2020-01-13 11:09:43');
