-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootsq95x
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springbootsq95x`
--

/*!40000 DROP DATABASE IF EXISTS `springbootsq95x`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootsq95x` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootsq95x`;

--
-- Table structure for table `aboutus`
--

DROP TABLE IF EXISTS `aboutus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aboutus` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aboutus`
--

LOCK TABLES `aboutus` WRITE;
/*!40000 ALTER TABLE `aboutus` DISABLE KEYS */;
INSERT INTO `aboutus` VALUES (1,'2023-02-16 12:43:49','关于我们','ABOUT US','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?\n你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。','upload/aboutus_picture1.jpg','upload/aboutus_picture2.jpg','upload/aboutus_picture3.jpg');
/*!40000 ALTER TABLE `aboutus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `baoxiuxinxi`
--

DROP TABLE IF EXISTS `baoxiuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baoxiuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `louhao` varchar(200) DEFAULT NULL COMMENT '楼号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `susheweizhi` varchar(200) DEFAULT NULL COMMENT '宿舍位置',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `baoxiuyuanyin` longtext COMMENT '报修原因',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `zhuangtai` varchar(200) NOT NULL COMMENT '状态',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COMMENT='报修信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baoxiuxinxi`
--

LOCK TABLES `baoxiuxinxi` WRITE;
/*!40000 ALTER TABLE `baoxiuxinxi` DISABLE KEYS */;
INSERT INTO `baoxiuxinxi` VALUES (61,'2023-02-16 12:43:49','楼号1','宿舍号1','宿舍位置1','学号1','学生姓名1','报修原因1','2023-02-16','已派单','是',''),(62,'2023-02-16 12:43:49','楼号2','宿舍号2','宿舍位置2','学号2','学生姓名2','报修原因2','2023-02-16','已派单','是',''),(63,'2023-02-16 12:43:49','楼号3','宿舍号3','宿舍位置3','学号3','学生姓名3','报修原因3','2023-02-16','已派单','是',''),(64,'2023-02-16 12:43:49','楼号4','宿舍号4','宿舍位置4','学号4','学生姓名4','报修原因4','2023-02-16','已派单','是',''),(65,'2023-02-16 12:43:49','楼号5','宿舍号5','宿舍位置5','学号5','学生姓名5','报修原因5','2023-02-16','已派单','是',''),(66,'2023-02-16 12:43:49','楼号6','宿舍号6','宿舍位置6','学号6','学生姓名6','报修原因6','2023-02-16','已派单','是',''),(67,'2023-02-16 12:43:49','楼号7','宿舍号7','宿舍位置7','学号7','学生姓名7','报修原因7','2023-02-16','已派单','是',''),(68,'2023-02-16 12:43:49','楼号8','宿舍号8','宿舍位置8','学号8','学生姓名8','报修原因8','2023-02-16','已派单','是','');
/*!40000 ALTER TABLE `baoxiuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusszhishixinxi`
--

DROP TABLE IF EXISTS `discusszhishixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusszhishixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='知识信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusszhishixinxi`
--

LOCK TABLES `discusszhishixinxi` WRITE;
/*!40000 ALTER TABLE `discusszhishixinxi` DISABLE KEYS */;
/*!40000 ALTER TABLE `discusszhishixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loudongxinxi`
--

DROP TABLE IF EXISTS `loudongxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loudongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `louhao` varchar(200) NOT NULL COMMENT '楼号',
  `tupian` longtext COMMENT '图片',
  `dizhi` varchar(200) NOT NULL COMMENT '地址',
  `jianzhuriqi` date DEFAULT NULL COMMENT '建筑日期',
  `zhandimianji` varchar(200) DEFAULT NULL COMMENT '占地面积',
  `loudongxiangqing` longtext COMMENT '楼栋详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='楼栋信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loudongxinxi`
--

LOCK TABLES `loudongxinxi` WRITE;
/*!40000 ALTER TABLE `loudongxinxi` DISABLE KEYS */;
INSERT INTO `loudongxinxi` VALUES (31,'2023-02-16 12:43:49','楼号1','upload/loudongxinxi_tupian1.jpg,upload/loudongxinxi_tupian2.jpg,upload/loudongxinxi_tupian3.jpg','地址1','2023-02-16','占地面积1','楼栋详情1'),(32,'2023-02-16 12:43:49','楼号2','upload/loudongxinxi_tupian2.jpg,upload/loudongxinxi_tupian3.jpg,upload/loudongxinxi_tupian4.jpg','地址2','2023-02-16','占地面积2','楼栋详情2'),(33,'2023-02-16 12:43:49','楼号3','upload/loudongxinxi_tupian3.jpg,upload/loudongxinxi_tupian4.jpg,upload/loudongxinxi_tupian5.jpg','地址3','2023-02-16','占地面积3','楼栋详情3'),(34,'2023-02-16 12:43:49','楼号4','upload/loudongxinxi_tupian4.jpg,upload/loudongxinxi_tupian5.jpg,upload/loudongxinxi_tupian6.jpg','地址4','2023-02-16','占地面积4','楼栋详情4'),(35,'2023-02-16 12:43:49','楼号5','upload/loudongxinxi_tupian5.jpg,upload/loudongxinxi_tupian6.jpg,upload/loudongxinxi_tupian7.jpg','地址5','2023-02-16','占地面积5','楼栋详情5'),(36,'2023-02-16 12:43:49','楼号6','upload/loudongxinxi_tupian6.jpg,upload/loudongxinxi_tupian7.jpg,upload/loudongxinxi_tupian8.jpg','地址6','2023-02-16','占地面积6','楼栋详情6'),(37,'2023-02-16 12:43:49','楼号7','upload/loudongxinxi_tupian7.jpg,upload/loudongxinxi_tupian8.jpg,upload/loudongxinxi_tupian9.jpg','地址7','2023-02-16','占地面积7','楼栋详情7'),(38,'2023-02-16 12:43:49','楼号8','upload/loudongxinxi_tupian8.jpg,upload/loudongxinxi_tupian9.jpg,upload/loudongxinxi_tupian10.jpg','地址8','2023-02-16','占地面积8','楼栋详情8');
/*!40000 ALTER TABLE `loudongxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `avatarurl` longtext COMMENT '头像',
  `content` longtext NOT NULL COMMENT '留言内容',
  `cpicture` longtext COMMENT '留言图片',
  `reply` longtext COMMENT '回复内容',
  `rpicture` longtext COMMENT '回复图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (161,'2023-02-16 12:43:49',1,'用户名1','upload/messages_avatarurl1.jpg','留言内容1','upload/messages_cpicture1.jpg','回复内容1','upload/messages_rpicture1.jpg'),(162,'2023-02-16 12:43:49',2,'用户名2','upload/messages_avatarurl2.jpg','留言内容2','upload/messages_cpicture2.jpg','回复内容2','upload/messages_rpicture2.jpg'),(163,'2023-02-16 12:43:49',3,'用户名3','upload/messages_avatarurl3.jpg','留言内容3','upload/messages_cpicture3.jpg','回复内容3','upload/messages_rpicture3.jpg'),(164,'2023-02-16 12:43:49',4,'用户名4','upload/messages_avatarurl4.jpg','留言内容4','upload/messages_cpicture4.jpg','回复内容4','upload/messages_rpicture4.jpg'),(165,'2023-02-16 12:43:49',5,'用户名5','upload/messages_avatarurl5.jpg','留言内容5','upload/messages_cpicture5.jpg','回复内容5','upload/messages_rpicture5.jpg'),(166,'2023-02-16 12:43:49',6,'用户名6','upload/messages_avatarurl6.jpg','留言内容6','upload/messages_cpicture6.jpg','回复内容6','upload/messages_rpicture6.jpg'),(167,'2023-02-16 12:43:49',7,'用户名7','upload/messages_avatarurl7.jpg','留言内容7','upload/messages_cpicture7.jpg','回复内容7','upload/messages_rpicture7.jpg'),(168,'2023-02-16 12:43:49',8,'用户名8','upload/messages_avatarurl8.jpg','留言内容8','upload/messages_cpicture8.jpg','回复内容8','upload/messages_rpicture8.jpg');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` longtext NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (131,'2023-02-16 12:43:49','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(132,'2023-02-16 12:43:49','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(133,'2023-02-16 12:43:49','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(134,'2023-02-16 12:43:49','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(135,'2023-02-16 12:43:49','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(136,'2023-02-16 12:43:49','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(137,'2023-02-16 12:43:49','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(138,'2023-02-16 12:43:49','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pingjiaxinxi`
--

DROP TABLE IF EXISTS `pingjiaxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pingjiaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `pingjiabianhao` varchar(200) DEFAULT NULL COMMENT '评价编号',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `manyidu` varchar(200) NOT NULL COMMENT '满意度',
  `pingjianeirong` longtext COMMENT '评价内容',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `pingjiariqi` date DEFAULT NULL COMMENT '评价日期',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pingjiabianhao` (`pingjiabianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COMMENT='评价信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pingjiaxinxi`
--

LOCK TABLES `pingjiaxinxi` WRITE;
/*!40000 ALTER TABLE `pingjiaxinxi` DISABLE KEYS */;
INSERT INTO `pingjiaxinxi` VALUES (91,'2023-02-16 12:43:49','1111111111','工号1','员工姓名1','十分满意','评价内容1','学号1','学生姓名1','2023-02-16',1,1),(92,'2023-02-16 12:43:49','2222222222','工号2','员工姓名2','十分满意','评价内容2','学号2','学生姓名2','2023-02-16',2,2),(93,'2023-02-16 12:43:49','3333333333','工号3','员工姓名3','十分满意','评价内容3','学号3','学生姓名3','2023-02-16',3,3),(94,'2023-02-16 12:43:49','4444444444','工号4','员工姓名4','十分满意','评价内容4','学号4','学生姓名4','2023-02-16',4,4),(95,'2023-02-16 12:43:49','5555555555','工号5','员工姓名5','十分满意','评价内容5','学号5','学生姓名5','2023-02-16',5,5),(96,'2023-02-16 12:43:49','6666666666','工号6','员工姓名6','十分满意','评价内容6','学号6','学生姓名6','2023-02-16',6,6),(97,'2023-02-16 12:43:49','7777777777','工号7','员工姓名7','十分满意','评价内容7','学号7','学生姓名7','2023-02-16',7,7),(98,'2023-02-16 12:43:49','8888888888','工号8','员工姓名8','十分满意','评价内容8','学号8','学生姓名8','2023-02-16',8,8);
/*!40000 ALTER TABLE `pingjiaxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sushefenpei`
--

DROP TABLE IF EXISTS `sushefenpei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sushefenpei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `louhao` varchar(200) DEFAULT NULL COMMENT '楼号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `sushetupian` longtext COMMENT '宿舍图片',
  `susheweizhi` varchar(200) DEFAULT NULL COMMENT '宿舍位置',
  `renshu` varchar(200) DEFAULT NULL COMMENT '人数',
  `shezhang` varchar(200) DEFAULT NULL COMMENT '舍长',
  `sushepeizhi` longtext COMMENT '宿舍配置',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `fenpeiriqi` date DEFAULT NULL COMMENT '分配日期',
  `fenpeibeizhu` varchar(200) DEFAULT NULL COMMENT '分配备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='宿舍分配';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sushefenpei`
--

LOCK TABLES `sushefenpei` WRITE;
/*!40000 ALTER TABLE `sushefenpei` DISABLE KEYS */;
INSERT INTO `sushefenpei` VALUES (51,'2023-02-16 12:43:49','楼号1','宿舍号1','upload/sushefenpei_sushetupian1.jpg,upload/sushefenpei_sushetupian2.jpg,upload/sushefenpei_sushetupian3.jpg','宿舍位置1','人数1','舍长1','宿舍配置1','学号1','学生姓名1','2023-02-16','分配备注1'),(52,'2023-02-16 12:43:49','楼号2','宿舍号2','upload/sushefenpei_sushetupian2.jpg,upload/sushefenpei_sushetupian3.jpg,upload/sushefenpei_sushetupian4.jpg','宿舍位置2','人数2','舍长2','宿舍配置2','学号2','学生姓名2','2023-02-16','分配备注2'),(53,'2023-02-16 12:43:49','楼号3','宿舍号3','upload/sushefenpei_sushetupian3.jpg,upload/sushefenpei_sushetupian4.jpg,upload/sushefenpei_sushetupian5.jpg','宿舍位置3','人数3','舍长3','宿舍配置3','学号3','学生姓名3','2023-02-16','分配备注3'),(54,'2023-02-16 12:43:49','楼号4','宿舍号4','upload/sushefenpei_sushetupian4.jpg,upload/sushefenpei_sushetupian5.jpg,upload/sushefenpei_sushetupian6.jpg','宿舍位置4','人数4','舍长4','宿舍配置4','学号4','学生姓名4','2023-02-16','分配备注4'),(55,'2023-02-16 12:43:49','楼号5','宿舍号5','upload/sushefenpei_sushetupian5.jpg,upload/sushefenpei_sushetupian6.jpg,upload/sushefenpei_sushetupian7.jpg','宿舍位置5','人数5','舍长5','宿舍配置5','学号5','学生姓名5','2023-02-16','分配备注5'),(56,'2023-02-16 12:43:49','楼号6','宿舍号6','upload/sushefenpei_sushetupian6.jpg,upload/sushefenpei_sushetupian7.jpg,upload/sushefenpei_sushetupian8.jpg','宿舍位置6','人数6','舍长6','宿舍配置6','学号6','学生姓名6','2023-02-16','分配备注6'),(57,'2023-02-16 12:43:49','楼号7','宿舍号7','upload/sushefenpei_sushetupian7.jpg,upload/sushefenpei_sushetupian8.jpg,upload/sushefenpei_sushetupian9.jpg','宿舍位置7','人数7','舍长7','宿舍配置7','学号7','学生姓名7','2023-02-16','分配备注7'),(58,'2023-02-16 12:43:49','楼号8','宿舍号8','upload/sushefenpei_sushetupian8.jpg,upload/sushefenpei_sushetupian9.jpg,upload/sushefenpei_sushetupian10.jpg','宿舍位置8','人数8','舍长8','宿舍配置8','学号8','学生姓名8','2023-02-16','分配备注8');
/*!40000 ALTER TABLE `sushefenpei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sushexinxi`
--

DROP TABLE IF EXISTS `sushexinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sushexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `louhao` varchar(200) DEFAULT NULL COMMENT '楼号',
  `sushehao` varchar(200) NOT NULL COMMENT '宿舍号',
  `sushetupian` longtext COMMENT '宿舍图片',
  `susheweizhi` varchar(200) NOT NULL COMMENT '宿舍位置',
  `renshu` int(11) NOT NULL COMMENT '人数',
  `shezhang` varchar(200) NOT NULL COMMENT '舍长',
  `sushepeizhi` longtext COMMENT '宿舍配置',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='宿舍信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sushexinxi`
--

LOCK TABLES `sushexinxi` WRITE;
/*!40000 ALTER TABLE `sushexinxi` DISABLE KEYS */;
INSERT INTO `sushexinxi` VALUES (41,'2023-02-16 12:43:49','楼号1','宿舍号1','upload/sushexinxi_sushetupian1.jpg,upload/sushexinxi_sushetupian2.jpg,upload/sushexinxi_sushetupian3.jpg','宿舍位置1',1,'舍长1','宿舍配置1'),(42,'2023-02-16 12:43:49','楼号2','宿舍号2','upload/sushexinxi_sushetupian2.jpg,upload/sushexinxi_sushetupian3.jpg,upload/sushexinxi_sushetupian4.jpg','宿舍位置2',2,'舍长2','宿舍配置2'),(43,'2023-02-16 12:43:49','楼号3','宿舍号3','upload/sushexinxi_sushetupian3.jpg,upload/sushexinxi_sushetupian4.jpg,upload/sushexinxi_sushetupian5.jpg','宿舍位置3',3,'舍长3','宿舍配置3'),(44,'2023-02-16 12:43:49','楼号4','宿舍号4','upload/sushexinxi_sushetupian4.jpg,upload/sushexinxi_sushetupian5.jpg,upload/sushexinxi_sushetupian6.jpg','宿舍位置4',4,'舍长4','宿舍配置4'),(45,'2023-02-16 12:43:49','楼号5','宿舍号5','upload/sushexinxi_sushetupian5.jpg,upload/sushexinxi_sushetupian6.jpg,upload/sushexinxi_sushetupian7.jpg','宿舍位置5',5,'舍长5','宿舍配置5'),(46,'2023-02-16 12:43:49','楼号6','宿舍号6','upload/sushexinxi_sushetupian6.jpg,upload/sushexinxi_sushetupian7.jpg,upload/sushexinxi_sushetupian8.jpg','宿舍位置6',6,'舍长6','宿舍配置6'),(47,'2023-02-16 12:43:49','楼号7','宿舍号7','upload/sushexinxi_sushetupian7.jpg,upload/sushexinxi_sushetupian8.jpg,upload/sushexinxi_sushetupian9.jpg','宿舍位置7',7,'舍长7','宿舍配置7'),(48,'2023-02-16 12:43:49','楼号8','宿舍号8','upload/sushexinxi_sushetupian8.jpg,upload/sushexinxi_sushetupian9.jpg,upload/sushexinxi_sushetupian10.jpg','宿舍位置8',8,'舍长8','宿舍配置8');
/*!40000 ALTER TABLE `sushexinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemintro`
--

DROP TABLE IF EXISTS `systemintro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systemintro` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemintro`
--

LOCK TABLES `systemintro` WRITE;
/*!40000 ALTER TABLE `systemintro` DISABLE KEYS */;
INSERT INTO `systemintro` VALUES (1,'2023-02-16 12:43:49','系统简介','SYSTEM INTRODUCTION','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。','upload/systemintro_picture1.jpg','upload/systemintro_picture2.jpg','upload/systemintro_picture3.jpg');
/*!40000 ALTER TABLE `systemintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-02-16 12:43:49');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weixiudingdan`
--

DROP TABLE IF EXISTS `weixiudingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weixiudingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `louhao` varchar(200) DEFAULT NULL COMMENT '楼号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `susheweizhi` varchar(200) DEFAULT NULL COMMENT '宿舍位置',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `baoxiuyuanyin` longtext COMMENT '报修原因',
  `shenqingriqi` varchar(200) DEFAULT NULL COMMENT '申请日期',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `fenpeiriqi` date DEFAULT NULL COMMENT '分配日期',
  `fenpeibeizhu` varchar(200) DEFAULT NULL COMMENT '分配备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COMMENT='维修订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weixiudingdan`
--

LOCK TABLES `weixiudingdan` WRITE;
/*!40000 ALTER TABLE `weixiudingdan` DISABLE KEYS */;
INSERT INTO `weixiudingdan` VALUES (71,'2023-02-16 12:43:49','楼号1','宿舍号1','宿舍位置1','学号1','学生姓名1','报修原因1','申请日期1','工号1','员工姓名1','2023-02-16','分配备注1'),(72,'2023-02-16 12:43:49','楼号2','宿舍号2','宿舍位置2','学号2','学生姓名2','报修原因2','申请日期2','工号2','员工姓名2','2023-02-16','分配备注2'),(73,'2023-02-16 12:43:49','楼号3','宿舍号3','宿舍位置3','学号3','学生姓名3','报修原因3','申请日期3','工号3','员工姓名3','2023-02-16','分配备注3'),(74,'2023-02-16 12:43:49','楼号4','宿舍号4','宿舍位置4','学号4','学生姓名4','报修原因4','申请日期4','工号4','员工姓名4','2023-02-16','分配备注4'),(75,'2023-02-16 12:43:49','楼号5','宿舍号5','宿舍位置5','学号5','学生姓名5','报修原因5','申请日期5','工号5','员工姓名5','2023-02-16','分配备注5'),(76,'2023-02-16 12:43:49','楼号6','宿舍号6','宿舍位置6','学号6','学生姓名6','报修原因6','申请日期6','工号6','员工姓名6','2023-02-16','分配备注6'),(77,'2023-02-16 12:43:49','楼号7','宿舍号7','宿舍位置7','学号7','学生姓名7','报修原因7','申请日期7','工号7','员工姓名7','2023-02-16','分配备注7'),(78,'2023-02-16 12:43:49','楼号8','宿舍号8','宿舍位置8','学号8','学生姓名8','报修原因8','申请日期8','工号8','员工姓名8','2023-02-16','分配备注8');
/*!40000 ALTER TABLE `weixiudingdan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weixiujindu`
--

DROP TABLE IF EXISTS `weixiujindu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weixiujindu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `louhao` varchar(200) DEFAULT NULL COMMENT '楼号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `susheweizhi` varchar(200) DEFAULT NULL COMMENT '宿舍位置',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `baoxiuyuanyin` varchar(200) DEFAULT NULL COMMENT '报修原因',
  `shenqingriqi` varchar(200) DEFAULT NULL COMMENT '申请日期',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `weixiujindu` varchar(200) NOT NULL COMMENT '维修进度',
  `weixiuneirong` longtext COMMENT '维修内容',
  `gengxinriqi` date DEFAULT NULL COMMENT '更新日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='维修进度';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weixiujindu`
--

LOCK TABLES `weixiujindu` WRITE;
/*!40000 ALTER TABLE `weixiujindu` DISABLE KEYS */;
INSERT INTO `weixiujindu` VALUES (81,'2023-02-16 12:43:49','楼号1','宿舍号1','宿舍位置1','学号1','学生姓名1','报修原因1','申请日期1','工号1','员工姓名1','维修中','维修内容1','2023-02-16'),(82,'2023-02-16 12:43:49','楼号2','宿舍号2','宿舍位置2','学号2','学生姓名2','报修原因2','申请日期2','工号2','员工姓名2','维修中','维修内容2','2023-02-16'),(83,'2023-02-16 12:43:49','楼号3','宿舍号3','宿舍位置3','学号3','学生姓名3','报修原因3','申请日期3','工号3','员工姓名3','维修中','维修内容3','2023-02-16'),(84,'2023-02-16 12:43:49','楼号4','宿舍号4','宿舍位置4','学号4','学生姓名4','报修原因4','申请日期4','工号4','员工姓名4','维修中','维修内容4','2023-02-16'),(85,'2023-02-16 12:43:49','楼号5','宿舍号5','宿舍位置5','学号5','学生姓名5','报修原因5','申请日期5','工号5','员工姓名5','维修中','维修内容5','2023-02-16'),(86,'2023-02-16 12:43:49','楼号6','宿舍号6','宿舍位置6','学号6','学生姓名6','报修原因6','申请日期6','工号6','员工姓名6','维修中','维修内容6','2023-02-16'),(87,'2023-02-16 12:43:49','楼号7','宿舍号7','宿舍位置7','学号7','学生姓名7','报修原因7','申请日期7','工号7','员工姓名7','维修中','维修内容7','2023-02-16'),(88,'2023-02-16 12:43:49','楼号8','宿舍号8','宿舍位置8','学号8','学生姓名8','报修原因8','申请日期8','工号8','员工姓名8','维修中','维修内容8','2023-02-16');
/*!40000 ALTER TABLE `weixiujindu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weixiuyuan`
--

DROP TABLE IF EXISTS `weixiuyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weixiuyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yuangongxingming` varchar(200) NOT NULL COMMENT '员工姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `lianxishouji` varchar(200) DEFAULT NULL COMMENT '联系手机',
  `xiangpian` longtext COMMENT '相片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='维修员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weixiuyuan`
--

LOCK TABLES `weixiuyuan` WRITE;
/*!40000 ALTER TABLE `weixiuyuan` DISABLE KEYS */;
INSERT INTO `weixiuyuan` VALUES (21,'2023-02-16 12:43:49','工号1','123456','员工姓名1','男','773890001@qq.com','13823888881','upload/weixiuyuan_xiangpian1.jpg'),(22,'2023-02-16 12:43:49','工号2','123456','员工姓名2','男','773890002@qq.com','13823888882','upload/weixiuyuan_xiangpian2.jpg'),(23,'2023-02-16 12:43:49','工号3','123456','员工姓名3','男','773890003@qq.com','13823888883','upload/weixiuyuan_xiangpian3.jpg'),(24,'2023-02-16 12:43:49','工号4','123456','员工姓名4','男','773890004@qq.com','13823888884','upload/weixiuyuan_xiangpian4.jpg'),(25,'2023-02-16 12:43:49','工号5','123456','员工姓名5','男','773890005@qq.com','13823888885','upload/weixiuyuan_xiangpian5.jpg'),(26,'2023-02-16 12:43:49','工号6','123456','员工姓名6','男','773890006@qq.com','13823888886','upload/weixiuyuan_xiangpian6.jpg'),(27,'2023-02-16 12:43:49','工号7','123456','员工姓名7','男','773890007@qq.com','13823888887','upload/weixiuyuan_xiangpian7.jpg'),(28,'2023-02-16 12:43:49','工号8','123456','员工姓名8','男','773890008@qq.com','13823888888','upload/weixiuyuan_xiangpian8.jpg');
/*!40000 ALTER TABLE `weixiuyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (11,'2023-02-16 12:43:49','学号1','123456','学生姓名1','男','773890001@qq.com','13823888881','班级1','upload/xuesheng_touxiang1.jpg'),(12,'2023-02-16 12:43:49','学号2','123456','学生姓名2','男','773890002@qq.com','13823888882','班级2','upload/xuesheng_touxiang2.jpg'),(13,'2023-02-16 12:43:49','学号3','123456','学生姓名3','男','773890003@qq.com','13823888883','班级3','upload/xuesheng_touxiang3.jpg'),(14,'2023-02-16 12:43:49','学号4','123456','学生姓名4','男','773890004@qq.com','13823888884','班级4','upload/xuesheng_touxiang4.jpg'),(15,'2023-02-16 12:43:49','学号5','123456','学生姓名5','男','773890005@qq.com','13823888885','班级5','upload/xuesheng_touxiang5.jpg'),(16,'2023-02-16 12:43:49','学号6','123456','学生姓名6','男','773890006@qq.com','13823888886','班级6','upload/xuesheng_touxiang6.jpg'),(17,'2023-02-16 12:43:49','学号7','123456','学生姓名7','男','773890007@qq.com','13823888887','班级7','upload/xuesheng_touxiang7.jpg'),(18,'2023-02-16 12:43:49','学号8','123456','学生姓名8','男','773890008@qq.com','13823888888','班级8','upload/xuesheng_touxiang8.jpg');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhishifenlei`
--

DROP TABLE IF EXISTS `zhishifenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhishifenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhishifenlei` varchar(200) NOT NULL COMMENT '知识分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COMMENT='知识分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhishifenlei`
--

LOCK TABLES `zhishifenlei` WRITE;
/*!40000 ALTER TABLE `zhishifenlei` DISABLE KEYS */;
INSERT INTO `zhishifenlei` VALUES (101,'2023-02-16 12:43:49','知识分类1'),(102,'2023-02-16 12:43:49','知识分类2'),(103,'2023-02-16 12:43:49','知识分类3'),(104,'2023-02-16 12:43:49','知识分类4'),(105,'2023-02-16 12:43:49','知识分类5'),(106,'2023-02-16 12:43:49','知识分类6'),(107,'2023-02-16 12:43:49','知识分类7'),(108,'2023-02-16 12:43:49','知识分类8');
/*!40000 ALTER TABLE `zhishifenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhishixinxi`
--

DROP TABLE IF EXISTS `zhishixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhishixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhishimingcheng` varchar(200) NOT NULL COMMENT '知识名称',
  `zhishifengmian` longtext COMMENT '知识封面',
  `zhishifenlei` varchar(200) NOT NULL COMMENT '知识分类',
  `zhuyishixiang` varchar(200) DEFAULT NULL COMMENT '注意事项',
  `zhishijianjie` longtext COMMENT '知识简介',
  `zhishineirong` longtext COMMENT '知识内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COMMENT='知识信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhishixinxi`
--

LOCK TABLES `zhishixinxi` WRITE;
/*!40000 ALTER TABLE `zhishixinxi` DISABLE KEYS */;
INSERT INTO `zhishixinxi` VALUES (111,'2023-02-16 12:43:49','知识名称1','upload/zhishixinxi_zhishifengmian1.jpg,upload/zhishixinxi_zhishifengmian2.jpg,upload/zhishixinxi_zhishifengmian3.jpg','知识分类1','注意事项1','知识简介1','知识内容1','2023-02-16'),(112,'2023-02-16 12:43:49','知识名称2','upload/zhishixinxi_zhishifengmian2.jpg,upload/zhishixinxi_zhishifengmian3.jpg,upload/zhishixinxi_zhishifengmian4.jpg','知识分类2','注意事项2','知识简介2','知识内容2','2023-02-16'),(113,'2023-02-16 12:43:49','知识名称3','upload/zhishixinxi_zhishifengmian3.jpg,upload/zhishixinxi_zhishifengmian4.jpg,upload/zhishixinxi_zhishifengmian5.jpg','知识分类3','注意事项3','知识简介3','知识内容3','2023-02-16'),(114,'2023-02-16 12:43:49','知识名称4','upload/zhishixinxi_zhishifengmian4.jpg,upload/zhishixinxi_zhishifengmian5.jpg,upload/zhishixinxi_zhishifengmian6.jpg','知识分类4','注意事项4','知识简介4','知识内容4','2023-02-16'),(115,'2023-02-16 12:43:49','知识名称5','upload/zhishixinxi_zhishifengmian5.jpg,upload/zhishixinxi_zhishifengmian6.jpg,upload/zhishixinxi_zhishifengmian7.jpg','知识分类5','注意事项5','知识简介5','知识内容5','2023-02-16'),(116,'2023-02-16 12:43:49','知识名称6','upload/zhishixinxi_zhishifengmian6.jpg,upload/zhishixinxi_zhishifengmian7.jpg,upload/zhishixinxi_zhishifengmian8.jpg','知识分类6','注意事项6','知识简介6','知识内容6','2023-02-16'),(117,'2023-02-16 12:43:49','知识名称7','upload/zhishixinxi_zhishifengmian7.jpg,upload/zhishixinxi_zhishifengmian8.jpg,upload/zhishixinxi_zhishifengmian9.jpg','知识分类7','注意事项7','知识简介7','知识内容7','2023-02-16'),(118,'2023-02-16 12:43:49','知识名称8','upload/zhishixinxi_zhishifengmian8.jpg,upload/zhishixinxi_zhishifengmian9.jpg,upload/zhishixinxi_zhishifengmian10.jpg','知识分类8','注意事项8','知识简介8','知识内容8','2023-02-16');
/*!40000 ALTER TABLE `zhishixinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-22 19:42:11
