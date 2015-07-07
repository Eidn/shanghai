-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.16


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema shangfei
--

CREATE DATABASE IF NOT EXISTS shangfei;
USE shangfei;

--
-- Definition of table `attachment`
--

DROP TABLE IF EXISTS `attachment`;
CREATE TABLE `attachment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `description` text,
  `size` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `path` varchar(200) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `unzip` char(1) DEFAULT '0',
  `indexfile` varchar(200) DEFAULT NULL COMMENT '起始文件',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=utf8 COMMENT='实体文件';

--
-- Dumping data for table `attachment`
--

/*!40000 ALTER TABLE `attachment` DISABLE KEYS */;
INSERT INTO `attachment` (`id`,`title`,`description`,`size`,`type`,`path`,`time`,`unzip`,`indexfile`) VALUES 
 (1,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/8/20141012215851-6653.zip','2014-10-12 21:58:51','1','../upload/files/8/unzip//U1 Hello I am Andy/index.htm'),
 (2,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/8/20141012225003-3004.zip','2014-10-12 22:50:03','0','../upload/files/8/unzip//U1 Hello I am Andy/index.htm'),
 (3,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/8/20141012225327-7538.zip','2014-10-12 22:53:27','1',NULL),
 (4,'JEECMS商业授权使用合同v6.doc',NULL,'114','doc','../upload/files/8/20141012233640-6938.doc','2014-10-12 23:36:40','1',NULL),
 (5,'AK Notepad.apk',NULL,'482','apk','../upload/files/8/20141016185343-5677.apk','2014-10-16 18:53:43','1',NULL),
 (6,'365日历 v4.6.1.apk',NULL,'2860','apk','../upload/files/8/20141016185400-9165.apk','2014-10-16 18:54:00','1',NULL),
 (7,'AK Notepad.apk',NULL,'482','apk','../upload/files/4/20141016185453-4394.apk','2014-10-16 18:54:53','1',NULL),
 (8,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/4/20141016185520-2267.zip','2014-10-16 18:55:20','1',NULL),
 (9,'AK Notepad.apk',NULL,'482','apk','../upload/files/4/20141016185721-9943.apk','2014-10-16 18:57:21','1',NULL),
 (10,'AK Notepad.apk',NULL,'482','apk','../upload/files/4/20141016185824-4131.apk','2014-10-16 18:58:24','1',NULL),
 (11,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/4/20141016185832-4470.zip','2014-10-16 18:58:32','1','../upload/files/4/unzip//U1 Hello I am Andy/index.htm'),
 (12,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/13/20141017153029-2205.zip','2014-10-17 15:30:29','1','../upload/files/13/unzip//U1 Hello I am Andy/index.htm'),
 (13,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/13/20141017153150-2190.zip','2014-10-17 15:31:50','1','../upload/files/13/unzip//U1 Hello I am Andy/index.htm'),
 (14,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/4/20141019221938-2811.zip','2014-10-19 22:19:38','1','../upload/files/4/unzip//U1 Hello I am Andy/index.htm'),
 (15,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/4/20141019222213-7797.zip','2014-10-19 22:22:13','1','../upload/files/4/unzip//U1 Hello I am Andy/index.htm'),
 (16,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/files/4/20141019222240-6665.zip','2014-10-19 22:22:40','1','../upload/files/4/unzip//imsmanifest.xml'),
 (17,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/files/4/20141019222302-6672.zip','2014-10-19 22:23:02','1','../upload/files/4/unzip//imsmanifest.xml'),
 (18,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/4/20141019222320-2633.zip','2014-10-19 22:23:20','1','../upload/files/4/unzip//U1 Hello I am Andy/index.htm'),
 (19,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/17/20141019224237-5406.zip','2014-10-19 22:42:37','1','../upload/files/17/unzip//U1 Hello I am Andy/index.htm'),
 (20,'APU非正常操作.zip',NULL,'3246','zip','../upload/files/18/20141020130343-8475.zip','2014-10-20 13:03:43','1','../upload/files/18/unzip//APU非正常操作/index.html'),
 (21,'APU正常操作.zip',NULL,'3574','zip','../upload/files/19/20141020132254-3831.zip','2014-10-20 13:22:54','1','../upload/files/19/unzip//APU正常操作/index.html'),
 (22,'APU总结.zip',NULL,'640','zip','../upload/files/20/20141020132310-8182.zip','2014-10-20 13:23:10','1','../upload/files/20/unzip//APU总结/index.html'),
 (23,'辅助动力系统题库.zip',NULL,'1574','zip','../upload/files/21/20141020132324-6869.zip','2014-10-20 13:23:24','1','../upload/files/21/unzip//辅助动力系统题库/index.html'),
 (24,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/21/20141022090620-4541.zip','2014-10-22 09:06:20','1','../upload/files/21/unzip//U1 Hello I am Andy/index.htm'),
 (25,'APU.zip',NULL,'640','zip','../upload/files/20/20141022091252-5939.zip','2014-10-22 09:12:52','1','../upload/files/20/unzip//APU总结/index.html'),
 (26,'testgls.zip',NULL,'55547','zip','../upload/files/31/20141022095513-6613.zip','2014-10-22 09:55:13','1','../upload/files/31/unzip//testgls/index.html'),
 (27,'webwbt.zip',NULL,'4652','zip','../upload/files/32/20141022145528-2942.zip','2014-10-22 14:55:28','1','../upload/files/32/unzip//webwbt/WBT_webplayer.html'),
 (28,'新建文件夹 (2).zip',NULL,'396','zip','../upload/files/32/20141022154342-1973.zip','2014-10-22 15:43:42','1','../upload/files/32/unzip//新建文件夹 (2).html'),
 (29,'新建文件夹 (3).zip',NULL,'396','zip','../upload/files/32/20141022154641-3886.zip','2014-10-22 15:46:41','1','../upload/files/32/unzip//新建文件夹 (3).html'),
 (30,'webwbt.zip',NULL,'396','zip','../upload/files/32/20141022155213-5284.zip','2014-10-22 15:52:13','1','../upload/files/32/unzip//webwbt.html'),
 (31,'test_cmd.zip',NULL,'21635','zip','../upload/files/31/20141024092104-8138.zip','2014-10-24 09:21:04','1','../upload/files/31/unzip//test_cmd/test_cmd.html'),
 (32,'APU非正常操作.zip',NULL,'3246','zip','../upload/files/33/20141024092939-5130.zip','2014-10-24 09:29:39','1','../upload/files/33/unzip//APU非正常操作/index.html'),
 (33,'APU总结.zip',NULL,'640','zip','../upload/files/33/20141024093021-2085.zip','2014-10-24 09:30:21','1','../upload/files/33/unzip//APU总结/index.html'),
 (34,'wbtpre.zip',NULL,'4653','zip','../upload/files/32/20141024093123-4654.zip','2014-10-24 09:31:23','1',NULL),
 (35,'wbtpre.zip',NULL,'4653','zip','../upload/files/32/20141024093204-2440.zip','2014-10-24 09:32:04','1',NULL),
 (36,'APU正常操作.zip',NULL,'3574','zip','../upload/files/33/20141024093312-7948.zip','2014-10-24 09:33:12','1','../upload/files/33/unzip//APU正常操作/index.html'),
 (37,'wbtpre.zip',NULL,'4653','zip','../upload/files/32/20141024093317-9196.zip','2014-10-24 09:33:17','1','../upload/files/32/unzip//webwbt/WBT_webplayer.html'),
 (38,'wbtfin.zip',NULL,'473','zip','../upload/files/32/20141024094937-7727.zip','2014-10-24 09:49:37','1','../upload/files/32/unzip//wbtfin.html'),
 (39,'wbtfin2.zip',NULL,'397','zip','../upload/files/32/20141024095234-4321.zip','2014-10-24 09:52:34','1','../upload/files/32/unzip//wbtfin2.html'),
 (40,'wbtfin.zip',NULL,'397','zip','../upload/files/32/20141024100001-3452.zip','2014-10-24 10:00:01','1','../upload/files/32/unzip//wbtfin.html'),
 (41,'wbtfina.zip',NULL,'397','zip','../upload/files/32/20141024100546-4488.zip','2014-10-24 10:05:46','1','../upload/files/32/unzip//wbtfina.html'),
 (42,'wbtfina2.zip',NULL,'473','zip','../upload/files/32/20141024102027-8540.zip','2014-10-24 10:20:27','1','../upload/files/32/unzip//wbtfina2.html'),
 (43,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/files/35/20141030142531-1198.zip','2014-10-30 14:25:31','1','../upload/files/35/unzip//intro.htm'),
 (44,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/files/35/20141030143625-2303.zip','2014-10-30 14:36:25','1','../upload/files/35/unzip//Lesson1.htm'),
 (45,'IPCmonitor使用手册 V1.10.doc',NULL,'436','doc','../upload/files/35/20141103100014-5467.doc','2014-11-03 10:00:14','1',NULL),
 (46,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/scorm/1414987601/20141103120641-8193.zip','2014-11-03 12:06:41','1',NULL),
 (47,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/scorm/1414988457/20141103122057-9471.zip','2014-11-03 12:20:57','1',NULL),
 (48,'4 Excel高级技巧.pptx',NULL,'173','pptx','../upload/files/37/20141103123706-5852.pptx','2014-11-03 12:37:06','1',NULL),
 (49,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/37/20141103123743-2782.zip','2014-11-03 12:37:43','1','../upload/files/37/unzip//U1 Hello I am Andy/index.htm'),
 (50,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/scorm/1414989492/20141103123812-2716.zip','2014-11-03 12:38:12','1',NULL),
 (51,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/scorm/1415001688/20141103160128-2781.zip','2014-11-03 16:01:28','1',NULL),
 (52,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/scorm/1415001745/20141103160225-8280.zip','2014-11-03 16:02:25','1',NULL),
 (53,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/files/37/20141103160335-7917.zip','2014-11-03 16:03:35','1','../upload/files/37/unzip//Lesson1.htm'),
 (54,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/files/37/20141103160444-4581.zip','2014-11-03 16:04:44','1','../upload/files/37/unzip//intro.htm'),
 (55,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/scorm/1415001973/20141103160614-3482.zip','2014-11-03 16:06:14','1',NULL),
 (56,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/scorm/1415002013/20141103160653-5385.zip','2014-11-03 16:06:53','1',NULL),
 (57,'bingo_new.zip',NULL,'345','zip','../upload/scorm/1415002158/20141103160918-4223.zip','2014-11-03 16:09:18','1',NULL),
 (58,'bingo_new.zip',NULL,'345','zip','../upload/files/37/20141103160946-4850.zip','2014-11-03 16:09:46','1','../upload/files/37/unzip//Lesson2.htm'),
 (59,'新建文本文档.txt',NULL,'1','txt','../upload/files/36/20141111115344-4745.txt','2014-11-11 11:53:44','1',NULL),
 (60,'U1 Hello I am Andy.zip',NULL,'14789','zip','../upload/files/38/20141112094052-7897.zip','2014-11-12 09:40:52','1','../upload/files/38/unzip//U1 Hello I am Andy/index.htm'),
 (61,'jeecms-db-v5.sql',NULL,'745','sql','../upload/files/38/20141112094352-2326.sql','2014-11-12 09:43:52','1',NULL),
 (62,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/scorm/1415847950/20141113110550-9764.zip','2014-11-13 11:05:50','1',NULL),
 (63,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/scorm/1415847976/20141113110616-9138.zip','2014-11-13 11:06:16','1',NULL),
 (64,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/files/36/20141214141513-9272.zip','2014-12-14 14:15:13','1',NULL),
 (65,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/scorm/1418537753/20141214141553-9490.zip','2014-12-14 14:15:53','1',NULL),
 (66,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/scorm/1418537812/20141214141652-2723.zip','2014-12-14 14:16:52','1',NULL),
 (67,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/scorm/1418537887/20141214141807-5188.zip','2014-12-14 14:18:07','1',NULL),
 (68,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/scorm/1418537908/20141214141828-9354.zip','2014-12-14 14:18:28','1',NULL),
 (69,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/scorm/1418537937/20141214141857-5766.zip','2014-12-14 14:18:57','1',NULL),
 (70,'Photoshop_Linear_Controls1.zip',NULL,'555','zip','../upload/scorm/1418538857/20141214143417-2270.zip','2014-12-14 14:34:17','1',NULL),
 (71,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/files/36/20141214145747-4802.zip','2014-12-14 14:57:47','1',NULL),
 (72,'Photoshop_Linear_Controls.zip',NULL,'557','zip','../upload/files/36/20141214145806-3050.zip','2014-12-14 14:58:06','1','../upload/files/36/unzip//images/37.gif'),
 (73,'Cu00775_(Pelesys)SCORM2004playerforweb.zip',NULL,'21549','zip','../upload/scorm/1421976462/20150123092743-4439.zip','2015-01-23 09:27:43','1',NULL),
 (74,'RuntimeMinimumCalls_SCORM20043rdEdition.zip',NULL,'429','zip','../upload/scorm/1427698031/20150330144711-1582.zip','2015-03-30 14:47:11','1',NULL);
/*!40000 ALTER TABLE `attachment` ENABLE KEYS */;


--
-- Definition of table `course`
--

DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `description` varchar(45) DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL COMMENT '课程编号',
  `starttime` varchar(20) DEFAULT NULL,
  `endtime` varchar(20) DEFAULT NULL,
  `key` varchar(45) DEFAULT NULL COMMENT '课程密钥',
  `time` varchar(20) DEFAULT NULL,
  `deleted` char(1) DEFAULT '0',
  `userid` int(10) unsigned DEFAULT NULL,
  `alwaysupdate` char(1) DEFAULT '1' COMMENT '同步更新',
  `type` char(1) DEFAULT '1' COMMENT '课程类别',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course`
