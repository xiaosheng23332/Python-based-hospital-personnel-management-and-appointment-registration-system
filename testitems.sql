/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306_1
 Source Server Type    : MySQL
 Source Server Version : 80020 (8.0.20)
 Source Host           : localhost:3306
 Source Schema         : hospital

 Target Server Type    : MySQL
 Target Server Version : 80020 (8.0.20)
 File Encoding         : 65001

 Date: 10/04/2024 12:27:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for testitems
-- ----------------------------
DROP TABLE IF EXISTS `testitems`;
CREATE TABLE `testitems`  (
  `检验项目` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `价格` int NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of testitems
-- ----------------------------
INSERT INTO `testitems` VALUES ('血液检测', 100);
INSERT INTO `testitems` VALUES ('尿液检测', 80);
INSERT INTO `testitems` VALUES ('便液检测', 70);
INSERT INTO `testitems` VALUES ('生化检验', 150);
INSERT INTO `testitems` VALUES ('免疫学检查', 200);
INSERT INTO `testitems` VALUES ('内分泌检查', 180);
INSERT INTO `testitems` VALUES ('微生物学检查', 160);
INSERT INTO `testitems` VALUES ('病理检查', 220);
INSERT INTO `testitems` VALUES ('分子遗传学检查', 300);
INSERT INTO `testitems` VALUES ('心电图检查', 250);
INSERT INTO `testitems` VALUES ('肺功能检查', 230);
INSERT INTO `testitems` VALUES ('骨密度检查', 210);
INSERT INTO `testitems` VALUES ('胃肠功能检查', 240);

SET FOREIGN_KEY_CHECKS = 1;
