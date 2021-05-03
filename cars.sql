/*
MySQL Data Transfer
Source Host: localhost
Source Database: csust2021
Target Host: localhost
Target Database: csust2021
Date: 2021/4/16 18:04:25
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for cars
-- ----------------------------
DROP TABLE IF EXISTS `cars`;
CREATE TABLE `cars` (
  `cid` int(20) NOT NULL AUTO_INCREMENT,
  `carNumber` varchar(20) NOT NULL,
  `tid` int(21) DEFAULT NULL,
  `cartype` varchar(20) NOT NULL,
  `carbrand` varchar(20) NOT NULL,
  `state` int(5) NOT NULL COMMENT '1为已借，0为未租',
  `picture` varchar(30) NOT NULL COMMENT '存放的是图片的路径',
  `num1` varchar(20) DEFAULT NULL,
  `num2` varchar(20) DEFAULT NULL,
  `num3` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `cars` VALUES ('1', '湘A88888', '0', '530Li', '宝马', '1', 'https', null, null, null);
INSERT INTO `cars` VALUES ('2', '湘A66666', '0', 'c260L', '奔驰', '1', 'https', null, null, null);
INSERT INTO `cars` VALUES ('4', '湘A44444', '0', '123AD', '大众', '1', 'https', null, null, null);
INSERT INTO `cars` VALUES ('5', '湘A11111', '0', '123ad', '大众', '1', 'https', null, null, null);
INSERT INTO `cars` VALUES ('8', '湘A76666', '0', '123LD', '路虎', '1', 'https', null, null, null);
INSERT INTO `cars` VALUES ('9', '123', '1', '123123', '123123', '0', 'bg2.jpg', null, null, null);