--

/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` (`id`,`title`,`description`,`number`,`starttime`,`endtime`,`key`,`time`,`deleted`,`userid`,`alwaysupdate`,`type`) VALUES 
 (1,'第一个课程1',NULL,NULL,'2014-10-18 11:34:11','2014-10-30 11:33:44',NULL,'2014-10-07 01:22:06','0',1,'1','1'),
 (2,'第二个课程',NULL,NULL,'2014-10-18 11:34:11','2014-10-30 11:33:44',NULL,'2014-10-07 01:37:14','0',1,'1','1'),
 (3,'第三个课程3',NULL,NULL,'2014-10-18 11:34:11','2014-10-30 11:33:44',NULL,'2014-10-07 01:37:18','0',1,'1','1'),
 (4,'第四个课程',NULL,NULL,'2014-10-18 11:34:11','2014-10-19 11:33:44',NULL,'2014-10-07 01:38:28','0',1,'1','1'),
 (5,'发动机常见问题解答',NULL,NULL,'2014-10-18 11:34:11','2014-10-30 11:33:44',NULL,'2014-10-17 15:49:14','0',1,'1','1'),
 (6,'第五个课程',NULL,NULL,'2014-10-18 11:34:11','2014-10-30 11:33:44',NULL,'2014-10-19 11:33:47','0',1,'1','1'),
 (7,'第六个课程',NULL,NULL,'2014-10-18 11:34:11','2014-10-22 11:41:16',NULL,'2014-10-19 11:41:20','0',1,'1','1'),
 (8,'第七个课程',NULL,NULL,'2014-10-23 11:42:47','2014-10-30 11:42:48',NULL,'2014-10-19 11:42:52','0',1,'0','1'),
 (9,'APU基础',NULL,NULL,'2014-10-20 22:40:52','2014-10-23 22:40:54',NULL,'2014-10-19 22:40:57','1',4,'1','1'),
 (10,'APU基础 - 副本',NULL,NULL,'2014-10-20 22:40:52','2014-10-23 22:40:54',NULL,'2014-10-21 22:27:40','1',4,'1','1'),
 (12,'发动机常见问题解答 - 副本','塔顶',NULL,'2014-10-18 11:34:11','2014-10-30 11:33:44','a','2014-10-22 09:10:10','0',1,'1','1'),
 (13,'20141024-01课程','fadsf',NULL,'2014-10-27 10:15:58','2014-10-31 10:16:01','fdsaf','2014-10-24 10:16:36','0',1,'1','0'),
 (14,'20141024-01课程 - 副本',NULL,NULL,'2014-10-27 10:15:58','2014-10-31 10:16:01',NULL,'2014-10-24 10:17:45','1',1,'1','1'),
 (15,'20141111-01课程',NULL,NULL,'2014-11-15 17:20:49','2014-11-29 17:20:51',NULL,'2014-11-11 16:51:05','0',1,'1','1'),
 (16,'20141111-01课程 - 副本',NULL,NULL,'','',NULL,'2014-11-11 16:51:07','1',1,'1','1'),
 (17,'20141111-01课程 - 副本',NULL,NULL,'','',NULL,'2014-11-11 16:51:18','1',1,'1','1'),
 (18,'20141111-01课程 - 副本',NULL,NULL,'','',NULL,'2014-11-11 16:52:16','1',1,'1','0'),
 (20,'发动机常见问题解答 - 副本 - 副本','塔顶',NULL,'2014-10-18 11:34:11','2014-10-30 11:33:44','','2014-11-17 13:57:58','0',1,'1','1'),
 (22,'20141111-01课程 - 副本',NULL,NULL,'2014-11-15 17:20:49','2014-11-29 17:20:51',NULL,'2014-12-14 16:51:32','1',1,'1','1');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;


--
-- Definition of table `coursecategory`
--

DROP TABLE IF EXISTS `coursecategory`;
CREATE TABLE `coursecategory` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `courseid` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `parentid` int(10) unsigned DEFAULT NULL,
  `userid` int(10) unsigned DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `coursecategory`
--

/*!40000 ALTER TABLE `coursecategory` DISABLE KEYS */;
INSERT INTO `coursecategory` (`id`,`courseid`,`name`,`parentid`,`userid`,`time`) VALUES 
 (1,20,'day1',0,1,'2015-01-22 15:06:37'),
 (24,20,'Day4',0,1,'2015-01-23 09:17:16'),
 (3,20,'day2',0,1,'2015-01-22 15:12:54'),
 (14,20,'day3',0,1,'2015-01-22 16:30:00'),
 (15,0,'morning',1,1,'2015-01-22 16:30:08'),
 (16,0,'afternoon',1,1,'2015-01-22 16:30:57'),
 (17,0,'morning',3,1,'2015-01-22 16:32:04'),
 (18,0,'afternoon',3,1,'2015-01-22 16:32:11'),
 (25,0,'Morning',24,1,'2015-01-23 09:17:25'),
 (26,0,'aa',25,1,'2015-01-23 09:18:17');
/*!40000 ALTER TABLE `coursecategory` ENABLE KEYS */;


--
-- Definition of table `coursegroup`
--

DROP TABLE IF EXISTS `coursegroup`;
CREATE TABLE `coursegroup` (
  `groupid` int(10) unsigned NOT NULL,
  `courseids` varchar(200) DEFAULT NULL,
  `coursegroupids` varchar(200) DEFAULT NULL,
  `userid` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`groupid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='课程组';

--
-- Dumping data for table `coursegroup`
--

/*!40000 ALTER TABLE `coursegroup` DISABLE KEYS */;
INSERT INTO `coursegroup` (`groupid`,`courseids`,`coursegroupids`,`userid`) VALUES 
 (6,',2,7,6,',',5,',NULL),
 (5,',2,1,5,',',6,',NULL),
 (12,',9,',',',NULL);
/*!40000 ALTER TABLE `coursegroup` ENABLE KEYS */;


--
-- Definition of table `coursegroup_rel_courseunitversion`
--

DROP TABLE IF EXISTS `coursegroup_rel_courseunitversion`;
CREATE TABLE `coursegroup_rel_courseunitversion` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `coursegroupid` int(10) unsigned DEFAULT NULL,
  `courseunitversionids` varchar(500) DEFAULT NULL,
  `versionname` varchar(200) DEFAULT NULL,
  `versiondescription` text,
  `userid` int(10) unsigned DEFAULT NULL,
  `courseunitgroupids` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='课程组关联课程单元版本';

--
-- Dumping data for table `coursegroup_rel_courseunitversion`
--

/*!40000 ALTER TABLE `coursegroup_rel_courseunitversion` DISABLE KEYS */;
INSERT INTO `coursegroup_rel_courseunitversion` (`id`,`coursegroupid`,`courseunitversionids`,`versionname`,`versiondescription`,`userid`,`courseunitgroupids`) VALUES 
 (1,6,',',NULL,NULL,1,','),
 (2,12,',20,',NULL,NULL,4,',');
/*!40000 ALTER TABLE `coursegroup_rel_courseunitversion` ENABLE KEYS */;


--
-- Definition of table `courseunit`
--

DROP TABLE IF EXISTS `courseunit`;
CREATE TABLE `courseunit` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `description` text,
  `number` varchar(45) DEFAULT NULL COMMENT '课程单元编号',
  `key` varchar(45) DEFAULT NULL COMMENT '密钥',
  `starttime` varchar(20) DEFAULT NULL,
  `endtime` varchar(20) DEFAULT NULL,
  `totalscore` varchar(10) DEFAULT NULL,
  `passscore` varchar(10) DEFAULT NULL,
  `timelength` varchar(45) DEFAULT NULL,
  `type` char(1) DEFAULT NULL COMMENT '1基于网络，2AICC，3SCORM',
  `time` varchar(20) DEFAULT NULL,
  `deleted` char(1) DEFAULT '0' COMMENT '1逻辑删除 0未删除',
  `lpid` int(10) unsigned DEFAULT '0',
  `userid` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `courseunit`
--

