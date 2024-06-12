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

 Date: 10/04/2024 12:27:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for patient
-- ----------------------------
DROP TABLE IF EXISTS `patient`;
CREATE TABLE `patient`  (
  `编号` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `姓名` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `性别` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `年龄` int NULL DEFAULT NULL,
  `联系方式` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `健康信息` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `地址` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `账号` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `密码` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of patient
-- ----------------------------
INSERT INTO `patient` VALUES ('1', '张三', '男', 30, '13800138000', '健康', '广州市白云区', '1', '1');
INSERT INTO `patient` VALUES ('2', '李四', '女', 25, '13900139000', '健康', '上海市浦东新区', '2', '2');
INSERT INTO `patient` VALUES ('3', '王五', '男', 35, '13700137000', '有高血压', '广州市天河区', '3', '3');
INSERT INTO `patient` VALUES ('4', '赵六', '女', 28, '13600136000', '健康', '深圳市南山区', '4', '4');
INSERT INTO `patient` VALUES ('5', '孙七', '男', 32, '13500135000', '有糖尿病', '杭州市西湖区', '5', '5');
INSERT INTO `patient` VALUES ('6', '晟晟', '女', 18, '18128952871', '健康', '广州市天河区', '6', '6');
INSERT INTO `patient` VALUES ('7', '明明', '男', 18, '13729382123', '健康', '广州市增城区', '7', '7');
INSERT INTO `patient` VALUES ('8', '好好', '女', 18, '13204219412', '健康', '广州市南海区', '8', '8');
INSERT INTO `patient` VALUES ('9', '小小', '女', 19, '13204256324', '健康', '深圳市宝安区', '9', '9');

SET FOREIGN_KEY_CHECKS = 1;
