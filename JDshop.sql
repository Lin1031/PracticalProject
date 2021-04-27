/*
 Navicat Premium Data Transfer

 Source Server         : 159.75.112.216_3306
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : 159.75.112.216:3306
 Source Schema         : JDshop

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 27/04/2021 17:15:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for jd
-- ----------------------------
DROP TABLE IF EXISTS `jd`;
CREATE TABLE `jd`  (
  `bookName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `shop` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jd
-- ----------------------------
INSERT INTO `jd` VALUES ('Python编程 从入门到实践 第2版(图灵出品)', '62.30', '20万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Python编程三剑客：Python编程从入门到实践第2版+快速上手第2版+极客编程（套装共3册）', '165.50', '5万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('JavaScript高级程序设计 第4版(图灵出品）', '87.30', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Python编程 从入门到实践 第2版(图灵出品)', '62.30', '20万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('零基础学Python（编程入门 项目实践 同步视频）（Python3全彩版）', '37.50', '20万+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('Python编程三剑客：Python编程从入门到实践第2版+快速上手第2版+极客编程（套装共3册）', '165.50', '5万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('C++ Primer（中文版 第5版）(博文视点出品)', '86.60', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('JavaScript高级程序设计 第4版(图灵出品）', '87.30', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('C++ Primer Plus 第6版 中文版(异步图书出品)', '59.00', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('零基础学Python（编程入门 项目实践 同步视频）（Python3全彩版）', '37.50', '20万+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('【包邮】labuladong的算法小抄(Python Java C++零基础)(博文视点出品)', '49.50', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('C++ Primer（中文版 第5版）(博文视点出品)', '86.60', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('利用Python进行数据分析（原书第2版） ', '79.30', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('C++ Primer Plus 第6版 中文版(异步图书出品)', '59.00', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Java编程思想（第4版） ', '72.00', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('【包邮】labuladong的算法小抄(Python Java C++零基础)(博文视点出品)', '49.50', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('C Primer Plus 第6版 中文版(异步图书出品)', '54.00', '5万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('利用Python进行数据分析（原书第2版） ', '79.30', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('深入剖析Kubernetes', '82.90', '200+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Java编程思想（第4版） ', '72.00', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('剑指Offer：名企面试官精讲典型编程题（第2版）(博文视点出品)', '31.20', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('C Primer Plus 第6版 中文版(异步图书出品)', '54.00', '5万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Java从入门到精通（第5版）', '34.90', '10万+条', '清华大学出版社');
INSERT INTO `jd` VALUES ('深入剖析Kubernetes', '82.90', '200+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('超简单：用Python让Excel飞起来', '34.90', '2万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('剑指Offer：名企面试官精讲典型编程题（第2版）(博文视点出品)', '31.20', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('Python编程快速上手 让繁琐工作自动化 第2版', '44.50', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Java从入门到精通（第5版）', '34.90', '10万+条', '清华大学出版社');
INSERT INTO `jd` VALUES ('C和C++经典著作：C和指针+C专家编程+C陷阱与缺陷（京东套装共3册）', '108.50', '500+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('超简单：用Python让Excel飞起来', '34.90', '2万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('算法设计', '57.10', '500+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Python编程快速上手 让繁琐工作自动化 第2版', '44.50', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('深入剖析Kubernetes 云容器运维编排系统Kubernetes*威指南管理分布式应用部署结构', '74.30', '100+条', '人民邮电出版社官方旗舰店');
INSERT INTO `jd` VALUES ('C和C++经典著作：C和指针+C专家编程+C陷阱与缺陷（京东套装共3册）', '108.50', '500+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('看漫画学Python：有趣、有料、好玩、好用（全彩版）(博文视点出品)', '44.50', '1万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('算法设计', '57.10', '500+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('数据结构与算法分析：Java语言描述（原书第3版） ', '46.00', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('深入剖析Kubernetes 云容器运维编排系统Kubernetes*威指南管理分布式应用部署结构', '74.30', '100+条', '人民邮电出版社官方旗舰店');
INSERT INTO `jd` VALUES ('STL源码剖析', '35.20', '1万+条', '华中科技大学出版社');
INSERT INTO `jd` VALUES ('看漫画学Python：有趣、有料、好玩、好用（全彩版）(博文视点出品)', '44.50', '1万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('O\'Reilly：Head First设计模式（中文版）', '58.60', '10万+条', '中国电力出版社');
INSERT INTO `jd` VALUES ('数据结构与算法分析：Java语言描述（原书第3版） ', '46.00', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('Spring Boot编程思想（核心篇）(博文视点出品)', '57.80', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('STL源码剖析', '35.20', '1万+条', '华中科技大学出版社');
INSERT INTO `jd` VALUES ('数据结构与算法分析 C语言描述（原书第2版）典藏版', '52.70', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('O\'Reilly：Head First设计模式（中文版）', '58.60', '10万+条', '中国电力出版社');
INSERT INTO `jd` VALUES ('Python全能开发三剑客：零基础学Python+实效编程百例+项目开发案例集锦（京东套装共3册）', '266.00', '1000+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('Spring Boot编程思想（核心篇）(博文视点出品)', '57.80', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('零基础学Java（全彩版）赠小白实战手册 电子版魔卡、必刷题', '32.80', '10万+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('数据结构与算法分析 C语言描述（原书第2版）典藏版', '52.70', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('Python全能开发三剑客：零基础学Python+实效编程百例+项目开发案例集锦（京东套装共3册）', '266.00', '1000+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('你不知道的JavaScript 上卷+中卷+下卷（套装共3册 京东）(图灵出品)', '163.60', '2000+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('零基础学Java（全彩版）赠小白实战手册 电子版魔卡、必刷题', '32.80', '10万+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('C++标准库（第2版）(博文视点出品)', '114.00', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('C#入门经典（第8版）/.NET开发经典名著', '81.10', '2万+条', '清华大学出版社');
INSERT INTO `jd` VALUES ('你不知道的JavaScript 上卷+中卷+下卷（套装共3册 京东）(图灵出品)', '163.60', '2000+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('活文档 与代码共同演进', '79.40', '500+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('C++标准库（第2版）(博文视点出品)', '114.00', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('Go语言极简一本通：零基础入门到项目实战(博文视点出品)', '98.00', '100+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('C#入门经典（第8版）/.NET开发经典名著', '81.10', '2万+条', '清华大学出版社');
INSERT INTO `jd` VALUES ('Python实效编程百例·综合卷（全彩版）', '37.50', '20万+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('活文档 与代码共同演进', '79.40', '500+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Python GUI设计PyQt5从入门到实践（Qt5编程入门 数据可视化 Python3全彩版）', '46.10', '20万+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('Go语言极简一本通：零基础入门到项目实战(博文视点出品)', '98.00', '100+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('C Primer Plus(第6版)(中文版) C语言入门教程 初学计算机c语言 编程语言与程序设计', '69.00', '2000+条', '凤凰新华书店旗舰店');
INSERT INTO `jd` VALUES ('Python实效编程百例·综合卷（全彩版）', '37.50', '20万+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('Python编程 从入门到实践 第2版', '44.50', '2000+条', '文轩网旗舰店');
INSERT INTO `jd` VALUES ('Python GUI设计PyQt5从入门到实践（Qt5编程入门 数据可视化 Python3全彩版）', '46.10', '20万+条', '明日科技京东自营旗舰店');
INSERT INTO `jd` VALUES ('Docker技术入门与实战（第3版）', '63.90', '2万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('C Primer Plus(第6版)(中文版) C语言入门教程 初学计算机c语言 编程语言与程序设计', '69.00', '2000+条', '凤凰新华书店旗舰店');
INSERT INTO `jd` VALUES ('疯狂Java讲义（第5版）（含DVD光盘一张）(博文视点出品)', '68.10', '2万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('Python编程 从入门到实践 第2版', '44.50', '2000+条', '文轩网旗舰店');
INSERT INTO `jd` VALUES ('华章专业开发者丛书·Java并发编程实战 ', '49.50', '10万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('Docker技术入门与实战（第3版）', '63.90', '2万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('Java并发编程的艺术 ', '29.50', '10万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('疯狂Java讲义（第5版）（含DVD光盘一张）(博文视点出品)', '68.10', '2万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('Go语言高级编程(异步图书出品)', '42.70', '2万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('华章专业开发者丛书·Java并发编程实战 ', '49.50', '10万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('Python数据可视化之美：专业图表绘制指南（全彩）(博文视点出品)', '64.50', '2万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('Java并发编程的艺术 ', '29.50', '10万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('数据结构与算法：Python语言实现', '84.10', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('Go语言高级编程(异步图书出品)', '42.70', '2万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('More Effective C++：35个改善编程与设计的有效方法（中文版）', '42.70', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('Python数据可视化之美：专业图表绘制指南（全彩）(博文视点出品)', '64.50', '2万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('PLC结构化文本编程（清华开发者书库）', '68.30', '200+条', '清华大学出版社');
INSERT INTO `jd` VALUES ('数据结构与算法：Python语言实现', '84.10', '5万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('自学是门手艺：没有自学能力的人没有未来(博文视点出品)', '95.00', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('More Effective C++：35个改善编程与设计的有效方法（中文版）', '42.70', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('PLC结构化文本编程（清华开发者书库）', '68.30', '200+条', '清华大学出版社');
INSERT INTO `jd` VALUES ('自学是门手艺：没有自学能力的人没有未来(博文视点出品)', '95.00', '10万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('Spring Boot+Vue全栈开发实战', '51.00', '2万+条', '清华大学出版社');
INSERT INTO `jd` VALUES ('Go专家编程(博文视点出品)', '54.00', '1万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('父与子的编程之旅 与小卡特一起学Python 第3版（全彩印刷）', '86.70', '1万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Spring Boot+Vue全栈开发实战', '51.00', '2万+条', '清华大学出版社');
INSERT INTO `jd` VALUES ('Linux多线程服务端编程 使用muduo C++网络库(博文视点出品)', '88.10', '5000+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('Go专家编程(博文视点出品)', '54.00', '1万+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('Python数据科学手册(图灵出品)', '79.40', '2万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('父与子的编程之旅 与小卡特一起学Python 第3版（全彩印刷）', '86.70', '1万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Python核心编程（第3版）(异步图书出品)', '49.50', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Linux多线程服务端编程 使用muduo C++网络库(博文视点出品)', '88.10', '5000+条', '电子工业出版社');
INSERT INTO `jd` VALUES ('程序员面试金典 第6版(图灵出品)', '117.40', '1000+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Python数据科学手册(图灵出品)', '79.40', '2万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('深入理解Java虚拟机 Java并发编程实战 套装共2册', '153.70', '10万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('Python核心编程（第3版）(异步图书出品)', '49.50', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Spring Boot实战(图灵出品)', '43.00', '2万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('程序员面试金典 第6版(图灵出品)', '117.40', '1000+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Go语言高并发与微服务实战', '85.40', '1万+条', '中国铁道出版社');
INSERT INTO `jd` VALUES ('深入理解Java虚拟机 Java并发编程实战 套装共2册', '153.70', '10万+条', '机械工业出版社自营官方旗舰店');
INSERT INTO `jd` VALUES ('编程珠玑 第2版(异步图书出品)', '28.30', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Spring Boot实战(图灵出品)', '43.00', '2万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Python从入门到精通 清华大学出版社 Python零基础自学书籍 python编程从入门到实践', '24.00', '2000+条', '墨马图书旗舰店');
INSERT INTO `jd` VALUES ('Go语言高并发与微服务实战', '85.40', '1万+条', '中国铁道出版社');
INSERT INTO `jd` VALUES ('编程珠玑 第2版(异步图书出品)', '28.30', '10万+条', '人民邮电出版社');
INSERT INTO `jd` VALUES ('Python从入门到精通 清华大学出版社 Python零基础自学书籍 python编程从入门到实践', '24.00', '2000+条', '墨马图书旗舰店');

SET FOREIGN_KEY_CHECKS = 1;
