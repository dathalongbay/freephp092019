/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : toeicapp

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-09-22 08:06:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for newwords
-- ----------------------------
DROP TABLE IF EXISTS `newwords`;
CREATE TABLE `newwords` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `newword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mean` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of newwords
-- ----------------------------
INSERT INTO `newwords` VALUES ('1', 'abide by', 'tuÃ¢n thá»§', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('2', 'agreement ', 'há»£p Ä‘á»“ng, giao kÃ¨o, sá»± Ä‘á»“ng Ã½/thá»a thuáº­n vá»›i nhau', 'danh tá»«');
INSERT INTO `newwords` VALUES ('3', 'assurance ', 'sá»± cam Ä‘oan, báº£o Ä‘áº£m, cháº¯c cháº¯n; sá»± tin cháº¯c, tá»± tin', 'danh tá»«');
INSERT INTO `newwords` VALUES ('4', 'cancellation ', 'sá»± bÃ£i bá», há»§y bá»', 'danh tá»«');
INSERT INTO `newwords` VALUES ('5', 'determine ', 'quyáº¿t Ä‘á»‹nh, xÃ¡c Ä‘á»‹nh, Ä‘á»‹nh rÃµ; quyáº¿t tÃ¢m, kiÃªn quyáº¿t', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('6', 'engage ', 'Tham gia, cam káº¿t, (n)sá»± há»©a háº¹n, há»©a hÃ´n', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('7', 'establish ', 'thiáº¿t láº­p, thÃ nh láº­p; xÃ¡c minh, chá»©ng minh, cá»§ng cá»‘', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('8', 'obligate ', 'báº¯t buá»™c, Ã©p buá»™c', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('9', 'party ', 'Ä‘áº£ng, phÃ¡i, Ä‘á»™i, nhÃ³m; ngÆ°á»i tham dá»±/tham gia; buá»•i liÃªn hoan, buá»•i tiá»‡c', 'danh tá»«');
INSERT INTO `newwords` VALUES ('10', 'provision ', 'sá»± dá»± liá»‡u, dá»± trá»¯, dá»± phÃ²ng, cung cáº¥p; Ä‘iá»u khoáº£n', 'danh tá»«');
INSERT INTO `newwords` VALUES ('11', 'resolve ', 'giáº£i quyáº¿t, (n) sá»± kiÃªn quyáº¿t / sá»± tin cháº¯c ..', 'danh tá»«');
INSERT INTO `newwords` VALUES ('12', 'specific ', 'sdfsdf riÃªng biá»‡t, cá»¥ thá»ƒ, Ä‘áº·c trÆ°ng; rÃµ rÃ ng, rÃ nh máº¡ch', 'tÃ­nh tá»«');
INSERT INTO `newwords` VALUES ('13', 'attract ', ' háº¥p dáº«n, lÃ´i cuá»‘n, thu hÃºt', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('14', 'compare ', 'so sÃ¡nh, Ä‘á»‘i chiáº¿u', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('15', 'competition ', 'cáº¡nh tranh, tranh giÃ nh, thi Ä‘áº¥u', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('16', 'consume ', 'tiÃªu thá»¥, tiÃªu dÃ¹ng', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('17', 'convince ', 'Thuyáº¿t phá»¥c', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('18', 'currently ', 'hiá»‡n thá»i, hiá»‡n nay, lÃºc nÃ y', 'Tráº¡ng tá»«');
INSERT INTO `newwords` VALUES ('19', 'fad ', 'má»‘t nháº¥t thá»i, sá»± thÃ­ch thÃº táº¡m thá»i; dá»Ÿ hÆ¡i, gÃ n dá»Ÿ', 'danh tá»«');
INSERT INTO `newwords` VALUES ('20', 'inspiration ', ' â€¹sá»±/ngÆ°á»i/váº­tâ€º truyá»n cáº£m há»©ng, gÃ¢y cáº£m há»©ng', 'danh tá»«');
INSERT INTO `newwords` VALUES ('21', 'market ', 'thá»‹ trÆ°á»ng, chá»£, nÆ¡i mua bÃ¡n sáº£n pháº©m...', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('22', 'persuasion ', 'â€¹sá»±â€º thuyáº¿t phá»¥c, lÃ m cho tin (chÃº Ã½: persuade > convince)', 'danh tá»«');
INSERT INTO `newwords` VALUES ('23', 'productive ', ' sáº£n xuáº¥t, sinh sáº£n; sinh lá»£i nhiá»u, cÃ³ hiá»‡u quáº£', 'tÃ­nh tá»«');
INSERT INTO `newwords` VALUES ('24', 'satisfaction ', 'sá»± lÃ m thá»a mÃ£n, sá»± hÃ i lÃ²ng', 'danh tá»«');
INSERT INTO `newwords` VALUES ('25', 'characteristic ', '(adj) Ä‘áº·c thÃ¹, (n) Ä‘áº·c trÆ°ng, Ä‘áº·c Ä‘iá»ƒm, Ä‘áº·c thÃ¹, cÃ¡ biá»‡t', 'tÃ­nh tá»«');
INSERT INTO `newwords` VALUES ('26', 'consequence ', ' káº¿t quáº£, háº­u quáº£, há»‡ quáº£; táº§m quan trá»ng, tÃ­nh trá»ng Ä‘áº¡i', 'danh tá»«');
INSERT INTO `newwords` VALUES ('27', 'consider ', 'cÃ¢n nháº¯c, suy xÃ©t, suy nghÄ© (má»™t cÃ¡ch cáº©n tháº­n); lÆ°u Ã½, quan tÃ¢m', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('28', 'cover ', 'che, phá»§, trÃ¹m, bá»c; bao gá»“m', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('29', 'expiration ', 'sá»± mÃ£n háº¡n, sá»± háº¿t háº¡n, sá»± káº¿t thÃºc', 'danh tá»«');
INSERT INTO `newwords` VALUES ('30', 'frequently ', 'thÆ°á»ng xuyÃªn, má»™t cÃ¡ch thÆ°á»ng xuyÃªn', 'Tráº¡ng tá»«');
INSERT INTO `newwords` VALUES ('31', 'imply ', 'ngá»¥ Ã½, hÃ m Ã½, áº©n Ã½, Ã½ nÃ³i', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('32', 'promise ', '(n) há»©a háº¹n, cam Ä‘oan, báº£o Ä‘áº£m; (v) há»©a', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('33', 'protect ', ' báº£o vá»‡, báº£o há»™, che chá»Ÿ', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('34', 'reputation ', ' danh tiáº¿ng, thanh danh, tiáº¿ng (tá»‘t cá»§a nhÃ¢n váº­t)', 'danh tá»«');
INSERT INTO `newwords` VALUES ('35', 'require ', 'Ä‘Ã²i há»i, yÃªu cáº§u, cáº§n pháº£i', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('36', 'variety ', 'Ä‘a dáº¡ng, nhiá»u thá»©/loáº¡i/váº» khÃ¡c nhau', 'danh tá»«');
INSERT INTO `newwords` VALUES ('37', 'address ', 'Ä‘á»‹a chá»‰, diá»…n vÄƒn, bÃ i nÃ³i chuyá»‡n, tÃ¡c phong nÃ³i chuyá»‡n, sá»± khÃ´n khÃ©o; (v) trÃ¬nh bÃ y', 'danh tá»«');
INSERT INTO `newwords` VALUES ('38', 'avoid ', 'trÃ¡nh, trÃ¡nh khá»i; há»§y bá», bÃ¡c bá»', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('39', 'demonstrate ', 'bÃ y tá», biá»ƒu lá»™, cho tháº¥y; chá»©ng minh, giáº£i thÃ­ch', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('40', 'develop ', ' phÃ¡t triá»ƒn, tiáº¿n triá»ƒn, triá»ƒn khai, má»Ÿ rá»™ng', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('41', 'evaluate ', 'Ä‘Ã¡nh giÃ¡, Ä‘á»‹nh giÃ¡; Æ°á»›c lÆ°á»£ng', 'Äá»™ng tá»«');
INSERT INTO `newwords` VALUES ('42', 'gather ', 'táº­p há»£p, tá»¥ tháº­p, thu tháº­p; káº¿t luáº­n, suy ra', 'Äá»™ng tá»«');

-- ----------------------------
-- Table structure for sentences
-- ----------------------------
DROP TABLE IF EXISTS `sentences`;
CREATE TABLE `sentences` (
  `sentence_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `newword_id` int(11) DEFAULT NULL,
  `sentence_example` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sentence_translate` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`sentence_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of sentences
-- ----------------------------
INSERT INTO `sentences` VALUES ('1', '1', 'The two parties agreed to abide by the judge\'s decision', 'Hai bÃªn Ä‘á»“ng Ã½ tuÃ¢n theo quyáº¿t Ä‘á»‹nh cá»§a tháº©m phÃ¡n');
INSERT INTO `sentences` VALUES ('2', '2', 'We are in agreement or partial agreement on many of the most significant issues, but we shall have to remain at odds on a few', 'ChÃºng tÃ´i Ä‘ang thá»a thuáº­n hoáº·c thá»a thuáº­n má»™t pháº§n vá» nhiá»u váº¥n Ä‘á» quan trá»ng nháº¥t, nhÆ°ng chÃºng tÃ´i sáº½ pháº£i duy trÃ¬ mÃ¢u thuáº«n á»Ÿ má»™t vÃ i');
