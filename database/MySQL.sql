
CREATE DATABASE MySQL1;
use MySQL1;

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for content
-- ----------------------------
DROP TABLE IF EXISTS `content`;
CREATE TABLE `content`  (
  `content_id` int(11) NOT NULL AUTO_INCREMENT,
  `content_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_num` int(11) NULL DEFAULT NULL,
  `content_detail` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of content
-- ----------------------------

INSERT INTO content VALUES (1, 'C语⾔程序设计', 70,1);
INSERT INTO content VALUES (2, 'Python程序设计', 70,1);
INSERT INTO content VALUES (3, '大学英语', 96,2);
INSERT INTO content VALUES (4, '⾼级Web技术', 32,1);
SET FOREIGN_KEY_CHECKS = 1;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
                        `user_id` int(10) NOT NULL AUTO_INCREMENT,
                        `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                        `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                        PRIMARY KEY (`user_id`)
);

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (0000, 'admin',  'admin');

