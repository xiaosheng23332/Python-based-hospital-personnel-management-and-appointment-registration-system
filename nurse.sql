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

 Date: 10/04/2024 12:27:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for nurse
-- ----------------------------
DROP TABLE IF EXISTS `nurse`;
CREATE TABLE `nurse`  (
  `编号` int NULL DEFAULT NULL,
  `姓名` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `性别` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `主管医生` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `联系方式` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `年龄` int NULL DEFAULT NULL,
  `账号` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `密码` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nurse
-- ----------------------------
INSERT INTO `nurse` VALUES (1, '张小花', '女', '李明', '13800138000', 30, '1', '1');
INSERT INTO `nurse` VALUES (2, '李小草', '女', '王强', '13900139000', 25, '2', '2');
INSERT INTO `nurse` VALUES (3, '王小星', '女', '赵华', '13700137000', 35, '3', '3');
INSERT INTO `nurse` VALUES (4, '赵小月', '女', '孙刚', '13600136000', 29, '4', '4');
INSERT INTO `nurse` VALUES (5, '孙小云', '女', '周杰', '13500135000', 33, '5', '5');

SET FOREIGN_KEY_CHECKS = 1;
