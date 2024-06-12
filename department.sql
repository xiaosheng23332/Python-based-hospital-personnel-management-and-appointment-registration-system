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

 Date: 10/04/2024 12:27:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department`  (
  `医生姓名` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `科室编号` int NULL DEFAULT NULL,
  `科室姓名` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `科室描述` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `科室位置` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES ('王强', 1, '外科', '外科主要负责手术治疗各种疾病', '一楼西翼');
INSERT INTO `department` VALUES ('赵华', 2, '儿科', '儿科主要负责诊断和治疗儿童的疾病', '二楼东翼');
INSERT INTO `department` VALUES ('孙刚', 3, '妇科', '妇科主要负责诊断和治疗女性生殖系统的疾病', '三楼南翼');
INSERT INTO `department` VALUES ('周杰', 4, '眼科', '眼科主要负责诊断和治疗眼部的疾病', '四楼北翼');
INSERT INTO `department` VALUES ('李明', 5, '内科', '内科主要负责诊断和治疗人体内部器官的疾病', '五楼中部');

SET FOREIGN_KEY_CHECKS = 1;