/*!40000 ALTER TABLE `courseunit` DISABLE KEYS */;
INSERT INTO `courseunit` (`id`,`title`,`description`,`number`,`key`,`starttime`,`endtime`,`totalscore`,`passscore`,`timelength`,`type`,`time`,`deleted`,`lpid`,`userid`) VALUES 
 (4,'第一个课程单元',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-07 00:52:07','0',0,1),
 (5,'第二个课程单元',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-07 01:42:48','0',0,1),
 (6,'第三个课程单元',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-07 01:43:26','0',0,1),
 (7,'第四个课程单元',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-07 01:43:34','0',0,1),
 (8,'第五个课程单元',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-07 01:43:43','0',0,1),
 (9,'Golf Explained - Minimum Run-time Calls',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-17 14:14:24','0',2,1),
 (11,'第一个学习路径',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-17 15:03:45','0',4,1),
 (12,'Golf Explained - Minimum Run-time Calls',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-17 15:10:54','1',5,1),
 (13,'wwwww',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-17 15:29:57','0',0,1),
 (14,'Golf Explained - Minimum Run-time Calls',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-17 15:34:35','1',6,1),
 (15,'第一个学习路径',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-17 15:36:39','0',7,1),
 (16,'tomcat启动与类加载',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-17 15:58:35','0',8,1),
 (17,'APU基础第一讲',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-19 22:42:27','0',0,4),
 (18,'APU非正常操作',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-20 13:03:03','0',0,4),
 (19,'APU正常操作',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-20 13:22:47','0',0,4),
 (20,'APU总结',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-20 13:23:04','0',0,4),
 (21,'辅助动力系统题库',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-20 13:23:19','0',0,4),
 (22,'Golf Explained - Minimum Run-time Calls',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-20 13:31:14','1',12,1),
 (23,'Golf Explained - Minimum Run-time Calls',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-20 13:31:58','0',13,1),
 (24,'Golf Explained - Minimum Run-time Calls',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-20 13:32:13','0',14,4),
 (25,'Golf Explained - Minimum Run-time Calls',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-20 14:02:25','0',15,4),
 (26,'中文测试',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-20 14:06:54','0',16,4),
 (27,'APU面板复习',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-21 17:15:34','0',17,4),
 (28,'APU面板正常操作1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-21 17:16:10','0',18,4),
 (29,'APU面板正常操作',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-21 17:28:19','0',19,4),
 (30,'Golf Explained - Minimum Run-time Calls',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-22 09:07:27','0',20,1),
 (31,'tstgls',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-22 09:54:44','0',0,4),
 (32,'ebwbt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-22 14:55:20','0',0,4),
 (33,'20141024-01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-24 09:29:14','0',0,1),
 (34,'发动机',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-24 09:44:13','0',21,1),
 (35,'测试',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-10-30 14:22:01','0',0,4),
 (36,'Golf Explained - Minimum Run-time Calls11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-11-03 10:33:50','0',22,4),
 (37,'APU最新常见问题解答',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2014-11-03 12:34:21','0',0,4),
 (38,'测试','fdsaf',NULL,'fafads','2014-11-20 11:56:33','2014-11-28 11:56:35','','','',NULL,'2014-11-03 15:58:59','0',0,4);
/*!40000 ALTER TABLE `courseunit` ENABLE KEYS */;


--
-- Definition of table `courseunitgroup`
--

DROP TABLE IF EXISTS `courseunitgroup`;
CREATE TABLE `courseunitgroup` (
  `groupid` int(10) unsigned NOT NULL,
  `courseunitids` varchar(200) DEFAULT NULL,
  `courseunitgroupids` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='课程单元和组的关联关系';

--
-- Dumping data for table `courseunitgroup`
--

/*!40000 ALTER TABLE `courseunitgroup` DISABLE KEYS */;
INSERT INTO `courseunitgroup` (`groupid`,`courseunitids`,`courseunitgroupids`) VALUES 
 (2,',8,7,6,5,4,',',3,'),
 (3,',6,4,8,12,13,9,',',2,'),
 (10,',14,13,',',11,3,'),
 (11,',17,37,38,',',10,'),
 (13,',32,8,',',');
/*!40000 ALTER TABLE `courseunitgroup` ENABLE KEYS */;


--
-- Definition of table `courseunitversion_rel_attachment`
--

DROP TABLE IF EXISTS `courseunitversion_rel_attachment`;
CREATE TABLE `courseunitversion_rel_attachment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `courseunitid` int(10) unsigned DEFAULT NULL,
  `attachmentid` int(10) unsigned DEFAULT NULL,
  `versionname` varchar(200) DEFAULT NULL,
  `versiondescription` text,
  `userid` int(10) unsigned DEFAULT NULL,
  `deleted` char(1) DEFAULT '0',
  `time` varchar(20) DEFAULT NULL,
  `lpid` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='课程单元版本关联附件';

--
-- Dumping data for table `courseunitversion_rel_attachment`
--

/*!40000 ALTER TABLE `courseunitversion_rel_attachment` DISABLE KEYS */;
INSERT INTO `courseunitversion_rel_attachment` (`id`,`courseunitid`,`attachmentid`,`versionname`,`versiondescription`,`userid`,`deleted`,`time`,`lpid`) VALUES 
 (1,8,1,'第1个版本',NULL,1,'0','2014-10-07 12:12:12',NULL),
 (2,8,2,'自定义1',NULL,1,'1','2014-10-07 12:12:14',NULL),
 (3,8,3,'自定义2',NULL,1,'0','2014-10-07 12:12:15',NULL),
 (4,8,4,'doc版',NULL,1,'1','2014-10-07 12:12:17',NULL),
 (5,8,5,'apk',NULL,1,'0','2014-10-07 12:12:18',NULL),
 (6,8,6,'apk1',NULL,1,'1','2014-10-07 12:12:19',NULL),
 (7,4,7,'第1个版本',NULL,1,'1','2014-10-07 12:12:32',NULL),
 (8,4,8,'第2个版本',NULL,1,'1','2014-10-07 12:12:34',NULL),
 (9,4,9,'apk',NULL,1,'1','2014-10-07 12:12:45',NULL),
 (12,13,12,'第1个版本',NULL,1,'0','2014-10-07 12:12:54',NULL),
 (14,9,NULL,'第1个版本',NULL,1,'0','2014-10-07 12:13:54',NULL),
 (15,11,NULL,'第1个版本',NULL,1,'0','2014-10-07 12:14:54',NULL),
 (16,16,NULL,'第1个版本',NULL,1,'0','2014-10-07 12:15:54',NULL),
 (17,4,14,'',NULL,1,'1','2014-10-19 22:19:38',NULL),
 (18,4,18,'第1个版本',NULL,1,'0','2014-10-19 22:22:13',NULL),
 (19,4,16,'第2个版本',NULL,1,'0','2014-10-19 22:22:40',NULL),
 (20,17,19,'第1个版本',NULL,4,'0','2014-10-19 22:42:37',NULL),
 (21,18,20,'第1个版本',NULL,4,'0','2014-10-20 13:03:43',NULL),
 (22,19,21,'第1个版本',NULL,4,'0','2014-10-20 13:22:54',NULL),
 (23,20,25,'第1个版本',NULL,4,'0','2014-10-20 13:23:10',NULL),
 (24,21,23,'第1个版本',NULL,4,'0','2014-10-20 13:23:24',NULL),
 (25,21,24,'新的版本1',NULL,1,'0','2014-10-22 09:06:20',NULL),
 (26,31,31,'第1个版本',NULL,4,'0','2014-10-22 09:55:13',NULL),
 (27,32,37,'第1个版本',NULL,4,'0','2014-10-22 14:55:28',NULL),
 (28,32,30,'wbt',NULL,4,'1','2014-10-22 15:43:42',NULL),
 (29,32,29,'wbttst',NULL,4,'1','2014-10-22 15:46:41',NULL),
 (30,33,36,'第1个版本',NULL,1,'0','2014-10-24 09:29:39',NULL),
 (31,33,33,'第2个版本',NULL,1,'0','2014-10-24 09:30:21',NULL),
 (32,32,34,'',NULL,4,'1','2014-10-24 09:31:23',NULL),
 (33,32,38,'wbtfin',NULL,4,'1','2014-10-24 09:49:37',NULL),
 (34,32,39,'wbtfin2',NULL,4,'1','2014-10-24 09:52:34',NULL),
 (35,32,40,'wbtfin',NULL,4,'1','2014-10-24 10:00:01',NULL),
 (36,32,41,'wbtfina',NULL,4,'0','2014-10-24 10:05:46',NULL),
 (37,32,42,'wbtfina2',NULL,4,'0','2014-10-24 10:20:27',NULL),
 (38,35,44,'第1个版本',NULL,1,'0','2014-10-30 14:25:31',NULL),
 (39,35,45,'doc版',NULL,4,'0','2014-11-03 10:00:14',0),
 (40,35,0,'scorm1',NULL,4,'0','2014-11-03 12:03:15',27),
 (41,35,0,'scorm1',NULL,4,'0','2014-11-03 12:03:42',28),
 (42,35,47,'scorm2',NULL,4,'0','2014-11-03 12:20:57',29),
 (43,37,48,'第1个版本',NULL,4,'0','2014-11-03 12:37:06',0),
 (44,37,49,'网页版',NULL,4,'0','2014-11-03 12:37:43',0),
 (45,37,50,'scorm版',NULL,4,'0','2014-11-03 12:38:12',30),
 (46,37,53,'sss',NULL,4,'1','2014-11-03 16:03:35',0),
 (47,37,54,'ssss',NULL,4,'1','2014-11-03 16:04:44',0),
 (48,37,58,'sss',NULL,4,'1','2014-11-03 16:09:46',0),
 (49,36,59,'第1个版本',NULL,1,'0','2014-11-11 11:53:44',0),
 (50,38,60,'第1个版本',NULL,1,'0','2014-11-12 09:40:52',0),
 (51,38,61,'sql',NULL,1,'0','2014-11-12 09:43:52',0),
 (52,36,63,'scorm版',NULL,1,'0','2014-11-13 11:06:16',32),
 (53,36,64,'scorm1',NULL,1,'1','2014-12-14 14:15:13',0),
 (54,36,67,'scorm1',NULL,1,'1','2014-12-14 14:18:07',33),
 (55,36,70,'scorm1',NULL,1,'0','2014-12-14 14:34:17',34),
 (56,36,72,'scorm2',NULL,1,'1','2014-12-14 14:58:06',0),
 (57,38,73,'aaa',NULL,1,'0','2015-01-23 09:27:43',35),
 (58,38,74,'scorm0330',NULL,1,'0','2015-03-30 14:47:11',36);
/*!40000 ALTER TABLE `courseunitversion_rel_attachment` ENABLE KEYS */;


--
-- Definition of table `courseversion_rel_courseunitversion`
--

DROP TABLE IF EXISTS `courseversion_rel_courseunitversion`;
CREATE TABLE `courseversion_rel_courseunitversion` (
  `coursecategoryid` int(10) unsigned NOT NULL,
  `courseunitids` varchar(500) DEFAULT NULL,
  `courseunitversionids` varchar(500) DEFAULT NULL,
  `versionname` varchar(200) DEFAULT NULL,
  `versiondescription` text,
  `userid` int(10) unsigned DEFAULT NULL,
  `courseunitgroupids` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`coursecategoryid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='课程版本关联课程单元版本';

--
-- Dumping data for table `courseversion_rel_courseunitversion`
--

/*!40000 ALTER TABLE `courseversion_rel_courseunitversion` DISABLE KEYS */;
INSERT INTO `courseversion_rel_courseunitversion` (`coursecategoryid`,`courseunitids`,`courseunitversionids`,`versionname`,`versiondescription`,`userid`,`courseunitgroupids`) VALUES 
 (8,NULL,',14,5,',NULL,NULL,NULL,',11,10,'),
 (9,NULL,',20,',NULL,NULL,NULL,',11,'),
 (5,NULL,',20,16,',NULL,NULL,NULL,',11,3,'),
 (10,NULL,',20,',NULL,NULL,NULL,',11,'),
 (11,NULL,',20,16,',NULL,NULL,NULL,',11,3,'),
 (12,NULL,',20,16,',NULL,NULL,NULL,',11,3,'),
 (13,NULL,',20,,31,',NULL,NULL,NULL,',11,'),
 (14,NULL,',20,,31,',NULL,NULL,NULL,',11,'),
 (15,',35,37,',',51,44,45,39,',NULL,NULL,NULL,','),
 (19,NULL,',20,16,',NULL,NULL,NULL,',11,3,'),
 (20,',37,',',20,43,44,',NULL,NULL,NULL,',11,3,'),
 (21,NULL,',20,16,',NULL,NULL,NULL,',11,3,'),
 (22,NULL,',52,',NULL,NULL,NULL,','),
 (16,',32,',',',NULL,NULL,NULL,','),
 (25,',36,33,',',',NULL,NULL,NULL,',');
/*!40000 ALTER TABLE `courseversion_rel_courseunitversion` ENABLE KEYS */;


--
-- Definition of table `group`
--

DROP TABLE IF EXISTS `group`;
CREATE TABLE `group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `description` text,
  `userid` int(10) unsigned DEFAULT NULL,
  `type` char(1) DEFAULT NULL COMMENT '1user,2courseUnit,3course',
  `time` varchar(20) DEFAULT NULL,
  `deleted` char(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `group`
--

/*!40000 ALTER TABLE `group` DISABLE KEYS */;
INSERT INTO `group` (`id`,`title`,`description`,`userid`,`type`,`time`,`deleted`) VALUES 
 (1,'飞洒',NULL,NULL,'2',NULL,'1'),
 (2,'第2个课程单元组',NULL,1,'2','2014-10-07 16:06:27','0'),
 (3,'第1个课程单元组',NULL,1,'2','2014-10-07 16:07:32','0'),
 (4,'第一个课程组',NULL,1,'3','2014-10-07 19:25:49','1'),
 (5,'第二个课程组',NULL,1,'3','2014-10-07 19:26:20','0'),
 (6,'第一个课程组',NULL,1,'3','2014-10-07 19:28:36','0'),
 (7,'第一个用户组',NULL,1,'1','2014-10-12 06:30:45','0'),
 (8,'第二个用户组',NULL,1,'1','2014-10-12 06:31:20','0'),
 (9,'a',NULL,1,'1','2014-10-12 06:49:03','1'),
 (10,'第3个课程单元组',NULL,1,'2','2014-10-17 15:45:47','0'),
 (11,'APU基础组',NULL,4,'2','2014-10-19 22:45:26','0'),
 (12,'APU课程组',NULL,4,'3','2014-10-19 22:53:32','0'),
 (13,'20141024-01课程单元组',NULL,1,'2','2014-10-24 10:06:58','0');
/*!40000 ALTER TABLE `group` ENABLE KEYS */;


--
-- Definition of table `lp`
--

DROP TABLE IF EXISTS `lp`;
CREATE TABLE `lp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lp_type` smallint(5) unsigned NOT NULL,
  `name` tinytext NOT NULL,
  `ref` tinytext,
  `description` text,
  `path` text NOT NULL,
  `force_commit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `default_view_mod` char(32) NOT NULL DEFAULT 'embedded',
  `default_encoding` char(32) NOT NULL DEFAULT 'UTF-8',
  `display_order` int(10) unsigned NOT NULL DEFAULT '0',
  `content_maker` varchar(50) NOT NULL DEFAULT '--GenericScorm--',
  `content_local` varchar(32) NOT NULL DEFAULT 'local',
  `content_license` text,
  `prevent_reinit` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `js_lib` tinytext NOT NULL,
  `debug` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `theme` varchar(255) NOT NULL DEFAULT '',
  `preview_image` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(255) NOT NULL DEFAULT '',
  `lp_interface` int(11) NOT NULL DEFAULT '0',
  `session_id` int(10) unsigned NOT NULL DEFAULT '0',
  `parentdir` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `lp`
--

/*!40000 ALTER TABLE `lp` DISABLE KEYS */;
INSERT INTO `lp` (`id`,`lp_type`,`name`,`ref`,`description`,`path`,`force_commit`,`default_view_mod`,`default_encoding`,`display_order`,`content_maker`,`content_local`,`content_license`,`prevent_reinit`,`js_lib`,`debug`,`theme`,`preview_image`,`author`,`lp_interface`,`session_id`,`parentdir`) VALUES 
 (1,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413525748/RuntimeMinimumCalls_SCORM20043rdEdition/'),
 (2,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',2,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413526463/RuntimeMinimumCalls_SCORM20043rdEdition/'),
 (3,2,'第一个学习路径','dokeos_scorm_export','','',0,'embedded','UTF-8',3,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413529214/for scorm test'),
 (4,2,'第一个学习路径','dokeos_scorm_export','','',0,'embedded','UTF-8',4,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413529425/forscormtest'),
 (5,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',5,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413529853/RuntimeMinimumCalls_SCORM20043rdEdition'),
 (6,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',6,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413531274/RuntimeMinimumCalls_SCORM20043rdEdition'),
 (7,2,'第一个学习路径','dokeos_scorm_export','','',0,'embedded','UTF-8',7,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413531399/forscormtest'),
 (8,2,'tomcat启动与类加载','organization','','',0,'embedded','UTF-8',8,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413532715/ispringtest'),
 (9,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',9,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413782801/RuntimeMinimumCalls_SCORM20043rdEdition'),
 (10,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',10,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413782904/RuntimeMinimumCalls_SCORM20043rdEdition'),
 (11,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',11,'--GenericScorm--','local',NULL,1,'scorm_api.php',0,'','','',0,0,NULL),
 (12,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',12,'--GenericScorm--','local',NULL,1,'scorm_api.php',0,'','','',0,0,NULL),
 (13,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',13,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413783117/RuntimeMinimumCalls_SCORM20043rdEdition'),
 (14,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',14,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413783133/RuntimeMinimumCalls_SCORM20043rdEdition'),
 (15,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',15,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413784945/20141020140225-3955'),
 (16,2,'中文测试','golf_sample_default_org','','',0,'embedded','UTF-8',16,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413785214/20141020140654-7697'),
 (17,2,'APU面板复习','organization','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413882934/20141021171534-8797'),
 (18,2,'APU面板正常操作','organization','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413882969/20141021171609-6243'),
 (19,2,'APU面板正常操作','organization','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413883699/20141021172819-1649'),
 (20,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1413940046/20141022090726-7656'),
 (21,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1414115052/20141024094412-9331'),
 (22,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1414982030/20141103103350-9157'),
 (23,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1414986824/20141103115344-1844'),
 (24,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1414986877/20141103115437-8388'),
 (25,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1414987028/20141103115708-1199'),
 (26,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'--GenericScorm--','local',NULL,1,'scorm_api.php',0,'','','',0,0,NULL),
 (27,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'--GenericScorm--','local',NULL,1,'scorm_api.php',0,'','','',0,0,NULL),
 (28,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1414987422/20141103120342-9619'),
 (29,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1414988457/20141103122057-9471'),
 (30,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1414989492/20141103123812-2716'),
 (31,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1415847950/20141113110550-9764'),
 (32,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1415847976/20141113110616-9138'),
 (33,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1418537887/20141214141807-5188'),
 (34,2,'Photoshop Example -- Linear Controls','TOC1','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1418538857/20141214143417-2270'),
 (35,2,'SCORM2004标准中文版课件实例','SCORM2004标准中文版课件实例','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1421976462/20150123092743-4439'),
 (36,2,'Golf Explained - Minimum Run-time Calls','golf_sample_default_org','','',0,'embedded','UTF-8',1,'','',NULL,1,'scorm_api.php',0,'','','',0,0,'1427698031/20150330144711-1582');
/*!40000 ALTER TABLE `lp` ENABLE KEYS */;


--
-- Definition of table `lp_item`
--

DROP TABLE IF EXISTS `lp_item`;
CREATE TABLE `lp_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lp_id` int(10) unsigned NOT NULL,
  `item_type` char(32) NOT NULL DEFAULT 'dokeos_document',
  `ref` tinytext NOT NULL,
  `title` tinytext NOT NULL,
  `description` tinytext,
  `path` text NOT NULL,
  `min_score` float unsigned NOT NULL DEFAULT '0',
  `max_score` float unsigned NOT NULL DEFAULT '100',
  `mastery_score` float unsigned DEFAULT NULL,
  `parent_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `previous_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `next_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `display_order` int(10) unsigned NOT NULL DEFAULT '0',
  `prerequisite` text,
  `parameters` text,
  `launch_data` text NOT NULL,
  `max_time_allowed` char(13) DEFAULT '',
  `terms` text,
  `search_did` int(11) DEFAULT NULL,
  `audio` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lp_id` (`lp_id`)
) ENGINE=MyISAM AUTO_INCREMENT=561 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `lp_item`
--

/*!40000 ALTER TABLE `lp_item` DISABLE KEYS */;
INSERT INTO `lp_item` (`id`,`lp_id`,`item_type`,`ref`,`title`,`description`,`path`,`min_score`,`max_score`,`mastery_score`,`parent_item_id`,`previous_item_id`,`next_item_id`,`display_order`,`prerequisite`,`parameters`,`launch_data`,`max_time_allowed`,`terms`,`search_did`,`audio`) VALUES 
 (1,1,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,2,1,'','','','',NULL,NULL,NULL),
 (2,1,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,1,1,3,1,'','','','',NULL,NULL,NULL),
 (3,1,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,1,2,4,2,'','','','',NULL,NULL,NULL),
 (4,1,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,1,3,5,3,'','','','',NULL,NULL,NULL),
 (5,1,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,1,4,6,4,'','','','',NULL,NULL,NULL),
 (6,1,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,1,5,7,5,'','','','',NULL,NULL,NULL),
 (7,1,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,1,6,8,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (8,1,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,7,9,2,'','','','',NULL,NULL,NULL),
 (9,1,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,8,8,10,1,'','','','',NULL,NULL,NULL),
 (10,1,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,8,9,11,2,'','','','',NULL,NULL,NULL),
 (11,1,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,8,10,12,3,'','','','',NULL,NULL,NULL),
 (12,1,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,8,11,13,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (13,1,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,12,14,3,'','','','',NULL,NULL,NULL),
 (14,1,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,13,13,15,1,'','','','',NULL,NULL,NULL),
 (15,1,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,13,14,16,2,'','','','',NULL,NULL,NULL),
 (16,1,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,13,15,17,3,'','','','',NULL,NULL,NULL),
 (17,1,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,13,16,18,4,'','','','',NULL,NULL,NULL),
 (18,1,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,13,17,19,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (19,1,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,18,20,4,'','','','',NULL,NULL,NULL),
 (20,1,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,19,19,21,1,'','','','',NULL,NULL,NULL),
 (21,1,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,19,20,22,2,'','','','',NULL,NULL,NULL),
 (22,1,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,19,21,23,3,'','','','',NULL,NULL,NULL),
 (23,1,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,19,22,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (24,2,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,25,1,'','','','',NULL,NULL,NULL),
 (25,2,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,24,24,26,1,'','','','',NULL,NULL,NULL),
 (26,2,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,24,25,27,2,'','','','',NULL,NULL,NULL),
 (27,2,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,24,26,28,3,'','','','',NULL,NULL,NULL),
 (28,2,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,24,27,29,4,'','','','',NULL,NULL,NULL),
 (29,2,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,24,28,30,5,'','','','',NULL,NULL,NULL),
 (30,2,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,24,29,31,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (31,2,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,30,32,2,'','','','',NULL,NULL,NULL),
 (32,2,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,31,31,33,1,'','','','',NULL,NULL,NULL),
 (33,2,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,31,32,34,2,'','','','',NULL,NULL,NULL),
 (34,2,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,31,33,35,3,'','','','',NULL,NULL,NULL),
 (35,2,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,31,34,36,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (36,2,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,35,37,3,'','','','',NULL,NULL,NULL),
 (37,2,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,36,36,38,1,'','','','',NULL,NULL,NULL),
 (38,2,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,36,37,39,2,'','','','',NULL,NULL,NULL),
 (39,2,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,36,38,40,3,'','','','',NULL,NULL,NULL),
 (40,2,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,36,39,41,4,'','','','',NULL,NULL,NULL),
 (41,2,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,36,40,42,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (42,2,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,41,43,4,'','','','',NULL,NULL,NULL),
 (43,2,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,42,42,44,1,'','','','',NULL,NULL,NULL),
 (44,2,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,42,43,45,2,'','','','',NULL,NULL,NULL),
 (45,2,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,42,44,46,3,'','','','',NULL,NULL,NULL),
 (46,2,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,42,45,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (47,3,'asset','ITEM_1','两栏',NULL,'document/Liang Lan.html',0,100,NULL,0,0,48,1,'','','','',NULL,NULL,NULL),
 (48,3,'asset','ITEM_2','example.flv',NULL,'document/video/flv/example.flv',0,100,NULL,0,47,49,2,'','','','',NULL,NULL,NULL),
 (49,3,'asset','ITEM_4','教育大师',NULL,'link_4.html',0,100,NULL,0,48,50,3,'','','','',NULL,NULL,NULL),
 (50,3,'asset','ITEM_7','目录',NULL,'document/Mu Lu.html',0,100,NULL,0,49,0,4,'','','','',NULL,NULL,NULL),
 (51,4,'asset','ITEM_1','两栏',NULL,'document/Liang Lan.html',0,100,NULL,0,0,52,1,'','','','',NULL,NULL,NULL),
 (52,4,'asset','ITEM_2','example.flv',NULL,'document/video/flv/example.flv',0,100,NULL,0,51,53,2,'','','','',NULL,NULL,NULL),
 (53,4,'asset','ITEM_4','教育大师',NULL,'link_4.html',0,100,NULL,0,52,54,3,'','','','',NULL,NULL,NULL),
 (54,4,'asset','ITEM_7','目录',NULL,'document/Mu Lu.html',0,100,NULL,0,53,0,4,'','','','',NULL,NULL,NULL),
 (55,5,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,56,1,'','','','',NULL,NULL,NULL),
 (56,5,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,55,55,57,1,'','','','',NULL,NULL,NULL),
 (57,5,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,55,56,58,2,'','','','',NULL,NULL,NULL),
 (58,5,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,55,57,59,3,'','','','',NULL,NULL,NULL),
 (59,5,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,55,58,60,4,'','','','',NULL,NULL,NULL),
 (60,5,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,55,59,61,5,'','','','',NULL,NULL,NULL),
 (61,5,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,55,60,62,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (62,5,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,61,63,2,'','','','',NULL,NULL,NULL),
 (63,5,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,62,62,64,1,'','','','',NULL,NULL,NULL),
 (64,5,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,62,63,65,2,'','','','',NULL,NULL,NULL),
 (65,5,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,62,64,66,3,'','','','',NULL,NULL,NULL),
 (66,5,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,62,65,67,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (67,5,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,66,68,3,'','','','',NULL,NULL,NULL),
 (68,5,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,67,67,69,1,'','','','',NULL,NULL,NULL),
 (69,5,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,67,68,70,2,'','','','',NULL,NULL,NULL),
 (70,5,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,67,69,71,3,'','','','',NULL,NULL,NULL),
 (71,5,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,67,70,72,4,'','','','',NULL,NULL,NULL),
 (72,5,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,67,71,73,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (73,5,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,72,74,4,'','','','',NULL,NULL,NULL),
 (74,5,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,73,73,75,1,'','','','',NULL,NULL,NULL),
 (75,5,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,73,74,76,2,'','','','',NULL,NULL,NULL),
 (76,5,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,73,75,77,3,'','','','',NULL,NULL,NULL),
 (77,5,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,73,76,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (78,6,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,79,1,'','','','',NULL,NULL,NULL),
 (79,6,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,78,78,80,1,'','','','',NULL,NULL,NULL),
 (80,6,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,78,79,81,2,'','','','',NULL,NULL,NULL),
 (81,6,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,78,80,82,3,'','','','',NULL,NULL,NULL),
 (82,6,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,78,81,83,4,'','','','',NULL,NULL,NULL),
 (83,6,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,78,82,84,5,'','','','',NULL,NULL,NULL),
 (84,6,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,78,83,85,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (85,6,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,84,86,2,'','','','',NULL,NULL,NULL),
 (86,6,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,85,85,87,1,'','','','',NULL,NULL,NULL),
 (87,6,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,85,86,88,2,'','','','',NULL,NULL,NULL),
 (88,6,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,85,87,89,3,'','','','',NULL,NULL,NULL),
 (89,6,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,85,88,90,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (90,6,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,89,91,3,'','','','',NULL,NULL,NULL),
 (91,6,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,90,90,92,1,'','','','',NULL,NULL,NULL),
 (92,6,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,90,91,93,2,'','','','',NULL,NULL,NULL),
 (93,6,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,90,92,94,3,'','','','',NULL,NULL,NULL),
 (94,6,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,90,93,95,4,'','','','',NULL,NULL,NULL),
 (95,6,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,90,94,96,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (96,6,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,95,97,4,'','','','',NULL,NULL,NULL),
 (97,6,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,96,96,98,1,'','','','',NULL,NULL,NULL),
 (98,6,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,96,97,99,2,'','','','',NULL,NULL,NULL),
 (99,6,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,96,98,100,3,'','','','',NULL,NULL,NULL),
 (100,6,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,96,99,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (101,7,'asset','ITEM_1','两栏',NULL,'document/Liang Lan.html',0,100,NULL,0,0,102,1,'','','','',NULL,NULL,NULL),
 (102,7,'asset','ITEM_2','example.flv',NULL,'document/video/flv/example.flv',0,100,NULL,0,101,103,2,'','','','',NULL,NULL,NULL),
 (103,7,'asset','ITEM_4','教育大师',NULL,'link_4.html',0,100,NULL,0,102,104,3,'','','','',NULL,NULL,NULL),
 (104,7,'asset','ITEM_7','目录',NULL,'document/Mu Lu.html',0,100,NULL,0,103,0,4,'','','','',NULL,NULL,NULL),
 (105,8,'sco','item','tomcat启动与类加载',NULL,'res/index.html',0,100,NULL,0,0,0,1,'','','','',NULL,NULL,NULL),
 (106,9,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,107,1,'','','','',NULL,NULL,NULL),
 (107,9,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,106,106,108,1,'','','','',NULL,NULL,NULL),
 (108,9,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,106,107,109,2,'','','','',NULL,NULL,NULL),
 (109,9,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,106,108,110,3,'','','','',NULL,NULL,NULL),
 (110,9,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,106,109,111,4,'','','','',NULL,NULL,NULL),
 (111,9,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,106,110,112,5,'','','','',NULL,NULL,NULL),
 (112,9,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,106,111,113,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (113,9,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,112,114,2,'','','','',NULL,NULL,NULL),
 (114,9,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,113,113,115,1,'','','','',NULL,NULL,NULL),
 (115,9,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,113,114,116,2,'','','','',NULL,NULL,NULL),
 (116,9,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,113,115,117,3,'','','','',NULL,NULL,NULL),
 (117,9,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,113,116,118,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (118,9,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,117,119,3,'','','','',NULL,NULL,NULL),
 (119,9,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,118,118,120,1,'','','','',NULL,NULL,NULL),
 (120,9,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,118,119,121,2,'','','','',NULL,NULL,NULL),
 (121,9,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,118,120,122,3,'','','','',NULL,NULL,NULL),
 (122,9,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,118,121,123,4,'','','','',NULL,NULL,NULL),
 (123,9,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,118,122,124,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (124,9,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,123,125,4,'','','','',NULL,NULL,NULL),
 (125,9,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,124,124,126,1,'','','','',NULL,NULL,NULL),
 (126,9,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,124,125,127,2,'','','','',NULL,NULL,NULL),
 (127,9,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,124,126,128,3,'','','','',NULL,NULL,NULL),
 (128,9,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,124,127,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (129,10,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,130,1,'','','','',NULL,NULL,NULL),
 (130,10,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,129,129,131,1,'','','','',NULL,NULL,NULL),
 (131,10,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,129,130,132,2,'','','','',NULL,NULL,NULL),
 (132,10,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,129,131,133,3,'','','','',NULL,NULL,NULL),
 (133,10,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,129,132,134,4,'','','','',NULL,NULL,NULL),
 (134,10,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,129,133,135,5,'','','','',NULL,NULL,NULL),
 (135,10,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,129,134,136,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (136,10,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,135,137,2,'','','','',NULL,NULL,NULL),
 (137,10,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,136,136,138,1,'','','','',NULL,NULL,NULL),
 (138,10,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,136,137,139,2,'','','','',NULL,NULL,NULL),
 (139,10,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,136,138,140,3,'','','','',NULL,NULL,NULL),
 (140,10,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,136,139,141,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (141,10,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,140,142,3,'','','','',NULL,NULL,NULL),
 (142,10,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,141,141,143,1,'','','','',NULL,NULL,NULL),
 (143,10,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,141,142,144,2,'','','','',NULL,NULL,NULL),
 (144,10,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,141,143,145,3,'','','','',NULL,NULL,NULL),
 (145,10,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,141,144,146,4,'','','','',NULL,NULL,NULL),
 (146,10,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,141,145,147,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (147,10,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,146,148,4,'','','','',NULL,NULL,NULL),
 (148,10,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,147,147,149,1,'','','','',NULL,NULL,NULL),
 (149,10,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,147,148,150,2,'','','','',NULL,NULL,NULL),
 (150,10,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,147,149,151,3,'','','','',NULL,NULL,NULL),
 (151,10,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,147,150,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (152,13,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,153,1,'','','','',NULL,NULL,NULL),
 (153,13,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,152,152,154,1,'','','','',NULL,NULL,NULL),
 (154,13,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,152,153,155,2,'','','','',NULL,NULL,NULL),
 (155,13,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,152,154,156,3,'','','','',NULL,NULL,NULL),
 (156,13,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,152,155,157,4,'','','','',NULL,NULL,NULL),
 (157,13,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,152,156,158,5,'','','','',NULL,NULL,NULL),
 (158,13,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,152,157,159,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (159,13,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,158,160,2,'','','','',NULL,NULL,NULL),
 (160,13,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,159,159,161,1,'','','','',NULL,NULL,NULL),
 (161,13,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,159,160,162,2,'','','','',NULL,NULL,NULL),
 (162,13,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,159,161,163,3,'','','','',NULL,NULL,NULL),
 (163,13,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,159,162,164,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (164,13,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,163,165,3,'','','','',NULL,NULL,NULL),
 (165,13,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,164,164,166,1,'','','','',NULL,NULL,NULL),
 (166,13,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,164,165,167,2,'','','','',NULL,NULL,NULL),
 (167,13,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,164,166,168,3,'','','','',NULL,NULL,NULL),
 (168,13,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,164,167,169,4,'','','','',NULL,NULL,NULL),
 (169,13,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,164,168,170,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (170,13,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,169,171,4,'','','','',NULL,NULL,NULL),
 (171,13,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,170,170,172,1,'','','','',NULL,NULL,NULL),
 (172,13,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,170,171,173,2,'','','','',NULL,NULL,NULL),
 (173,13,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,170,172,174,3,'','','','',NULL,NULL,NULL),
 (174,13,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,170,173,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (175,14,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,176,1,'','','','',NULL,NULL,NULL),
 (176,14,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,175,175,177,1,'','','','',NULL,NULL,NULL),
 (177,14,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,175,176,178,2,'','','','',NULL,NULL,NULL),
 (178,14,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,175,177,179,3,'','','','',NULL,NULL,NULL),
 (179,14,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,175,178,180,4,'','','','',NULL,NULL,NULL),
 (180,14,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,175,179,181,5,'','','','',NULL,NULL,NULL),
 (181,14,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,175,180,182,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (182,14,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,181,183,2,'','','','',NULL,NULL,NULL),
 (183,14,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,182,182,184,1,'','','','',NULL,NULL,NULL),
 (184,14,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,182,183,185,2,'','','','',NULL,NULL,NULL),
 (185,14,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,182,184,186,3,'','','','',NULL,NULL,NULL),
 (186,14,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,182,185,187,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (187,14,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,186,188,3,'','','','',NULL,NULL,NULL),
 (188,14,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,187,187,189,1,'','','','',NULL,NULL,NULL),
 (189,14,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,187,188,190,2,'','','','',NULL,NULL,NULL),
 (190,14,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,187,189,191,3,'','','','',NULL,NULL,NULL),
 (191,14,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,187,190,192,4,'','','','',NULL,NULL,NULL),
 (192,14,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,187,191,193,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (193,14,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,192,194,4,'','','','',NULL,NULL,NULL),
 (194,14,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,193,193,195,1,'','','','',NULL,NULL,NULL),
 (195,14,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,193,194,196,2,'','','','',NULL,NULL,NULL),
 (196,14,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,193,195,197,3,'','','','',NULL,NULL,NULL),
 (197,14,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,193,196,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (198,15,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,199,1,'','','','',NULL,NULL,NULL),
 (199,15,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,198,198,200,1,'','','','',NULL,NULL,NULL),
 (200,15,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,198,199,201,2,'','','','',NULL,NULL,NULL),
 (201,15,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,198,200,202,3,'','','','',NULL,NULL,NULL),
 (202,15,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,198,201,203,4,'','','','',NULL,NULL,NULL),
 (203,15,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,198,202,204,5,'','','','',NULL,NULL,NULL),
 (204,15,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,198,203,205,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (205,15,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,204,206,2,'','','','',NULL,NULL,NULL),
 (206,15,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,205,205,207,1,'','','','',NULL,NULL,NULL),
 (207,15,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,205,206,208,2,'','','','',NULL,NULL,NULL),
 (208,15,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,205,207,209,3,'','','','',NULL,NULL,NULL),
 (209,15,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,205,208,210,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (210,15,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,209,211,3,'','','','',NULL,NULL,NULL),
 (211,15,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,210,210,212,1,'','','','',NULL,NULL,NULL),
 (212,15,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,210,211,213,2,'','','','',NULL,NULL,NULL),
 (213,15,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,210,212,214,3,'','','','',NULL,NULL,NULL),
 (214,15,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,210,213,215,4,'','','','',NULL,NULL,NULL),
 (215,15,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,210,214,216,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (216,15,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,215,217,4,'','','','',NULL,NULL,NULL),
 (217,15,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,216,216,218,1,'','','','',NULL,NULL,NULL),
 (218,15,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,216,217,219,2,'','','','',NULL,NULL,NULL),
 (219,15,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,216,218,220,3,'','','','',NULL,NULL,NULL),
 (220,15,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,216,219,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (221,16,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,222,1,'','','','',NULL,NULL,NULL),
 (222,16,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,221,221,223,1,'','','','',NULL,NULL,NULL),
 (223,16,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,221,222,224,2,'','','','',NULL,NULL,NULL),
 (224,16,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,221,223,225,3,'','','','',NULL,NULL,NULL),
 (225,16,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,221,224,226,4,'','','','',NULL,NULL,NULL),
 (226,16,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,221,225,227,5,'','','','',NULL,NULL,NULL),
 (227,16,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,221,226,228,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (228,16,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,227,229,2,'','','','',NULL,NULL,NULL),
 (229,16,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,228,228,230,1,'','','','',NULL,NULL,NULL),
 (230,16,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,228,229,231,2,'','','','',NULL,NULL,NULL),
 (231,16,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,228,230,232,3,'','','','',NULL,NULL,NULL),
 (232,16,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,228,231,233,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (233,16,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,232,234,3,'','','','',NULL,NULL,NULL),
 (234,16,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,233,233,235,1,'','','','',NULL,NULL,NULL),
 (235,16,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,233,234,236,2,'','','','',NULL,NULL,NULL),
 (236,16,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,233,235,237,3,'','','','',NULL,NULL,NULL),
 (237,16,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,233,236,238,4,'','','','',NULL,NULL,NULL),
 (238,16,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,233,237,239,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (239,16,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,238,240,4,'','','','',NULL,NULL,NULL),
 (240,16,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,239,239,241,1,'','','','',NULL,NULL,NULL),
 (241,16,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,239,240,242,2,'','','','',NULL,NULL,NULL),
 (242,16,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,239,241,243,3,'','','','',NULL,NULL,NULL),
 (243,16,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,239,242,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (244,17,'sco','item','APU面板复习',NULL,'res/index.html',0,100,NULL,0,0,0,1,'','','','',NULL,NULL,NULL),
 (245,18,'sco','item','APU面板正常操作',NULL,'res/index.html',0,100,NULL,0,0,0,1,'','','','',NULL,NULL,NULL),
 (246,19,'sco','item','APU面板正常操作',NULL,'res/index.html',0,100,NULL,0,0,0,1,'','','','',NULL,NULL,NULL),
 (247,20,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,248,1,'','','','',NULL,NULL,NULL),
 (248,20,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,247,247,249,1,'','','','',NULL,NULL,NULL),
 (249,20,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,247,248,250,2,'','','','',NULL,NULL,NULL),
 (250,20,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,247,249,251,3,'','','','',NULL,NULL,NULL),
 (251,20,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,247,250,252,4,'','','','',NULL,NULL,NULL),
 (252,20,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,247,251,253,5,'','','','',NULL,NULL,NULL),
 (253,20,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,247,252,254,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (254,20,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,253,255,2,'','','','',NULL,NULL,NULL),
 (255,20,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,254,254,256,1,'','','','',NULL,NULL,NULL),
 (256,20,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,254,255,257,2,'','','','',NULL,NULL,NULL),
 (257,20,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,254,256,258,3,'','','','',NULL,NULL,NULL),
 (258,20,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,254,257,259,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (259,20,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,258,260,3,'','','','',NULL,NULL,NULL),
 (260,20,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,259,259,261,1,'','','','',NULL,NULL,NULL),
 (261,20,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,259,260,262,2,'','','','',NULL,NULL,NULL),
 (262,20,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,259,261,263,3,'','','','',NULL,NULL,NULL),
 (263,20,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,259,262,264,4,'','','','',NULL,NULL,NULL),
 (264,20,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,259,263,265,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (265,20,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,264,266,4,'','','','',NULL,NULL,NULL),
 (266,20,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,265,265,267,1,'','','','',NULL,NULL,NULL),
 (267,20,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,265,266,268,2,'','','','',NULL,NULL,NULL),
 (268,20,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,265,267,269,3,'','','','',NULL,NULL,NULL),
 (269,20,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,265,268,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (270,21,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,271,1,'','','','',NULL,NULL,NULL),
 (271,21,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,270,270,272,1,'','','','',NULL,NULL,NULL),
 (272,21,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,270,271,273,2,'','','','',NULL,NULL,NULL),
 (273,21,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,270,272,274,3,'','','','',NULL,NULL,NULL),
 (274,21,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,270,273,275,4,'','','','',NULL,NULL,NULL),
 (275,21,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,270,274,276,5,'','','','',NULL,NULL,NULL),
 (276,21,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,270,275,277,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (277,21,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,276,278,2,'','','','',NULL,NULL,NULL),
 (278,21,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,277,277,279,1,'','','','',NULL,NULL,NULL),
 (279,21,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,277,278,280,2,'','','','',NULL,NULL,NULL),
 (280,21,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,277,279,281,3,'','','','',NULL,NULL,NULL),
 (281,21,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,277,280,282,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (282,21,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,281,283,3,'','','','',NULL,NULL,NULL),
 (283,21,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,282,282,284,1,'','','','',NULL,NULL,NULL),
 (284,21,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,282,283,285,2,'','','','',NULL,NULL,NULL),
 (285,21,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,282,284,286,3,'','','','',NULL,NULL,NULL),
 (286,21,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,282,285,287,4,'','','','',NULL,NULL,NULL),
 (287,21,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,282,286,288,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (288,21,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,287,289,4,'','','','',NULL,NULL,NULL),
 (289,21,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,288,288,290,1,'','','','',NULL,NULL,NULL),
 (290,21,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,288,289,291,2,'','','','',NULL,NULL,NULL),
 (291,21,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,288,290,292,3,'','','','',NULL,NULL,NULL),
 (292,21,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,288,291,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (293,22,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,294,1,'','','','',NULL,NULL,NULL),
 (294,22,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,293,293,295,1,'','','','',NULL,NULL,NULL),
 (295,22,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,293,294,296,2,'','','','',NULL,NULL,NULL),
 (296,22,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,293,295,297,3,'','','','',NULL,NULL,NULL),
 (297,22,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,293,296,298,4,'','','','',NULL,NULL,NULL),
 (298,22,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,293,297,299,5,'','','','',NULL,NULL,NULL),
 (299,22,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,293,298,300,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (300,22,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,299,301,2,'','','','',NULL,NULL,NULL),
 (301,22,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,300,300,302,1,'','','','',NULL,NULL,NULL),
 (302,22,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,300,301,303,2,'','','','',NULL,NULL,NULL),
 (303,22,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,300,302,304,3,'','','','',NULL,NULL,NULL),
 (304,22,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,300,303,305,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (305,22,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,304,306,3,'','','','',NULL,NULL,NULL),
 (306,22,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,305,305,307,1,'','','','',NULL,NULL,NULL),
 (307,22,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,305,306,308,2,'','','','',NULL,NULL,NULL),
 (308,22,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,305,307,309,3,'','','','',NULL,NULL,NULL),
 (309,22,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,305,308,310,4,'','','','',NULL,NULL,NULL),
 (310,22,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,305,309,311,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (311,22,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,310,312,4,'','','','',NULL,NULL,NULL),
 (312,22,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,311,311,313,1,'','','','',NULL,NULL,NULL),
 (313,22,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,311,312,314,2,'','','','',NULL,NULL,NULL),
 (314,22,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,311,313,315,3,'','','','',NULL,NULL,NULL),
 (315,22,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,311,314,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (316,23,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,317,1,'','','','',NULL,NULL,NULL),
 (317,23,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,316,316,318,1,'','','','',NULL,NULL,NULL),
 (318,23,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,316,317,319,2,'','','','',NULL,NULL,NULL),
 (319,23,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,316,318,320,3,'','','','',NULL,NULL,NULL),
 (320,23,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,316,319,321,4,'','','','',NULL,NULL,NULL),
 (321,23,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,316,320,322,5,'','','','',NULL,NULL,NULL),
 (322,23,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,316,321,323,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (323,23,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,322,324,2,'','','','',NULL,NULL,NULL),
 (324,23,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,323,323,325,1,'','','','',NULL,NULL,NULL),
 (325,23,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,323,324,326,2,'','','','',NULL,NULL,NULL),
 (326,23,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,323,325,327,3,'','','','',NULL,NULL,NULL),
 (327,23,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,323,326,328,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (328,23,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,327,329,3,'','','','',NULL,NULL,NULL),
 (329,23,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,328,328,330,1,'','','','',NULL,NULL,NULL),
 (330,23,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,328,329,331,2,'','','','',NULL,NULL,NULL),
 (331,23,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,328,330,332,3,'','','','',NULL,NULL,NULL),
 (332,23,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,328,331,333,4,'','','','',NULL,NULL,NULL),
 (333,23,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,328,332,334,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (334,23,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,333,335,4,'','','','',NULL,NULL,NULL),
 (335,23,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,334,334,336,1,'','','','',NULL,NULL,NULL),
 (336,23,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,334,335,337,2,'','','','',NULL,NULL,NULL),
 (337,23,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,334,336,338,3,'','','','',NULL,NULL,NULL),
 (338,23,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,334,337,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (339,24,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,340,1,'','','','',NULL,NULL,NULL),
 (340,24,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,339,339,341,1,'','','','',NULL,NULL,NULL),
 (341,24,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,339,340,342,2,'','','','',NULL,NULL,NULL),
 (342,24,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,339,341,343,3,'','','','',NULL,NULL,NULL),
 (343,24,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,339,342,344,4,'','','','',NULL,NULL,NULL),
 (344,24,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,339,343,345,5,'','','','',NULL,NULL,NULL),
 (345,24,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,339,344,346,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (346,24,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,345,347,2,'','','','',NULL,NULL,NULL),
 (347,24,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,346,346,348,1,'','','','',NULL,NULL,NULL),
 (348,24,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,346,347,349,2,'','','','',NULL,NULL,NULL),
 (349,24,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,346,348,350,3,'','','','',NULL,NULL,NULL),
 (350,24,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,346,349,351,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (351,24,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,350,352,3,'','','','',NULL,NULL,NULL),
 (352,24,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,351,351,353,1,'','','','',NULL,NULL,NULL),
 (353,24,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,351,352,354,2,'','','','',NULL,NULL,NULL),
 (354,24,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,351,353,355,3,'','','','',NULL,NULL,NULL),
 (355,24,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,351,354,356,4,'','','','',NULL,NULL,NULL),
 (356,24,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,351,355,357,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (357,24,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,356,358,4,'','','','',NULL,NULL,NULL),
 (358,24,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,357,357,359,1,'','','','',NULL,NULL,NULL),
 (359,24,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,357,358,360,2,'','','','',NULL,NULL,NULL),
 (360,24,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,357,359,361,3,'','','','',NULL,NULL,NULL),
 (361,24,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,357,360,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (362,25,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,363,1,'','','','',NULL,NULL,NULL),
 (363,25,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,362,362,364,1,'','','','',NULL,NULL,NULL),
 (364,25,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,362,363,365,2,'','','','',NULL,NULL,NULL),
 (365,25,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,362,364,366,3,'','','','',NULL,NULL,NULL),
 (366,25,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,362,365,367,4,'','','','',NULL,NULL,NULL),
 (367,25,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,362,366,368,5,'','','','',NULL,NULL,NULL),
 (368,25,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,362,367,369,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (369,25,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,368,370,2,'','','','',NULL,NULL,NULL),
 (370,25,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,369,369,371,1,'','','','',NULL,NULL,NULL),
 (371,25,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,369,370,372,2,'','','','',NULL,NULL,NULL),
 (372,25,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,369,371,373,3,'','','','',NULL,NULL,NULL),
 (373,25,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,369,372,374,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (374,25,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,373,375,3,'','','','',NULL,NULL,NULL),
 (375,25,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,374,374,376,1,'','','','',NULL,NULL,NULL),
 (376,25,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,374,375,377,2,'','','','',NULL,NULL,NULL),
 (377,25,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,374,376,378,3,'','','','',NULL,NULL,NULL),
 (378,25,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,374,377,379,4,'','','','',NULL,NULL,NULL),
 (379,25,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,374,378,380,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (380,25,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,379,381,4,'','','','',NULL,NULL,NULL),
 (381,25,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,380,380,382,1,'','','','',NULL,NULL,NULL),
 (382,25,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,380,381,383,2,'','','','',NULL,NULL,NULL),
 (383,25,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,380,382,384,3,'','','','',NULL,NULL,NULL),
 (384,25,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,380,383,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (385,28,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,386,1,'','','','',NULL,NULL,NULL),
 (386,28,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,385,385,387,1,'','','','',NULL,NULL,NULL),
 (387,28,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,385,386,388,2,'','','','',NULL,NULL,NULL),
 (388,28,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,385,387,389,3,'','','','',NULL,NULL,NULL),
 (389,28,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,385,388,390,4,'','','','',NULL,NULL,NULL),
 (390,28,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,385,389,391,5,'','','','',NULL,NULL,NULL),
 (391,28,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,385,390,392,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (392,28,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,391,393,2,'','','','',NULL,NULL,NULL),
 (393,28,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,392,392,394,1,'','','','',NULL,NULL,NULL),
 (394,28,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,392,393,395,2,'','','','',NULL,NULL,NULL),
 (395,28,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,392,394,396,3,'','','','',NULL,NULL,NULL),
 (396,28,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,392,395,397,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (397,28,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,396,398,3,'','','','',NULL,NULL,NULL),
 (398,28,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,397,397,399,1,'','','','',NULL,NULL,NULL),
 (399,28,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,397,398,400,2,'','','','',NULL,NULL,NULL),
 (400,28,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,397,399,401,3,'','','','',NULL,NULL,NULL),
 (401,28,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,397,400,402,4,'','','','',NULL,NULL,NULL),
 (402,28,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,397,401,403,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (403,28,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,402,404,4,'','','','',NULL,NULL,NULL),
 (404,28,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,403,403,405,1,'','','','',NULL,NULL,NULL),
 (405,28,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,403,404,406,2,'','','','',NULL,NULL,NULL),
 (406,28,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,403,405,407,3,'','','','',NULL,NULL,NULL),
 (407,28,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,403,406,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (408,29,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,409,1,'','','','',NULL,NULL,NULL),
 (409,29,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,408,408,410,1,'','','','',NULL,NULL,NULL),
 (410,29,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,408,409,411,2,'','','','',NULL,NULL,NULL),
 (411,29,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,408,410,412,3,'','','','',NULL,NULL,NULL),
 (412,29,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,408,411,413,4,'','','','',NULL,NULL,NULL),
 (413,29,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,408,412,414,5,'','','','',NULL,NULL,NULL),
 (414,29,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,408,413,415,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (415,29,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,414,416,2,'','','','',NULL,NULL,NULL),
 (416,29,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,415,415,417,1,'','','','',NULL,NULL,NULL),
 (417,29,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,415,416,418,2,'','','','',NULL,NULL,NULL),
 (418,29,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,415,417,419,3,'','','','',NULL,NULL,NULL),
 (419,29,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,415,418,420,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (420,29,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,419,421,3,'','','','',NULL,NULL,NULL),
 (421,29,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,420,420,422,1,'','','','',NULL,NULL,NULL),
 (422,29,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,420,421,423,2,'','','','',NULL,NULL,NULL),
 (423,29,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,420,422,424,3,'','','','',NULL,NULL,NULL),
 (424,29,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,420,423,425,4,'','','','',NULL,NULL,NULL),
 (425,29,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,420,424,426,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (426,29,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,425,427,4,'','','','',NULL,NULL,NULL),
 (427,29,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,426,426,428,1,'','','','',NULL,NULL,NULL),
 (428,29,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,426,427,429,2,'','','','',NULL,NULL,NULL),
 (429,29,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,426,428,430,3,'','','','',NULL,NULL,NULL),
 (430,29,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,426,429,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (431,30,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,432,1,'','','','',NULL,NULL,NULL),
 (432,30,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,431,431,433,1,'','','','',NULL,NULL,NULL),
 (433,30,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,431,432,434,2,'','','','',NULL,NULL,NULL),
 (434,30,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,431,433,435,3,'','','','',NULL,NULL,NULL),
 (435,30,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,431,434,436,4,'','','','',NULL,NULL,NULL),
 (436,30,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,431,435,437,5,'','','','',NULL,NULL,NULL),
 (437,30,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,431,436,438,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (438,30,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,437,439,2,'','','','',NULL,NULL,NULL),
 (439,30,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,438,438,440,1,'','','','',NULL,NULL,NULL),
 (440,30,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,438,439,441,2,'','','','',NULL,NULL,NULL),
 (441,30,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,438,440,442,3,'','','','',NULL,NULL,NULL),
 (442,30,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,438,441,443,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (443,30,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,442,444,3,'','','','',NULL,NULL,NULL),
 (444,30,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,443,443,445,1,'','','','',NULL,NULL,NULL);
INSERT INTO `lp_item` (`id`,`lp_id`,`item_type`,`ref`,`title`,`description`,`path`,`min_score`,`max_score`,`mastery_score`,`parent_item_id`,`previous_item_id`,`next_item_id`,`display_order`,`prerequisite`,`parameters`,`launch_data`,`max_time_allowed`,`terms`,`search_did`,`audio`) VALUES 
 (445,30,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,443,444,446,2,'','','','',NULL,NULL,NULL),
 (446,30,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,443,445,447,3,'','','','',NULL,NULL,NULL),
 (447,30,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,443,446,448,4,'','','','',NULL,NULL,NULL),
 (448,30,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,443,447,449,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (449,30,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,448,450,4,'','','','',NULL,NULL,NULL),
 (450,30,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,449,449,451,1,'','','','',NULL,NULL,NULL),
 (451,30,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,449,450,452,2,'','','','',NULL,NULL,NULL),
 (452,30,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,449,451,453,3,'','','','',NULL,NULL,NULL),
 (453,30,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,449,452,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (454,31,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,455,1,'','','','',NULL,NULL,NULL),
 (455,31,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,454,454,456,1,'','','','',NULL,NULL,NULL),
 (456,31,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,454,455,457,2,'','','','',NULL,NULL,NULL),
 (457,31,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,454,456,458,3,'','','','',NULL,NULL,NULL),
 (458,31,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,454,457,459,4,'','','','',NULL,NULL,NULL),
 (459,31,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,454,458,460,5,'','','','',NULL,NULL,NULL),
 (460,31,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,454,459,461,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (461,31,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,460,462,2,'','','','',NULL,NULL,NULL),
 (462,31,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,461,461,463,1,'','','','',NULL,NULL,NULL),
 (463,31,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,461,462,464,2,'','','','',NULL,NULL,NULL),
 (464,31,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,461,463,465,3,'','','','',NULL,NULL,NULL),
 (465,31,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,461,464,466,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (466,31,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,465,467,3,'','','','',NULL,NULL,NULL),
 (467,31,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,466,466,468,1,'','','','',NULL,NULL,NULL),
 (468,31,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,466,467,469,2,'','','','',NULL,NULL,NULL),
 (469,31,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,466,468,470,3,'','','','',NULL,NULL,NULL),
 (470,31,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,466,469,471,4,'','','','',NULL,NULL,NULL),
 (471,31,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,466,470,472,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (472,31,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,471,473,4,'','','','',NULL,NULL,NULL),
 (473,31,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,472,472,474,1,'','','','',NULL,NULL,NULL),
 (474,31,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,472,473,475,2,'','','','',NULL,NULL,NULL),
 (475,31,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,472,474,476,3,'','','','',NULL,NULL,NULL),
 (476,31,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,472,475,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (477,32,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,478,1,'','','','',NULL,NULL,NULL),
 (478,32,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,477,477,479,1,'','','','',NULL,NULL,NULL),
 (479,32,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,477,478,480,2,'','','','',NULL,NULL,NULL),
 (480,32,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,477,479,481,3,'','','','',NULL,NULL,NULL),
 (481,32,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,477,480,482,4,'','','','',NULL,NULL,NULL),
 (482,32,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,477,481,483,5,'','','','',NULL,NULL,NULL),
 (483,32,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,477,482,484,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (484,32,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,483,485,2,'','','','',NULL,NULL,NULL),
 (485,32,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,484,484,486,1,'','','','',NULL,NULL,NULL),
 (486,32,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,484,485,487,2,'','','','',NULL,NULL,NULL),
 (487,32,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,484,486,488,3,'','','','',NULL,NULL,NULL),
 (488,32,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,484,487,489,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (489,32,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,488,490,3,'','','','',NULL,NULL,NULL),
 (490,32,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,489,489,491,1,'','','','',NULL,NULL,NULL),
 (491,32,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,489,490,492,2,'','','','',NULL,NULL,NULL),
 (492,32,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,489,491,493,3,'','','','',NULL,NULL,NULL),
 (493,32,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,489,492,494,4,'','','','',NULL,NULL,NULL),
 (494,32,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,489,493,495,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (495,32,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,494,496,4,'','','','',NULL,NULL,NULL),
 (496,32,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,495,495,497,1,'','','','',NULL,NULL,NULL),
 (497,32,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,495,496,498,2,'','','','',NULL,NULL,NULL),
 (498,32,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,495,497,499,3,'','','','',NULL,NULL,NULL),
 (499,32,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,495,498,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (500,33,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,501,1,'','','','',NULL,NULL,NULL),
 (501,33,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,500,500,502,1,'','','','',NULL,NULL,NULL),
 (502,33,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,500,501,503,2,'','','','',NULL,NULL,NULL),
 (503,33,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,500,502,504,3,'','','','',NULL,NULL,NULL),
 (504,33,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,500,503,505,4,'','','','',NULL,NULL,NULL),
 (505,33,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,500,504,506,5,'','','','',NULL,NULL,NULL),
 (506,33,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,500,505,507,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (507,33,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,506,508,2,'','','','',NULL,NULL,NULL),
 (508,33,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,507,507,509,1,'','','','',NULL,NULL,NULL),
 (509,33,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,507,508,510,2,'','','','',NULL,NULL,NULL),
 (510,33,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,507,509,511,3,'','','','',NULL,NULL,NULL),
 (511,33,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,507,510,512,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (512,33,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,511,513,3,'','','','',NULL,NULL,NULL),
 (513,33,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,512,512,514,1,'','','','',NULL,NULL,NULL),
 (514,33,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,512,513,515,2,'','','','',NULL,NULL,NULL),
 (515,33,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,512,514,516,3,'','','','',NULL,NULL,NULL),
 (516,33,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,512,515,517,4,'','','','',NULL,NULL,NULL),
 (517,33,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,512,516,518,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (518,33,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,517,519,4,'','','','',NULL,NULL,NULL),
 (519,33,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,518,518,520,1,'','','','',NULL,NULL,NULL),
 (520,33,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,518,519,521,2,'','','','',NULL,NULL,NULL),
 (521,33,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,518,520,522,3,'','','','',NULL,NULL,NULL),
 (522,33,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,518,521,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL),
 (523,34,'sco','INTRO','Introduction',NULL,'intro.htm',0,100,NULL,0,0,524,1,'','','','',NULL,NULL,NULL),
 (524,34,'sco','MODULE1','Module 1 -- Basics',NULL,'Lesson1.htm',0,100,NULL,0,523,525,2,'','','','',NULL,NULL,NULL),
 (525,34,'sco','MODULE2','Module 2 -- Enhancing Images',NULL,'Lesson5.htm',0,100,NULL,0,524,526,3,'','','','',NULL,NULL,NULL),
 (526,34,'sco','MODULE3','Module 3 -- Blending Images',NULL,'Lesson8.htm',0,100,NULL,0,525,527,4,'','','','',NULL,NULL,NULL),
 (527,34,'dir','EXAM','Exam',NULL,'',0,100,NULL,0,526,528,5,'','','','',NULL,NULL,NULL),
 (528,34,'sco','QUESTION1','QUESTION 1',NULL,'Question1.htm',0,100,NULL,527,527,529,1,'','?main=Exam&sub=Question 1','','',NULL,NULL,NULL),
 (529,34,'sco','QUESTION2','QUESTION 2',NULL,'Question2.htm',0,100,NULL,527,528,530,2,'','?main=Exam&sub=Question 2','','',NULL,NULL,NULL),
 (530,34,'sco','QUESTION3','QUESTION 3',NULL,'Question3.htm',0,100,NULL,527,529,531,3,'','?main=Exam&sub=Question 3','','',NULL,NULL,NULL),
 (531,34,'sco','QUESTION4','QUESTION 4',NULL,'Question4.htm',0,100,NULL,527,530,532,4,'','?main=Exam&sub=Question 4','','',NULL,NULL,NULL),
 (532,34,'sco','QUESTION5','QUESTION 5',NULL,'Question5.htm',0,100,NULL,527,531,533,5,'','?main=Exam&sub=Question 5','','',NULL,NULL,NULL),
 (533,34,'sco','QUESTION6','QUESTION 6',NULL,'Question6.htm',0,100,NULL,527,532,534,6,'','?main=Exam&sub=Question 6','','',NULL,NULL,NULL),
 (534,34,'sco','QUESTION7','QUESTION 7',NULL,'Question7.htm',0,100,NULL,527,533,535,7,'','?main=Exam&sub=Question 7','','',NULL,NULL,NULL),
 (535,34,'sco','QUESTION8','QUESTION 8',NULL,'Question8.htm',0,100,NULL,527,534,536,8,'','?main=Exam&sub=Question 8','','',NULL,NULL,NULL),
 (536,34,'sco','QUESTION9','QUESTION 9',NULL,'Question9.htm',0,100,NULL,527,535,0,9,'','?main=Exam&sub=Question 9','','',NULL,NULL,NULL),
 (537,35,'sco','item_1','SCORM2004标准中文版课件实例',NULL,'shared/navigation.html',0,100,NULL,0,0,0,1,'','','','',NULL,NULL,NULL),
 (538,36,'dir','playing_item','Playing the Game',NULL,'',0,100,NULL,0,0,539,1,'','','','',NULL,NULL,NULL),
 (539,36,'sco','playing_playing_item','How to Play',NULL,'Playing/Playing.html',0,100,NULL,538,538,540,1,'','','','',NULL,NULL,NULL),
 (540,36,'sco','playing_par_item','Par',NULL,'Playing/Par.html',0,100,NULL,538,539,541,2,'','','','',NULL,NULL,NULL),
 (541,36,'sco','playing_scoring_item','Keeping Score',NULL,'Playing/Scoring.html',0,100,NULL,538,540,542,3,'','','','',NULL,NULL,NULL),
 (542,36,'sco','playing_otherscoring_item','Other Scoring Systems',NULL,'Playing/OtherScoring.html',0,100,NULL,538,541,543,4,'','','','',NULL,NULL,NULL),
 (543,36,'sco','playing_rules_item','The Rules of Golf',NULL,'Playing/RulesOfGolf.html',0,100,NULL,538,542,544,5,'','','','',NULL,NULL,NULL),
 (544,36,'sco','playing_quiz_item','Playing Golf Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,538,543,545,6,'','?questions=Playing','','',NULL,NULL,NULL),
 (545,36,'dir','etiquette_item','Etiquette',NULL,'',0,100,NULL,0,544,546,2,'','','','',NULL,NULL,NULL),
 (546,36,'sco','etiquette_course_item','Taking Care of the Course',NULL,'Etiquette/Course.html',0,100,NULL,545,545,547,1,'','','','',NULL,NULL,NULL),
 (547,36,'sco','etiquette_distracting_item','Avoiding Distraction',NULL,'Etiquette/Distracting.html',0,100,NULL,545,546,548,2,'','','','',NULL,NULL,NULL),
 (548,36,'sco','etiquette_play_item','Playing Politely',NULL,'Etiquette/Play.html',0,100,NULL,545,547,549,3,'','','','',NULL,NULL,NULL),
 (549,36,'sco','etiquette_quiz_item','Etiquette Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,545,548,550,4,'','?questions=Etiquette','','',NULL,NULL,NULL),
 (550,36,'dir','handicapping_item','Handicapping',NULL,'',0,100,NULL,0,549,551,3,'','','','',NULL,NULL,NULL),
 (551,36,'sco','handicapping_overview_item','Handicapping Overview',NULL,'Handicapping/Overview.html',0,100,NULL,550,550,552,1,'','','','',NULL,NULL,NULL),
 (552,36,'sco','handicapping_calchandi_item','Calculating a Handicap',NULL,'Handicapping/CalculatingHandicap.html',0,100,NULL,550,551,553,2,'','','','',NULL,NULL,NULL),
 (553,36,'sco','handicapping_calcscore_item','Calculating a Handicapped Score',NULL,'Handicapping/CalculatingScore.html',0,100,NULL,550,552,554,3,'','','','',NULL,NULL,NULL),
 (554,36,'sco','handicapping_example_item','Handicapping Example',NULL,'Handicapping/Example.html',0,100,NULL,550,553,555,4,'','','','',NULL,NULL,NULL),
 (555,36,'sco','handicapping_quiz_item','Handicapping Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,550,554,556,5,'','?questions=Handicapping','','',NULL,NULL,NULL),
 (556,36,'dir','havingfun_item','Having Fun',NULL,'',0,100,NULL,0,555,557,4,'','','','',NULL,NULL,NULL),
 (557,36,'sco','havingfun_howto_item','How to Have Fun Playing Golf',NULL,'HavingFun/HowToHaveFun.html',0,100,NULL,556,556,558,1,'','','','',NULL,NULL,NULL),
 (558,36,'sco','havingfun_makefriends_item','How to Make Friends Playing Golf',NULL,'HavingFun/MakeFriends.html',0,100,NULL,556,557,559,2,'','','','',NULL,NULL,NULL),
 (559,36,'sco','havingfun_bestylish_item','How to Look Stylish Playing Golf',NULL,'HavingFun/HowToBeStylish.html',0,100,NULL,556,558,560,3,'','','','',NULL,NULL,NULL),
 (560,36,'sco','havingfun_quiz_item','Having Fun Quiz',NULL,'shared/assessmenttemplate.html',0,100,NULL,556,559,0,4,'','?questions=HavingFun','','',NULL,NULL,NULL);
/*!40000 ALTER TABLE `lp_item` ENABLE KEYS */;


--
-- Definition of table `lp_item_view`
--

DROP TABLE IF EXISTS `lp_item_view`;
CREATE TABLE `lp_item_view` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `lp_item_id` int(10) unsigned NOT NULL,
  `lp_view_id` int(10) unsigned NOT NULL,
  `view_count` int(10) unsigned NOT NULL DEFAULT '0',
  `start_time` int(10) unsigned NOT NULL,
  `total_time` int(10) unsigned NOT NULL DEFAULT '0',
  `score` float unsigned NOT NULL DEFAULT '0',
  `status` char(32) NOT NULL DEFAULT 'not attempted',
  `suspend_data` text,
  `lesson_location` text,
  `core_exit` varchar(32) NOT NULL DEFAULT 'none',
  `max_score` varchar(8) DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `lp_item_id` (`lp_item_id`),
  KEY `lp_view_id` (`lp_view_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `lp_item_view`
--

/*!40000 ALTER TABLE `lp_item_view` DISABLE KEYS */;
INSERT INTO `lp_item_view` (`id`,`lp_item_id`,`lp_view_id`,`view_count`,`start_time`,`total_time`,`score`,`status`,`suspend_data`,`lesson_location`,`core_exit`,`max_score`) VALUES 
 (1,483,1,1,1416042804,147,0,'not attempted','','','none','100');
/*!40000 ALTER TABLE `lp_item_view` ENABLE KEYS */;


--
-- Definition of table `lp_iv_interaction`
--

DROP TABLE IF EXISTS `lp_iv_interaction`;
CREATE TABLE `lp_iv_interaction` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lp_iv_id` bigint(20) unsigned NOT NULL,
  `interaction_id` varchar(255) NOT NULL DEFAULT '',
  `interaction_type` varchar(255) NOT NULL DEFAULT '',
  `weighting` double NOT NULL DEFAULT '0',
  `completion_time` varchar(16) NOT NULL DEFAULT '',
  `correct_responses` text NOT NULL,
  `student_response` text NOT NULL,
  `result` varchar(255) NOT NULL DEFAULT '',
  `latency` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `lp_iv_id` (`lp_iv_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `lp_iv_interaction`
--

/*!40000 ALTER TABLE `lp_iv_interaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `lp_iv_interaction` ENABLE KEYS */;


--
-- Definition of table `lp_iv_objective`
--

DROP TABLE IF EXISTS `lp_iv_objective`;
CREATE TABLE `lp_iv_objective` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `lp_iv_id` bigint(20) unsigned NOT NULL,
  `order_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `objective_id` varchar(255) NOT NULL DEFAULT '',
  `score_raw` float unsigned NOT NULL DEFAULT '0',
  `score_max` float unsigned NOT NULL DEFAULT '0',
  `score_min` float unsigned NOT NULL DEFAULT '0',
  `status` char(32) NOT NULL DEFAULT 'not attempted',
  PRIMARY KEY (`id`),
  KEY `lp_iv_id` (`lp_iv_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `lp_iv_objective`
--

/*!40000 ALTER TABLE `lp_iv_objective` DISABLE KEYS */;
/*!40000 ALTER TABLE `lp_iv_objective` ENABLE KEYS */;


--
-- Definition of table `lp_view`
--

DROP TABLE IF EXISTS `lp_view`;
CREATE TABLE `lp_view` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lp_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `view_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_item` int(10) unsigned NOT NULL DEFAULT '0',
  `progress` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `lp_id` (`lp_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `lp_view`
--

/*!40000 ALTER TABLE `lp_view` DISABLE KEYS */;
INSERT INTO `lp_view` (`id`,`lp_id`,`user_id`,`view_count`,`last_item`,`progress`) VALUES 
 (1,32,1,1,485,0),
 (2,22,7,1,302,0),
 (3,22,10,1,297,0),
 (4,33,1,1,504,0),
 (5,30,1,1,434,0),
 (6,34,1,1,525,0),
 (7,29,1,1,0,0),
 (8,35,1,1,0,0),
 (9,36,1,1,541,0);
/*!40000 ALTER TABLE `lp_view` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `realname` varchar(45) DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL COMMENT '用户编号',
  `mail` varchar(45) DEFAULT NULL,
  `department` int(10) unsigned DEFAULT NULL COMMENT '部门',
  `enabledate` varchar(20) DEFAULT NULL,
  `disabledate` varchar(20) DEFAULT NULL,
  `state` char(1) DEFAULT 'Y' COMMENT '是否有效',
  `time` varchar(20) DEFAULT NULL,
  `sex` char(1) DEFAULT NULL COMMENT '1男2女',
  `role` char(1) DEFAULT NULL COMMENT '1管理员2教员3学员',
  `deleted` char(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='用户表';

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`,`username`,`password`,`realname`,`number`,`mail`,`department`,`enabledate`,`disabledate`,`state`,`time`,`sex`,`role`,`deleted`) VALUES 
 (1,'admin','21232f297a57a5a743894a0e4a801fc3','管理员','zzm628','admin@comac.cc',0,NULL,NULL,'Y','2014-09-24 16:06:27',NULL,'1','0'),
 (2,'stu1','e10adc3949ba59abbe56e057f20f883e','张哲蒙',NULL,'zzm1@163.com',4,NULL,NULL,'Y','2014-10-11 23:07:33',NULL,'3','0'),
 (4,'tea1','e10adc3949ba59abbe56e057f20f883e','张老师',NULL,'',0,NULL,NULL,'Y','2014-10-05 02:24:27',NULL,'2','0'),
 (6,'stu3','e10adc3949ba59abbe56e057f20f883e','蒋学生3',NULL,NULL,NULL,NULL,NULL,'Y','2014-10-12 06:16:56',NULL,'3','0'),
 (7,'stu4','e10adc3949ba59abbe56e057f20f883e','学生4',NULL,NULL,NULL,NULL,NULL,'Y','2014-10-20 15:05:01',NULL,'3','0'),
 (8,'caisustu','0a2336e6f693418b451d72f99884b159','蔡苏',NULL,NULL,NULL,NULL,NULL,'Y','2014-10-20 15:21:33',NULL,'3','0'),
 (9,'caisu','5515491cf193f4f910d876ec8242c9cd','蔡苏老师',NULL,NULL,NULL,NULL,NULL,'Y','2014-10-20 15:21:52',NULL,'2','0'),
 (10,'stu5','e10adc3949ba59abbe56e057f20f883e','张学生5',NULL,'zzm@163.com',1,NULL,NULL,'Y','2014-10-21 19:06:55',NULL,'3','0'),
 (11,'stu7','e10adc3949ba59abbe56e057f20f883e','学员7',NULL,'',0,NULL,NULL,'Y','2014-10-24 10:22:50',NULL,'3','1');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;


--
-- Definition of table `user_rel_course`
--

DROP TABLE IF EXISTS `user_rel_course`;
CREATE TABLE `user_rel_course` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned DEFAULT NULL,
  `courseids` varchar(200) DEFAULT NULL,
  `coursegroupids` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='用户关联课程';

--
-- Dumping data for table `user_rel_course`
--

/*!40000 ALTER TABLE `user_rel_course` DISABLE KEYS */;
INSERT INTO `user_rel_course` (`id`,`userid`,`courseids`,`coursegroupids`) VALUES 
 (1,2,',5,9,',',12,6,'),
 (2,5,',6,5,9,',',6,'),
 (3,6,',9,',','),
 (4,10,',5,8,15,',',12,'),
 (5,7,',5,8,15,',',12,');
/*!40000 ALTER TABLE `user_rel_course` ENABLE KEYS */;


--
-- Definition of table `usergroup`
--

DROP TABLE IF EXISTS `usergroup`;
CREATE TABLE `usergroup` (
  `groupid` int(10) unsigned NOT NULL,
  `userids` varchar(200) DEFAULT NULL,
  `usergroupids` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`groupid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户和分组关联表';

--
-- Dumping data for table `usergroup`
--

/*!40000 ALTER TABLE `usergroup` DISABLE KEYS */;
INSERT INTO `usergroup` (`groupid`,`userids`,`usergroupids`) VALUES 
 (8,',2,5,',',7,'),
 (7,',5,6,',',8,');
/*!40000 ALTER TABLE `usergroup` ENABLE KEYS */;


--
-- Definition of table `usergroup_rel_course`
--

DROP TABLE IF EXISTS `usergroup_rel_course`;
CREATE TABLE `usergroup_rel_course` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `usergroupid` int(10) unsigned DEFAULT NULL,
  `courseids` varchar(500) DEFAULT NULL,
  `versionname` varchar(200) DEFAULT NULL,
  `versiondescription` text,
  `userid` int(10) unsigned DEFAULT NULL,
  `coursegroupids` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户组关联课程（组）';

--
-- Dumping data for table `usergroup_rel_course`
--

/*!40000 ALTER TABLE `usergroup_rel_course` DISABLE KEYS */;
/*!40000 ALTER TABLE `usergroup_rel_course` ENABLE KEYS */;


--
-- Definition of table `userlogin`
--

DROP TABLE IF EXISTS `userlogin`;
CREATE TABLE `userlogin` (
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `sessionid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='同一用户在同一时间只能在同一处登录';

--
-- Dumping data for table `userlogin`
--

/*!40000 ALTER TABLE `userlogin` DISABLE KEYS */;
INSERT INTO `userlogin` (`userid`,`sessionid`) VALUES 
 (1,'k3ob5nqhr09ufd54n2j3deq5k0');
/*!40000 ALTER TABLE `userlogin` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
