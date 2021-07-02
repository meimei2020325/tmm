/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.0.67-community-log : Database - luoyang tourism portal
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`luoyang tourism portal` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `luoyang tourism portal`;

/*Table structure for table `administrators` */

DROP TABLE IF EXISTS `administrators`;

CREATE TABLE `administrators` (
  `AdminID` int(5) unsigned zerofill NOT NULL auto_increment,
  `AdminName` char(20) collate utf8_bin default NULL,
  `AdminPwd` char(20) collate utf8_bin default NULL,
  `AdminSex` char(20) collate utf8_bin default NULL,
  `AdminAge` char(20) collate utf8_bin default NULL,
  `AdminType` char(20) collate utf8_bin default NULL,
  UNIQUE KEY `AdminID` (`AdminID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `administrators` */

insert  into `administrators`(`AdminID`,`AdminName`,`AdminPwd`,`AdminSex`,`AdminAge`,`AdminType`) values (00001,'sss','123','男','12','普通管理员'),(00002,'fffff',' 11111111111',' 男','46','超级管理员');

/*Table structure for table `comment` */

DROP TABLE IF EXISTS `comment`;

CREATE TABLE `comment` (
  `row_count` int(5) NOT NULL auto_increment,
  `userID` int(5) unsigned zerofill default NULL,
  `userName` char(20) collate utf8_bin default NULL,
  `userHead` char(20) collate utf8_bin default NULL,
  `userStar` char(5) collate utf8_bin default NULL,
  `contain` char(255) collate utf8_bin default NULL,
  `date` timestamp NULL default CURRENT_TIMESTAMP,
  `Sname` char(20) collate utf8_bin default NULL,
  UNIQUE KEY `row_count` (`row_count`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `comment` */

insert  into `comment`(`row_count`,`userID`,`userName`,`userHead`,`userStar`,`contain`,`date`,`Sname`) values (1,00002,'3',NULL,NULL,'fffffffffffffff','2019-03-13 17:31:00','龙门石窟'),(2,NULL,NULL,NULL,NULL,'gggggggg','2019-03-13 17:31:46','白云山'),(3,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:31:48','龙门石窟'),(4,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:31:49',NULL),(5,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:31:51',NULL),(6,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:31:52',NULL),(7,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:31:54',NULL),(8,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:31:56',NULL),(9,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:31:57',NULL),(10,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:00',NULL),(11,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:01',NULL),(12,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:03',NULL),(13,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:05',NULL),(14,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:07',NULL),(15,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:09',NULL),(16,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:11',NULL),(17,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:12',NULL),(18,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:15',NULL),(19,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:19',NULL),(20,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:24',NULL),(21,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:25',NULL),(22,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:27',NULL),(23,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:29',NULL),(24,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:31',NULL),(25,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:33',NULL),(26,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:35',NULL),(27,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:36',NULL),(28,NULL,NULL,NULL,NULL,NULL,'2019-03-13 17:32:38',NULL),(29,00002,NULL,NULL,NULL,NULL,'2019-03-13 17:22:06',NULL),(30,00008,' gg',NULL,NULL,' bbbbbbbb','2019-03-13 17:33:10',NULL),(31,00008,' gg',NULL,NULL,'bbnhh','2019-03-13 18:11:24',NULL),(32,00008,' gg',NULL,NULL,'ghnm','2019-03-13 18:18:03',NULL),(33,00008,' gg',NULL,NULL,'bbggn','2019-03-13 18:19:28',NULL),(34,00008,' gg',NULL,NULL,'fffffff','2019-03-22 19:51:58',NULL),(35,00008,' gg',NULL,NULL,'ffffff','2019-03-22 19:53:03',NULL),(36,00008,' gg',NULL,NULL,'ggggggggggg','2019-03-31 22:01:12',NULL),(37,00008,' gg',NULL,NULL,'ggggggggggg','2019-03-31 22:07:56',NULL),(38,00008,' gg',NULL,NULL,'dddddddddddddddd','2019-04-02 15:32:34',NULL),(39,00008,' gg',NULL,NULL,'顶顶顶顶','2019-04-04 19:48:17',NULL),(40,00008,' gg',NULL,NULL,'弟弟点','2019-04-04 19:50:06',NULL),(41,00008,' gg',NULL,NULL,'vvvvv','2019-04-04 19:54:30',NULL),(42,00008,' gg',NULL,NULL,'灌灌灌灌','2019-04-04 19:55:56',NULL),(43,00008,' gg',NULL,NULL,'灌灌灌灌灌灌灌灌灌灌灌灌','2019-04-04 19:59:46',NULL),(44,00008,' gg',NULL,NULL,'ffff','2019-04-04 20:10:34',NULL),(45,00008,' gg',NULL,NULL,'fffffffffff','2019-04-04 20:39:57',NULL),(46,00008,' gg',NULL,NULL,'嘎嘎嘎嘎嘎嘎嘎嘎嘎嘎','2019-04-04 21:45:46',NULL),(47,00008,' gg',NULL,NULL,'哈哈哈哈哈哈哈哈哈哈h\'h','2019-04-04 21:51:05',NULL),(48,00008,' gg',NULL,NULL,'dfghjkl;\'\r\n','2019-04-04 22:19:32',NULL),(49,00008,' gg',NULL,NULL,'gggggggggggg','2019-04-04 22:22:10',NULL),(50,00008,' gg',NULL,NULL,'ggggg','2019-04-04 22:39:48',NULL),(51,00008,' gg',NULL,NULL,'龙门石窟','2019-04-04 23:14:32',NULL),(52,00008,' gg',NULL,NULL,'白云山','2019-04-05 11:37:12',NULL),(53,00008,' gg',NULL,NULL,'烦烦烦方法','2019-04-05 11:51:19',NULL),(54,00008,' gg',NULL,NULL,'灌灌灌灌灌灌灌灌灌','2019-04-05 12:01:34',NULL),(55,00008,' gg',NULL,NULL,'踩踩踩踩踩踩踩踩踩c\'c\'c\'c\'c','2019-04-05 12:09:51',NULL),(56,00008,' gg',NULL,NULL,'longmen','2019-04-05 14:22:57','龙门石窟'),(57,00008,' gg',NULL,NULL,'gggggggg','2019-04-05 14:34:00','龙门石窟'),(58,00008,' gg',NULL,NULL,'gggggggg','2019-04-05 14:34:20','龙门石窟'),(59,00008,' gg',NULL,NULL,'vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv','2019-04-05 14:34:33','龙门石窟'),(60,00008,' gg',NULL,NULL,'vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv','2019-04-05 14:34:43','龙门石窟'),(61,00008,' gg',NULL,NULL,'vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv','2019-04-05 14:36:04','龙门石窟'),(62,00008,' gg',NULL,NULL,'发','2019-04-05 14:45:29','龙门石窟'),(63,00008,' gg',NULL,NULL,'GGGGGGGGGGG','2019-04-05 15:00:04',NULL),(64,00008,' gg',NULL,NULL,'ffffffff','2019-04-05 15:01:04','龙门石窟'),(65,00008,' gg',NULL,NULL,'A景区 龙门石窟是中国四大石窟之一，另外三大石窟为：山西云冈石窟、甘肃敦煌莫高窟和甘肃麦积山石窟。 龙门石窟位于洛阳市城南6公里的伊阙峡谷，这里香山和龙门山两山对峙，伊河水从中穿流而过，古称“伊阙”，隋炀帝迁都洛阳后，将把皇宫的正门正对伊阙，从此，伊阙便被人们习惯的称为龙门。','2019-04-05 15:02:56','龙门石窟'),(66,00003,' fff',NULL,NULL,'山清水秀，环境清幽，气候宜人，被列入洛阳八大景之冠，唐代大诗人白居易曾说：“洛都四郊，山水之胜，龙门首焉”，此处素为文人墨客观游胜地；又因石质优良，宜于雕刻，故而古人择此而建石窟。 龙门石窟是北魏、唐代皇家贵族发愿造像最集中的地方，是皇家意志和行为的体现，','2019-04-05 15:25:17','龙门石窟'),(67,00003,' fff',NULL,NULL,'gggggggggggggggg','2019-04-05 15:26:21','重渡沟'),(68,00003,' fff',NULL,NULL,'gggggggggggg','2019-04-05 15:26:36','重渡沟'),(69,00008,' gg',NULL,NULL,'gggggggggggggggggggg','2019-04-06 17:21:07','龙门石窟'),(70,00003,' fff','images/01.jpg',NULL,'gggggggggggggg','2019-04-06 17:22:09','龙门石窟'),(72,00036,' m',NULL,NULL,'hhhhhhhhhhhhh','2019-04-07 13:46:22','龙潭大峡谷'),(73,00036,' m',NULL,NULL,'hhhhhhhhhh','2019-04-07 13:49:18','龙潭大峡谷'),(74,00036,' m',NULL,NULL,'kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk','2019-04-07 20:46:50','龙门石窟'),(75,00017,' 刘会丹',NULL,NULL,'洛阳龙门海洋馆','2019-04-07 20:48:08','洛阳龙门海洋馆'),(76,00017,' 刘会丹',NULL,NULL,'非常棒！！！！！！！！！！！！！！！','2019-04-07 20:48:29','洛阳龙门海洋馆'),(77,00038,' 黎璃',NULL,NULL,'周日去的，还不错。','2019-04-07 20:50:19','洛阳龙门海洋馆'),(78,00042,' Wzmzm......',NULL,NULL,'有美人鱼','2019-04-07 20:52:33','洛阳龙门海洋馆'),(79,00008,' gg',NULL,NULL,'gggggggggggg','2019-04-07 22:05:02','龙门石窟'),(80,00008,' gg',NULL,NULL,'哈哈哈哈哈','2019-04-07 22:23:54','龙门石窟'),(82,00043,' aa',NULL,NULL,'有点挤','2019-04-08 14:13:30','龙门石窟'),(83,00008,' gg',NULL,NULL,'gggggg','2019-04-08 18:47:24','重渡沟'),(84,00043,' aa',NULL,NULL,'gggggggggggg','2019-04-08 19:06:02','龙潭大峡谷'),(85,00043,' aa',NULL,NULL,'首阳山','2019-04-08 20:16:35','首阳山'),(86,00043,' aa',NULL,NULL,'不好看！','2019-04-08 20:16:51','首阳山'),(87,00043,' aa',NULL,NULL,'哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈','2019-04-09 16:30:48','龙门石窟'),(88,00008,' gg',NULL,NULL,'击发机构解放军高级','2019-04-09 19:31:08','明堂'),(89,00045,' lk',NULL,NULL,'hhhhh','2019-04-09 19:35:59','龙门石窟'),(90,00048,' liu',NULL,NULL,'hhhhh','2019-04-09 23:01:59','重渡沟'),(91,00008,' gg',NULL,NULL,'捕获','2019-04-10 16:51:08','丽景门'),(92,00008,' gg',NULL,NULL,'hhhhhhhhhhh','2019-04-11 11:33:21','龙门石窟'),(93,00008,' gg',NULL,NULL,'ggggg','2019-04-11 11:39:30','龙门石窟'),(94,00008,' gg',NULL,NULL,'白马寺','2019-04-11 11:40:12','白马寺'),(95,00008,' gg',NULL,NULL,'云南白药','2019-04-11 11:40:37','白马寺'),(96,00008,' gg',NULL,NULL,'哈哈哈哈','2019-04-11 11:40:52','白马寺'),(97,00049,' m',NULL,NULL,'hhhh','2019-04-11 11:41:46','白马寺'),(98,00008,' gg',NULL,NULL,'重渡沟','2019-04-12 15:24:36','重渡沟'),(99,00008,' gg',NULL,NULL,'河南洛阳老君山','2019-04-12 21:54:00','老君山'),(100,00008,' gg',NULL,NULL,'还可以','2019-04-12 21:54:24','老君山'),(101,00008,' gg',NULL,NULL,'唧唧复唧唧，木兰当户织','2019-04-12 22:01:46','老君山'),(102,00008,' gg',NULL,NULL,'问女何所思，问女何所忆','2019-04-12 22:02:36','老君山'),(103,00008,' gg',NULL,NULL,'老君山位于四川省成都市新津县城南三公里处，山高617米，又名天社山、稠粳山。该山诸峰拱卫，孤峰高耸，云缠雾绕，时隐时现，遥望如画，故有“稠粳出云”之称，为新津十二胜景之一。相传山上生有仙草，名稠粳，食之可以长生；传说轩辕皇帝于此成仙。汉时天师张道陵“正一盟威之道”的“二十四治”之中的“稠粳治”即在此山之上。','2019-04-12 22:04:28','老君山'),(104,00008,' gg',NULL,NULL,'老君山位于四川省成都市新津县城南三公里处，山高617米，又名天社山、稠粳山。该山诸峰拱卫，孤峰高耸，云缠雾绕，时隐时现，遥望如画，故有“稠粳出云”之称，为新津十二胜景之一。相传山上生有仙草，名稠粳，食之可以长生；传说轩辕皇帝于此成仙。汉时天师张道陵“正一盟威之道”的“二十四治”之中的“稠粳治”即在此山之上。','2019-04-12 22:04:59','老君山'),(105,00008,' gg',NULL,NULL,'5A景区 白云山位于河南省洛阳市嵩县西南部，地跨长江、黄河、淮河三大流域，总面积168平方公里，是世界地质公园、国家5A级旅游景区、国家级森林公园、国家级自然保护区、中国十佳休闲胜地。景区平均海拔1800米，森林覆盖率高达98.5%，有动物275种，植物2000余种，被专家誉为“自然博物馆”。 这里白云悠悠、林海莽莽、山俊石奇、飞瀑流泉，目前已开发有九龙瀑布、玉皇顶、白云峰、原始森林、小黄山五大观光区和白云湖、森林氧吧、高山牡丹园、留候祠、芦花谷等五大休闲区。','2019-04-12 22:09:31','白云山'),(106,00008,' gg',NULL,NULL,'5A景区 白云山位于河南省洛阳市嵩县西南部，地跨长江、黄河、淮河三大流域，总面积168平方公里，是世界地质公园、国家5A级旅游景区、国家级森林公园、国家级自然保护区、中国十佳休闲胜地。景区平均海拔1800米，森林覆盖率高达98.5%，有动物275种，植物2000余种，被专家誉为“自然博物馆”。 这里白云悠悠、林海莽莽、山俊石奇、飞瀑流泉，目前已开发有九龙瀑布、玉皇顶、白云峰、原始森林、小黄山五大观光区和白云湖、森林氧吧、高山牡丹园、留候祠、芦花谷等五大休闲区。','2019-04-12 22:10:03','白云山'),(107,00008,' gg',NULL,NULL,' vvfbgb','2019-04-15 16:04:42','龙门石窟'),(108,00008,' gg',NULL,NULL,'龙门石窟','2019-04-15 16:05:02','龙门石窟'),(109,00008,' gg',NULL,NULL,'v发出报告和','2019-04-15 16:08:22','洛阳老街'),(110,00008,' gg',NULL,NULL,'fffffffffffffffff','2019-04-16 13:11:09','龙门石窟'),(111,00008,' gg',NULL,NULL,'顶顶顶顶顶顶顶顶顶顶顶','2019-04-17 15:44:17','龙门石窟'),(112,00008,' gg',NULL,NULL,'fgghg','2019-04-17 16:55:15','龙门石窟'),(113,00008,' gg',NULL,NULL,'的点点滴滴的点点滴滴单顶d\'d\'d\'d\'d\'d','2019-04-18 11:22:13','丽景门'),(114,00008,' gg',NULL,NULL,'更改','2019-04-23 14:08:28','龙门石窟'),(115,00031,' gg',NULL,NULL,'龙门石窟是中国四大石窟之一，另外三大石窟为：山西云冈石窟、甘肃敦煌莫高窟和甘肃麦积山石窟。 龙门石窟位于洛阳市城南6公里的伊阙峡谷，这里香山和龙门山两山对峙，伊河水从中穿流而过，古称“伊阙”，隋炀帝迁都洛阳后，将把皇宫的正门正对伊阙，从此，伊阙便被人们习惯的称为龙门。','2019-04-25 21:49:21','龙门石窟'),(116,00046,' tian',NULL,NULL,'龙门石窟是中国四大石窟之一，另外三大石窟为：山西云冈石窟、甘肃敦煌莫高窟和甘肃麦积山石窟。 龙门石窟位于洛阳市城南6公里的伊阙峡谷，这里香山和龙门山两山对峙，伊河水从中穿流而过，古称“伊阙”，隋炀帝迁都洛阳后，将把皇宫的正门正对伊阙，从此，伊阙便被人们习惯的称为龙门。','2019-04-27 19:50:58','龙门石窟'),(117,00048,' 小明同学',NULL,NULL,'龙门石窟是中国四大石窟之一，另外三大石窟为：山西云冈石窟、甘肃敦煌莫高窟和甘肃麦积山石窟。 龙门石窟位于洛阳市城南6公里的伊阙峡谷，这里香山和龙门山两山对峙，伊河水从中穿流而过，古称“伊阙”，隋炀帝迁都洛阳后，将把皇宫的正门正对伊阙，从此，伊阙便被人们习惯的称为龙门。','2019-04-27 19:51:57','龙门石窟'),(118,00051,' hh',NULL,NULL,'非常棒！！！！！！！','2019-05-05 16:17:11','龙门石窟');

/*Table structure for table `community` */

DROP TABLE IF EXISTS `community`;

CREATE TABLE `community` (
  `row_count` int(5) NOT NULL auto_increment,
  `ID` int(5) unsigned zerofill default NULL,
  `UserHead` char(20) collate utf8_bin default 'images/01.jpg',
  `UserName` char(20) collate utf8_bin default NULL,
  `jianjie` char(100) collate utf8_bin default NULL,
  `date` timestamp NULL default CURRENT_TIMESTAMP,
  UNIQUE KEY `row_count` (`row_count`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `community` */

insert  into `community`(`row_count`,`ID`,`UserHead`,`UserName`,`jianjie`,`date`) values (1,00001,'images/01.jpg','dd','vvvvvvvg就将计就计','2019-03-19 17:02:04'),(2,00001,'images/01.jpg','dd','vvvvvvvg','2019-03-19 17:28:10'),(3,00046,'images/01.jpg',' tian','gggg','2019-04-12 14:51:41'),(4,00046,'images/01.jpg',' tian','今年去了鸡冠洞，很漂亮！','2019-04-12 14:53:27'),(5,00046,'images/01.jpg',' tian','白云山也不错','2019-04-12 14:54:01'),(6,00046,'images/01.jpg',' tian','嘎嘎嘎','2019-04-12 15:12:55'),(7,00008,'images/01.jpg',' gg','洛阳博物馆不错，而且不收费，只要带着身份证就可以了。','2019-04-12 15:29:16'),(8,00047,'images/01.jpg',' jiayou','去爬了白云山，特别倒霉，阴天，没看到日出。','2019-04-12 22:23:21'),(9,00038,'images/01.jpg',' 黎璃','洛阳的景点我还没有游完。','2019-04-12 22:25:43'),(10,00038,'images/01.jpg',' 黎璃','接着游','2019-04-12 22:28:05'),(11,00038,'images/01.jpg',' 黎璃','爬山好累','2019-04-12 22:28:41'),(12,00042,'images/01.jpg',' Wzmzm','白云山，一定要去白云山。','2019-04-12 22:30:04'),(13,00042,'images/01.jpg',' Wzmzm','Baiyun Mountain! You could go to Baiyun Mountain.','2019-04-12 22:31:10'),(14,00042,'images/01.jpg',' Wzmzm','鸡冠洞也不错','2019-04-12 22:32:05'),(15,00042,'images/01.jpg',' Wzmzm','Cockscomb Cave is also good.','2019-04-12 22:32:24'),(16,00042,'images/01.jpg',' Wzmzm','洛阳小吃街，很多吃的，大概5.6点的时候开始卖。','2019-04-12 22:33:52'),(17,00008,'images/01.jpg',' gg','ffff','2019-04-17 15:48:14'),(18,00049,'images/01.jpg',' 找驴友','洛阳还是值得一游的！','2019-04-27 20:28:07');

/*Table structure for table `d` */

DROP TABLE IF EXISTS `d`;

CREATE TABLE `d` (
  `ID` int(11) NOT NULL auto_increment,
  `FName` char(20) collate utf8_bin default NULL,
  `D` char(30) collate utf8_bin default NULL,
  `Djianjie` char(200) collate utf8_bin default NULL,
  `Dadd` char(50) collate utf8_bin default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `d` */

insert  into `d`(`ID`,`FName`,`D`,`Djianjie`,`Dadd`) values (1,'洛阳水席','s','g','g'),(2,'g','g','g','g'),(3,'洛阳水席','g','洛阳水席','洛阳水席'),(4,'洛阳水席','g','洛阳水席','洛阳水席'),(5,'洛阳水席','g','洛阳水席','洛阳水席'),(6,NULL,NULL,'洛阳水席','洛阳水席');

/*Table structure for table `hotel` */

DROP TABLE IF EXISTS `hotel`;

CREATE TABLE `hotel` (
  `HID` int(11) NOT NULL auto_increment,
  `Sname` char(20) collate utf8_bin default NULL,
  `Hname` char(50) collate utf8_bin default NULL,
  `Himages` char(50) collate utf8_bin default NULL,
  `price` char(10) collate utf8_bin default NULL,
  `jianjie` char(200) collate utf8_bin default NULL,
  `a` char(200) collate utf8_bin default NULL,
  PRIMARY KEY  (`HID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `hotel` */

insert  into `hotel`(`HID`,`Sname`,`Hname`,`Himages`,`price`,`jianjie`,`a`) values (1,'龙门石窟','洛阳建成农家住宿','images/lmskh1.jpg','￥68元起','客房整洁，宽敞明亮，环境卫生，性价比较高。','http://hotel.qunar.com/city/luoyang/dt-6925/?from=dujia_arrive'),(2,'龙门石窟','嵩县洛阳白云山君逸农家','images/lmskh2.jpg','￥45元起','嵩县洛阳白云山君逸农家领略白云山农家特色，房间设施齐全，服务周到，快来白云山玩儿吧！','http://hotel.qunar.com/city/luoyang/dt-4122/?from=dujia_arrive'),(3,'龙门石窟','白云山天合水易度假中心','images/lmskh3.jpg','￥184元起','白云山天合水易度假中心地处位于白云山景区，与白云山地质公园陈列馆毗邻，是宾客来到白云山景区下榻的人气酒店。该客栈充满情调与温馨的氛围，有多个不同类型风格的房间，简约中充满地方特色的情调。客栈提供当地特色菜肴，让您置身其中，流连忘返。','http://hotel.qunar.com/city/luoyang/dt-6388/?from=dujia_arrive'),(4,'龙门石窟','栾川龙峪湾秀水农家','images/lmskh4.jpg','￥89元起','秀水农家位于龙峪湾国家森林公园内中心服务区，距景区接待中心100米。农家内部环境典雅，周边自然风光秀美，与周围青山绿水相映成趣。农家拥有普通房以及标准间共有50间，可同时容纳100人食宿，农家特色餐饮均采用当地土特产品制作，主要经营各类山珍野味，营养丰富，质优价廉。兼营土特产品购物商场，经营各类山珍土特产。是您居家旅行理想住所。','http://hotel.qunar.com/city/luoyang/dt-3051/?from=dujia_arrive');

/*Table structure for table `indeximages` */

DROP TABLE IF EXISTS `indeximages`;

CREATE TABLE `indeximages` (
  `row_count` int(5) NOT NULL auto_increment,
  `ID` int(5) default NULL,
  `images1` char(20) collate utf8_bin default NULL,
  `Sname1` char(20) collate utf8_bin default NULL,
  `imagesID` int(5) default NULL,
  `images2` char(20) collate utf8_bin default NULL,
  `images3` char(20) collate utf8_bin default NULL,
  `images4` char(22) collate utf8_bin default NULL,
  `Sname2` char(20) collate utf8_bin default NULL,
  `Sname3` char(20) collate utf8_bin default NULL,
  `Sname4` char(20) collate utf8_bin default NULL,
  UNIQUE KEY `row_count` (`row_count`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `indeximages` */

insert  into `indeximages`(`row_count`,`ID`,`images1`,`Sname1`,`imagesID`,`images2`,`images3`,`images4`,`Sname2`,`Sname3`,`Sname4`) values (1,1,'images/lmsk.jpg','龙门石窟',1,'images/ljs.jpg','images/bms.jpg','images/bys.jpg','老君山','白马寺','白云山'),(2,2,'images/cdg.jpg','重渡沟',2,'images/ljm.jpg','images/glm.jpg','images/xcj.jpg','丽景门','关林庙','洛阳老街'),(3,3,'images/ltdxg.jpg','龙潭大峡谷',3,'images/jgd.jpg','images/hyg.jpg','images/sys.jpg','鸡冠洞','洛阳龙门海洋馆','首阳山'),(4,4,'images/lybwg.jpg','洛阳博物馆',4,'images/wcgy.jpg','images/gjmdy.jpg','images/stlycgjyzgy.jpg','王城公园','国家牡丹园','隋唐洛阳城国家遗址公园'),(5,5,'images/tzjlbwg.jpg','洛阳周王城天子驾六博物馆',5,'images/zgghy.jpg','images/xss.jpg','images/fxs.jpg','中国国花园','香山寺','奉先寺'),(6,6,'images/lygc.jpg','洛邑古城',6,'images/wfd.jpg','images/stzwy.jpg','images/szmdy.jpg','万佛洞','隋唐城遗址植物园','神州牡丹园'),(7,7,'images/qyt.jpg','齐云塔',7,'images/tddmtyz.jpg','images/lpgy.jpg','images/jsbs.jpg','唐东都明堂遗址','洛浦公园','蒋宋别墅'),(8,NULL,'images/byd.jpg','宾阳洞',NULL,'images/tt.jpg','images/was.jpg','images/zgl.jpg','天堂','万安山','钟鼓楼'),(9,NULL,'images/mzl.jpg','木札岭',NULL,'images/jzxs.jpg','images/jlpb.jpg','images/lys.jpg','荆紫仙山','九龙瀑布','洛阳灵隐寺');

/*Table structure for table `indeximages2` */

DROP TABLE IF EXISTS `indeximages2`;

CREATE TABLE `indeximages2` (
  `row_count` int(5) NOT NULL auto_increment,
  `ID` int(5) default NULL,
  `images1` char(20) collate utf8_bin default NULL,
  `Sname1` char(20) collate utf8_bin default NULL,
  `imagesID` int(5) default NULL,
  `images2` char(20) collate utf8_bin default NULL,
  `images3` char(20) collate utf8_bin default NULL,
  `images4` char(22) collate utf8_bin default NULL,
  `Sname2` char(20) collate utf8_bin default NULL,
  `Sname3` char(20) collate utf8_bin default NULL,
  `Sname4` char(20) collate utf8_bin default NULL,
  `price` char(20) collate utf8_bin default NULL,
  `during` char(10) collate utf8_bin default NULL,
  `place` char(50) collate utf8_bin default NULL,
  `fenlei` char(50) collate utf8_bin default NULL,
  UNIQUE KEY `row_count` (`row_count`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `indeximages2` */

insert  into `indeximages2`(`row_count`,`ID`,`images1`,`Sname1`,`imagesID`,`images2`,`images3`,`images4`,`Sname2`,`Sname3`,`Sname4`,`price`,`during`,`place`,`fenlei`) values (1,1,'images/lmsk.jpg','龙门石窟',1,'images/ljs.jpg','images/jzxs.jpg','images/sys.jpg','老君山','荆紫仙山','首阳山','1000以下','1~2','洛龙区','山'),(2,2,'images/cdg.jpg','重渡沟',2,'images/ljm.jpg','images/glm.jpg','images/xcj.jpg','丽景门','关林庙','洛阳老街','1000~3000','3~4','洛龙区','洛龙区'),(3,3,'images/ltdxg.jpg','龙潭大峡谷',3,'images/jgd.jpg','images/hyg.jpg','images/sys.jpg','鸡冠洞','洛阳龙门海洋馆','首阳山','3000~6000','1~2','洛龙区','洛龙区'),(4,4,'images/lybwg.jpg','洛阳博物馆',4,'images/wcgy.jpg','images/gjmdy.jpg','images/stlycgjyzgy.jpg','王城公园','国家牡丹园','隋唐洛阳城国家遗址公园','6000~10000','1~2','洛龙区','洛龙区'),(5,5,'images/tzjlbwg.jpg','洛阳周王城天子驾六博物馆',5,'images/zgghy.jpg','images/xss.jpg','images/fxs.jpg','中国国花园','香山寺','奉先寺','1000以下','3~4','洛龙区','洛龙区'),(6,6,'images/lygc.jpg','洛邑古城',6,'images/wfd.jpg','images/stzwy.jpg','images/szmdy.jpg','万佛洞','隋唐城遗址植物园','神州牡丹园','1000以下','3~4','西工区','建筑物'),(7,7,'images/qyt.jpg','齐云塔',7,'images/tddmtyz.jpg','images/lpgy.jpg','images/jsbs.jpg','唐东都明堂遗址','洛浦公园','蒋宋别墅','1000以下','1~2','西工区','山'),(8,8,'images/byd.jpg','宾阳洞',8,'images/tt.jpg','images/was.jpg','images/zgl.jpg','天堂','万安山','钟鼓楼','1000以下','8','西工区','山'),(9,9,'images/mzl.jpg','木札岭',9,'images/jzxs.jpg','images/jlpb.jpg','images/lys.jpg','荆紫仙山','九龙瀑布','洛阳灵隐寺','1000以下','8','西工区','山');

/*Table structure for table `scenicspot` */

DROP TABLE IF EXISTS `scenicspot`;

CREATE TABLE `scenicspot` (
  `ID` int(11) NOT NULL auto_increment,
  `Sname` char(10) collate utf8_bin default NULL,
  `SimagesAdd` char(20) collate utf8_bin default NULL,
  `Sstar` char(5) collate utf8_bin default NULL,
  `Scontain` char(255) collate utf8_bin default NULL,
  `image1` char(20) collate utf8_bin default NULL,
  `image2` char(20) collate utf8_bin default NULL,
  `image3` char(20) collate utf8_bin default NULL,
  `image4` char(20) collate utf8_bin default NULL,
  `image5` char(20) collate utf8_bin default NULL,
  `image6` char(20) collate utf8_bin default NULL,
  `Sname2` char(20) collate utf8_bin default NULL,
  `Sname3` char(20) collate utf8_bin default NULL,
  `Sname4` char(20) collate utf8_bin default NULL,
  `menpiaoAdd` char(200) collate utf8_bin default NULL,
  `addr` char(100) collate utf8_bin default NULL,
  `number` char(20) collate utf8_bin default NULL,
  `opentimew1` char(200) collate utf8_bin default NULL,
  `opentimew2` char(200) collate utf8_bin default NULL,
  `opentimed1` char(200) collate utf8_bin default NULL,
  `opentimed2` char(200) collate utf8_bin default NULL,
  `zuobiao` char(100) collate utf8_bin default NULL,
  `R1` char(200) collate utf8_bin default NULL,
  `R2` char(200) collate utf8_bin default NULL,
  `R3` char(200) collate utf8_bin default NULL,
  `price` int(20) default NULL,
  PRIMARY KEY  (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `scenicspot` */

insert  into `scenicspot`(`ID`,`Sname`,`SimagesAdd`,`Sstar`,`Scontain`,`image1`,`image2`,`image3`,`image4`,`image5`,`image6`,`Sname2`,`Sname3`,`Sname4`,`menpiaoAdd`,`addr`,`number`,`opentimew1`,`opentimew2`,`opentimed1`,`opentimed2`,`zuobiao`,`R1`,`R2`,`R3`,`price`) values (1,'龙门石窟','images/lmsk.jpg','AAAAA','龙门石窟是中国石刻艺术宝库之一，现为世界文化遗产、全国重点文物保护单位、国家AAAAA级旅游景区，位于河南省洛阳市洛龙区伊河两岸的龙门山与香山上。龙门石窟与莫高窟、云冈石窟、麦积山石窟并称中国四大石窟。','images/lmskall.jpg','images/lmskall2.jpg','images/lmskall3.jpg','images/lmskall4.jpg','images/lmskall5.jpg','images/lmskall6.jpg','龙门石窟','龙门石窟','龙门石窟','http://piao.qunar.com/order/form.htm?isCpc=false&orderSource=WWW_PIAO_NORMAL&typeIndex=0&pIndex=1&productId=1449155575&sightId=10239#orderSource=&sightId=10239','河南省洛阳市洛龙区龙门中街13号','0379-65981299','旺季4月1日~10月7日 07:30~22:00                                                                                                                                                                                                                                                                        \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','10月8日~10月31日 07:30~18:00                                                                                                                                                                                                                                                                            \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','淡季2月1日~3月31日 08:00~18:00                                                                                                                                                                                                                                                                        \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','11月1日~次年1月31日 08:00~17:30                                                                                                                                                                                                                                                                       \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','112.484248|34.566804','洛阳北郊机场→龙门石窟：大约26.7公里(约1小时3分钟)<br>洛阳火车站→龙门石窟：大约18.3公里(约52分钟)<br>洛阳龙门站→龙门石窟：大约7.4公里(约16分钟)<br>关林火车站→龙门石窟：大约11.8公里(约23分钟)','龙门石窟与少林寺之间也有对开的班车，<br>\r\n龙门→少林：票价130，最早上午10点发车，最晚14：30<br>\r\n少林→龙门：票价110，最早11：30发车，最晚下午4点。(票价包含门票、车费、导游服务费，每天四班。)<br>','可从洛阳火车站乘81路公交车前往，车程约40分钟，打的前往35元左右。还有从市区其他地方坐53和60路也可以到达。<br>',NULL),(2,'重渡沟','images/cdg.jpg','AAAAA','重渡沟景区是国家4A级景区、国家生态示范区、伏牛山地质公园、河南省十佳景区，是集观光、休闲、购物为一体的自然风景区。 　位于洛阳市栾川县境内，豫西山区熊耳山腹地，距洛阳市118公里，离栾川县城48公里。“重渡沟三字”是东汉光武帝刘秀兵败渡伊水二至于此时御赐之名。','images/cdg.jpg','images/cdgall2.jpg','images/cdgall3.jpg','images/cdgall4.jpg','images/cdgall5.jpg','images/cdgall6.jpg','重渡沟','重渡沟','重渡沟',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'112.484248|34.566804',NULL,NULL,NULL,NULL),(3,'龙潭大峡谷','images/ltdxg.jpg','AAAAA','在洛阳万山湖畔，豫西万山丛中，新近亮出一方旅游胜地，拥起一座科学圣殿——国家地质公园龙潭峡谷景区。它位于河南省新安县西北部群山之中、黄河万山湖南畔，东距洛阳市80公里，属洛阳黛眉山国家地质公园的组成部分。','images/ltdxgall.jpg','images/ltdxgall2.jpg','images/ltdxgall3.jpg','images/ltdxgall4.jpg','images/ltdxgall5.jpg','images/ltdxgall6.jpg','龙潭大峡谷','龙潭大峡谷','龙潭大峡谷','http://piao.qunar.com/order/form.htm?isCpc=false&orderSource=WWW_PIAO_NORMAL&typeIndex=0&pIndex=1&productId=2455937694&sightId=8060#orderSource=&sightId=8060',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'天子驾六博物馆','images/tzjlbwg.jpg','AAAAA','21世纪，在洛阳出土了大批天子陪葬物，“天子驾六，诸侯驾四，大夫驾三，仕驾一。”这就是天子驾六。为了保证马车的完整性，所以墓还没被挖掘。为了不破坏，于是在上面建了一座博物馆。','images/tzjlall.jpg','images/tzjlall2.jpg','images/tzjlall3.jpg','images/tzjlall4.jpg','images/tzjlall5.jpg','images/tzjlall6.jpg','天子驾六博物馆','天子驾六博物馆','天子驾六博物馆',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'老君山','images/ljs.jpg','AAAAA','老君山，原名景室山，位于河南省洛阳市栾川县城东南3千米处，是秦岭余脉八百里伏牛山脉的主峰，海拔2297米。国家AAAAA级旅游景区、世界地质公园、国家地质公园、国家级自然保护区、省级文物重点保护单位、省级风景名胜区，中国北方道教信众拜谒圣地，中原山水文化杰出代表。','images/001.jpg','images/001.jpg','images/001.jpg','images/001.jpg','images/001.jpg','images/001.jpg','老君山','老君山','老君山',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'宾阳洞','images/byd.jpg','AAAAA','宾阳洞是河南省洛阳市南郊的龙门石窟景区中的一组洞窟，是北魏宣武帝时期始凿的洞窟。',NULL,NULL,NULL,NULL,NULL,NULL,'宾阳洞','宾阳洞','宾阳洞',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'洛邑古城','images/lygc.jpg','AAAAA','位于河南省洛阳市老城区,景区包含文峰塔、河南府文庙、妥灵宫、四眼井、金元古城墙遗址等多个历史时期保护建筑，是集游、玩、吃、住、购于一体的综合性人文旅游观光区。',NULL,NULL,NULL,NULL,NULL,NULL,'洛邑古城','洛邑古城','洛邑古城',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'木札岭','images/mzl.jpg','AAAAA','木札岭风景区，是国家AAAA级景区，位于河南省洛阳市嵩县车村镇，属伏牛山国家级自然保护区，是世界地质公园。河南省首家原始生态旅游区，原始森林是植物的王国和动物的乐园，其中包含有国家级保护植物领春木、中华龙鳞榆、石楠藤等1886种，动物包括金钱豹、香獐、羚羊等在内的高等动物188种。',NULL,NULL,NULL,NULL,NULL,NULL,'木札岭','木札岭','木札岭',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'齐云塔','images/qyt.jpg','AAAAA','齐云塔本称释迦舍利塔、金方塔、白马寺塔。始建于东汉永平年间，金代重修。齐云塔在洛阳白马寺山门外东南约200米处，是洛阳一带地面现存最早的古建筑，也是中原地区为数不多的金代建筑遗存之一。',NULL,NULL,NULL,NULL,NULL,NULL,'齐云塔','齐云塔','齐云塔',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'神州牡丹园','images/szmdy.jpg','AAAAA','神州牡丹园全名为洛阳神州牡丹园，唯一的牡丹四季观赏专类园。神州牡丹园位于中国佛祖释源──白马寺对面，占地600余亩，盛唐建筑风格，山水园林景观',NULL,NULL,NULL,NULL,NULL,NULL,'神州牡丹园','神州牡丹园','神州牡丹园',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'丽景门','images/ljm.jpg','AAAAA','丽景门是中国历史上最为典型、最为优秀的城门，最早始建于隋代，据《唐两京城坊考》记载，东都皇城西面有两门，南曰丽景门，北曰宣辉门，是洛阳古城的西大门。丽景门位于洛阳老城区西关，是古都洛阳唯一一家集吃、住、行、游、购、娱为一体的大型综合性旅游景区。',NULL,NULL,NULL,NULL,NULL,NULL,'丽景门','丽景门','丽景门',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'洛阳博物馆','images/lybwg.jpg','AAAAA','洛阳博物馆创建于1958年，位于隋唐里坊区西北隅，北临洛浦公园，南接植物园，环境优美，交通便利，是洛阳市的文化地标。',NULL,NULL,NULL,NULL,NULL,NULL,'洛阳博物馆','洛阳博物馆','洛阳博物馆',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'国家牡丹园','images/gjmdy.jpg','AAAAA','国家牡丹园又名中国洛阳国家牡丹基因库，位于洛阳市邙山中沟西。占地面积700亩，其中牡丹观赏园分南园和北园，面积500亩，育苗200亩，搜集国内牡丹园艺品种600余个，野生种6个，培育新品种72个，数量50余万株，引进国外园艺品种100余个，数量5万株。年繁殖九大色系，品种齐全，花大色艳的优质商品牡丹30万株。目前，已成为野生牡丹引种驯化，新品种培育和商品牡丹繁殖的国内最大生产基地。',NULL,NULL,NULL,NULL,NULL,NULL,'国家牡丹园','国家牡丹园','国家牡丹园',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'中国国花园','images/zgghy.jpg',NULL,'中国国花园位于洛南隋唐古城遗址上，东起洛阳桥，西至牡丹桥，南临洛宜路，北至洛浦公园南堤。总规划设计面积1548亩，东西长2500米，是目前国内最大牡丹专类观赏园。',NULL,NULL,NULL,NULL,NULL,NULL,'中国国花园','中国国花园','中国国花园',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5000),(15,'白马寺','images/bms.jpg','AAAAA','白马寺位于河南省洛阳市老城以东12公里，洛龙区白马寺镇内。1961年，白马寺被中华人民共和国国务院公布为第一批全国重点文物保护单位。1983年，被国务院确定为全国汉传佛教重点寺院。2001年1月，白马寺被国家旅游局命名为首批AAAA级景区。',NULL,NULL,NULL,NULL,NULL,NULL,'白马寺','白马寺','白马寺',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3000),(16,'古代艺术博物馆','images/gdysbwg.jpg','AAAAA','洛阳古代艺术博物馆原名洛阳古墓博物馆，占地面积130余亩，建筑面积8200余平方米，由一组仿汉代建筑群和一组仿北魏建筑群组成，整个地面建筑之间，广植花草树木，间设假山水池，堪称公园式博物馆，1987年建成开放，洛阳古代艺术博物馆，是我国第一座以陈列历代典型墓葬为主要内容的专题性博物馆，分历代墓葬和北魏帝王陵墓和壁画馆三大展区。',NULL,NULL,NULL,NULL,NULL,'images/zggdysgall.jp','古代艺术博物馆','古代艺术博物馆','古代艺术博物馆',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2000),(17,'黄河小浪底','images/hhxld.jpg','AAAAA','小浪底即黄河小浪底，位于河南省洛阳市与济源市交界的黄河小浪底风景区，浪底景区分为四大精华景区：西霞湖、大坝湿地公园、张岭半岛度假区、黄河三峡。四大景区特色各异，东西相映，恰如镶嵌在母亲河上的四颗珍珠，成为令世人瞩目的旅游热点。',NULL,NULL,NULL,NULL,NULL,NULL,'黄河小浪底','黄河小浪底','黄河小浪底',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,78),(18,'王城公园','images/wcgy.jpg','AAAAA','王城公园，又名洛阳王城公园。坐落在十三朝古都洛阳西工区，因修建在东周王城遗址上而得名。公园始建于1955年，坐落在洛阳市文化馆西的全国重点文物保护单位——东周王城遗址上。占地一千零八十亩，包含古文化区、牡丹花圃、动物馆、游乐场等几个部分，它是全国第一座遗址公园，历届牡丹花会的主会场，豫西最大的动物园。也是河南省最大的综合性公园',NULL,NULL,NULL,NULL,NULL,NULL,'王城公园','王城公园','王城公园',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6),(19,'明堂','images/mt.jpg','AAAAA','明堂，亦称天宫，是隋唐洛阳城中轴建筑群上著名的“七天建筑”中最高大的两个建筑之一，为武则天时期洛阳太初宫的外朝正衙主殿。',NULL,NULL,NULL,NULL,NULL,NULL,'明堂','明堂','明堂',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,'黛眉山','images/dms.jpg','AAAAA','黛眉山景区是黛眉山世界地质公园的核心景区，是由河南黛眉山原始生态文化旅游开发有限公司投资数亿元人民币，按AAAAA级景区标准打造的新景区。',NULL,NULL,NULL,NULL,NULL,NULL,'黛眉山','黛眉山','黛眉山',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'白云山','images/bys.jpg','AAAAA',' 白云山（Baiyun Mountain）：世界地质公园，国家AAAAA级旅游景区，国家级森林公园、国家级自然保护区，中国十佳休闲胜地，中国最美地方之一，河南省十佳景区好去处第三名。\r\n        白云山位于河南省洛阳市嵩县南部伏牛山腹地原始林区，总面积168平方公里，动物204种，植物1991种，森林覆盖率98.5%以上，被专家学者誉为“自然博物馆”。',NULL,NULL,NULL,NULL,NULL,NULL,'白云山','白云山','白云山',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'洛阳老街','images/lulj.jpg','AAAAA','老城应该是洛阳最为古老的一部分，而老街，则承载着洛阳的记忆。在街边喝一碗杏仁茶，吃一块梅花糕，看着街上的行人来来往往。老街就是这个样子，像是两个不同的时代融合在了一起，自然、和谐。人们仿佛在不同的时空中来回穿梭。',NULL,NULL,NULL,NULL,NULL,NULL,'洛阳老街','洛阳老街','洛阳老街',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'鸡冠洞','images/jgd.jpg','AAAAA','鸡冠洞位于河南省洛阳市栾川县，县城西三公里，秦岭余脉伏牛山支脉鸡冠山的半山腰上，海拔1021米。\r\n鸡冠洞是一处大型的石灰岩溶洞，喀斯特岩溶地貌，鸡冠洞长达5600米，供观赏长度1800余米，观赏面积2.3万平方米。此类洞穴在北方少见，被誉为北国第一洞府。[1]\r\n2012年1月9日被中国国家旅游局授予国家5A级旅游景区称号。',NULL,NULL,NULL,NULL,NULL,NULL,'鸡冠洞','鸡冠洞','鸡冠洞',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'通天峡','images/ttx.jpg','AAAAA','天峡位于太行山南端东侧，山西省平顺县城东30公里处，横跨山西、河南两省交界，峡谷南与林州市的石板岩风景区、林虑山风景区紧紧相连，北与长治市的太行水乡浊漳河相通，距山西长治市50公里，离河南林州市35公里，景区总占地面积约65平方公里，主峡谷长约26公里',NULL,NULL,NULL,NULL,NULL,NULL,'通天峡','通天峡','通天峡',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'洛阳凤翔温泉','images/lyfxwq.jpg','AAAAA','阳凤翔温泉位于河南省洛阳市张沟村境内，占地面积千余亩，是集温泉养生、特色餐饮、休闲度假、生态农业、观光旅游、娱乐健身于一体的综合性生态温泉度假圣地。',NULL,NULL,NULL,NULL,NULL,NULL,'洛阳凤翔温泉','洛阳凤翔温泉','洛阳凤翔温泉',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,'伏牛山','images/fns.jpg','AAAAA','伏牛山是中国河南省西南部山脉。东南与南阳的桐柏山相接，为秦岭东段的支脉。西北-东南走向，长约400公里，为淮河与汉江的分水岭。海拔1,000公尺左右，三大主峰分别为鸡角尖、玉皇顶、老君山，其中鸡角尖的海拔2222.5米，是伏牛山最高峰。伏牛山是著名暴雨区。',NULL,NULL,NULL,NULL,NULL,NULL,'伏牛山','伏牛山','伏牛山',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,'追梦谷','images/zmg.jpg','AAAAA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'追梦谷','追梦谷','追梦谷',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,'万山湖','images/wsh.jpg','AAAAA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'万山湖','万山湖','万山湖',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,'龙峡湾','images/lxw.jpg','AAAAA','龙峪湾国家森林公园位于河南省洛阳市西南165公里处的栾川境内，目前已开发12个景区218景点，河南省十佳山水景区，全国文明森林公园，国家级自然保护区，境内山巍、水澈、峰奇、石怪、洞幽、瀑壮泉清，森林茂密、植被原始、奇峰林立、古 木参天，有黑龙潭、白马潭、仙人瀑布、彩虹瀑布、青龙瀑布；仙人洞、藏兵洞、贞女洞、帽盔洞。',NULL,NULL,NULL,NULL,NULL,NULL,'龙峡湾','龙峡湾','龙峡湾',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,'关林','images/gl.jpg','AAAAA','关林，全国重点文物保护单位，国家AAAA级旅游景区，为埋葬三国时蜀将关羽首级之地，前为祠庙，后为墓冢，位于河南省洛阳市洛龙区关林镇。',NULL,NULL,NULL,NULL,NULL,NULL,'关林','关林','关林',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,'栾川大峡谷漂流','images/lcdxgol.jpg','AAAAA','栾川大峡谷漂流由河南尧山投资集团旗下的栾川县大自然旅游开发有限公司投资开发运营，2013年6月正式开业。下码头位于河南洛阳栾川县陶湾镇协心村，上码头是伊河源头。下码头距离洛栾高速栾川站30公里、距离栾川县城15公里、距离5A级景区鸡冠洞14.6公里，距离栾川县另外一个5A级景区老君山25公里、距离栾川最著名的重渡沟景区大门口约65公里、距离龙峪湾景区约42公里、距离养子沟、寨沟、抱犊寨等栾川其他著名旅游景区均不到30公里。',NULL,NULL,NULL,NULL,NULL,NULL,'栾川大峡谷漂流','栾川大峡谷漂流','栾川大峡谷漂流',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,'洛阳薰衣草庄园','images/lyxyczy.jpg','AAAAA','洛阳·中国薰衣草庄园总面积6000多亩，是集旅游观光、特色农业、度假养生、五星级酒店等功能为一体的大型创意观光农业园，是中原地区面积最大，香草品种最多的“爱情”主题庄园。',NULL,NULL,NULL,NULL,NULL,NULL,'洛阳薰衣草庄园','洛阳薰衣草庄园','洛阳薰衣草庄园',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,'郁金香园','images/ljs.jpg','AAAAA','洛阳 郁金香花园位于小浪底专用线和机场西路交会处，是洛阳市著名旅游景点之一，也是河南省唯一一座以郁金香为主题的花园。',NULL,NULL,NULL,NULL,NULL,NULL,'郁金香园','郁金香园','郁金香园',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(34,'荆紫仙山','images/yjxy.jpg','AAAAA','荆紫山景区位于新安县石井镇境内，是一座道教名山，有天坛、铸鼎原等遗迹。\r\n近年已恢复的通仙观，庙堂雄伟、气宇轩昂，每年阴历三月三的庙会盛况空前，影响周围二省四县市。',NULL,NULL,NULL,NULL,NULL,NULL,'荆紫仙山','荆紫仙山','荆紫仙山',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,'洛阳龙门海洋馆','images/hyg.jpg','AAAAA','洛阳龙门海洋馆是由北京华亿海景科技发展有限公司投资，建设并管理为一体的海洋生物展馆．洛阳龙门海洋馆是一家以展示地球生态和珍稀海洋生物为主，集观赏性、参与性、趣味性、知识性、娱乐性于一体的大型海洋公园。',NULL,NULL,NULL,NULL,NULL,NULL,'洛阳龙门海洋馆','洛阳龙门海洋馆','洛阳龙门海洋馆',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,'白园','images/by.jpg','AAAAA','白园是为了纪念唐代大诗人白居易而修建的，此园依山而建，峰翠水碧，秀丽古雅。白园坐落于洛阳市城南13公里处的龙门东山琵琶峰上，占地44亩，这里东西两山对峙。伊河由南向北穿山而过，一桥飞架东西；宛若一道彩虹。',NULL,NULL,NULL,NULL,NULL,NULL,'白园','白园','白园',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,'隋唐城遗址植物园','images/stcyzzwy.jpg','AAAAA','隋唐植物园，即洛阳市隋唐城遗址植物园，始建于2005年12月，位于王城大道以东、洛龙大道以西、南临古城路、北接洛宜路的隋唐城遗址，是以洛阳的山、水、植物和隋唐城遗址文化为基础，坚持科学保护与合理利用相结合，集科研、科普、文化娱乐为一体的综合性植物园。',NULL,NULL,NULL,NULL,NULL,NULL,'隋唐城遗址植物园','隋唐城遗址植物园','隋唐城遗址植物园',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,'周王城天子驾六博物馆','images/tzjlbwg.jpg',NULL,'洛阳周王天子驾六博物馆位于河南省洛阳市中心的王城广场，东周王城遗址区的东北部，是一座以原址保护展示的东周时期大型车马坑为主体的专题博物馆。',NULL,NULL,NULL,NULL,NULL,NULL,'周王城天子驾六博物馆','周王城天子驾六博物馆','周王城天子驾六博物馆',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(39,'王城公园海底世界','images/wcgyhdsj.jpg','AAAAA','王城公园海底世界位于洛阳市中州路北侧，洛阳博物馆西的东周王城遗址上。地跨涧河两岸，中间仿玉拱桥相连，占地一千零八十亩，是全国唯一的遗址公园，也是洛阳市最大的综合性公园。',NULL,NULL,NULL,NULL,NULL,NULL,'王城公园海底世界','王城公园海底世界','王城公园海底世界',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,'首阳山','images/sys.jpg','AASSS','首阳山',NULL,NULL,NULL,NULL,NULL,NULL,'首阳山','首阳山','首阳山',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(49,'地点','d\'d','d\'d','d','d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,'f','d','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,'d','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(52,'','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,'','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(54,'','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(55,'fg','f','f','f','f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(56,'fff','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(57,'e','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(58,'b','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(59,'h','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `specialfood` */

DROP TABLE IF EXISTS `specialfood`;

CREATE TABLE `specialfood` (
  `ID` int(5) NOT NULL auto_increment,
  `FName` char(20) collate utf8_bin default NULL,
  `images` char(20) collate utf8_bin default NULL,
  `jianjie` char(50) collate utf8_bin default NULL,
  `store1` char(20) collate utf8_bin default NULL,
  `store2` char(20) collate utf8_bin default NULL,
  `store3` char(20) collate utf8_bin default NULL,
  `store4` char(20) collate utf8_bin default NULL,
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `specialfood` */

insert  into `specialfood`(`ID`,`FName`,`images`,`jianjie`,`store1`,`store2`,`store3`,`store4`) values (1,'洛阳水席','images/luyj.jpg','hhhhhhhhhhhhhhhhhhhh','3','3','3','3'),(2,'羊肉汤','images/lmsk.jpg','ccvvb','3','3','3','3'),(3,'加多宝','images/01.jpg','ccvvb','6','6','6','6'),(4,'x','images/01.jpg','ccvvb','3','3','v','v'),(5,'x','images/01.jpg','ccvvb','v','v','v','v'),(6,'x','images/01.jpg','ccvvb','v','v','v','v'),(7,'x','images/01.jpg','ccvvb','v','v','v','v'),(8,'x','images/01.jpg','ccvvb','v','v','v','v'),(9,'x','images/paiming8.png','images/paiming8.png','v','v','v','v'),(10,'x','images/paiming8.png','images/paiming8.png','v','v','v','v');

/*Table structure for table `tb_information` */

DROP TABLE IF EXISTS `tb_information`;

CREATE TABLE `tb_information` (
  `ID` int(10) NOT NULL auto_increment,
  `Jname` char(20) collate utf8_bin NOT NULL,
  PRIMARY KEY  (`ID`,`Jname`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `tb_information` */

insert  into `tb_information`(`ID`,`Jname`) values (1,'龙门石窟'),(2,'白云山'),(3,' 龙潭大峡谷'),(4,'keyw');

/*Table structure for table `userinfo` */

DROP TABLE IF EXISTS `userinfo`;

CREATE TABLE `userinfo` (
  `userID` int(5) unsigned zerofill NOT NULL auto_increment,
  `userName` char(20) collate utf8_bin NOT NULL,
  `sex` char(5) collate utf8_bin default '男',
  `userPassword` char(20) collate utf8_bin NOT NULL,
  `number` char(11) collate utf8_bin default '未绑定',
  `userHead` char(20) collate utf8_bin default 'images/01.jpg',
  PRIMARY KEY  (`userID`,`userName`,`userPassword`),
  UNIQUE KEY `userID` (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `userinfo` */

insert  into `userinfo`(`userID`,`userName`,`sex`,`userPassword`,`number`,`userHead`) values (00002,'fff','男   \0\0\0\0\0\0\0\0\0',' 11111111111','vv','images/lmsk.jpg'),(00003,'fff','男',' fff','f',NULL),(00004,'ddd','d',' ffff','18537019305',NULL),(00006,'dddddd','d','ddddd','dddddd',NULL),(00008,'gg','男','ggg','18537019307','images/lmsk.jpg'),(00009,'fff','d',' 9999999999999','d',NULL),(00011,'ffffffff','d','ffffff','d',NULL),(00017,'刘会丹','d',' 123456','18537019305',NULL),(00018,'顶顶顶顶','d','cccccc','踩踩踩踩踩',NULL),(00019,'ggggggggggg','d','gggggggg','ggggggggggg',NULL),(00020,'hhh','d','hhh','hhh',NULL),(00021,'cccccccc','d','cccc','ccc',NULL),(00022,'个','d','vv',' 放方',NULL),(00023,'d','d','dd','153523',NULL),(00024,'刘辉','d','m456','454666','images/01.jpg'),(00027,'rfr','d','fr','rgf','images/01.jpg'),(00028,'ff','null','h','','images/01.jpg'),(00029,'ggg','gg','gg','ggg','images/01.jpg'),(00030,'gg','男','ff','ff','images/01.jpg'),(00031,'gg','女','gg','gg','images/01.jpg'),(00032,'ggggg','男','ggggg','','images/01.jpg'),(00033,'kkk','男',' 123','','images/01.jpg'),(00034,'kk','男','kk','','images/01.jpg'),(00035,'v','男','v','666','images/01.jpg'),(00036,'f','女','mm','11111111114','images/01.jpg'),(00037,'哈哈','男','hh','','images/01.jpg'),(00038,'黎璃','男','mm','11111111111','images/01.jpg'),(00039,'ll','男','ll','','images/01.jpg'),(00040,'vv','男','vv','NULL','images/01.jpg'),(00041,'吧','女',' b','未绑定','images/01.jpg'),(00042,'Wzmzm','女','123456','11111111111','images/01.jpg'),(00043,'aa','男',' a','未绑定','images/01.jpg'),(00044,'h','男','g','未绑定','images/01.jpg'),(00045,'lk','男','kk','未绑定','images/01.jpg'),(00046,'tian','男','123','未绑定','images/01.jpg'),(00047,'jiayou','男','123','未绑定','images/01.jpg'),(00048,'小明同学','男','xmtx','未绑定','images/01.jpg'),(00049,'找驴友','男','123','未绑定','images/01.jpg'),(00050,'卡卡','男','123','未绑定','images/01.jpg'),(00051,'hh','男','hh','未绑定','images/01.jpg');

/*Table structure for table `zhinan` */

DROP TABLE IF EXISTS `zhinan`;

CREATE TABLE `zhinan` (
  `row_count` int(5) NOT NULL auto_increment,
  `ID` int(5) default NULL,
  `Sname` char(20) collate utf8_bin default NULL,
  `title` char(50) collate utf8_bin default NULL,
  `jianjie` char(200) collate utf8_bin default NULL,
  `images` char(20) collate utf8_bin default NULL,
  `jijie` char(20) collate utf8_bin default NULL,
  `RouteLine` char(100) collate utf8_bin default NULL,
  `r` char(20) collate utf8_bin default NULL,
  `time` char(20) collate utf8_bin default NULL,
  `r2` char(20) collate utf8_bin default NULL,
  `r3` char(20) collate utf8_bin default NULL,
  `r4` char(20) collate utf8_bin default NULL,
  `rimages1` char(20) collate utf8_bin default NULL,
  `rimages2` char(20) collate utf8_bin default NULL,
  `rimages3` char(20) collate utf8_bin default NULL,
  `rimages4` char(20) collate utf8_bin default NULL,
  `rspan1` char(20) collate utf8_bin default NULL,
  `rspan2` char(20) collate utf8_bin default NULL,
  `rspan3` char(20) collate utf8_bin default NULL,
  `rspan4` char(20) collate utf8_bin default NULL,
  `rp1` char(20) collate utf8_bin default NULL,
  `rp2` char(20) collate utf8_bin default NULL,
  `rp3` char(20) collate utf8_bin default NULL,
  `rp4` char(20) collate utf8_bin default NULL,
  UNIQUE KEY `row_count` (`row_count`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `zhinan` */

insert  into `zhinan`(`row_count`,`ID`,`Sname`,`title`,`jianjie`,`images`,`jijie`,`RouteLine`,`r`,`time`,`r2`,`r3`,`r4`,`rimages1`,`rimages2`,`rimages3`,`rimages4`,`rspan1`,`rspan2`,`rspan3`,`rspan4`,`rp1`,`rp2`,`rp3`,`rp4`) values (1,1,'龙门石窟','国家5A级景区、世界文化遗产-龙门石窟','龙门石窟是中国著名的三大石刻艺术宝库之一，位于河南省洛阳南郊12公里处的伊河两岸。这里风景秀丽，有东、西两座青山对峙，伊水缓缓北流。远远望去，犹如一座天然门阙，所以古称“伊阙”。自古以来，为游龙门的第一景观。','images/lmsk.jpg','一年四季都合适','龙门石窟一日游','西山龙窟','9:00-10:00','东山龙窟','香山寺','白园','images/qxs.jpg','images/qxs.jpg','images/qxs.jpg','images/qxs.jpg','西山龙窟-潜溪寺','西山龙窟-潜溪寺','西山龙窟-潜溪寺','西山龙窟-潜溪寺','dddddd','dddddd','dddddd','dddddd'),(2,0,'<p></p>longmenshikj','g','规划','images/01.jpg','适合在春季游玩','白云山三日游','龙门石窟','龙门石窟','龙门石窟',NULL,NULL,'images/bys.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,2,'g','g','g','images/01.jpg',NULL,'龙门石窟一日游',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,3,'g','g','g','images/01.jpg',NULL,'鸡冠洞一日游',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,4,'g','g','g','images/01.jpg',NULL,'某某两日游',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,6,'c\'c','g','g','images/01.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
