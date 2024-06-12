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

 Date: 10/04/2024 12:27:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for drugs
-- ----------------------------
DROP TABLE IF EXISTS `drugs`;
CREATE TABLE `drugs`  (
  `药品ID` int NOT NULL,
  `药品名称` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `药品类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `生产厂家` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `价格` int NULL DEFAULT NULL,
  `生产日期` date NULL DEFAULT NULL,
  `有效期` date NULL DEFAULT NULL,
  `库存数量` int NULL DEFAULT NULL,
  `描述` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`药品ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of drugs
-- ----------------------------
INSERT INTO `drugs` VALUES (1, '阿司匹林', '解热镇痛药', '华北制药', 20, '2022-01-01', '2024-01-01', 100, '用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒和类似感冒的疾病引起的发热。');
INSERT INTO `drugs` VALUES (2, '阿莫西林', '抗生素', '东北制药', 30, '2022-02-01', '2024-02-01', 200, '用于治疗由敏感菌引起的各种感染，如上呼吸道感染、泌尿道感染、皮肤和软组织感染等。');
INSERT INTO `drugs` VALUES (3, '复方甘草片', '止咳药', '北京同仁堂', 15, '2022-03-01', '2024-03-01', 150, '用于治疗咳嗽、咽痛、声音嘶哑。');
INSERT INTO `drugs` VALUES (4, '维生素C片', '维生素', '济南制药', 10, '2022-04-01', '2024-04-01', 120, '用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。');
INSERT INTO `drugs` VALUES (5, '布洛芬', '非处方药', '哈尔滨制药', 25, '2022-05-01', '2024-05-01', 180, '用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒引起的发热。');

SET FOREIGN_KEY_CHECKS = 1;
