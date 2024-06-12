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

 Date: 10/04/2024 12:27:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for healthmetrics
-- ----------------------------
DROP TABLE IF EXISTS `healthmetrics`;
CREATE TABLE `healthmetrics`  (
  `用户ID` int NOT NULL,
  `姓名` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `身高` float NULL DEFAULT NULL,
  `体重` float NULL DEFAULT NULL,
  `血压` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `心率` int NULL DEFAULT NULL,
  `血糖` float NULL DEFAULT NULL,
  `血脂` float NULL DEFAULT NULL,
  `血尿酸` float NULL DEFAULT NULL,
  PRIMARY KEY (`用户ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of healthmetrics
-- ----------------------------
INSERT INTO `healthmetrics` VALUES (1, '张三', 171, 65.2, '120/80', 72, 5.5, 1.2, 300);
INSERT INTO `healthmetrics` VALUES (2, '李四', 180.5, 75, '120/85', 77, 6.2, 1.5, 321);
INSERT INTO `healthmetrics` VALUES (3, '王五', 160.7, 60.2, '110/75', 70, 5.8, 1.3, 290);
INSERT INTO `healthmetrics` VALUES (4, '赵六', 175.3, 70.6, '125/80', 71, 6, 1.4, 310);
INSERT INTO `healthmetrics` VALUES (5, '孙七', 165.8, 62.5, '115/78', 69, 5.7, 1.2, 300);

SET FOREIGN_KEY_CHECKS = 1;
