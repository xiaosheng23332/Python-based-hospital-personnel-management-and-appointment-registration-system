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

 Date: 10/04/2024 12:27:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for emails
-- ----------------------------
DROP TABLE IF EXISTS `emails`;
CREATE TABLE `emails`  (
  `邮件ID` int NOT NULL,
  `发送者` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `接收者` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `邮件主题` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `邮件内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `发送时间` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`邮件ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of emails
-- ----------------------------
INSERT INTO `emails` VALUES (1, '张三', '周杰', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'周杰\', 4, \'眼科\', \'眼科主要负责诊断和治疗眼部的疾病\', \'四楼北翼\']', '2024-04-01 18:10:39');
INSERT INTO `emails` VALUES (2, '张三', '周杰', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'周杰\', 4, \'眼科\', \'眼科主要负责诊断和治疗眼部的疾病\', \'四楼北翼\']', '2024-04-01 18:10:40');
INSERT INTO `emails` VALUES (3, '张三', '周杰', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'周杰\', 4, \'眼科\', \'眼科主要负责诊断和治疗眼部的疾病\', \'四楼北翼\']', '2024-04-01 18:10:40');
INSERT INTO `emails` VALUES (4, '张三', '周杰', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'周杰\', 4, \'眼科\', \'眼科主要负责诊断和治疗眼部的疾病\', \'四楼北翼\']', '2024-04-01 18:12:01');
INSERT INTO `emails` VALUES (5, '张三', '周杰', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'周杰\', 4, \'眼科\', \'眼科主要负责诊断和治疗眼部的疾病\', \'四楼北翼\']', '2024-04-01 18:12:01');
INSERT INTO `emails` VALUES (6, '张三', '孙刚', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'孙刚\', 3, \'妇科\', \'妇科主要负责诊断和治疗女性生殖系统的疾病\', \'三楼南翼\']', '2024-04-01 18:12:06');
INSERT INTO `emails` VALUES (7, '张三', '孙刚', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'孙刚\', 3, \'妇科\', \'妇科主要负责诊断和治疗女性生殖系统的疾病\', \'三楼南翼\']', '2024-04-01 18:12:06');
INSERT INTO `emails` VALUES (8, '张三', '李明', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'李明\', 5, \'内科\', \'内科主要负责诊断和治疗人体内部器官的疾病\', \'五楼中部\']', '2024-04-01 18:18:52');
INSERT INTO `emails` VALUES (9, '张三', '孙刚', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'孙刚\', 3, \'妇科\', \'妇科主要负责诊断和治疗女性生殖系统的疾病\', \'三楼南翼\']', '2024-04-01 18:18:54');
INSERT INTO `emails` VALUES (10, '张三', '李明', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'李明\', 5, \'内科\', \'内科主要负责诊断和治疗人体内部器官的疾病\', \'五楼中部\']', '2024-04-02 14:41:21');
INSERT INTO `emails` VALUES (11, '王五', '赵华', '你有一个新挂号', '患者信息：{\'编号\': \'3\', \'姓名\': \'王五\', \'性别\': \'男\'}\n科室信息：[\'赵华\', 2, \'儿科\', \'儿科主要负责诊断和治疗儿童的疾病\', \'二楼东翼\']', '2024-04-02 14:43:14');
INSERT INTO `emails` VALUES (12, '王五', '赵华', '你有一个新挂号', '患者信息：{\'编号\': \'3\', \'姓名\': \'王五\', \'性别\': \'男\'}\n科室信息：[\'赵华\', 2, \'儿科\', \'儿科主要负责诊断和治疗儿童的疾病\', \'二楼东翼\']', '2024-04-02 14:43:18');
INSERT INTO `emails` VALUES (13, '张三', '医生', '医疗清单', '患者信息：张三\n医生初检状况：ewwadaw\n\n建议检验项目：[(\'内分泌检查\', 180)]\n药物开具：[]\n价格总和：180', '2024-04-03 12:22:31');
INSERT INTO `emails` VALUES (14, '张三', '医生', '医疗清单', '患者信息：张三\n医生初检状况：ewwadaw\n\n建议检验项目：[(\'内分泌检查\', 180)]\n药物开具：[]\n价格总和：180', '2024-04-03 12:22:31');
INSERT INTO `emails` VALUES (15, '张三', '医生', '医疗清单', '患者信息：张三\n医生初检状况：ewwadaw\n\n建议检验项目：[(\'内分泌检查\', 180)]\n药物开具：[]\n价格总和：180', '2024-04-03 12:22:31');
INSERT INTO `emails` VALUES (16, '张三', '医生', '医疗清单', '患者信息：张三\n医生初检状况：ewwadaw\n\n建议检验项目：[(\'内分泌检查\', 180)]\n药物开具：[]\n价格总和：180', '2024-04-03 12:22:32');
INSERT INTO `emails` VALUES (17, '张三', '医生', '医疗清单', '患者信息：张三\n医生初检状况：daasdasdasdaswd\n\n建议检验项目：[]\n药物开具：[(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\'), (5, \'布洛芬\', \'非处方药\', \'哈尔滨制药\', 25, \'2022-05-01\', \'2024-05-01\', 180, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒引起的发热。\')]\n价格总和：35', '2024-04-03 12:25:11');
INSERT INTO `emails` VALUES (18, '张三', '医生', '医疗清单', '患者信息：张三\n医生初检状况：daasdasdasdaswd\n\n建议检验项目：[]\n药物开具：[(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\'), (5, \'布洛芬\', \'非处方药\', \'哈尔滨制药\', 25, \'2022-05-01\', \'2024-05-01\', 180, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒引起的发热。\')]\n价格总和：35', '2024-04-03 12:25:11');
INSERT INTO `emails` VALUES (19, '张三', '医生', '医疗清单', '患者信息：张三\n医生初检状况：daasdasdasdaswd\n\n建议检验项目：[]\n药物开具：[(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\'), (5, \'布洛芬\', \'非处方药\', \'哈尔滨制药\', 25, \'2022-05-01\', \'2024-05-01\', 180, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒引起的发热。\')]\n价格总和：35', '2024-04-03 12:25:11');
INSERT INTO `emails` VALUES (20, '张三', '医生', '医疗清单', '患者信息：张三\n医生初检状况：daasdasdasdaswd\n\n建议检验项目：[]\n药物开具：[(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\'), (5, \'布洛芬\', \'非处方药\', \'哈尔滨制药\', 25, \'2022-05-01\', \'2024-05-01\', 180, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒引起的发热。\')]\n价格总和：35', '2024-04-03 12:25:11');
INSERT INTO `emails` VALUES (21, '张三', '医生', '医疗清单', '患者信息：张三\n医生初检状况：\n\n建议检验项目：[]\n药物开具：[(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\')]\n价格总和：10', '2024-04-03 14:49:12');
INSERT INTO `emails` VALUES (22, '李明', '张三', '医疗清单', '患者信息：张三\n医生初检状况：you are a handsome boy\n\n建议检验项目：[(\'免疫学检查\', 200)]\n药物开具：[]\n价格总和：200', '2024-04-03 14:58:02');
INSERT INTO `emails` VALUES (23, '李明', '张三', '医疗清单', '患者信息：张三\n(\'尿液检测\', 80)\n(2, \'阿莫西林\', \'抗生素\', \'东北制药\', 30, \'2022-02-01\', \'2024-02-01\', 200, \'用于治疗由敏感菌引起的各种感染，如上呼吸道感染、泌尿道感染、皮肤和软组织感染等。\')\n(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\')\n\n\n价格总和：120', '2024-04-03 16:35:56');
INSERT INTO `emails` VALUES (24, '李明', '张三', '医疗清单', '患者信息：张三\n(3, \'复方甘草片\', \'止咳药\', \'北京同仁堂\', 15, \'2022-03-01\', \'2024-03-01\', 150, \'用于治疗咳嗽、咽痛、声音嘶哑。\') * 1\n(5, \'布洛芬\', \'非处方药\', \'哈尔滨制药\', 25, \'2022-05-01\', \'2024-05-01\', 180, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒引起的发热。\') * 2\n\n\n价格总和：65', '2024-04-03 16:45:55');
INSERT INTO `emails` VALUES (25, '李明', '张三', '医疗清单', '患者信息：张三\nsss\n\n价格总和：0', '2024-04-03 16:48:12');
INSERT INTO `emails` VALUES (26, '李明', '张三', '医疗清单', '患者信息：张三\n(3, \'复方甘草片\', \'止咳药\', \'北京同仁堂\', 15, \'2022-03-01\', \'2024-03-01\', 150, \'用于治疗咳嗽、咽痛、声音嘶哑。\') * 1\n\n\n价格总和：15', '2024-04-03 17:08:08');
INSERT INTO `emails` VALUES (27, '李明', '张三', '医疗清单', '患者信息：张三\n(\'血液检测\', 100)\n(\'尿液检测\', 80)\n(2, \'阿莫西林\', \'抗生素\', \'东北制药\', 30, \'2022-02-01\', \'2024-02-01\', 200, \'用于治疗由敏感菌引起的各种感染，如上呼吸道感染、泌尿道感染、皮肤和软组织感染等。\') * 1\n(3, \'复方甘草片\', \'止咳药\', \'北京同仁堂\', 15, \'2022-03-01\', \'2024-03-01\', 150, \'用于治疗咳嗽、咽痛、声音嘶哑。\') * 1\n(5, \'布洛芬\', \'非处方药\', \'哈尔滨制药\', 25, \'2022-05-01\', \'2024-05-01\', 180, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒引起的发热。\') * 2\n\n\n价格总和：275', '2024-04-05 14:01:30');
INSERT INTO `emails` VALUES (28, '李明', '张三', '医疗清单', '患者信息：张三\n(\'尿液检测\', 80)\n(\'免疫学检查\', 200)\n(3, \'复方甘草片\', \'止咳药\', \'北京同仁堂\', 15, \'2022-03-01\', \'2024-03-01\', 150, \'用于治疗咳嗽、咽痛、声音嘶哑。\') * 2\n(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\') * 3\n\n\n价格总和：340', '2024-04-05 14:07:23');
INSERT INTO `emails` VALUES (29, '李明', '张三', '医疗清单', '患者信息：张三\n(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\') * 1\n(\'生化检验\', 150)\n\n\n价格总和：160', '2024-04-05 14:10:40');
INSERT INTO `emails` VALUES (30, '李明', '张三', '医疗清单', '患者信息：张三\n(\'生化检验\', 150)\n(2, \'阿莫西林\', \'抗生素\', \'东北制药\', 30, \'2022-02-01\', \'2024-02-01\', 200, \'用于治疗由敏感菌引起的各种感染，如上呼吸道感染、泌尿道感染、皮肤和软组织感染等。\') * 1\n\n\n价格总和：180', '2024-04-05 14:14:38');
INSERT INTO `emails` VALUES (31, '李明', '张小花', '医疗清单', '患者信息：张三\n(\'生化检验\', 150)\n(2, \'阿莫西林\', \'抗生素\', \'东北制药\', 30, \'2022-02-01\', \'2024-02-01\', 200, \'用于治疗由敏感菌引起的各种感染，如上呼吸道感染、泌尿道感染、皮肤和软组织感染等。\') * 1\n\n\n价格总和：180', '2024-04-05 14:14:38');
INSERT INTO `emails` VALUES (32, '李明', '张三', '医疗清单', '患者信息：张三\n(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\') * 1\n(5, \'布洛芬\', \'非处方药\', \'哈尔滨制药\', 25, \'2022-05-01\', \'2024-05-01\', 180, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒引起的发热。\') * 1\n\n\n价格总和：35', '2024-04-05 14:17:21');
INSERT INTO `emails` VALUES (33, '李明', '张三', '医疗清单', '患者信息：张三\n(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\') * 1\n(5, \'布洛芬\', \'非处方药\', \'哈尔滨制药\', 25, \'2022-05-01\', \'2024-05-01\', 180, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒引起的发热。\') * 1\n\n\n价格总和：35', '2024-04-05 14:17:21');
INSERT INTO `emails` VALUES (34, '李明', '张三', '医疗清单', '患者信息：\n\n编号：1\n姓名：张三\n性别：男\n年龄：30\n联系方式：13800138000\n健康信息：健康\n地址：广州市天河区\ndwaawd(3, \'复方甘草片\', \'止咳药\', \'北京同仁堂\', 15, \'2022-03-01\', \'2024-03-01\', 150, \'用于治疗咳嗽、咽痛、声音嘶哑。\') * 2\n(\'免疫学检查\', 200)\n\n\n价格总和：230', '2024-04-05 14:43:54');
INSERT INTO `emails` VALUES (35, '李明', '张小花', '医疗清单', '患者信息：\n\n编号：1\n姓名：张三\n性别：男\n年龄：30\n联系方式：13800138000\n健康信息：健康\n地址：广州市天河区\ndwaawd(3, \'复方甘草片\', \'止咳药\', \'北京同仁堂\', 15, \'2022-03-01\', \'2024-03-01\', 150, \'用于治疗咳嗽、咽痛、声音嘶哑。\') * 2\n(\'免疫学检查\', 200)\n\n\n价格总和：230', '2024-04-05 14:43:54');
INSERT INTO `emails` VALUES (36, '张小花', '张三', '健康报告', '健康报告：\n\n姓名：张三\n身高：170.2cm\n体重：65.3kg\n血压：120/80mmHg\n心率：72bpm\n血糖：5.6mmol/L\n血脂：1.2mmol/L\n血尿酸：300μmol/L', '2024-04-05 14:47:15');
INSERT INTO `emails` VALUES (37, '张三', '李明', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'李明\', 5, \'内科\', \'内科主要负责诊断和治疗人体内部器官的疾病\', \'五楼中部\']', '2024-04-08 15:21:49');
INSERT INTO `emails` VALUES (38, '张三', '小晟', '系统报错', '需要美化\n', '2024-04-08 15:22:55');
INSERT INTO `emails` VALUES (39, '张三', '小晟', '聊天信息', '需要美化\n', '2024-04-08 15:23:11');
INSERT INTO `emails` VALUES (40, '李明', '张三', '医疗清单', '患者信息：\n\n编号：1\n姓名：张三\n性别：男\n年龄：30\n联系方式：13800138000\n健康信息：健康\n地址：广州市天河区\n医生初检情况：(1, \'阿司匹林\', \'解热镇痛药\', \'华北制药\', 20, \'2022-01-01\', \'2024-01-01\', 100, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒和类似感冒的疾病引起的发热。\') * 1\n(\'微生物学检查\', 160)\n\n\n价格总和：180', '2024-04-08 15:31:52');
INSERT INTO `emails` VALUES (41, '李明', '张小花', '医疗清单', '患者信息：\n\n编号：1\n姓名：张三\n性别：男\n年龄：30\n联系方式：13800138000\n健康信息：健康\n地址：广州市天河区\n医生初检情况：(1, \'阿司匹林\', \'解热镇痛药\', \'华北制药\', 20, \'2022-01-01\', \'2024-01-01\', 100, \'用于缓解轻到中度疼痛，如头痛、关节痛、牙痛、肌肉痛、神经痛，也用于缓解感冒和类似感冒的疾病引起的发热。\') * 1\n(\'微生物学检查\', 160)\n\n\n价格总和：180', '2024-04-08 15:31:52');
INSERT INTO `emails` VALUES (42, '李明', '张三', '医疗清单', '患者信息：\n\n编号：1\n姓名：张三\n性别：男\n年龄：30\n联系方式：13800138000\n健康信息：健康\n地址：广州市天河区\n医生初检情况：(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\') * 1\n\n\n价格总和：10', '2024-04-08 15:32:07');
INSERT INTO `emails` VALUES (43, '李明', '张小花', '医疗清单', '患者信息：\n\n编号：1\n姓名：张三\n性别：男\n年龄：30\n联系方式：13800138000\n健康信息：健康\n地址：广州市天河区\n医生初检情况：(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\') * 1\n\n\n价格总和：10', '2024-04-08 15:32:07');
INSERT INTO `emails` VALUES (44, '张小花', '张三', '健康报告', '健康报告：\n\n姓名：张三\n身高：170.1cm\n体重：63.3kg\n血压：120/80mmHg\n心率：72bpm\n血糖：5.6mmol/L\n血脂：1.2mmol/L\n血尿酸：300μmol/L', '2024-04-08 15:51:05');
INSERT INTO `emails` VALUES (45, '张三', '孙刚', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'孙刚\', 3, \'妇科\', \'妇科主要负责诊断和治疗女性生殖系统的疾病\', \'三楼南翼\']', '2024-04-08 17:27:13');
INSERT INTO `emails` VALUES (46, '张小花', '张三', '健康报告', '健康报告：\n\n姓名：张三\n身高：171cm\n体重：65.2kg\n血压：120/80mmHg\n心率：72bpm\n血糖：5.5mmol/L\n血脂：1.2mmol/L\n血尿酸：300μmol/L', '2024-04-08 17:29:42');
INSERT INTO `emails` VALUES (47, '张三', '李明', '你有一个新挂号', '患者信息：{\'编号\': \'1\', \'姓名\': \'张三\', \'性别\': \'男\'}\n科室信息：[\'李明\', 5, \'内科\', \'内科主要负责诊断和治疗人体内部器官的疾病\', \'五楼中部\']', '2024-04-08 23:49:27');
INSERT INTO `emails` VALUES (48, '李明', '张三', '医疗清单', '患者信息：\n\n编号：1\n姓名：张三\n性别：男\n年龄：30\n联系方式：13800138000\n健康信息：健康\n地址：广州市白云区\n医生初检情况：(\'尿液检测\', 80)\n(3, \'复方甘草片\', \'止咳药\', \'北京同仁堂\', 15, \'2022-03-01\', \'2024-03-01\', 150, \'用于治疗咳嗽、咽痛、声音嘶哑。\') * 1\n(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\') * 2\n(2, \'阿莫西林\', \'抗生素\', \'东北制药\', 30, \'2022-02-01\', \'2024-02-01\', 200, \'用于治疗由敏感菌引起的各种感染，如上呼吸道感染、泌尿道感染、皮肤和软组织感染等。\') * 3\n\n\n\n保守治疗\n\n价格总和：205', '2024-04-08 23:54:51');
INSERT INTO `emails` VALUES (49, '李明', '张小花', '医疗清单', '患者信息：\n\n编号：1\n姓名：张三\n性别：男\n年龄：30\n联系方式：13800138000\n健康信息：健康\n地址：广州市白云区\n医生初检情况：(\'尿液检测\', 80)\n(3, \'复方甘草片\', \'止咳药\', \'北京同仁堂\', 15, \'2022-03-01\', \'2024-03-01\', 150, \'用于治疗咳嗽、咽痛、声音嘶哑。\') * 1\n(4, \'维生素C片\', \'维生素\', \'济南制药\', 10, \'2022-04-01\', \'2024-04-01\', 120, \'用于预防和治疗维生素C缺乏症，也可用于各种急慢性传染病和紫癜的辅助治疗。\') * 2\n(2, \'阿莫西林\', \'抗生素\', \'东北制药\', 30, \'2022-02-01\', \'2024-02-01\', 200, \'用于治疗由敏感菌引起的各种感染，如上呼吸道感染、泌尿道感染、皮肤和软组织感染等。\') * 3\n\n\n\n保守治疗\n\n价格总和：205', '2024-04-08 23:54:51');
INSERT INTO `emails` VALUES (50, '张小花', '李四', '健康报告', '健康报告：\n\n姓名：李四\n身高：180.5cm\n体重：75kg\n血压：120/85mmHg\n心率：77bpm\n血糖：6.2mmol/L\n血脂：1.5mmol/L\n血尿酸：321μmol/L', '2024-04-08 23:59:30');

SET FOREIGN_KEY_CHECKS = 1;
