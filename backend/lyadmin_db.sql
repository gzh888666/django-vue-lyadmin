﻿# Host: localhost  (Version: 5.7.26)
# Date: 2022-02-07 17:42:19
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "auth_group"
#

DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='group';

#
# Data for table "auth_group"
#


#
# Structure for table "captcha_captchastore"
#

DROP TABLE IF EXISTS `captcha_captchastore`;
CREATE TABLE `captcha_captchastore` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `challenge` varchar(32) NOT NULL,
  `response` varchar(32) NOT NULL,
  `hashkey` varchar(40) NOT NULL,
  `expiration` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hashkey` (`hashkey`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COMMENT='captcha store';

#
# Data for table "captcha_captchastore"
#

INSERT INTO `captcha_captchastore` VALUES (1,'3*4=','12','7a5079adfd6615e732f6910d0b47b4fbbf918082','2021-11-13 10:57:36.320843'),(2,'6-1=','5','a13fa0ce673a2a0a12f9065d2a9102deb2f295b4','2021-11-13 10:57:40.743472'),(3,'8*6=','48','fb8c42fb2f49938417f06a41c9cf0cf573bcb568','2021-11-13 10:57:57.368170'),(4,'8+7=','15','ede654e4afdb3cd98753c3e46c2c125a54ef4e65','2021-11-13 11:03:54.695222'),(5,'7-6=','1','14023675c5b93d60d6342838171b3bc85e69d519','2021-11-13 11:08:14.198404'),(6,'4*2=','8','54504cea1c9221f7ce724250e449a3ccfcc2396f','2021-11-13 11:08:14.979236'),(7,'6-3=','3','d162219c2f1ca062c62b4e625f11116539c19905','2021-11-13 11:08:29.101375'),(8,'6-5=','1','c2ef6b230c83e78a5f1501aa4089b84a36f53b57','2021-11-13 11:33:12.552198'),(9,'5-3=','2','a75b6af14b433145fdb2510ddd78c06f54606f90','2021-11-13 11:33:51.870202'),(10,'9-1=','8','9c0dd719077e0d6528035437e6209cc6d11bfb80','2021-11-13 11:34:00.233721'),(11,'6+1=','7','5baa2b8c31fb3e39409deedf1544c9ff852ac2bf','2021-11-13 11:34:08.660262'),(12,'6*5=','30','7e783b6b6b76dc19bafaf2ab1b3453d3237e0a5a','2021-11-13 11:34:17.946108'),(14,'3*1=','3','a98deba6bb4078c54297e65750ab22c5ea7fa55b','2021-11-13 11:35:44.252810'),(15,'7-5=','2','80e2cacbfbbda2066b8eb782a3164764fd47342e','2021-11-13 11:38:11.555335'),(16,'3+8=','11','8c7c6831176623fa50edbd93d9ed0939780d0463','2021-11-13 11:38:19.319101'),(17,'7+6=','13','40b419f26b104c38eb62b6d7566c51f8f7fc2e0a','2021-11-13 11:39:34.685717'),(18,'3-2=','1','13da9e40bbb5e86f9acb40707f46a4cd424e559f','2021-11-13 11:39:42.188429'),(19,'9-9=','0','3e017458c0dbc712f871ffebcae45588f113aaf4','2021-11-13 11:42:03.839921'),(21,'4-1=','3','206f0ea19e0b13351b9217df3a67210b79a22342','2021-11-13 11:42:27.313644'),(22,'9*9=','81','61cf6d11e19f84212f270fe723d449443e071dcf','2021-11-15 17:07:11.110356'),(27,'10+7=','17','6b1d23819ddcd5ced6252e75f36eed51c21e7305','2021-11-16 13:54:40.970949'),(32,'3+3=','6','87bbade8972477e4266c9f852f4dae4aab816ef1','2021-11-16 17:24:44.998234'),(35,'5-3=','2','4d09676b93105f2d05903f13fb08ff8fcf0b0ab3','2021-11-16 17:27:02.856312'),(36,'2+9=','11','fdfe540413ecb9352d065ea634520826a5d7df77','2021-11-16 17:31:55.186619'),(39,'9-4=','5','824efb08200755d76d996cde5e33ec32e68ba909','2021-11-30 18:03:45.372634'),(42,'10*10=','100','52c883fb44dd2e69f8d4d8acb2a8b99de87d89a4','2021-12-01 11:17:45.575185'),(43,'6-3=','3','e5b9bc8810f45653ebecf415e0632eca5a3a8919','2022-01-27 09:19:19.129047'),(44,'4*9=','36','4ea54f604ef189ea38abd68a494175bc1b11f587','2022-01-27 09:19:31.280823'),(45,'10-2=','8','c2218283316a5fc7af3f7fb9715586aad33baa3c','2022-01-27 09:19:55.532508'),(46,'4-3=','1','b4c9d6578d185c0e9fe2d8bd3177e837727a0e16','2022-01-27 09:20:13.032686'),(47,'4+2=','6','e0a18636ad2b1919519e80d63704fcf8fc11b474','2022-01-27 09:21:17.544157'),(48,'8*5=','40','b4533a8419d8619237b902b17ba2c9f30eb23dfd','2022-01-27 09:21:31.917225'),(49,'3-3=','0','f66f3abf37fd702c19fd90b9249ed86efb00869a','2022-01-27 09:21:45.005139'),(50,'10+3=','13','c4d2c91fbd141b410473014e24fb237cb7c8d221','2022-01-27 09:21:59.511281'),(51,'9+6=','15','ec93a3d85b1cbd395bd8c1b98f58018996471c6a','2022-01-27 09:22:08.345780'),(52,'9*3=','27','11fd84d84647877a0bbd088b925080c1edf42a19','2022-01-27 09:22:18.883589'),(53,'5*7=','35','a91aee421e5dc9259f2182a6caab11fb6f3db0f7','2022-01-27 09:22:28.725799'),(54,'2*2=','4','252ca0062e3ba31be70d947d8885175f3965a60c','2022-01-27 09:22:39.858055'),(55,'4*4=','16','08af4fb2aaccdc3d0090f0680270ddc04254743b','2022-01-27 09:22:50.034519'),(56,'6*10=','60','523acfcbb002d7fcf8cf69d3108c1e8dae1b7353','2022-01-27 09:23:00.231557'),(57,'9+4=','13','e8cec4a6dbcc754faa3c6d35dbbdf29dd27fd5f4','2022-01-27 09:23:09.816935'),(58,'8*8=','64','18fc49a14bf7793b567184696229c6448fd764ed','2022-01-27 09:23:19.312336'),(59,'3*8=','24','065205b96abad8ba3bfed9ff621f2174f57bfb70','2022-01-27 09:23:29.717798'),(60,'1+4=','5','5fc3c2059f214f4012bad482193db4ede233e0dd','2022-01-27 09:23:40.667191'),(61,'10+10=','20','e29c03e9e5dd69f91f8b46bf17ff53c7b5a17c29','2022-01-27 09:23:51.067524'),(63,'9-2=','7','ab7969d27b2fea754fb5d0b7a1652a26e2cdc922','2022-01-27 09:25:50.492184'),(64,'1+9=','10','94d0d690aea019b5fdd2cc3b1e24a1c3e02d218f','2022-01-27 09:25:58.349430'),(65,'8*5=','40','3633d7461be145c8b4cd00dc96e0e0953f0caeda','2022-01-27 09:26:01.010827'),(66,'6-1=','5','b0b7629d6a8aaf76d0a07a418eba99b520e86bbe','2022-01-27 09:26:38.224912'),(67,'4*4=','16','b6dd0aadfa4e8ad024bf39351fa822380729004b','2022-01-27 09:31:26.686497'),(68,'5*4=','20','2b9d3c2492bde5e673430f9493a9a63e17e5ac17','2022-01-27 09:34:10.085520'),(69,'7-2=','5','4aaa2bbebfd060ced64b8dc6c1ce023c622d02fe','2022-01-27 09:43:18.864999'),(70,'10*10=','100','47af4294ad4cd1f07019c33ba2a08ed938a1dfbb','2022-01-27 09:45:30.125466'),(71,'6*7=','42','541571e983ccb08abefffef2d8bc47d966d32706','2022-01-27 09:53:13.757019'),(72,'10-5=','5','699e0aaf7d4d567165749df56c17a924f026316b','2022-01-27 09:53:21.046569'),(73,'7*9=','63','0691a8e2b62ee4d2e74f88fddb4beff96001dd89','2022-01-27 10:01:08.854209'),(74,'7-6=','1','91a601d019bca5dd2f213040b7017e882043fd0d','2022-01-27 10:03:57.326864'),(75,'5-3=','2','4cc36a61b6c796a8d71ee01f80ab02e9c75e40f2','2022-01-27 10:04:02.717886'),(76,'2+2=','4','957a345f8fa95dd064ea1d40083d6955758a02c4','2022-01-27 10:38:39.754725'),(77,'5*9=','45','cf56839e6c5305d820cb0fda27db6302c8a6929b','2022-01-27 10:41:03.989413'),(78,'5-2=','3','8755c540029b45192decd87c250e008d83c703d2','2022-01-27 10:48:46.010145'),(79,'8+10=','18','000415f85b88d37e533b61b83267ec00e7bb35ff','2022-01-27 10:50:20.695489'),(80,'10-3=','7','0dbfd597077306a5cc1570b48206bd78163c8c85','2022-01-27 10:51:33.326915'),(81,'10-4=','6','79a46fde5c3c639d6216cbd63091514822b64d80','2022-01-27 10:53:44.203959'),(82,'9-2=','7','dd0252fb6ab44adc254079a7da7d91a2830b319e','2022-01-27 10:53:59.249396'),(83,'10+1=','11','be6b45625dcd440c36964492aa333e9c12be2bca','2022-01-27 10:54:08.159589'),(84,'10+5=','15','60ef0c7abd6e640ce046788e07f3532e1e634028','2022-01-27 11:00:32.747053'),(85,'2+10=','12','a5670b1dc2ec995590e104043696f779063d68b9','2022-01-27 11:01:00.973841'),(86,'4+3=','7','75a5a44dac5dfe1aef4d1b1d74c549b98695a6c4','2022-01-27 11:02:04.118444'),(87,'10-4=','6','eac70cf8c87c7de3e516a7bb6741f63d073be3dd','2022-01-27 11:02:20.581076'),(88,'1+10=','11','5d3e0832e5443d67d92367d31515248ccd8d8f7e','2022-01-27 11:05:56.815741'),(89,'7-5=','2','4a7d3745ee1aff78ec52ba7771906fb24d23134c','2022-01-27 11:08:16.278871'),(90,'7+7=','14','9d08231da24576b02c3f860331f182223e3d91a6','2022-01-27 11:08:21.388963'),(91,'3-1=','2','9d57edc1671a2bc519ec1262c1150f037d0c95d9','2022-01-27 11:08:35.381428'),(92,'1*1=','1','d9640e00c0b71961a4ee38aa99ebbc09508be511','2022-01-27 11:08:36.051405'),(93,'7-6=','1','bb47c3ae740c54f48f99f5634829d90da720dce1','2022-01-27 11:08:36.731685'),(94,'5+3=','8','34960806c94a22fce267362012a6cc953e01abc7','2022-01-27 11:08:42.801313'),(95,'6+4=','10','260b455958c55f02579ff57c4b41f7a7ce82917e','2022-01-27 11:17:59.650421'),(96,'9-4=','5','93e1d427845e7febdd165b73a22e5da211c6455b','2022-01-27 11:18:55.980024'),(97,'3-1=','2','94cd43ceef0840dde71d4461672dfed36d1fa0ed','2022-01-27 11:18:56.607186'),(98,'10+2=','12','1ee77c43b4a7608424edeb645188cc441f0a0a6d','2022-01-27 11:18:57.102861'),(99,'7+3=','10','37906ac1e3819e856afc5d8d2c2fd3149ce6923f','2022-01-27 11:19:01.423044'),(100,'4*4=','16','944500dda7b1082a1e9fa194f81c8e407f7951e3','2022-01-27 11:19:17.198911'),(101,'4-4=','0','01b68a269f4c7c88a0528e151e8800022fa87749','2022-01-27 11:19:17.727500'),(102,'9-7=','2','f2ece10adba30cdc74951bd70bedc3b8d1e3e047','2022-01-27 11:19:17.929956'),(103,'7+10=','17','1c47827a121bb09545da6e1380f875ac29ef5d5a','2022-01-27 11:19:20.010946'),(104,'3-1=','2','d4a04a91fc441caa2bd8ecd484331e464870ddb0','2022-01-27 11:20:11.868449'),(105,'9+1=','10','d1785d87e4909c5ee0c268abfeb20f1fb8625406','2022-01-27 11:20:12.446902'),(106,'7*8=','56','811eb393ab22cff3665e5a30616ae66160c8a7c5','2022-01-27 11:20:12.483804'),(107,'10-8=','2','46b103f3441b00778d1e4bf594e76db751db3599','2022-01-27 11:20:16.924410'),(108,'5*8=','40','2c093eadae64d3548e39c6996190b1794a0ea2ee','2022-01-27 11:23:04.589091'),(109,'8-1=','7','1f6003581efab917b620b7dcb001f9d31b511240','2022-01-27 11:26:47.965283'),(110,'6+1=','7','a88a024e9887c10fc0688fd730cf9d7a7c2a3fe2','2022-01-27 11:26:57.620091'),(111,'5+5=','10','5d49e49d30ce0c78ab01f126b749d23a29dc0291','2022-01-27 11:26:58.164048'),(112,'7+6=','13','e2e398b4377fad3cdf28e85cd9ca8e1844ecd10d','2022-01-27 11:29:10.109843'),(113,'1+9=','10','0adb3cb1d13781e2e516fd738176c44966784ed0','2022-01-27 11:29:13.698123'),(114,'8+8=','16','789769d9ecda1f3ffffc2921b2bb40fae200500f','2022-01-27 11:29:34.618108'),(115,'10+4=','14','f0909c256de849638f6e9e9df263901404a11451','2022-01-27 11:29:41.131569'),(116,'3+9=','12','da2bffbd864eba51a62fd65c271956cc8a51ce07','2022-01-27 11:29:49.428650'),(117,'8-5=','3','cd6c482dcc26a25ecfeb131d3b506dce11e86e88','2022-01-27 11:29:57.990434'),(118,'9-2=','7','2360f0f7d11e13c5db821231be218f4033b07595','2022-01-27 11:30:36.056159'),(119,'7+4=','11','8694352ff814c7381ac22746584a759331c5235e','2022-01-27 11:30:43.160600'),(120,'10+6=','16','40970ba3c80b1db4c3dad98212f036000bbfddb8','2022-01-27 11:35:06.622195'),(121,'7-4=','3','3b6007b6fc523dc0348fdf351a0bcca63cd8b1a1','2022-01-27 11:35:53.618761'),(122,'7*3=','21','6067ab7800f37b380a96f87dacb0c7276d7a6095','2022-01-27 11:36:35.023501'),(123,'7-5=','2','a63db7874e483fb666d41277faa7db179c099572','2022-01-27 11:38:51.076673'),(125,'5-5=','0','f3002ee67447285a399735264432162d9424568b','2022-01-27 11:46:35.087967'),(126,'4+4=','8','94998edaacb27daa9f5c97d8c4bd064973bae8f8','2022-01-27 11:52:36.833295'),(127,'8-5=','3','f41b7cef26c0478351c2092893655740ca94af2d','2022-01-27 11:54:47.063172'),(128,'3-1=','2','38acb749c0208eadbc712b31ae3a577c582abd17','2022-01-27 11:58:14.081914'),(129,'8-1=','7','efc23ece3482beec9da75556f846ac78b2a7d2c6','2022-01-27 11:58:56.338229'),(130,'3+1=','4','16a4d2815db3911f11b037c83d3b19807058eb55','2022-01-27 12:01:27.579657'),(131,'3+10=','13','e260193a2626fbb29910cd74a67e4c1bb8d331bf','2022-01-27 12:03:06.962303'),(132,'1+7=','8','3e4143d8ccdd0d3c458d35c6bef5f6b0b466d34b','2022-01-27 12:10:55.254964'),(133,'9-7=','2','554aac309aa93457ec6eb51cc65d5125b32d791e','2022-01-27 12:10:58.855895'),(134,'4*4=','16','02673443bd7f0b4dac8e83e3700a91697fd54873','2022-01-27 12:11:24.114130'),(137,'9-9=','0','966c3418178a5fe7fc946d80cd0978b3b0464f89','2022-01-27 13:09:21.690969'),(140,'5+2=','7','c9db340cf709473f6a549a0315f91aa6e7cd3016','2022-01-27 13:40:53.525635'),(141,'9-1=','8','a19fa29fdc23b1d12b66b0355fae453562d1a267','2022-01-27 13:41:38.557464'),(142,'3*9=','27','ec5c0dc44da90192e89832ae78d0825a276b6081','2022-01-27 13:42:26.650359'),(143,'6+6=','12','e7976ef0bfe457cdf8f47f11168457007ec66fa8','2022-01-27 13:56:43.072685'),(144,'1*7=','7','a258a8427f655989892fe3d79b959f03999c2d35','2022-01-27 14:00:27.387968');

#
# Structure for table "django_content_type"
#

DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COMMENT='content type';

#
# Data for table "django_content_type"
#

INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(2,'auth','permission'),(3,'auth','group'),(4,'contenttypes','contenttype'),(5,'sessions','session'),(6,'captcha','captchastore'),(7,'mysystem','users'),(8,'mysystem','dept'),(9,'mysystem','dictionary'),(10,'mysystem','menu'),(11,'mysystem','menubutton'),(12,'mysystem','sysdictionarylist'),(13,'mysystem','role'),(14,'mysystem','post'),(15,'mysystem','operationlog'),(16,'mysystem','loginlog'),(17,'mysystem','button'),(18,'lymessages','mymessage'),(19,'lymessages','mymessagetemplate'),(20,'lymessages','mymessageuser'),(21,'address','area'),(22,'oauth','oauthwxuser'),(23,'platformsettings','othermanage'),(24,'platformsettings','lunbotumanage');

#
# Structure for table "auth_permission"
#

DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  KEY `auth_permission_content_type_id_2f476e4b` (`content_type_id`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COMMENT='permission';

#
# Data for table "auth_permission"
#

INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add content type',4,'add_contenttype'),(14,'Can change content type',4,'change_contenttype'),(15,'Can delete content type',4,'delete_contenttype'),(16,'Can view content type',4,'view_contenttype'),(17,'Can add session',5,'add_session'),(18,'Can change session',5,'change_session'),(19,'Can delete session',5,'delete_session'),(20,'Can view session',5,'view_session'),(21,'Can add captcha store',6,'add_captchastore'),(22,'Can change captcha store',6,'change_captchastore'),(23,'Can delete captcha store',6,'delete_captchastore'),(24,'Can view captcha store',6,'view_captchastore'),(25,'Can add 用户表',7,'add_users'),(26,'Can change 用户表',7,'change_users'),(27,'Can delete 用户表',7,'delete_users'),(28,'Can view 用户表',7,'view_users'),(29,'Can add 部门表',8,'add_dept'),(30,'Can change 部门表',8,'change_dept'),(31,'Can delete 部门表',8,'delete_dept'),(32,'Can view 部门表',8,'view_dept'),(33,'Can add 字典表',9,'add_dictionary'),(34,'Can change 字典表',9,'change_dictionary'),(35,'Can delete 字典表',9,'delete_dictionary'),(36,'Can view 字典表',9,'view_dictionary'),(37,'Can add 菜单表',10,'add_menu'),(38,'Can change 菜单表',10,'change_menu'),(39,'Can delete 菜单表',10,'delete_menu'),(40,'Can view 菜单表',10,'view_menu'),(41,'Can add 菜单权限表',11,'add_menubutton'),(42,'Can change 菜单权限表',11,'change_menubutton'),(43,'Can delete 菜单权限表',11,'delete_menubutton'),(44,'Can view 菜单权限表',11,'view_menubutton'),(45,'Can add 字典详细表',12,'add_sysdictionarylist'),(46,'Can change 字典详细表',12,'change_sysdictionarylist'),(47,'Can delete 字典详细表',12,'delete_sysdictionarylist'),(48,'Can view 字典详细表',12,'view_sysdictionarylist'),(49,'Can add 角色表',13,'add_role'),(50,'Can change 角色表',13,'change_role'),(51,'Can delete 角色表',13,'delete_role'),(52,'Can view 角色表',13,'view_role'),(53,'Can add 岗位表',14,'add_post'),(54,'Can change 岗位表',14,'change_post'),(55,'Can delete 岗位表',14,'delete_post'),(56,'Can view 岗位表',14,'view_post'),(57,'Can add 操作日志',15,'add_operationlog'),(58,'Can change 操作日志',15,'change_operationlog'),(59,'Can delete 操作日志',15,'delete_operationlog'),(60,'Can view 操作日志',15,'view_operationlog'),(61,'Can add 登录日志',16,'add_loginlog'),(62,'Can change 登录日志',16,'change_loginlog'),(63,'Can delete 登录日志',16,'delete_loginlog'),(64,'Can view 登录日志',16,'view_loginlog'),(65,'Can add 权限标识表',17,'add_button'),(66,'Can change 权限标识表',17,'change_button'),(67,'Can delete 权限标识表',17,'delete_button'),(68,'Can view 权限标识表',17,'view_button'),(69,'Can add 消息中心',18,'add_mymessage'),(70,'Can change 消息中心',18,'change_mymessage'),(71,'Can delete 消息中心',18,'delete_mymessage'),(72,'Can view 消息中心',18,'view_mymessage'),(73,'Can add 消息模板',19,'add_mymessagetemplate'),(74,'Can change 消息模板',19,'change_mymessagetemplate'),(75,'Can delete 消息模板',19,'delete_mymessagetemplate'),(76,'Can view 消息模板',19,'view_mymessagetemplate'),(77,'Can add 用户消息',20,'add_mymessageuser'),(78,'Can change 用户消息',20,'change_mymessageuser'),(79,'Can delete 用户消息',20,'delete_mymessageuser'),(80,'Can view 用户消息',20,'view_mymessageuser'),(81,'Can add 省市区',21,'add_area'),(82,'Can change 省市区',21,'change_area'),(83,'Can delete 省市区',21,'delete_area'),(84,'Can view 省市区',21,'view_area'),(85,'Can add 微信登录用户数据',22,'add_oauthwxuser'),(86,'Can change 微信登录用户数据',22,'change_oauthwxuser'),(87,'Can delete 微信登录用户数据',22,'delete_oauthwxuser'),(88,'Can view 微信登录用户数据',22,'view_oauthwxuser'),(89,'Can add 平台其他设置',23,'add_othermanage'),(90,'Can change 平台其他设置',23,'change_othermanage'),(91,'Can delete 平台其他设置',23,'delete_othermanage'),(92,'Can view 平台其他设置',23,'view_othermanage'),(93,'Can add 轮播图设置',24,'add_lunbotumanage'),(94,'Can change 轮播图设置',24,'change_lunbotumanage'),(95,'Can delete 轮播图设置',24,'delete_lunbotumanage'),(96,'Can view 轮播图设置',24,'view_lunbotumanage');

#
# Structure for table "auth_group_permissions"
#

DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_group_id_b120cbf9` (`group_id`),
  KEY `auth_group_permissions_permission_id_84c5c92e` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "auth_group_permissions"
#


#
# Structure for table "django_migrations"
#

DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

#
# Data for table "django_migrations"
#

INSERT INTO `django_migrations` VALUES (1,'address','0001_initial','2021-10-27 13:36:34.520569'),(2,'contenttypes','0001_initial','2021-10-27 13:36:34.547822'),(3,'contenttypes','0002_remove_content_type_name','2021-10-27 13:36:34.580908'),(4,'auth','0001_initial','2021-10-27 13:36:34.691076'),(5,'auth','0002_alter_permission_name_max_length','2021-10-27 13:36:34.709962'),(6,'auth','0003_alter_user_email_max_length','2021-10-27 13:36:34.713839'),(7,'auth','0004_alter_user_username_opts','2021-10-27 13:36:34.718853'),(8,'auth','0005_alter_user_last_login_null','2021-10-27 13:36:34.722827'),(9,'auth','0006_require_contenttypes_0002','2021-10-27 13:36:34.724965'),(10,'auth','0007_alter_validators_add_error_messages','2021-10-27 13:36:34.729593'),(11,'auth','0008_alter_user_username_max_length','2021-10-27 13:36:34.734553'),(12,'auth','0009_alter_user_last_name_max_length','2021-10-27 13:36:34.739265'),(13,'auth','0010_alter_group_name_max_length','2021-10-27 13:36:34.748695'),(14,'auth','0011_update_proxy_permissions','2021-10-27 13:36:34.754595'),(15,'auth','0012_alter_user_first_name_max_length','2021-10-27 13:36:34.759467'),(16,'mysystem','0001_initial','2021-10-27 13:36:35.444413'),(17,'admin','0001_initial','2021-10-27 13:36:35.515401'),(18,'admin','0002_logentry_remove_auto_add','2021-10-27 13:36:35.535572'),(19,'admin','0003_logentry_add_action_flag_choices','2021-10-27 13:36:35.551954'),(20,'captcha','0001_initial','2021-10-27 13:36:35.570003'),(21,'captcha','0002_alter_captchastore_id','2021-10-27 13:36:35.590872'),(22,'lymessages','0001_initial','2021-10-27 13:36:35.656395'),(23,'lymessages','0002_initial','2021-10-27 13:36:35.846328'),(24,'oauth','0001_initial','2021-10-27 13:36:35.918360'),(25,'platformsettings','0001_initial','2021-10-27 13:36:36.010603'),(26,'platformsettings','0002_lunbotumanage','2021-10-27 13:36:36.053621'),(27,'sessions','0001_initial','2021-10-27 13:36:36.073750'),(28,'mysystem','0002_auto_20211110_0850','2021-11-10 08:50:43.117951'),(30,'address','0002_area_status','2022-02-07 14:21:57.541087');

#
# Structure for table "django_session"
#

DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='session';

#
# Data for table "django_session"
#


#
# Structure for table "lyadmin_button"
#

DROP TABLE IF EXISTS `lyadmin_button`;
CREATE TABLE `lyadmin_button` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `name` varchar(64) NOT NULL COMMENT '权限名称',
  `value` varchar(64) NOT NULL COMMENT '权限值',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`),
  KEY `lyadmin_button_creator_id_8ed6f8c5` (`creator_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='权限标识表';

#
# Data for table "lyadmin_button"
#

INSERT INTO `lyadmin_button` VALUES ('2d763a6d6dcf409d87056efd06aace0a',NULL,NULL,NULL,'2021-10-27 13:36:42.753623','2021-10-27 13:36:42.753623','修改密码','Changepassword',NULL),('4547b93a-36b9-410d-987c-3c52a9b51156',NULL,NULL,NULL,'2021-10-27 13:36:42.743317','2021-10-27 13:36:42.743317','编辑','Update',NULL),('4a410769-6b0a-4ed3-90f0-b5d89a6f802c',NULL,NULL,NULL,'2021-10-27 13:36:42.744768','2021-10-27 13:36:42.744768','删除','Delete',NULL),('644e9c34-e3d6-4518-b795-a603a6e9a137',NULL,NULL,NULL,'2021-10-27 13:36:42.746390','2021-10-27 13:36:42.747417','单例','Retrieve',NULL),('6e0a41e5308c44a8b0d2785e05b2c07a',NULL,NULL,NULL,'2021-10-27 13:36:42.754759','2021-10-27 13:36:42.754759','禁用','Disable',NULL),('80cb145b-5035-4517-a28a-7d59426f73f8',NULL,NULL,NULL,'2021-10-27 13:36:42.748417','2021-10-27 13:36:42.748417','新增','Create',NULL),('83a9b774-4669-4d2f-b61d-8ee4944c2316',NULL,NULL,NULL,'2021-10-27 13:36:42.751627','2021-10-27 13:36:42.751627','保存','Save',NULL),('ccc3f35f-c80c-4929-b8cc-67531698f397',NULL,NULL,NULL,'2021-10-27 13:36:42.750381','2021-10-27 13:36:42.750381','查询','Search',NULL);

#
# Structure for table "lyadmin_dept"
#

DROP TABLE IF EXISTS `lyadmin_dept`;
CREATE TABLE `lyadmin_dept` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `name` varchar(64) NOT NULL COMMENT '部门名称',
  `sort` int(11) NOT NULL COMMENT '显示排序',
  `owner` varchar(32) DEFAULT NULL COMMENT '负责人',
  `phone` varchar(32) DEFAULT NULL COMMENT '联系电话',
  `email` varchar(32) DEFAULT NULL COMMENT '邮箱',
  `status` int(11) DEFAULT NULL COMMENT '部门状态',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  `parent_id` varchar(100) DEFAULT NULL COMMENT '上级部门',
  PRIMARY KEY (`id`),
  KEY `lyadmin_dept_creator_id_bb4dafb6` (`creator_id`),
  KEY `lyadmin_dept_parent_id_c856ab90` (`parent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='部门表';

#
# Data for table "lyadmin_dept"
#

INSERT INTO `lyadmin_dept` VALUES ('cae96ade-7483-4827-bb0d-d2bd63ec1cc4',NULL,NULL,NULL,'2021-10-27 13:36:42.736851','2021-10-27 13:36:42.736851','财务部门',1,NULL,NULL,NULL,1,NULL,'d2c03bd9-dad0-4262-88ca-c3681d224fc3'),('d2c03bd9-dad0-4262-88ca-c3681d224fc3',NULL,NULL,NULL,'2021-10-27 13:36:42.739261','2021-10-27 13:36:42.739261','lyadmin团队',1,NULL,NULL,NULL,1,NULL,NULL),('fd8230ca-67bd-4347-8a9b-57eb19be5d9e',NULL,NULL,NULL,'2021-10-27 13:36:42.741323','2021-10-27 13:36:42.741323','研发部门',2,NULL,NULL,NULL,1,NULL,'d2c03bd9-dad0-4262-88ca-c3681d224fc3');

#
# Structure for table "lyadmin_dictionary"
#

DROP TABLE IF EXISTS `lyadmin_dictionary`;
CREATE TABLE `lyadmin_dictionary` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `code` varchar(100) DEFAULT NULL COMMENT '编码',
  `name` varchar(100) DEFAULT NULL COMMENT '名称',
  `status` int(11) NOT NULL COMMENT '状态',
  `sort` int(11) DEFAULT NULL COMMENT '显示排序',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  `parent_id` varchar(100) DEFAULT NULL COMMENT '父级',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`),
  KEY `lyadmin_dictionary_creator_id_f75d1c0b` (`creator_id`),
  KEY `lyadmin_dictionary_parent_id_9d47f813` (`parent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='字典表';

#
# Data for table "lyadmin_dictionary"
#


#
# Structure for table "lyadmin_dictionary_detail"
#

DROP TABLE IF EXISTS `lyadmin_dictionary_detail`;
CREATE TABLE `lyadmin_dictionary_detail` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `code` varchar(100) DEFAULT NULL COMMENT '编码',
  `label` varchar(100) DEFAULT NULL COMMENT '显示名称',
  `value` varchar(100) DEFAULT NULL COMMENT '实际值',
  `status` int(11) NOT NULL COMMENT '状态',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  `dict_id` varchar(100) DEFAULT NULL COMMENT '关联主表',
  PRIMARY KEY (`id`),
  KEY `lyadmin_dictionary_detail_creator_id_6422260d` (`creator_id`),
  KEY `lyadmin_dictionary_detail_dict_id_418a11f9` (`dict_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='字典详细表';

#
# Data for table "lyadmin_dictionary_detail"
#


#
# Structure for table "lyadmin_login_log"
#

DROP TABLE IF EXISTS `lyadmin_login_log`;
CREATE TABLE `lyadmin_login_log` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `session_id` varchar(64) DEFAULT NULL COMMENT '会话标识',
  `browser` varchar(64) NOT NULL COMMENT '浏览器',
  `ipaddr` varchar(32) DEFAULT NULL COMMENT 'ip地址',
  `loginLocation` varchar(64) DEFAULT NULL COMMENT '登录位置',
  `msg` longtext COMMENT '操作信息',
  `os` varchar(64) DEFAULT NULL COMMENT '操作系统',
  `status` tinyint(1) NOT NULL COMMENT '登录状态',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`),
  KEY `lyadmin_login_log_creator_id_2aae8b60` (`creator_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='登录日志';

#
# Data for table "lyadmin_login_log"
#


#
# Structure for table "lyadmin_menu"
#

DROP TABLE IF EXISTS `lyadmin_menu`;
CREATE TABLE `lyadmin_menu` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `icon` varchar(64) DEFAULT NULL COMMENT '菜单图标',
  `name` varchar(64) NOT NULL COMMENT '菜单名称',
  `sort` int(11) DEFAULT NULL COMMENT '显示排序',
  `is_link` int(11) NOT NULL COMMENT '是否外链',
  `web_path` varchar(128) DEFAULT NULL COMMENT '路由地址',
  `component` varchar(128) DEFAULT NULL COMMENT '组件地址',
  `component_name` varchar(50) DEFAULT NULL COMMENT '组件名称',
  `status` int(11) NOT NULL COMMENT '菜单状态',
  `isautopm` int(11) NOT NULL COMMENT '自动创建按钮权限',
  `cache` int(11) NOT NULL COMMENT '是否页面缓存',
  `visible` int(11) NOT NULL COMMENT '侧边栏中是否显示',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  `parent_id` varchar(100) DEFAULT NULL COMMENT '上级菜单',
  PRIMARY KEY (`id`),
  KEY `lyadmin_menu_creator_id_39b95522` (`creator_id`),
  KEY `lyadmin_menu_parent_id_4a6f3129` (`parent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='菜单表';

#
# Data for table "lyadmin_menu"
#

INSERT INTO `lyadmin_menu` VALUES ('151035da-77a3-4a62-b474-fce6824571fb',NULL,'superadmin',NULL,'2022-02-07 13:54:59.305659','2021-10-27 13:36:42.779118','','按钮管理',6,0,'buttonManage','system/button','buttonManage',1,0,0,0,NULL,'54f769b0-3dff-416c-8102-e55ec44827cc'),('15c9ebc5-d12f-470a-a560-938a7dc57570',NULL,'superadmin',NULL,'2022-02-07 13:54:48.322213','2021-10-27 13:36:42.774460','','角色管理',3,0,'roleManage','system/role','role',1,0,0,1,NULL,'54f769b0-3dff-416c-8102-e55ec44827cc'),('244b28685cd14a39a383189981510d4a',NULL,NULL,NULL,'2021-10-27 13:36:42.760322','2021-10-27 13:36:42.760322','el-icon-user','用户管理',5,0,'userManage',NULL,NULL,1,0,0,1,NULL,NULL),('25735adb-d051-4b7b-bbb7-1154526f3e4c',NULL,NULL,NULL,'2021-10-27 13:36:42.783105','2021-10-27 13:36:42.783105','el-icon-s-custom','个人中心',13,0,'personalCenter',NULL,NULL,1,0,0,1,NULL,NULL),('2e3438c8-3ddc-43ff-b8d8-cca328e4856e',NULL,NULL,NULL,'2021-10-27 13:36:42.758322','2021-10-27 13:36:42.758322','el-icon-user','管理员管理',1,0,'adminManage',NULL,NULL,1,0,0,1,NULL,NULL),('3171db16eda048ae92b16536fc1241b6',NULL,'456b688c-8ad5-46de-bc2e-d41d8047bd42',NULL,'2021-12-01 09:36:17.546148','2021-12-01 09:36:05.392663','','平台公告',5,0,'messagNotice',NULL,NULL,1,1,0,1,'456b688c-8ad5-46de-bc2e-d41d8047bd42','d4e2fe169a8b40f3846421ac04e4fccb'),('4236eb70-1558-43a0-9cf2-037230c547f9',NULL,'superadmin',NULL,'2022-02-07 13:54:36.492427','2021-10-27 13:36:42.767119','','部门管理',1,0,'departmentManage','system/dept','dept',1,0,0,1,NULL,'54f769b0-3dff-416c-8102-e55ec44827cc'),('4ba07859-8b73-4524-a1a6-bbff36d98337',NULL,NULL,NULL,'2021-10-27 13:36:42.769766','2021-10-27 13:36:42.769766','gears','操作日志',1,0,'journalManage','system/log/operationLog','operationLog',1,0,0,1,NULL,'c236fb6b-ddaa-4deb-b79b-16e42d9f347f'),('54f769b0-3dff-416c-8102-e55ec44827cc',NULL,NULL,NULL,'2021-10-27 13:36:42.781137','2021-10-27 13:36:42.781137','el-icon-s-tools','系统管理',20,0,'departmentManage',NULL,NULL,1,0,0,1,NULL,NULL),('56c3f341-4f46-4b04-9cfc-c8a14701707e',NULL,'superadmin',NULL,'2022-02-07 13:54:40.329619','2021-10-27 13:36:42.770764','','菜单管理',2,0,'menuManage','system/menu','menu',1,0,0,1,NULL,'54f769b0-3dff-416c-8102-e55ec44827cc'),('80a340eae92b430abe17635468c2df1d',NULL,'superadmin',NULL,'2021-12-01 09:36:09.486691','2021-10-27 13:36:42.766122','','其他设置',12,0,'platformSettingsother',NULL,NULL,1,0,0,1,NULL,'d4e2fe169a8b40f3846421ac04e4fccb'),('a607e820-36e5-45c0-aabf-85a8e4e2c7ac',NULL,'superadmin',NULL,'2022-02-07 13:54:52.861770','2021-10-27 13:36:42.777201','','权限管理',4,0,'authorityManage','system/rolePermission','rolePermission',1,0,0,1,NULL,'54f769b0-3dff-416c-8102-e55ec44827cc'),('ae5629946df4497cbec10419e8375dd9',NULL,NULL,NULL,'2021-10-27 13:36:42.763130','2021-10-27 13:36:42.763130','','轮播图设置',1,0,'carouselSettingsimg',NULL,NULL,1,0,0,1,NULL,'d4e2fe169a8b40f3846421ac04e4fccb'),('c236fb6b-ddaa-4deb-b79b-16e42d9f347f',NULL,NULL,NULL,'2021-10-27 13:36:42.784102','2021-10-27 13:36:42.784102','el-icon-warning','日志管理',999,0,'journalManage',NULL,NULL,1,0,0,1,NULL,NULL),('d4e2fe169a8b40f3846421ac04e4fccb',NULL,NULL,NULL,'2021-10-27 13:36:42.762161','2021-10-27 13:36:42.762161','el-icon-s-platform','平台设置',9,0,'',NULL,NULL,1,0,0,1,NULL,NULL),('e0f53902-e901-490c-83f3-331e60b97fcf',NULL,'superadmin',NULL,'2022-02-07 13:54:44.316091','2021-10-27 13:36:42.773493','','按钮配置',2,0,'buttonConfig/:id/:name','system/ menuButton',NULL,1,0,0,0,NULL,'54f769b0-3dff-416c-8102-e55ec44827cc'),('fd29ed011f5e4fcda595977c132dbb7e',NULL,'456b688c-8ad5-46de-bc2e-d41d8047bd42',NULL,'2022-02-07 13:54:31.243216','2022-02-07 13:53:43.951587','','地区管理',7,0,'areaManage',NULL,NULL,1,1,0,1,'456b688c-8ad5-46de-bc2e-d41d8047bd42','54f769b0-3dff-416c-8102-e55ec44827cc');

#
# Structure for table "lyadmin_menu_button"
#

DROP TABLE IF EXISTS `lyadmin_menu_button`;
CREATE TABLE `lyadmin_menu_button` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `name` varchar(64) NOT NULL COMMENT '名称',
  `value` varchar(64) NOT NULL COMMENT '权限值',
  `api` varchar(64) NOT NULL COMMENT '接口地址',
  `method` int(11) DEFAULT NULL COMMENT '接口请求方法',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  `menu_id` varchar(100) NOT NULL COMMENT '关联菜单',
  PRIMARY KEY (`id`),
  KEY `lyadmin_menu_button_creator_id_e2b5a076` (`creator_id`),
  KEY `lyadmin_menu_button_menu_id_74205633` (`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='菜单权限表';

#
# Data for table "lyadmin_menu_button"
#

INSERT INTO `lyadmin_menu_button` VALUES ('0088e172566f4ee388092ec2be3584ee',NULL,NULL,NULL,'2021-10-27 13:36:42.863398','2021-10-27 13:36:42.863398','删除','Delete','/api/platformsettings/lunboimg/{id}/',3,NULL,'ae5629946df4497cbec10419e8375dd9'),('0209de89-6b9f-4d8a-84d3-ccfc3cc8b4da',NULL,NULL,NULL,'2021-10-27 13:36:42.790693','2021-10-27 13:36:42.790693','编辑','Update','/api/system/button/{id}/',2,NULL,'151035da-77a3-4a62-b474-fce6824571fb'),('04896a47-0f3a-4e2f-a111-bfe15f9e31c5',NULL,NULL,NULL,'2021-10-27 13:36:42.792191','2021-10-27 13:36:42.792191','编辑','Update','/api/system/menu/{id}/',2,NULL,'56c3f341-4f46-4b04-9cfc-c8a14701707e'),('0d931efc-2f80-418f-b4a0-5251f0a88f69',NULL,NULL,NULL,'2021-10-27 13:36:42.832844','2021-10-27 13:36:42.832844','新增','Create','/api/system/operation_log/',1,NULL,'4ba07859-8b73-4524-a1a6-bbff36d98337'),('10610c56-cec2-4774-9468-e1c763e59e70',NULL,NULL,NULL,'2021-10-27 13:36:42.834135','2021-10-27 13:36:42.834135','新增','Create','/api/system/dept/',1,NULL,'4236eb70-1558-43a0-9cf2-037230c547f9'),('140166e2-471e-455e-9dcd-05cebbbab95d',NULL,NULL,NULL,'2021-10-27 13:36:42.812954','2021-10-27 13:36:42.812954','查询','Search','/api/system/role/',0,NULL,'15c9ebc5-d12f-470a-a560-938a7dc57570'),('14e7088f-a39b-47ae-bd67-b9bbcabae96b',NULL,NULL,NULL,'2021-10-27 13:36:42.849839','2021-10-27 13:36:42.849839','单例','Retrieve','/api/users/users/{id}/',0,NULL,'244b28685cd14a39a383189981510d4a'),('1a0c96cf-09a6-43b4-b08a-0c5b6e2f7bb8',NULL,NULL,NULL,'2021-10-27 13:36:42.879885','2021-10-27 13:36:42.879885','保存','Retrieve','/api/system/role/{id}/',2,NULL,'a607e820-36e5-45c0-aabf-85a8e4e2c7ac'),('1b4f27a7-8ab8-4388-ae57-46e29976cf0e',NULL,NULL,NULL,'2021-10-27 13:36:42.835746','2021-10-27 13:36:42.835746','新增','Create','/api/system/button/',1,NULL,'151035da-77a3-4a62-b474-fce6824571fb'),('1d4441fdc418499f856c23aa4e1be2c0',NULL,NULL,NULL,'2021-10-27 13:36:42.847845','2021-10-27 13:36:42.847845','单例','Retrieve','/api/platformsettings/other/{id}/',0,NULL,'80a340eae92b430abe17635468c2df1d'),('264cc3d69f7a46d5a117997e9c78506c',NULL,NULL,NULL,'2021-10-27 13:36:42.864297','2021-10-27 13:36:42.864297','删除','Delete','/api/platformsettings/other/{id}/',3,NULL,'80a340eae92b430abe17635468c2df1d'),('2a3d4756-4d51-4129-b3c4-b2c7a00dbb8a',NULL,NULL,NULL,'2021-10-27 13:36:42.837770','2021-10-27 13:36:42.837770','新增','Create','/api/system/role/',1,NULL,'15c9ebc5-d12f-470a-a560-938a7dc57570'),('2c53efc8-e6a4-4192-8688-03baed0874a4',NULL,NULL,NULL,'2021-10-27 13:36:42.865904','2021-10-27 13:36:42.865904','删除','Delete','/api/system/user/{id}/',3,NULL,'2e3438c8-3ddc-43ff-b8d8-cca328e4856e'),('324776a3-48ec-4bca-bdd9-1838e2b6f7cc',NULL,NULL,NULL,'2021-10-27 13:36:42.815689','2021-10-27 13:36:42.815689','查询','Search','/api/system/user/',0,NULL,'2e3438c8-3ddc-43ff-b8d8-cca328e4856e'),('353595a28cb1463b830cfbf79fea60b5',NULL,NULL,NULL,'2021-10-27 13:36:42.880876','2021-10-27 13:36:42.880876','禁用','Disable','/api/users/users/disableuser/{id}/',2,NULL,'244b28685cd14a39a383189981510d4a'),('3688b715-4689-468f-bf3e-6f910259f837',NULL,NULL,NULL,'2021-10-27 13:36:42.816928','2021-10-27 13:36:42.816928','查询','Search','/api/system/user/user_info/',0,NULL,'25735adb-d051-4b7b-bbb7-1154526f3e4c'),('37462e31-3cdf-4576-af10-5958f53b1bef',NULL,NULL,NULL,'2021-10-27 13:36:42.818641','2021-10-27 13:36:42.818641','查询','Search','/api/system/operation_log/',0,NULL,'4ba07859-8b73-4524-a1a6-bbff36d98337'),('3e11db64-b8e8-4558-963b-71d063a7db16',NULL,NULL,NULL,'2021-10-27 13:36:42.793858','2021-10-27 13:36:42.793858','编辑','Update','/api/system/dept/{id}/',2,NULL,'4236eb70-1558-43a0-9cf2-037230c547f9'),('3fd6ae6c-fd76-4465-b2b6-db672f4bd79e',NULL,NULL,NULL,'2021-10-27 13:36:42.867901','2021-10-27 13:36:42.867901','删除','Delete','/api/system/role/{id}/',3,NULL,'15c9ebc5-d12f-470a-a560-938a7dc57570'),('42ad6e05-7c84-444f-bcae-09de84f4988b',NULL,NULL,NULL,'2021-10-27 13:36:42.820665','2021-10-27 13:36:42.820665','查询','Search','/api/system/menu/',0,NULL,'56c3f341-4f46-4b04-9cfc-c8a14701707e'),('43696212-ecba-4e66-8678-33c9bc935c76',NULL,NULL,NULL,'2021-10-27 13:36:42.822020','2021-10-27 13:36:42.822020','查询','Search','/api/users/users/',0,NULL,'244b28685cd14a39a383189981510d4a'),('4fe4b7f5-0bc8-4375-9f39-747e06ec285a',NULL,NULL,NULL,'2021-10-27 13:36:42.869954','2021-10-27 13:36:42.869954','删除','Delete','/api/system/menu_button/{id}/',3,NULL,'e0f53902-e901-490c-83f3-331e60b97fcf'),('51085c21-2279-490f-8878-594f059f7616',NULL,NULL,NULL,'2021-10-27 13:36:42.870709','2021-10-27 13:36:42.870709','删除','Delete','/api/system/button/{id}/',3,NULL,'151035da-77a3-4a62-b474-fce6824571fb'),('533c87fcaa7d450d8377a9bf916c7ffc',NULL,'superadmin',NULL,'2022-02-07 17:31:44.356656','2022-02-07 13:53:43.957570','新增','Create','/api/address/area/',1,NULL,'fd29ed011f5e4fcda595977c132dbb7e'),('540c51a0951e4d6091dff92a7822a502',NULL,'superadmin',NULL,'2022-02-07 17:31:37.979590','2022-02-07 13:53:43.956573','查询','Search','/api/address/area/area_root/',0,NULL,'fd29ed011f5e4fcda595977c132dbb7e'),('59db5099a03f44c8adb883faa340c15a',NULL,NULL,NULL,'2021-10-27 13:36:42.807842','2021-10-27 13:36:42.807842','查询','Search','/api/platformsettings/lunboimg/',0,NULL,'ae5629946df4497cbec10419e8375dd9'),('5aac29b0-5a32-45fb-81c5-437b48f4a5df',NULL,NULL,NULL,'2021-10-27 13:36:42.823707','2021-10-27 13:36:42.823707','查询','Search','/api/system/menu_button/',0,NULL,'e0f53902-e901-490c-83f3-331e60b97fcf'),('5d77d14e-b199-481f-a97d-6e4c0e84fe71',NULL,NULL,NULL,'2021-10-27 13:36:42.795854','2021-10-27 13:36:42.795854','修改密码','Changepassword','/api/system/user/change_password/{id}/',2,NULL,'25735adb-d051-4b7b-bbb7-1154526f3e4c'),('6208f412-6bca-4d7b-a5a0-0103b7ba6091',NULL,NULL,NULL,'2021-10-27 13:36:42.850916','2021-10-27 13:36:42.850916','单例','Retrieve','/api/system/button/{id}/',0,NULL,'151035da-77a3-4a62-b474-fce6824571fb'),('6300774a-d19c-43ad-8102-d7bf341eff33',NULL,NULL,NULL,'2021-10-27 13:36:42.852598','2021-10-27 13:36:42.852598','单例','Retrieve','/api/system/dept/{id}/',0,NULL,'4236eb70-1558-43a0-9cf2-037230c547f9'),('646e9790-24f5-4606-abc4-0b5eede12f66',NULL,NULL,NULL,'2021-10-27 13:36:42.826111','2021-10-27 13:36:42.826111','查询','Search','/api/system/dept/',0,NULL,'4236eb70-1558-43a0-9cf2-037230c547f9'),('6b88361b326a4e55a8a5135c08ba66f1',NULL,'superadmin',NULL,'2021-12-01 09:44:04.286191','2021-12-01 09:36:05.401611','单例','Retrieve','/api/messages/messagenotice/{id}/',0,NULL,'3171db16eda048ae92b16536fc1241b6'),('6e4251a948f348ccaa419a777a118048',NULL,NULL,NULL,'2021-10-27 13:36:42.788697','2021-10-27 13:36:42.788697','编辑','Update','/api/platformsettings/other/{id}/',2,NULL,'80a340eae92b430abe17635468c2df1d'),('77096cd56a6441699345e6e4f22d0ec3',NULL,NULL,NULL,'2021-10-27 13:36:42.830824','2021-10-27 13:36:42.830824','新增','Create','/api/platformsettings/other/',1,NULL,'80a340eae92b430abe17635468c2df1d'),('7aef1da4647844e3944a2745cef1bc6d',NULL,NULL,NULL,'2021-10-27 13:36:42.830073','2021-10-27 13:36:42.830073','新增','Create','/api/platformsettings/lunboimg/',1,NULL,'ae5629946df4497cbec10419e8375dd9'),('80efc041695a42e4a9a04c010c6c7004',NULL,NULL,NULL,'2021-10-27 13:36:42.809961','2021-10-27 13:36:42.809961','查询','Search','/api/platformsettings/other/',0,NULL,'80a340eae92b430abe17635468c2df1d'),('875bdfeb-0c34-441d-8ee3-bb93c21e17dd',NULL,NULL,NULL,'2021-10-27 13:36:42.797849','2021-10-27 13:36:42.797849','编辑','Update','/api/users/users/{id}/',2,NULL,'244b28685cd14a39a383189981510d4a'),('8ae924bd-576c-4ae1-92eb-b0a98148baae',NULL,NULL,NULL,'2021-10-27 13:36:42.872360','2021-10-27 13:36:42.872360','删除','Delete','/api/system/menu/{id}/',3,NULL,'56c3f341-4f46-4b04-9cfc-c8a14701707e'),('8b7a0e79-a6ef-4946-87c6-8c042b887e1c',NULL,NULL,NULL,'2021-10-27 13:36:42.854278','2021-10-27 13:36:42.854278','单例','Retrieve','/api/system/operation_log/{id}/',0,NULL,'4ba07859-8b73-4524-a1a6-bbff36d98337'),('95666b657ce745bbba24ffdffa1eadfa',NULL,'superadmin',NULL,'2022-02-07 17:31:52.957087','2022-02-07 13:53:43.958568','单例','Retrieve','/api/address/area/{id}/',0,NULL,'fd29ed011f5e4fcda595977c132dbb7e'),('96022ae5-6425-47b9-8f89-01edc33eb2b7',NULL,NULL,NULL,'2021-10-27 13:36:42.855950','2021-10-27 13:36:42.855950','单例','Retrieve','/api/system/role/{id}/',0,NULL,'15c9ebc5-d12f-470a-a560-938a7dc57570'),('963eba8fb65f460bb1ff8d053664c0ec',NULL,'superadmin',NULL,'2022-02-07 17:31:23.859103','2022-02-07 13:53:43.954579','编辑','Update','/api/address/area/{id}/',0,NULL,'fd29ed011f5e4fcda595977c132dbb7e'),('9e6b2376-1ab0-4966-8d5d-4ad4f911d13c',NULL,NULL,NULL,'2021-10-27 13:36:42.838979','2021-10-27 13:36:42.838979','新增','Create','/api/system/user/',1,NULL,'2e3438c8-3ddc-43ff-b8d8-cca328e4856e'),('9fc8436a-1996-478f-a155-5de7939a54dc',NULL,NULL,NULL,'2021-10-27 13:36:42.840630','2021-10-27 13:36:42.840630','新增','Create','/api/users/users/',1,NULL,'244b28685cd14a39a383189981510d4a'),('a3088120763d49ad93498eb515c7c244',NULL,NULL,NULL,'2021-10-27 13:36:42.846848','2021-10-27 13:36:42.846848','单例','Retrieve','/api/platformsettings/lunboimg/{id}/',0,NULL,'ae5629946df4497cbec10419e8375dd9'),('abe5c07f-0cab-4053-ac24-e782792e9d7f',NULL,NULL,NULL,'2021-10-27 13:36:42.842253','2021-10-27 13:36:42.842253','新增','Create','/api/system/menu/',1,NULL,'56c3f341-4f46-4b04-9cfc-c8a14701707e'),('acfde861-1872-47e2-a1f1-abeda5175b7f',NULL,NULL,NULL,'2021-10-27 13:36:42.874356','2021-10-27 13:36:42.874356','删除','Delete','/api/system/operation_log/{id}/',3,NULL,'4ba07859-8b73-4524-a1a6-bbff36d98337'),('af60d628-73b1-4c5d-b34e-7c70ab9bd87e',NULL,NULL,NULL,'2021-10-27 13:36:42.828108','2021-10-27 13:36:42.828108','查询','Search','/api/system/button/',0,NULL,'151035da-77a3-4a62-b474-fce6824571fb'),('b10f7d08-2592-4b54-8557-b5ca864a029a',NULL,NULL,NULL,'2021-10-27 13:36:42.875894','2021-10-27 13:36:42.875894','删除','Delete','/api/system/dept/{id}/',3,NULL,'4236eb70-1558-43a0-9cf2-037230c547f9'),('bb7de9ee-5fd1-46f5-9849-088c522f49c7',NULL,NULL,NULL,'2021-10-27 13:36:42.877919','2021-10-27 13:36:42.877919','删除','Delete','/api/users/users/{id}/',3,NULL,'244b28685cd14a39a383189981510d4a'),('bc114580-e62d-4e08-b707-843759817344',NULL,NULL,NULL,'2021-10-27 13:36:42.799843','2021-10-27 13:36:42.799843','编辑','Update','/api/system/user/{id}/',2,NULL,'2e3438c8-3ddc-43ff-b8d8-cca328e4856e'),('bc6104a0-f487-4dfd-a368-fb587d6d57d8',NULL,NULL,NULL,'2021-10-27 13:36:42.801083','2021-10-27 13:36:42.801083','编辑','Update','/api/system/menu_button/{id}/',2,NULL,'e0f53902-e901-490c-83f3-331e60b97fcf'),('c8eee7f68c1845169b8d2af946502077',NULL,'superadmin',NULL,'2021-12-01 09:44:08.416152','2021-12-01 09:36:05.402609','删除','Delete','/api/messages/messagenotice/{id}/',3,NULL,'3171db16eda048ae92b16536fc1241b6'),('ca69833045ed4cf78c8586f7e55ba6db',NULL,'superadmin',NULL,'2021-12-01 09:43:47.988278','2021-12-01 09:36:05.396653','编辑','Update','/api/messages/messagenotice/{id}/',2,NULL,'3171db16eda048ae92b16536fc1241b6'),('d1b3c15f0c664857aeca1d9065d9c499',NULL,'superadmin',NULL,'2021-12-01 09:43:53.786750','2021-12-01 09:36:05.399617','查询','Search','/api/messages/messagenotice/',0,NULL,'3171db16eda048ae92b16536fc1241b6'),('d22c0176-96e0-48b3-b81e-13443f306af5',NULL,NULL,NULL,'2021-10-27 13:36:42.802786','2021-10-27 13:36:42.802786','编辑','Update','/api/system/role/{id}/',2,NULL,'15c9ebc5-d12f-470a-a560-938a7dc57570'),('d2e0608b5b4941ef8c3ff834977caeef',NULL,'superadmin',NULL,'2021-12-01 09:44:01.640263','2021-12-01 09:36:05.400641','新增','Create','/api/messages/messagenotice/',1,NULL,'3171db16eda048ae92b16536fc1241b6'),('dcc58831-08d1-4469-8b01-fca71e0f497f',NULL,NULL,NULL,'2021-10-27 13:36:42.805122','2021-10-27 13:36:42.805122','编辑','Update','/api/system/user/user_info/',2,NULL,'25735adb-d051-4b7b-bbb7-1154526f3e4c'),('e6b93920-2236-46ec-841b-cff6f63ce788',NULL,NULL,NULL,'2021-10-27 13:36:42.807121','2021-10-27 13:36:42.807121','编辑','Update','/api/system/operation_log/{id}/',2,NULL,'4ba07859-8b73-4524-a1a6-bbff36d98337'),('e6ce37fdafce465baf5a314a377facfe',NULL,'superadmin',NULL,'2022-02-07 17:32:01.093911','2022-02-07 13:53:43.959565','删除','Delete','/api/address/area/{id}/',3,NULL,'fd29ed011f5e4fcda595977c132dbb7e'),('e7fa30290d37447585ea7583d9d01f1b',NULL,NULL,NULL,'2021-10-27 13:36:42.787095','2021-10-27 13:36:42.787095','编辑','Update','/api/platformsettings/lunboimg/{id}/',2,NULL,'ae5629946df4497cbec10419e8375dd9'),('f0e080c0-275d-4085-b56c-735b49510eff',NULL,NULL,NULL,'2021-10-27 13:36:42.857976','2021-10-27 13:36:42.857976','单例','Retrieve','/api/system/user/{id}/',0,NULL,'2e3438c8-3ddc-43ff-b8d8-cca328e4856e'),('fc71b446-fde1-439f-ab41-c38f30230caa',NULL,NULL,NULL,'2021-10-27 13:36:42.844249','2021-10-27 13:36:42.844249','新增','Create','/api/system/menu_button/',1,NULL,'e0f53902-e901-490c-83f3-331e60b97fcf'),('fcbe4cec-cc2d-436d-92ba-023f8c9ad31c',NULL,NULL,NULL,'2021-10-27 13:36:42.859942','2021-10-27 13:36:42.859942','单例','Retrieve','/api/system/menu/{id}/',0,NULL,'56c3f341-4f46-4b04-9cfc-c8a14701707e'),('fe96f32c-6124-4b24-b809-4964186f5163',NULL,NULL,NULL,'2021-10-27 13:36:42.861936','2021-10-27 13:36:42.861936','单例','Retrieve','/api/system/menu_button/{id}/',0,NULL,'e0f53902-e901-490c-83f3-331e60b97fcf');

#
# Structure for table "lyadmin_operation_log"
#

DROP TABLE IF EXISTS `lyadmin_operation_log`;
CREATE TABLE `lyadmin_operation_log` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `request_modular` varchar(64) DEFAULT NULL COMMENT '请求模块',
  `request_path` longtext COMMENT '请求地址',
  `request_body` longtext COMMENT '请求参数',
  `request_method` varchar(8) DEFAULT NULL COMMENT '请求方式',
  `request_msg` longtext COMMENT '操作说明',
  `request_ip` varchar(32) DEFAULT NULL COMMENT '请求ip地址',
  `request_browser` varchar(64) DEFAULT NULL COMMENT '请求浏览器',
  `response_code` varchar(32) DEFAULT NULL COMMENT '响应状态码',
  `request_os` varchar(64) DEFAULT NULL COMMENT '操作系统',
  `json_result` longtext COMMENT '返回信息',
  `status` tinyint(1) NOT NULL COMMENT '响应状态',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`),
  KEY `lyadmin_operation_log_creator_id_7b08f4e1` (`creator_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='操作日志';

#
# Data for table "lyadmin_operation_log"
#

INSERT INTO `lyadmin_operation_log` VALUES ('3226862a57bc4ccbbdde0d6effce9e58',NULL,NULL,'d2c03bd9-dad0-4262-88ca-c3681d224fc3','2022-02-07 17:42:00.058176','2022-02-07 17:42:00.058176',NULL,'/api/system/operation_log/deletealllogs/','{}','DELETE',NULL,'127.0.0.1','Chrome 92.0.4515','2000','Windows 10','{\'code\': 2000, \'msg\': \'清空成功\'}',1,'456b688c-8ad5-46de-bc2e-d41d8047bd42');

#
# Structure for table "lyadmin_post"
#

DROP TABLE IF EXISTS `lyadmin_post`;
CREATE TABLE `lyadmin_post` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `name` varchar(64) NOT NULL COMMENT '岗位名称',
  `code` varchar(32) NOT NULL COMMENT '岗位编码',
  `sort` int(11) NOT NULL COMMENT '岗位顺序',
  `status` int(11) NOT NULL COMMENT '岗位状态',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`),
  KEY `lyadmin_post_creator_id_15f90961` (`creator_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='岗位表';

#
# Data for table "lyadmin_post"
#


#
# Structure for table "lyadmin_role"
#

DROP TABLE IF EXISTS `lyadmin_role`;
CREATE TABLE `lyadmin_role` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `name` varchar(64) NOT NULL COMMENT '角色名称',
  `key` varchar(64) NOT NULL COMMENT '权限字符',
  `sort` int(11) NOT NULL COMMENT '角色顺序',
  `status` int(11) NOT NULL COMMENT '角色状态',
  `admin` int(11) NOT NULL COMMENT '是否为admin',
  `data_range` int(11) NOT NULL COMMENT '数据权限范围',
  `remark` longtext COMMENT '备注',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`),
  KEY `lyadmin_role_creator_id_858b8a61` (`creator_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='角色表';

#
# Data for table "lyadmin_role"
#

INSERT INTO `lyadmin_role` VALUES ('35b58d98-b506-4f93-be79-ed1e109da071',NULL,NULL,NULL,'2021-10-27 13:36:42.894069','2021-10-27 13:36:42.894069','普通用户','public',2,1,0,4,NULL,NULL),('36001d1a-1b3e-4413-bdfe-b3bc04375f46',NULL,'superadmin',NULL,'2022-02-07 17:41:55.790805','2021-10-27 13:36:42.883871','管理员','admin',1,1,1,3,NULL,NULL);

#
# Structure for table "lyadmin_role_dept"
#

DROP TABLE IF EXISTS `lyadmin_role_dept`;
CREATE TABLE `lyadmin_role_dept` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` varchar(100) NOT NULL,
  `dept_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lyadmin_role_dept_role_id_dept_id_75a8409d_uniq` (`role_id`,`dept_id`),
  KEY `lyadmin_role_dept_role_id_bf2e0106` (`role_id`),
  KEY `lyadmin_role_dept_dept_id_4efa5a2b` (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

#
# Data for table "lyadmin_role_dept"
#

INSERT INTO `lyadmin_role_dept` VALUES (1,'35b58d98-b506-4f93-be79-ed1e109da071','fd8230ca-67bd-4347-8a9b-57eb19be5d9e'),(2,'35b58d98-b506-4f93-be79-ed1e109da071','d2c03bd9-dad0-4262-88ca-c3681d224fc3');

#
# Structure for table "lyadmin_role_menu"
#

DROP TABLE IF EXISTS `lyadmin_role_menu`;
CREATE TABLE `lyadmin_role_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` varchar(100) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lyadmin_role_menu_role_id_menu_id_ee3d26d9_uniq` (`role_id`,`menu_id`),
  KEY `lyadmin_role_menu_role_id_68ec079a` (`role_id`),
  KEY `lyadmin_role_menu_menu_id_27af6f62` (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;

#
# Data for table "lyadmin_role_menu"
#

INSERT INTO `lyadmin_role_menu` VALUES (1,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','a607e820-36e5-45c0-aabf-85a8e4e2c7ac'),(2,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','ae5629946df4497cbec10419e8375dd9'),(3,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','2e3438c8-3ddc-43ff-b8d8-cca328e4856e'),(4,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','56c3f341-4f46-4b04-9cfc-c8a14701707e'),(5,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','15c9ebc5-d12f-470a-a560-938a7dc57570'),(6,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','4ba07859-8b73-4524-a1a6-bbff36d98337'),(7,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','d4e2fe169a8b40f3846421ac04e4fccb'),(8,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','c236fb6b-ddaa-4deb-b79b-16e42d9f347f'),(9,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','244b28685cd14a39a383189981510d4a'),(10,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','54f769b0-3dff-416c-8102-e55ec44827cc'),(11,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','4236eb70-1558-43a0-9cf2-037230c547f9'),(12,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','151035da-77a3-4a62-b474-fce6824571fb'),(13,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','e0f53902-e901-490c-83f3-331e60b97fcf'),(14,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','80a340eae92b430abe17635468c2df1d'),(15,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','25735adb-d051-4b7b-bbb7-1154526f3e4c'),(16,'35b58d98-b506-4f93-be79-ed1e109da071','15c9ebc5-d12f-470a-a560-938a7dc57570'),(17,'35b58d98-b506-4f93-be79-ed1e109da071','56c3f341-4f46-4b04-9cfc-c8a14701707e'),(18,'35b58d98-b506-4f93-be79-ed1e109da071','244b28685cd14a39a383189981510d4a'),(19,'35b58d98-b506-4f93-be79-ed1e109da071','54f769b0-3dff-416c-8102-e55ec44827cc'),(20,'35b58d98-b506-4f93-be79-ed1e109da071','4236eb70-1558-43a0-9cf2-037230c547f9'),(21,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','3171db16eda048ae92b16536fc1241b6'),(22,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','fd29ed011f5e4fcda595977c132dbb7e');

#
# Structure for table "lyadmin_role_permission"
#

DROP TABLE IF EXISTS `lyadmin_role_permission`;
CREATE TABLE `lyadmin_role_permission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` varchar(100) NOT NULL,
  `menubutton_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lyadmin_role_permission_role_id_menubutton_id_dfd195d1_uniq` (`role_id`,`menubutton_id`),
  KEY `lyadmin_role_permission_role_id_610a95e1` (`role_id`),
  KEY `lyadmin_role_permission_menubutton_id_539eb394` (`menubutton_id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4;

#
# Data for table "lyadmin_role_permission"
#

INSERT INTO `lyadmin_role_permission` VALUES (1,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','51085c21-2279-490f-8878-594f059f7616'),(2,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','5d77d14e-b199-481f-a97d-6e4c0e84fe71'),(3,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','43696212-ecba-4e66-8678-33c9bc935c76'),(4,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','3fd6ae6c-fd76-4465-b2b6-db672f4bd79e'),(5,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','875bdfeb-0c34-441d-8ee3-bb93c21e17dd'),(6,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','e7fa30290d37447585ea7583d9d01f1b'),(7,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','0088e172566f4ee388092ec2be3584ee'),(8,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','bc6104a0-f487-4dfd-a368-fb587d6d57d8'),(9,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','3688b715-4689-468f-bf3e-6f910259f837'),(10,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','6e4251a948f348ccaa419a777a118048'),(11,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','140166e2-471e-455e-9dcd-05cebbbab95d'),(12,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','9fc8436a-1996-478f-a155-5de7939a54dc'),(13,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','bb7de9ee-5fd1-46f5-9849-088c522f49c7'),(14,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','646e9790-24f5-4606-abc4-0b5eede12f66'),(15,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','e6b93920-2236-46ec-841b-cff6f63ce788'),(16,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','dcc58831-08d1-4469-8b01-fca71e0f497f'),(17,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','acfde861-1872-47e2-a1f1-abeda5175b7f'),(18,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','af60d628-73b1-4c5d-b34e-7c70ab9bd87e'),(19,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','fcbe4cec-cc2d-436d-92ba-023f8c9ad31c'),(20,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','1d4441fdc418499f856c23aa4e1be2c0'),(21,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','353595a28cb1463b830cfbf79fea60b5'),(22,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','9e6b2376-1ab0-4966-8d5d-4ad4f911d13c'),(23,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','77096cd56a6441699345e6e4f22d0ec3'),(24,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','0d931efc-2f80-418f-b4a0-5251f0a88f69'),(25,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','96022ae5-6425-47b9-8f89-01edc33eb2b7'),(26,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','14e7088f-a39b-47ae-bd67-b9bbcabae96b'),(27,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','10610c56-cec2-4774-9468-e1c763e59e70'),(28,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','7aef1da4647844e3944a2745cef1bc6d'),(29,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','6208f412-6bca-4d7b-a5a0-0103b7ba6091'),(30,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','6300774a-d19c-43ad-8102-d7bf341eff33'),(31,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','8b7a0e79-a6ef-4946-87c6-8c042b887e1c'),(32,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','3e11db64-b8e8-4558-963b-71d063a7db16'),(33,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','2c53efc8-e6a4-4192-8688-03baed0874a4'),(34,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','5aac29b0-5a32-45fb-81c5-437b48f4a5df'),(35,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','8ae924bd-576c-4ae1-92eb-b0a98148baae'),(36,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','a3088120763d49ad93498eb515c7c244'),(37,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','0209de89-6b9f-4d8a-84d3-ccfc3cc8b4da'),(38,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','1b4f27a7-8ab8-4388-ae57-46e29976cf0e'),(39,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','80efc041695a42e4a9a04c010c6c7004'),(40,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','37462e31-3cdf-4576-af10-5958f53b1bef'),(41,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','b10f7d08-2592-4b54-8557-b5ca864a029a'),(42,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','04896a47-0f3a-4e2f-a111-bfe15f9e31c5'),(43,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','264cc3d69f7a46d5a117997e9c78506c'),(44,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','42ad6e05-7c84-444f-bcae-09de84f4988b'),(45,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','fc71b446-fde1-439f-ab41-c38f30230caa'),(46,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','4fe4b7f5-0bc8-4375-9f39-747e06ec285a'),(47,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','59db5099a03f44c8adb883faa340c15a'),(48,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','abe5c07f-0cab-4053-ac24-e782792e9d7f'),(49,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','324776a3-48ec-4bca-bdd9-1838e2b6f7cc'),(50,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','bc114580-e62d-4e08-b707-843759817344'),(51,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','2a3d4756-4d51-4129-b3c4-b2c7a00dbb8a'),(52,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','1a0c96cf-09a6-43b4-b08a-0c5b6e2f7bb8'),(53,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','f0e080c0-275d-4085-b56c-735b49510eff'),(54,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','fe96f32c-6124-4b24-b809-4964186f5163'),(55,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','d22c0176-96e0-48b3-b81e-13443f306af5'),(56,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','c8eee7f68c1845169b8d2af946502077'),(57,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','ca69833045ed4cf78c8586f7e55ba6db'),(58,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','d2e0608b5b4941ef8c3ff834977caeef'),(59,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','d1b3c15f0c664857aeca1d9065d9c499'),(60,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','6b88361b326a4e55a8a5135c08ba66f1'),(61,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','95666b657ce745bbba24ffdffa1eadfa'),(62,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','e6ce37fdafce465baf5a314a377facfe'),(63,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','533c87fcaa7d450d8377a9bf916c7ffc'),(64,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','963eba8fb65f460bb1ff8d053664c0ec'),(65,'36001d1a-1b3e-4413-bdfe-b3bc04375f46','540c51a0951e4d6091dff92a7822a502');

#
# Structure for table "lyadmin_users"
#

DROP TABLE IF EXISTS `lyadmin_users`;
CREATE TABLE `lyadmin_users` (
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL COMMENT 'Designates that this user has all permissions without explicitly assigning them.',
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `is_staff` tinyint(1) NOT NULL COMMENT 'Designates whether the user can log into this admin site.',
  `is_active` tinyint(1) NOT NULL COMMENT 'Designates whether this user should be treated as active. Unselect this instead of deleting accounts.',
  `date_joined` datetime(6) NOT NULL,
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `username` varchar(50) NOT NULL COMMENT '用户账号',
  `email` varchar(60) DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(11) DEFAULT NULL COMMENT '电话',
  `avatar` varchar(200) DEFAULT NULL COMMENT '头像',
  `name` varchar(40) NOT NULL COMMENT '姓名',
  `nickname` varchar(100) NOT NULL COMMENT '用户昵称',
  `gender` int(11) DEFAULT NULL COMMENT '性别',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  `dept_id` varchar(100) DEFAULT NULL COMMENT '关联部门',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `lyadmin_users_creator_id_92824513` (`creator_id`),
  KEY `lyadmin_users_dept_id_ba5fbf41` (`dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户表';

#
# Data for table "lyadmin_users"
#

INSERT INTO `lyadmin_users` VALUES ('pbkdf2_sha256$260000$oivECWOjB0GJyMjPsrqb3t$9FvnYtXtsNWDva2P3A/eIg6cRMLOp7kiIOuwfLKyDAY=',NULL,0,'','',0,1,'2021-10-27 13:36:42.908928','244b28685cd14a39a383189981510d4a',NULL,NULL,NULL,'2021-10-27 16:11:15.297518','2021-10-27 13:36:42.908928','test',NULL,'18888888888',NULL,'测试用户','测试用户',NULL,NULL,''),('pbkdf2_sha256$260000$w71nwcroKkFtIOxbQVfMH3$3Woc+kGtPc1C9hTOesG7dDrTQHLUvWV+N2nT+n5p+XQ=',NULL,1,'','',1,1,'2021-10-27 13:36:42.901886','456b688c-8ad5-46de-bc2e-d41d8047bd42',NULL,NULL,NULL,'2021-10-27 13:36:42.901886','2021-10-27 13:36:42.901886','superadmin',NULL,NULL,NULL,'超级管理员','',NULL,NULL,'d2c03bd9-dad0-4262-88ca-c3681d224fc3'),('pbkdf2_sha256$260000$DO6dpT8e4Ls0yD51grncC8$KZfswxNJ8MILTWwy+bicRyU7Q3PKC4orn4SJbhIkN4Q=',NULL,0,'','',1,1,'2021-10-27 13:36:42.904112','d1431450-5068-4461-b57e-7862c005a547',NULL,NULL,NULL,'2021-10-27 13:36:42.904112','2021-10-27 13:36:42.904112','admin',NULL,NULL,NULL,'管理员','',NULL,NULL,'d2c03bd9-dad0-4262-88ca-c3681d224fc3');

#
# Structure for table "django_admin_log"
#

DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_lyadmin_users_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_lyadmin_users_id` FOREIGN KEY (`user_id`) REFERENCES `lyadmin_users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='log entry';

#
# Data for table "django_admin_log"
#


#
# Structure for table "lyadmin_users_groups"
#

DROP TABLE IF EXISTS `lyadmin_users_groups`;
CREATE TABLE `lyadmin_users_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `users_id` varchar(100) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lyadmin_users_groups_users_id_group_id_a79dc867_uniq` (`users_id`,`group_id`),
  KEY `lyadmin_users_groups_group_id_c57fd8d6_fk_auth_group_id` (`group_id`),
  CONSTRAINT `lyadmin_users_groups_group_id_c57fd8d6_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `lyadmin_users_groups_users_id_8bf861d7_fk_lyadmin_users_id` FOREIGN KEY (`users_id`) REFERENCES `lyadmin_users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "lyadmin_users_groups"
#


#
# Structure for table "lyadmin_users_post"
#

DROP TABLE IF EXISTS `lyadmin_users_post`;
CREATE TABLE `lyadmin_users_post` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `users_id` varchar(100) NOT NULL,
  `post_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lyadmin_users_post_users_id_post_id_b358d223_uniq` (`users_id`,`post_id`),
  KEY `lyadmin_users_post_users_id_f3295aea` (`users_id`),
  KEY `lyadmin_users_post_post_id_67f9ae2a` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "lyadmin_users_post"
#


#
# Structure for table "lyadmin_users_role"
#

DROP TABLE IF EXISTS `lyadmin_users_role`;
CREATE TABLE `lyadmin_users_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `users_id` varchar(100) NOT NULL,
  `role_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lyadmin_users_role_users_id_role_id_475ae0d5_uniq` (`users_id`,`role_id`),
  KEY `lyadmin_users_role_users_id_25f578a0` (`users_id`),
  KEY `lyadmin_users_role_role_id_0f927f87` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

#
# Data for table "lyadmin_users_role"
#

INSERT INTO `lyadmin_users_role` VALUES (1,'d1431450-5068-4461-b57e-7862c005a547','36001d1a-1b3e-4413-bdfe-b3bc04375f46');

#
# Structure for table "lyadmin_users_user_permissions"
#

DROP TABLE IF EXISTS `lyadmin_users_user_permissions`;
CREATE TABLE `lyadmin_users_user_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `users_id` varchar(100) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lyadmin_users_user_permi_users_id_permission_id_b174f27e_uniq` (`users_id`,`permission_id`),
  KEY `lyadmin_users_user_p_permission_id_0555113f_fk_auth_perm` (`permission_id`),
  CONSTRAINT `lyadmin_users_user_p_permission_id_0555113f_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `lyadmin_users_user_p_users_id_7212a3dc_fk_lyadmin_u` FOREIGN KEY (`users_id`) REFERENCES `lyadmin_users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "lyadmin_users_user_permissions"
#


#
# Structure for table "tb_areas"
#

DROP TABLE IF EXISTS `tb_areas`;
CREATE TABLE `tb_areas` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tb_areas_parent_id_bae67575` (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=820001 DEFAULT CHARSET=utf8 COMMENT='省市区';

#
# Data for table "tb_areas"
#

INSERT INTO `tb_areas` VALUES (110000,'北京市',NULL,1),(110100,'北京市',110000,1),(110101,'东城区',110100,1),(110102,'西城区',110100,1),(110105,'朝阳区',110100,1),(110106,'丰台区',110100,1),(110107,'石景山区',110100,1),(110108,'海淀区',110100,1),(110109,'门头沟区',110100,1),(110111,'房山区',110100,1),(110112,'通州区',110100,1),(110113,'顺义区',110100,1),(110114,'昌平区',110100,1),(110115,'大兴区',110100,1),(110116,'怀柔区',110100,1),(110117,'平谷区',110100,1),(110118,'密云区',110100,1),(110119,'延庆区',110100,1),(120000,'天津市',NULL,1),(120100,'天津市',120000,1),(120101,'和平区',120100,1),(120102,'河东区',120100,1),(120103,'河西区',120100,1),(120104,'南开区',120100,1),(120105,'河北区',120100,1),(120106,'红桥区',120100,1),(120110,'东丽区',120100,1),(120111,'西青区',120100,1),(120112,'津南区',120100,1),(120113,'北辰区',120100,1),(120114,'武清区',120100,1),(120115,'宝坻区',120100,1),(120116,'滨海新区',120100,1),(120117,'宁河区',120100,1),(120118,'静海区',120100,1),(120119,'蓟州区',120100,1),(130000,'河北省',NULL,1),(130100,'石家庄市',130000,1),(130102,'长安区',130100,1),(130104,'桥西区',130100,1),(130105,'新华区',130100,1),(130107,'井陉矿区',130100,1),(130108,'裕华区',130100,1),(130109,'藁城区',130100,1),(130110,'鹿泉区',130100,1),(130111,'栾城区',130100,1),(130121,'井陉县',130100,1),(130123,'正定县',130100,1),(130125,'行唐县',130100,1),(130126,'灵寿县',130100,1),(130127,'高邑县',130100,1),(130128,'深泽县',130100,1),(130129,'赞皇县',130100,1),(130130,'无极县',130100,1),(130131,'平山县',130100,1),(130132,'元氏县',130100,1),(130133,'赵县',130100,1),(130183,'晋州市',130100,1),(130184,'新乐市',130100,1),(130200,'唐山市',130000,1),(130202,'路南区',130200,1),(130203,'路北区',130200,1),(130204,'古冶区',130200,1),(130205,'开平区',130200,1),(130207,'丰南区',130200,1),(130208,'丰润区',130200,1),(130209,'曹妃甸区',130200,1),(130223,'滦县',130200,1),(130224,'滦南县',130200,1),(130225,'乐亭县',130200,1),(130227,'迁西县',130200,1),(130229,'玉田县',130200,1),(130281,'遵化市',130200,1),(130283,'迁安市',130200,1),(130300,'秦皇岛市',130000,1),(130302,'海港区',130300,1),(130303,'山海关区',130300,1),(130304,'北戴河区',130300,1),(130306,'抚宁区',130300,1),(130321,'青龙满族自治县',130300,1),(130322,'昌黎县',130300,1),(130324,'卢龙县',130300,1),(130400,'邯郸市',130000,1),(130402,'邯山区',130400,1),(130403,'丛台区',130400,1),(130404,'复兴区',130400,1),(130406,'峰峰矿区',130400,1),(130421,'邯郸县',130400,1),(130423,'临漳县',130400,1),(130424,'成安县',130400,1),(130425,'大名县',130400,1),(130426,'涉县',130400,1),(130427,'磁县',130400,1),(130428,'肥乡县',130400,1),(130429,'永年县',130400,1),(130430,'邱县',130400,1),(130431,'鸡泽县',130400,1),(130432,'广平县',130400,1),(130433,'馆陶县',130400,1),(130434,'魏县',130400,1),(130435,'曲周县',130400,1),(130481,'武安市',130400,1),(130500,'邢台市',130000,1),(130502,'桥东区',130500,1),(130503,'桥西区',130500,1),(130521,'邢台县',130500,1),(130522,'临城县',130500,1),(130523,'内丘县',130500,1),(130524,'柏乡县',130500,1),(130525,'隆尧县',130500,1),(130526,'任县',130500,1),(130527,'南和县',130500,1),(130528,'宁晋县',130500,1),(130529,'巨鹿县',130500,1),(130530,'新河县',130500,1),(130531,'广宗县',130500,1),(130532,'平乡县',130500,1),(130533,'威县',130500,1),(130534,'清河县',130500,1),(130535,'临西县',130500,1),(130581,'南宫市',130500,1),(130582,'沙河市',130500,1),(130600,'保定市',130000,1),(130602,'竞秀区',130600,1),(130606,'莲池区',130600,1),(130607,'满城区',130600,1),(130608,'清苑区',130600,1),(130609,'徐水区',130600,1),(130623,'涞水县',130600,1),(130624,'阜平县',130600,1),(130626,'定兴县',130600,1),(130627,'唐县',130600,1),(130628,'高阳县',130600,1),(130629,'容城县',130600,1),(130630,'涞源县',130600,1),(130631,'望都县',130600,1),(130632,'安新县',130600,1),(130633,'易县',130600,1),(130634,'曲阳县',130600,1),(130635,'蠡县',130600,1),(130636,'顺平县',130600,1),(130637,'博野县',130600,1),(130638,'雄县',130600,1),(130681,'涿州市',130600,1),(130683,'安国市',130600,1),(130684,'高碑店市',130600,1),(130700,'张家口市',130000,1),(130702,'桥东区',130700,1),(130703,'桥西区',130700,1),(130705,'宣化区',130700,1),(130706,'下花园区',130700,1),(130708,'万全区',130700,1),(130709,'崇礼区',130700,1),(130722,'张北县',130700,1),(130723,'康保县',130700,1),(130724,'沽源县',130700,1),(130725,'尚义县',130700,1),(130726,'蔚县',130700,1),(130727,'阳原县',130700,1),(130728,'怀安县',130700,1),(130730,'怀来县',130700,1),(130731,'涿鹿县',130700,1),(130732,'赤城县',130700,1),(130800,'承德市',130000,1),(130802,'双桥区',130800,1),(130803,'双滦区',130800,1),(130804,'鹰手营子矿区',130800,1),(130821,'承德县',130800,1),(130822,'兴隆县',130800,1),(130823,'平泉县',130800,1),(130824,'滦平县',130800,1),(130825,'隆化县',130800,1),(130826,'丰宁满族自治县',130800,1),(130827,'宽城满族自治县',130800,1),(130828,'围场满族蒙古族自治县',130800,1),(130900,'沧州市',130000,1),(130902,'新华区',130900,1),(130903,'运河区',130900,1),(130921,'沧县',130900,1),(130922,'青县',130900,1),(130923,'东光县',130900,1),(130924,'海兴县',130900,1),(130925,'盐山县',130900,1),(130926,'肃宁县',130900,1),(130927,'南皮县',130900,1),(130928,'吴桥县',130900,1),(130929,'献县',130900,1),(130930,'孟村回族自治县',130900,1),(130981,'泊头市',130900,1),(130982,'任丘市',130900,1),(130983,'黄骅市',130900,1),(130984,'河间市',130900,1),(131000,'廊坊市',130000,1),(131002,'安次区',131000,1),(131003,'广阳区',131000,1),(131022,'固安县',131000,1),(131023,'永清县',131000,1),(131024,'香河县',131000,1),(131025,'大城县',131000,1),(131026,'文安县',131000,1),(131028,'大厂回族自治县',131000,1),(131081,'霸州市',131000,1),(131082,'三河市',131000,1),(131100,'衡水市',130000,1),(131102,'桃城区',131100,1),(131103,'冀州区',131100,1),(131121,'枣强县',131100,1),(131122,'武邑县',131100,1),(131123,'武强县',131100,1),(131124,'饶阳县',131100,1),(131125,'安平县',131100,1),(131126,'故城县',131100,1),(131127,'景县',131100,1),(131128,'阜城县',131100,1),(131182,'深州市',131100,1),(139001,'定州市',139000,1),(139002,'辛集市',139000,1),(140000,'山西省',NULL,1),(140100,'太原市',140000,1),(140105,'小店区',140100,1),(140106,'迎泽区',140100,1),(140107,'杏花岭区',140100,1),(140108,'尖草坪区',140100,1),(140109,'万柏林区',140100,1),(140110,'晋源区',140100,1),(140121,'清徐县',140100,1),(140122,'阳曲县',140100,1),(140123,'娄烦县',140100,1),(140181,'古交市',140100,1),(140200,'大同市',140000,1),(140202,'城区',140200,1),(140203,'矿区',140200,1),(140211,'南郊区',140200,1),(140212,'新荣区',140200,1),(140221,'阳高县',140200,1),(140222,'天镇县',140200,1),(140223,'广灵县',140200,1),(140224,'灵丘县',140200,1),(140225,'浑源县',140200,1),(140226,'左云县',140200,1),(140227,'大同县',140200,1),(140300,'阳泉市',140000,1),(140302,'城区',140300,1),(140303,'矿区',140300,1),(140311,'郊区',140300,1),(140321,'平定县',140300,1),(140322,'盂县',140300,1),(140400,'长治市',140000,1),(140402,'城区',140400,1),(140411,'郊区',140400,1),(140421,'长治县',140400,1),(140423,'襄垣县',140400,1),(140424,'屯留县',140400,1),(140425,'平顺县',140400,1),(140426,'黎城县',140400,1),(140427,'壶关县',140400,1),(140428,'长子县',140400,1),(140429,'武乡县',140400,1),(140430,'沁县',140400,1),(140431,'沁源县',140400,1),(140481,'潞城市',140400,1),(140500,'晋城市',140000,1),(140502,'城区',140500,1),(140521,'沁水县',140500,1),(140522,'阳城县',140500,1),(140524,'陵川县',140500,1),(140525,'泽州县',140500,1),(140581,'高平市',140500,1),(140600,'朔州市',140000,1),(140602,'朔城区',140600,1),(140603,'平鲁区',140600,1),(140621,'山阴县',140600,1),(140622,'应县',140600,1),(140623,'右玉县',140600,1),(140624,'怀仁县',140600,1),(140700,'晋中市',140000,1),(140702,'榆次区',140700,1),(140721,'榆社县',140700,1),(140722,'左权县',140700,1),(140723,'和顺县',140700,1),(140724,'昔阳县',140700,1),(140725,'寿阳县',140700,1),(140726,'太谷县',140700,1),(140727,'祁县',140700,1),(140728,'平遥县',140700,1),(140729,'灵石县',140700,1),(140781,'介休市',140700,1),(140800,'运城市',140000,1),(140802,'盐湖区',140800,1),(140821,'临猗县',140800,1),(140822,'万荣县',140800,1),(140823,'闻喜县',140800,1),(140824,'稷山县',140800,1),(140825,'新绛县',140800,1),(140826,'绛县',140800,1),(140827,'垣曲县',140800,1),(140828,'夏县',140800,1),(140829,'平陆县',140800,1),(140830,'芮城县',140800,1),(140881,'永济市',140800,1),(140882,'河津市',140800,1),(140900,'忻州市',140000,1),(140902,'忻府区',140900,1),(140921,'定襄县',140900,1),(140922,'五台县',140900,1),(140923,'代县',140900,1),(140924,'繁峙县',140900,1),(140925,'宁武县',140900,1),(140926,'静乐县',140900,1),(140927,'神池县',140900,1),(140928,'五寨县',140900,1),(140929,'岢岚县',140900,1),(140930,'河曲县',140900,1),(140931,'保德县',140900,1),(140932,'偏关县',140900,1),(140981,'原平市',140900,1),(141000,'临汾市',140000,1),(141002,'尧都区',141000,1),(141021,'曲沃县',141000,1),(141022,'翼城县',141000,1),(141023,'襄汾县',141000,1),(141024,'洪洞县',141000,1),(141025,'古县',141000,1),(141026,'安泽县',141000,1),(141027,'浮山县',141000,1),(141028,'吉县',141000,1),(141029,'乡宁县',141000,1),(141030,'大宁县',141000,1),(141031,'隰县',141000,1),(141032,'永和县',141000,1),(141033,'蒲县',141000,1),(141034,'汾西县',141000,1),(141081,'侯马市',141000,1),(141082,'霍州市',141000,1),(141100,'吕梁市',140000,1),(141102,'离石区',141100,1),(141121,'文水县',141100,1),(141122,'交城县',141100,1),(141123,'兴县',141100,1),(141124,'临县',141100,1),(141125,'柳林县',141100,1),(141126,'石楼县',141100,1),(141127,'岚县',141100,1),(141128,'方山县',141100,1),(141129,'中阳县',141100,1),(141130,'交口县',141100,1),(141181,'孝义市',141100,1),(141182,'汾阳市',141100,1),(150000,'内蒙古自治区',NULL,1),(150100,'呼和浩特市',150000,1),(150102,'新城区',150100,1),(150103,'回民区',150100,1),(150104,'玉泉区',150100,1),(150105,'赛罕区',150100,1),(150121,'土默特左旗',150100,1),(150122,'托克托县',150100,1),(150123,'和林格尔县',150100,1),(150124,'清水河县',150100,1),(150125,'武川县',150100,1),(150200,'包头市',150000,1),(150202,'东河区',150200,1),(150203,'昆都仑区',150200,1),(150204,'青山区',150200,1),(150205,'石拐区',150200,1),(150206,'白云鄂博矿区',150200,1),(150207,'九原区',150200,1),(150221,'土默特右旗',150200,1),(150222,'固阳县',150200,1),(150223,'达尔罕茂明安联合旗',150200,1),(150300,'乌海市',150000,1),(150302,'海勃湾区',150300,1),(150303,'海南区',150300,1),(150304,'乌达区',150300,1),(150400,'赤峰市',150000,1),(150402,'红山区',150400,1),(150403,'元宝山区',150400,1),(150404,'松山区',150400,1),(150421,'阿鲁科尔沁旗',150400,1),(150422,'巴林左旗',150400,1),(150423,'巴林右旗',150400,1),(150424,'林西县',150400,1),(150425,'克什克腾旗',150400,1),(150426,'翁牛特旗',150400,1),(150428,'喀喇沁旗',150400,1),(150429,'宁城县',150400,1),(150430,'敖汉旗',150400,1),(150500,'通辽市',150000,1),(150502,'科尔沁区',150500,1),(150521,'科尔沁左翼中旗',150500,1),(150522,'科尔沁左翼后旗',150500,1),(150523,'开鲁县',150500,1),(150524,'库伦旗',150500,1),(150525,'奈曼旗',150500,1),(150526,'扎鲁特旗',150500,1),(150581,'霍林郭勒市',150500,1),(150600,'鄂尔多斯市',150000,1),(150602,'东胜区',150600,1),(150603,'康巴什区',150600,1),(150621,'达拉特旗',150600,1),(150622,'准格尔旗',150600,1),(150623,'鄂托克前旗',150600,1),(150624,'鄂托克旗',150600,1),(150625,'杭锦旗',150600,1),(150626,'乌审旗',150600,1),(150627,'伊金霍洛旗',150600,1),(150700,'呼伦贝尔市',150000,1),(150702,'海拉尔区',150700,1),(150703,'扎赉诺尔区',150700,1),(150721,'阿荣旗',150700,1),(150722,'莫力达瓦达斡尔族自治旗',150700,1),(150723,'鄂伦春自治旗',150700,1),(150724,'鄂温克族自治旗',150700,1),(150725,'陈巴尔虎旗',150700,1),(150726,'新巴尔虎左旗',150700,1),(150727,'新巴尔虎右旗',150700,1),(150781,'满洲里市',150700,1),(150782,'牙克石市',150700,1),(150783,'扎兰屯市',150700,1),(150784,'额尔古纳市',150700,1),(150785,'根河市',150700,1),(150800,'巴彦淖尔市',150000,1),(150802,'临河区',150800,1),(150821,'五原县',150800,1),(150822,'磴口县',150800,1),(150823,'乌拉特前旗',150800,1),(150824,'乌拉特中旗',150800,1),(150825,'乌拉特后旗',150800,1),(150826,'杭锦后旗',150800,1),(150900,'乌兰察布市',150000,1),(150902,'集宁区',150900,1),(150921,'卓资县',150900,1),(150922,'化德县',150900,1),(150923,'商都县',150900,1),(150924,'兴和县',150900,1),(150925,'凉城县',150900,1),(150926,'察哈尔右翼前旗',150900,1),(150927,'察哈尔右翼中旗',150900,1),(150928,'察哈尔右翼后旗',150900,1),(150929,'四子王旗',150900,1),(150981,'丰镇市',150900,1),(152200,'兴安盟',150000,1),(152201,'乌兰浩特市',152200,1),(152202,'阿尔山市',152200,1),(152221,'科尔沁右翼前旗',152200,1),(152222,'科尔沁右翼中旗',152200,1),(152223,'扎赉特旗',152200,1),(152224,'突泉县',152200,1),(152500,'锡林郭勒盟',150000,1),(152501,'二连浩特市',152500,1),(152502,'锡林浩特市',152500,1),(152522,'阿巴嘎旗',152500,1),(152523,'苏尼特左旗',152500,1),(152524,'苏尼特右旗',152500,1),(152525,'东乌珠穆沁旗',152500,1),(152526,'西乌珠穆沁旗',152500,1),(152527,'太仆寺旗',152500,1),(152528,'镶黄旗',152500,1),(152529,'正镶白旗',152500,1),(152530,'正蓝旗',152500,1),(152531,'多伦县',152500,1),(152900,'阿拉善盟',150000,1),(152921,'阿拉善左旗',152900,1),(152922,'阿拉善右旗',152900,1),(152923,'额济纳旗',152900,1),(210000,'辽宁省',NULL,1),(210100,'沈阳市',210000,1),(210102,'和平区',210100,1),(210103,'沈河区',210100,1),(210104,'大东区',210100,1),(210105,'皇姑区',210100,1),(210106,'铁西区',210100,1),(210111,'苏家屯区',210100,1),(210112,'浑南区',210100,1),(210113,'沈北新区',210100,1),(210114,'于洪区',210100,1),(210115,'辽中区',210100,1),(210123,'康平县',210100,1),(210124,'法库县',210100,1),(210181,'新民市',210100,1),(210200,'大连市',210000,1),(210202,'中山区',210200,1),(210203,'西岗区',210200,1),(210204,'沙河口区',210200,1),(210211,'甘井子区',210200,1),(210212,'旅顺口区',210200,1),(210213,'金州区',210200,1),(210214,'普兰店区',210200,1),(210224,'长海县',210200,1),(210281,'瓦房店市',210200,1),(210283,'庄河市',210200,1),(210300,'鞍山市',210000,1),(210302,'铁东区',210300,1),(210303,'铁西区',210300,1),(210304,'立山区',210300,1),(210311,'千山区',210300,1),(210321,'台安县',210300,1),(210323,'岫岩满族自治县',210300,1),(210381,'海城市',210300,1),(210400,'抚顺市',210000,1),(210402,'新抚区',210400,1),(210403,'东洲区',210400,1),(210404,'望花区',210400,1),(210411,'顺城区',210400,1),(210421,'抚顺县',210400,1),(210422,'新宾满族自治县',210400,1),(210423,'清原满族自治县',210400,1),(210500,'本溪市',210000,1),(210502,'平山区',210500,1),(210503,'溪湖区',210500,1),(210504,'明山区',210500,1),(210505,'南芬区',210500,1),(210521,'本溪满族自治县',210500,1),(210522,'桓仁满族自治县',210500,1),(210600,'丹东市',210000,1),(210602,'元宝区',210600,1),(210603,'振兴区',210600,1),(210604,'振安区',210600,1),(210624,'宽甸满族自治县',210600,1),(210681,'东港市',210600,1),(210682,'凤城市',210600,1),(210700,'锦州市',210000,1),(210702,'古塔区',210700,1),(210703,'凌河区',210700,1),(210711,'太和区',210700,1),(210726,'黑山县',210700,1),(210727,'义县',210700,1),(210781,'凌海市',210700,1),(210782,'北镇市',210700,1),(210800,'营口市',210000,1),(210802,'站前区',210800,1),(210803,'西市区',210800,1),(210804,'鲅鱼圈区',210800,1),(210811,'老边区',210800,1),(210881,'盖州市',210800,1),(210882,'大石桥市',210800,1),(210900,'阜新市',210000,1),(210902,'海州区',210900,1),(210903,'新邱区',210900,1),(210904,'太平区',210900,1),(210905,'清河门区',210900,1),(210911,'细河区',210900,1),(210921,'阜新蒙古族自治县',210900,1),(210922,'彰武县',210900,1),(211000,'辽阳市',210000,1),(211002,'白塔区',211000,1),(211003,'文圣区',211000,1),(211004,'宏伟区',211000,1),(211005,'弓长岭区',211000,1),(211011,'太子河区',211000,1),(211021,'辽阳县',211000,1),(211081,'灯塔市',211000,1),(211100,'盘锦市',210000,1),(211102,'双台子区',211100,1),(211103,'兴隆台区',211100,1),(211104,'大洼区',211100,1),(211122,'盘山县',211100,1),(211200,'铁岭市',210000,1),(211202,'银州区',211200,1),(211204,'清河区',211200,1),(211221,'铁岭县',211200,1),(211223,'西丰县',211200,1),(211224,'昌图县',211200,1),(211281,'调兵山市',211200,1),(211282,'开原市',211200,1),(211300,'朝阳市',210000,1),(211302,'双塔区',211300,1),(211303,'龙城区',211300,1),(211321,'朝阳县',211300,1),(211322,'建平县',211300,1),(211324,'喀喇沁左翼蒙古族自治县',211300,1),(211381,'北票市',211300,1),(211382,'凌源市',211300,1),(211400,'葫芦岛市',210000,1),(211402,'连山区',211400,1),(211403,'龙港区',211400,1),(211404,'南票区',211400,1),(211421,'绥中县',211400,1),(211422,'建昌县',211400,1),(211481,'兴城市',211400,1),(220000,'吉林省',NULL,1),(220100,'长春市',220000,1),(220102,'南关区',220100,1),(220103,'宽城区',220100,1),(220104,'朝阳区',220100,1),(220105,'二道区',220100,1),(220106,'绿园区',220100,1),(220112,'双阳区',220100,1),(220113,'九台区',220100,1),(220122,'农安县',220100,1),(220182,'榆树市',220100,1),(220183,'德惠市',220100,1),(220200,'吉林市',220000,1),(220202,'昌邑区',220200,1),(220203,'龙潭区',220200,1),(220204,'船营区',220200,1),(220211,'丰满区',220200,1),(220221,'永吉县',220200,1),(220281,'蛟河市',220200,1),(220282,'桦甸市',220200,1),(220283,'舒兰市',220200,1),(220284,'磐石市',220200,1),(220300,'四平市',220000,1),(220302,'铁西区',220300,1),(220303,'铁东区',220300,1),(220322,'梨树县',220300,1),(220323,'伊通满族自治县',220300,1),(220381,'公主岭市',220300,1),(220382,'双辽市',220300,1),(220400,'辽源市',220000,1),(220402,'龙山区',220400,1),(220403,'西安区',220400,1),(220421,'东丰县',220400,1),(220422,'东辽县',220400,1),(220500,'通化市',220000,1),(220502,'东昌区',220500,1),(220503,'二道江区',220500,1),(220521,'通化县',220500,1),(220523,'辉南县',220500,1),(220524,'柳河县',220500,1),(220581,'梅河口市',220500,1),(220582,'集安市',220500,1),(220600,'白山市',220000,1),(220602,'浑江区',220600,1),(220605,'江源区',220600,1),(220621,'抚松县',220600,1),(220622,'靖宇县',220600,1),(220623,'长白朝鲜族自治县',220600,1),(220681,'临江市',220600,1),(220700,'松原市',220000,1),(220702,'宁江区',220700,1),(220721,'前郭尔罗斯蒙古族自治县',220700,1),(220722,'长岭县',220700,1),(220723,'乾安县',220700,1),(220781,'扶余市',220700,1),(220800,'白城市',220000,1),(220802,'洮北区',220800,1),(220821,'镇赉县',220800,1),(220822,'通榆县',220800,1),(220881,'洮南市',220800,1),(220882,'大安市',220800,1),(222400,'延边朝鲜族自治州',220000,1),(222401,'延吉市',222400,1),(222402,'图们市',222400,1),(222403,'敦化市',222400,1),(222404,'珲春市',222400,1),(222405,'龙井市',222400,1),(222406,'和龙市',222400,1),(222424,'汪清县',222400,1),(222426,'安图县',222400,1),(230000,'黑龙江省',NULL,1),(230100,'哈尔滨市',230000,1),(230102,'道里区',230100,1),(230103,'南岗区',230100,1),(230104,'道外区',230100,1),(230108,'平房区',230100,1),(230109,'松北区',230100,1),(230110,'香坊区',230100,1),(230111,'呼兰区',230100,1),(230112,'阿城区',230100,1),(230113,'双城区',230100,1),(230123,'依兰县',230100,1),(230124,'方正县',230100,1),(230125,'宾县',230100,1),(230126,'巴彦县',230100,1),(230127,'木兰县',230100,1),(230128,'通河县',230100,1),(230129,'延寿县',230100,1),(230183,'尚志市',230100,1),(230184,'五常市',230100,1),(230200,'齐齐哈尔市',230000,1),(230202,'龙沙区',230200,1),(230203,'建华区',230200,1),(230204,'铁锋区',230200,1),(230205,'昂昂溪区',230200,1),(230206,'富拉尔基区',230200,1),(230207,'碾子山区',230200,1),(230208,'梅里斯达斡尔族区',230200,1),(230221,'龙江县',230200,1),(230223,'依安县',230200,1),(230224,'泰来县',230200,1),(230225,'甘南县',230200,1),(230227,'富裕县',230200,1),(230229,'克山县',230200,1),(230230,'克东县',230200,1),(230231,'拜泉县',230200,1),(230281,'讷河市',230200,1),(230300,'鸡西市',230000,1),(230302,'鸡冠区',230300,1),(230303,'恒山区',230300,1),(230304,'滴道区',230300,1),(230305,'梨树区',230300,1),(230306,'城子河区',230300,1),(230307,'麻山区',230300,1),(230321,'鸡东县',230300,1),(230381,'虎林市',230300,1),(230382,'密山市',230300,1),(230400,'鹤岗市',230000,1),(230402,'向阳区',230400,1),(230403,'工农区',230400,1),(230404,'南山区',230400,1),(230405,'兴安区',230400,1),(230406,'东山区',230400,1),(230407,'兴山区',230400,1),(230421,'萝北县',230400,1),(230422,'绥滨县',230400,1),(230500,'双鸭山市',230000,1),(230502,'尖山区',230500,1),(230503,'岭东区',230500,1),(230505,'四方台区',230500,1),(230506,'宝山区',230500,1),(230521,'集贤县',230500,1),(230522,'友谊县',230500,1),(230523,'宝清县',230500,1),(230524,'饶河县',230500,1),(230600,'大庆市',230000,1),(230602,'萨尔图区',230600,1),(230603,'龙凤区',230600,1),(230604,'让胡路区',230600,1),(230605,'红岗区',230600,1),(230606,'大同区',230600,1),(230621,'肇州县',230600,1),(230622,'肇源县',230600,1),(230623,'林甸县',230600,1),(230624,'杜尔伯特蒙古族自治县',230600,1),(230700,'伊春市',230000,1),(230702,'伊春区',230700,1),(230703,'南岔区',230700,1),(230704,'友好区',230700,1),(230705,'西林区',230700,1),(230706,'翠峦区',230700,1),(230707,'新青区',230700,1),(230708,'美溪区',230700,1),(230709,'金山屯区',230700,1),(230710,'五营区',230700,1),(230711,'乌马河区',230700,1),(230712,'汤旺河区',230700,1),(230713,'带岭区',230700,1),(230714,'乌伊岭区',230700,1),(230715,'红星区',230700,1),(230716,'上甘岭区',230700,1),(230722,'嘉荫县',230700,1),(230781,'铁力市',230700,1),(230800,'佳木斯市',230000,1),(230803,'向阳区',230800,1),(230804,'前进区',230800,1),(230805,'东风区',230800,1),(230811,'郊区',230800,1),(230822,'桦南县',230800,1),(230826,'桦川县',230800,1),(230828,'汤原县',230800,1),(230881,'同江市',230800,1),(230882,'富锦市',230800,1),(230883,'抚远市',230800,1),(230900,'七台河市',230000,1),(230902,'新兴区',230900,1),(230903,'桃山区',230900,1),(230904,'茄子河区',230900,1),(230921,'勃利县',230900,1),(231000,'牡丹江市',230000,1),(231002,'东安区',231000,1),(231003,'阳明区',231000,1),(231004,'爱民区',231000,1),(231005,'西安区',231000,1),(231025,'林口县',231000,1),(231081,'绥芬河市',231000,1),(231083,'海林市',231000,1),(231084,'宁安市',231000,1),(231085,'穆棱市',231000,1),(231086,'东宁市',231000,1),(231100,'黑河市',230000,1),(231102,'爱辉区',231100,1),(231121,'嫩江县',231100,1),(231123,'逊克县',231100,1),(231124,'孙吴县',231100,1),(231181,'北安市',231100,1),(231182,'五大连池市',231100,1),(231200,'绥化市',230000,1),(231202,'北林区',231200,1),(231221,'望奎县',231200,1),(231222,'兰西县',231200,1),(231223,'青冈县',231200,1),(231224,'庆安县',231200,1),(231225,'明水县',231200,1),(231226,'绥棱县',231200,1),(231281,'安达市',231200,1),(231282,'肇东市',231200,1),(231283,'海伦市',231200,1),(232700,'大兴安岭地区',230000,1),(232721,'呼玛县',232700,1),(232722,'塔河县',232700,1),(232723,'漠河县',232700,1),(310000,'上海市',NULL,1),(310100,'上海市',310000,1),(310101,'黄浦区',310100,1),(310104,'徐汇区',310100,1),(310105,'长宁区',310100,1),(310106,'静安区',310100,1),(310107,'普陀区',310100,1),(310109,'虹口区',310100,1),(310110,'杨浦区',310100,1),(310112,'闵行区',310100,1),(310113,'宝山区',310100,1),(310114,'嘉定区',310100,1),(310115,'浦东新区',310100,1),(310116,'金山区',310100,1),(310117,'松江区',310100,1),(310118,'青浦区',310100,1),(310120,'奉贤区',310100,1),(310151,'崇明区',310100,1),(320000,'江苏省',NULL,1),(320100,'南京市',320000,1),(320102,'玄武区',320100,1),(320104,'秦淮区',320100,1),(320105,'建邺区',320100,1),(320106,'鼓楼区',320100,1),(320111,'浦口区',320100,1),(320113,'栖霞区',320100,1),(320114,'雨花台区',320100,1),(320115,'江宁区',320100,1),(320116,'六合区',320100,1),(320117,'溧水区',320100,1),(320118,'高淳区',320100,1),(320200,'无锡市',320000,1),(320205,'锡山区',320200,1),(320206,'惠山区',320200,1),(320211,'滨湖区',320200,1),(320213,'梁溪区',320200,1),(320214,'新吴区',320200,1),(320281,'江阴市',320200,1),(320282,'宜兴市',320200,1),(320300,'徐州市',320000,1),(320302,'鼓楼区',320300,1),(320303,'云龙区',320300,1),(320305,'贾汪区',320300,1),(320311,'泉山区',320300,1),(320312,'铜山区',320300,1),(320321,'丰县',320300,1),(320322,'沛县',320300,1),(320324,'睢宁县',320300,1),(320381,'新沂市',320300,1),(320382,'邳州市',320300,1),(320400,'常州市',320000,1),(320402,'天宁区',320400,1),(320404,'钟楼区',320400,1),(320411,'新北区',320400,1),(320412,'武进区',320400,1),(320413,'金坛区',320400,1),(320481,'溧阳市',320400,1),(320500,'苏州市',320000,1),(320505,'虎丘区',320500,1),(320506,'吴中区',320500,1),(320507,'相城区',320500,1),(320508,'姑苏区',320500,1),(320509,'吴江区',320500,1),(320581,'常熟市',320500,1),(320582,'张家港市',320500,1),(320583,'昆山市',320500,1),(320585,'太仓市',320500,1),(320600,'南通市',320000,1),(320602,'崇川区',320600,1),(320611,'港闸区',320600,1),(320612,'通州区',320600,1),(320621,'海安县',320600,1),(320623,'如东县',320600,1),(320681,'启东市',320600,1),(320682,'如皋市',320600,1),(320684,'海门市',320600,1),(320700,'连云港市',320000,1),(320703,'连云区',320700,1),(320706,'海州区',320700,1),(320707,'赣榆区',320700,1),(320722,'东海县',320700,1),(320723,'灌云县',320700,1),(320724,'灌南县',320700,1),(320800,'淮安市',320000,1),(320803,'淮安区',320800,1),(320804,'淮阴区',320800,1),(320812,'清江浦区',320800,1),(320813,'洪泽区',320800,1),(320826,'涟水县',320800,1),(320830,'盱眙县',320800,1),(320831,'金湖县',320800,1),(320900,'盐城市',320000,1),(320902,'亭湖区',320900,1),(320903,'盐都区',320900,1),(320904,'大丰区',320900,1),(320921,'响水县',320900,1),(320922,'滨海县',320900,1),(320923,'阜宁县',320900,1),(320924,'射阳县',320900,1),(320925,'建湖县',320900,1),(320981,'东台市',320900,1),(321000,'扬州市',320000,1),(321002,'广陵区',321000,1),(321003,'邗江区',321000,1),(321012,'江都区',321000,1),(321023,'宝应县',321000,1),(321081,'仪征市',321000,1),(321084,'高邮市',321000,1),(321100,'镇江市',320000,1),(321102,'京口区',321100,1),(321111,'润州区',321100,1),(321112,'丹徒区',321100,1),(321181,'丹阳市',321100,1),(321182,'扬中市',321100,1),(321183,'句容市',321100,1),(321200,'泰州市',320000,1),(321202,'海陵区',321200,1),(321203,'高港区',321200,1),(321204,'姜堰区',321200,1),(321281,'兴化市',321200,1),(321282,'靖江市',321200,1),(321283,'泰兴市',321200,1),(321300,'宿迁市',320000,1),(321302,'宿城区',321300,1),(321311,'宿豫区',321300,1),(321322,'沭阳县',321300,1),(321323,'泗阳县',321300,1),(321324,'泗洪县',321300,1),(330000,'浙江省',NULL,1),(330100,'杭州市',330000,1),(330102,'上城区',330100,1),(330103,'下城区',330100,1),(330104,'江干区',330100,1),(330105,'拱墅区',330100,1),(330106,'西湖区',330100,1),(330108,'滨江区',330100,1),(330109,'萧山区',330100,1),(330110,'余杭区',330100,1),(330111,'富阳区',330100,1),(330122,'桐庐县',330100,1),(330127,'淳安县',330100,1),(330182,'建德市',330100,1),(330185,'临安市',330100,1),(330200,'宁波市',330000,1),(330203,'海曙区',330200,1),(330204,'江东区',330200,1),(330205,'江北区',330200,1),(330206,'北仑区',330200,1),(330211,'镇海区',330200,1),(330212,'鄞州区',330200,1),(330225,'象山县',330200,1),(330226,'宁海县',330200,1),(330281,'余姚市',330200,1),(330282,'慈溪市',330200,1),(330283,'奉化市',330200,1),(330300,'温州市',330000,1),(330302,'鹿城区',330300,1),(330303,'龙湾区',330300,1),(330304,'瓯海区',330300,1),(330305,'洞头区',330300,1),(330324,'永嘉县',330300,1),(330326,'平阳县',330300,1),(330327,'苍南县',330300,1),(330328,'文成县',330300,1),(330329,'泰顺县',330300,1),(330381,'瑞安市',330300,1),(330382,'乐清市',330300,1),(330400,'嘉兴市',330000,1),(330402,'南湖区',330400,1),(330411,'秀洲区',330400,1),(330421,'嘉善县',330400,1),(330424,'海盐县',330400,1),(330481,'海宁市',330400,1),(330482,'平湖市',330400,1),(330483,'桐乡市',330400,1),(330500,'湖州市',330000,1),(330502,'吴兴区',330500,1),(330503,'南浔区',330500,1),(330521,'德清县',330500,1),(330522,'长兴县',330500,1),(330523,'安吉县',330500,1),(330600,'绍兴市',330000,1),(330602,'越城区',330600,1),(330603,'柯桥区',330600,1),(330604,'上虞区',330600,1),(330624,'新昌县',330600,1),(330681,'诸暨市',330600,1),(330683,'嵊州市',330600,1),(330700,'金华市',330000,1),(330702,'婺城区',330700,1),(330703,'金东区',330700,1),(330723,'武义县',330700,1),(330726,'浦江县',330700,1),(330727,'磐安县',330700,1),(330781,'兰溪市',330700,1),(330782,'义乌市',330700,1),(330783,'东阳市',330700,1),(330784,'永康市',330700,1),(330800,'衢州市',330000,1),(330802,'柯城区',330800,1),(330803,'衢江区',330800,1),(330822,'常山县',330800,1),(330824,'开化县',330800,1),(330825,'龙游县',330800,1),(330881,'江山市',330800,1),(330900,'舟山市',330000,1),(330902,'定海区',330900,1),(330903,'普陀区',330900,1),(330921,'岱山县',330900,1),(330922,'嵊泗县',330900,1),(331000,'台州市',330000,1),(331002,'椒江区',331000,1),(331003,'黄岩区',331000,1),(331004,'路桥区',331000,1),(331021,'玉环县',331000,1),(331022,'三门县',331000,1),(331023,'天台县',331000,1),(331024,'仙居县',331000,1),(331081,'温岭市',331000,1),(331082,'临海市',331000,1),(331100,'丽水市',330000,1),(331102,'莲都区',331100,1),(331121,'青田县',331100,1),(331122,'缙云县',331100,1),(331123,'遂昌县',331100,1),(331124,'松阳县',331100,1),(331125,'云和县',331100,1),(331126,'庆元县',331100,1),(331127,'景宁畲族自治县',331100,1),(331181,'龙泉市',331100,1),(340000,'安徽省',NULL,1),(340100,'合肥市',340000,1),(340102,'瑶海区',340100,1),(340103,'庐阳区',340100,1),(340104,'蜀山区',340100,1),(340111,'包河区',340100,1),(340121,'长丰县',340100,1),(340122,'肥东县',340100,1),(340123,'肥西县',340100,1),(340124,'庐江县',340100,1),(340181,'巢湖市',340100,1),(340200,'芜湖市',340000,1),(340202,'镜湖区',340200,1),(340203,'弋江区',340200,1),(340207,'鸠江区',340200,1),(340208,'三山区',340200,1),(340221,'芜湖县',340200,1),(340222,'繁昌县',340200,1),(340223,'南陵县',340200,1),(340225,'无为县',340200,1),(340300,'蚌埠市',340000,1),(340302,'龙子湖区',340300,1),(340303,'蚌山区',340300,1),(340304,'禹会区',340300,1),(340311,'淮上区',340300,1),(340321,'怀远县',340300,1),(340322,'五河县',340300,1),(340323,'固镇县',340300,1),(340400,'淮南市',340000,1),(340402,'大通区',340400,1),(340403,'田家庵区',340400,1),(340404,'谢家集区',340400,1),(340405,'八公山区',340400,1),(340406,'潘集区',340400,1),(340421,'凤台县',340400,1),(340422,'寿县',340400,1),(340500,'马鞍山市',340000,1),(340503,'花山区',340500,1),(340504,'雨山区',340500,1),(340506,'博望区',340500,1),(340521,'当涂县',340500,1),(340522,'含山县',340500,1),(340523,'和县',340500,1),(340600,'淮北市',340000,1),(340602,'杜集区',340600,1),(340603,'相山区',340600,1),(340604,'烈山区',340600,1),(340621,'濉溪县',340600,1),(340700,'铜陵市',340000,1),(340705,'铜官区',340700,1),(340706,'义安区',340700,1),(340711,'郊区',340700,1),(340722,'枞阳县',340700,1),(340800,'安庆市',340000,1),(340802,'迎江区',340800,1),(340803,'大观区',340800,1),(340811,'宜秀区',340800,1),(340822,'怀宁县',340800,1),(340824,'潜山县',340800,1),(340825,'太湖县',340800,1),(340826,'宿松县',340800,1),(340827,'望江县',340800,1),(340828,'岳西县',340800,1),(340881,'桐城市',340800,1),(341000,'黄山市',340000,1),(341002,'屯溪区',341000,1),(341003,'黄山区',341000,1),(341004,'徽州区',341000,1),(341021,'歙县',341000,1),(341022,'休宁县',341000,1),(341023,'黟县',341000,1),(341024,'祁门县',341000,1),(341100,'滁州市',340000,1),(341102,'琅琊区',341100,1),(341103,'南谯区',341100,1),(341122,'来安县',341100,1),(341124,'全椒县',341100,1),(341125,'定远县',341100,1),(341126,'凤阳县',341100,1),(341181,'天长市',341100,1),(341182,'明光市',341100,1),(341200,'阜阳市',340000,1),(341202,'颍州区',341200,1),(341203,'颍东区',341200,1),(341204,'颍泉区',341200,1),(341221,'临泉县',341200,1),(341222,'太和县',341200,1),(341225,'阜南县',341200,1),(341226,'颍上县',341200,1),(341282,'界首市',341200,1),(341300,'宿州市',340000,1),(341302,'埇桥区',341300,1),(341321,'砀山县',341300,1),(341322,'萧县',341300,1),(341323,'灵璧县',341300,1),(341324,'泗县',341300,1),(341500,'六安市',340000,1),(341502,'金安区',341500,1),(341503,'裕安区',341500,1),(341504,'叶集区',341500,1),(341522,'霍邱县',341500,1),(341523,'舒城县',341500,1),(341524,'金寨县',341500,1),(341525,'霍山县',341500,1),(341600,'亳州市',340000,1),(341602,'谯城区',341600,1),(341621,'涡阳县',341600,1),(341622,'蒙城县',341600,1),(341623,'利辛县',341600,1),(341700,'池州市',340000,1),(341702,'贵池区',341700,1),(341721,'东至县',341700,1),(341722,'石台县',341700,1),(341723,'青阳县',341700,1),(341800,'宣城市',340000,1),(341802,'宣州区',341800,1),(341821,'郎溪县',341800,1),(341822,'广德县',341800,1),(341823,'泾县',341800,1),(341824,'绩溪县',341800,1),(341825,'旌德县',341800,1),(341881,'宁国市',341800,1),(350000,'福建省',NULL,1),(350100,'福州市',350000,1),(350102,'鼓楼区',350100,1),(350103,'台江区',350100,1),(350104,'仓山区',350100,1),(350105,'马尾区',350100,1),(350111,'晋安区',350100,1),(350121,'闽侯县',350100,1),(350122,'连江县',350100,1),(350123,'罗源县',350100,1),(350124,'闽清县',350100,1),(350125,'永泰县',350100,1),(350128,'平潭县',350100,1),(350181,'福清市',350100,1),(350182,'长乐市',350100,1),(350200,'厦门市',350000,1),(350203,'思明区',350200,1),(350205,'海沧区',350200,1),(350206,'湖里区',350200,1),(350211,'集美区',350200,1),(350212,'同安区',350200,1),(350213,'翔安区',350200,1),(350300,'莆田市',350000,1),(350302,'城厢区',350300,1),(350303,'涵江区',350300,1),(350304,'荔城区',350300,1),(350305,'秀屿区',350300,1),(350322,'仙游县',350300,1),(350400,'三明市',350000,1),(350402,'梅列区',350400,1),(350403,'三元区',350400,1),(350421,'明溪县',350400,1),(350423,'清流县',350400,1),(350424,'宁化县',350400,1),(350425,'大田县',350400,1),(350426,'尤溪县',350400,1),(350427,'沙县',350400,1),(350428,'将乐县',350400,1),(350429,'泰宁县',350400,1),(350430,'建宁县',350400,1),(350481,'永安市',350400,1),(350500,'泉州市',350000,1),(350502,'鲤城区',350500,1),(350503,'丰泽区',350500,1),(350504,'洛江区',350500,1),(350505,'泉港区',350500,1),(350521,'惠安县',350500,1),(350524,'安溪县',350500,1),(350525,'永春县',350500,1),(350526,'德化县',350500,1),(350527,'金门县',350500,1),(350581,'石狮市',350500,1),(350582,'晋江市',350500,1),(350583,'南安市',350500,1),(350600,'漳州市',350000,1),(350602,'芗城区',350600,1),(350603,'龙文区',350600,1),(350622,'云霄县',350600,1),(350623,'漳浦县',350600,1),(350624,'诏安县',350600,1),(350625,'长泰县',350600,1),(350626,'东山县',350600,1),(350627,'南靖县',350600,1),(350628,'平和县',350600,1),(350629,'华安县',350600,1),(350681,'龙海市',350600,1),(350700,'南平市',350000,1),(350702,'延平区',350700,1),(350703,'建阳区',350700,1),(350721,'顺昌县',350700,1),(350722,'浦城县',350700,1),(350723,'光泽县',350700,1),(350724,'松溪县',350700,1),(350725,'政和县',350700,1),(350781,'邵武市',350700,1),(350782,'武夷山市',350700,1),(350783,'建瓯市',350700,1),(350800,'龙岩市',350000,1),(350802,'新罗区',350800,1),(350803,'永定区',350800,1),(350821,'长汀县',350800,1),(350823,'上杭县',350800,1),(350824,'武平县',350800,1),(350825,'连城县',350800,1),(350881,'漳平市',350800,1),(350900,'宁德市',350000,1),(350902,'蕉城区',350900,1),(350921,'霞浦县',350900,1),(350922,'古田县',350900,1),(350923,'屏南县',350900,1),(350924,'寿宁县',350900,1),(350925,'周宁县',350900,1),(350926,'柘荣县',350900,1),(350981,'福安市',350900,1),(350982,'福鼎市',350900,1),(360000,'江西省',NULL,1),(360100,'南昌市',360000,1),(360102,'东湖区',360100,1),(360103,'西湖区',360100,1),(360104,'青云谱区',360100,1),(360105,'湾里区',360100,1),(360111,'青山湖区',360100,1),(360112,'新建区',360100,1),(360121,'南昌县',360100,1),(360123,'安义县',360100,1),(360124,'进贤县',360100,1),(360200,'景德镇市',360000,1),(360202,'昌江区',360200,1),(360203,'珠山区',360200,1),(360222,'浮梁县',360200,1),(360281,'乐平市',360200,1),(360300,'萍乡市',360000,1),(360302,'安源区',360300,1),(360313,'湘东区',360300,1),(360321,'莲花县',360300,1),(360322,'上栗县',360300,1),(360323,'芦溪县',360300,1),(360400,'九江市',360000,1),(360402,'濂溪区',360400,1),(360403,'浔阳区',360400,1),(360421,'九江县',360400,1),(360423,'武宁县',360400,1),(360424,'修水县',360400,1),(360425,'永修县',360400,1),(360426,'德安县',360400,1),(360428,'都昌县',360400,1),(360429,'湖口县',360400,1),(360430,'彭泽县',360400,1),(360481,'瑞昌市',360400,1),(360482,'共青城市',360400,1),(360483,'庐山市',360400,1),(360500,'新余市',360000,1),(360502,'渝水区',360500,1),(360521,'分宜县',360500,1),(360600,'鹰潭市',360000,1),(360602,'月湖区',360600,1),(360622,'余江县',360600,1),(360681,'贵溪市',360600,1),(360700,'赣州市',360000,1),(360702,'章贡区',360700,1),(360703,'南康区',360700,1),(360721,'赣县',360700,1),(360722,'信丰县',360700,1),(360723,'大余县',360700,1),(360724,'上犹县',360700,1),(360725,'崇义县',360700,1),(360726,'安远县',360700,1),(360727,'龙南县',360700,1),(360728,'定南县',360700,1),(360729,'全南县',360700,1),(360730,'宁都县',360700,1),(360731,'于都县',360700,1),(360732,'兴国县',360700,1),(360733,'会昌县',360700,1),(360734,'寻乌县',360700,1),(360735,'石城县',360700,1),(360781,'瑞金市',360700,1),(360800,'吉安市',360000,1),(360802,'吉州区',360800,1),(360803,'青原区',360800,1),(360821,'吉安县',360800,1),(360822,'吉水县',360800,1),(360823,'峡江县',360800,1),(360824,'新干县',360800,1),(360825,'永丰县',360800,1),(360826,'泰和县',360800,1),(360827,'遂川县',360800,1),(360828,'万安县',360800,1),(360829,'安福县',360800,1),(360830,'永新县',360800,1),(360881,'井冈山市',360800,1),(360900,'宜春市',360000,1),(360902,'袁州区',360900,1),(360921,'奉新县',360900,1),(360922,'万载县',360900,1),(360923,'上高县',360900,1),(360924,'宜丰县',360900,1),(360925,'靖安县',360900,1),(360926,'铜鼓县',360900,1),(360981,'丰城市',360900,1),(360982,'樟树市',360900,1),(360983,'高安市',360900,1),(361000,'抚州市',360000,1),(361002,'临川区',361000,1),(361021,'南城县',361000,1),(361022,'黎川县',361000,1),(361023,'南丰县',361000,1),(361024,'崇仁县',361000,1),(361025,'乐安县',361000,1),(361026,'宜黄县',361000,1),(361027,'金溪县',361000,1),(361028,'资溪县',361000,1),(361029,'东乡县',361000,1),(361030,'广昌县',361000,1),(361100,'上饶市',360000,1),(361102,'信州区',361100,1),(361103,'广丰区',361100,1),(361121,'上饶县',361100,1),(361123,'玉山县',361100,1),(361124,'铅山县',361100,1),(361125,'横峰县',361100,1),(361126,'弋阳县',361100,1),(361127,'余干县',361100,1),(361128,'鄱阳县',361100,1),(361129,'万年县',361100,1),(361130,'婺源县',361100,1),(361181,'德兴市',361100,1),(370000,'山东省',NULL,1),(370100,'济南市',370000,1),(370102,'历下区',370100,1),(370103,'市中区',370100,1),(370104,'槐荫区',370100,1),(370105,'天桥区',370100,1),(370112,'历城区',370100,1),(370113,'长清区',370100,1),(370124,'平阴县',370100,1),(370125,'济阳县',370100,1),(370126,'商河县',370100,1),(370181,'章丘市',370100,1),(370200,'青岛市',370000,1),(370202,'市南区',370200,1),(370203,'市北区',370200,1),(370211,'黄岛区',370200,1),(370212,'崂山区',370200,1),(370213,'李沧区',370200,1),(370214,'城阳区',370200,1),(370281,'胶州市',370200,1),(370282,'即墨市',370200,1),(370283,'平度市',370200,1),(370285,'莱西市',370200,1),(370300,'淄博市',370000,1),(370302,'淄川区',370300,1),(370303,'张店区',370300,1),(370304,'博山区',370300,1),(370305,'临淄区',370300,1),(370306,'周村区',370300,1),(370321,'桓台县',370300,1),(370322,'高青县',370300,1),(370323,'沂源县',370300,1),(370400,'枣庄市',370000,1),(370402,'市中区',370400,1),(370403,'薛城区',370400,1),(370404,'峄城区',370400,1),(370405,'台儿庄区',370400,1),(370406,'山亭区',370400,1),(370481,'滕州市',370400,1),(370500,'东营市',370000,1),(370502,'东营区',370500,1),(370503,'河口区',370500,1),(370505,'垦利区',370500,1),(370522,'利津县',370500,1),(370523,'广饶县',370500,1),(370600,'烟台市',370000,1),(370602,'芝罘区',370600,1),(370611,'福山区',370600,1),(370612,'牟平区',370600,1),(370613,'莱山区',370600,1),(370634,'长岛县',370600,1),(370681,'龙口市',370600,1),(370682,'莱阳市',370600,1),(370683,'莱州市',370600,1),(370684,'蓬莱市',370600,1),(370685,'招远市',370600,1),(370686,'栖霞市',370600,1),(370687,'海阳市',370600,1),(370700,'潍坊市',370000,1),(370702,'潍城区',370700,1),(370703,'寒亭区',370700,1),(370704,'坊子区',370700,1),(370705,'奎文区',370700,1),(370724,'临朐县',370700,1),(370725,'昌乐县',370700,1),(370781,'青州市',370700,1),(370782,'诸城市',370700,1),(370783,'寿光市',370700,1),(370784,'安丘市',370700,1),(370785,'高密市',370700,1),(370786,'昌邑市',370700,1),(370800,'济宁市',370000,1),(370811,'任城区',370800,1),(370812,'兖州区',370800,1),(370826,'微山县',370800,1),(370827,'鱼台县',370800,1),(370828,'金乡县',370800,1),(370829,'嘉祥县',370800,1),(370830,'汶上县',370800,1),(370831,'泗水县',370800,1),(370832,'梁山县',370800,1),(370881,'曲阜市',370800,1),(370883,'邹城市',370800,1),(370900,'泰安市',370000,1),(370902,'泰山区',370900,1),(370911,'岱岳区',370900,1),(370921,'宁阳县',370900,1),(370923,'东平县',370900,1),(370982,'新泰市',370900,1),(370983,'肥城市',370900,1),(371000,'威海市',370000,1),(371002,'环翠区',371000,1),(371003,'文登区',371000,1),(371082,'荣成市',371000,1),(371083,'乳山市',371000,1),(371100,'日照市',370000,1),(371102,'东港区',371100,1),(371103,'岚山区',371100,1),(371121,'五莲县',371100,1),(371122,'莒县',371100,1),(371200,'莱芜市',370000,1),(371202,'莱城区',371200,1),(371203,'钢城区',371200,1),(371300,'临沂市',370000,1),(371302,'兰山区',371300,1),(371311,'罗庄区',371300,1),(371312,'河东区',371300,1),(371321,'沂南县',371300,1),(371322,'郯城县',371300,1),(371323,'沂水县',371300,1),(371324,'兰陵县',371300,1),(371325,'费县',371300,1),(371326,'平邑县',371300,1),(371327,'莒南县',371300,1),(371328,'蒙阴县',371300,1),(371329,'临沭县',371300,1),(371400,'德州市',370000,1),(371402,'德城区',371400,1),(371403,'陵城区',371400,1),(371422,'宁津县',371400,1),(371423,'庆云县',371400,1),(371424,'临邑县',371400,1),(371425,'齐河县',371400,1),(371426,'平原县',371400,1),(371427,'夏津县',371400,1),(371428,'武城县',371400,1),(371481,'乐陵市',371400,1),(371482,'禹城市',371400,1),(371500,'聊城市',370000,1),(371502,'东昌府区',371500,1),(371521,'阳谷县',371500,1),(371522,'莘县',371500,1),(371523,'茌平县',371500,1),(371524,'东阿县',371500,1),(371525,'冠县',371500,1),(371526,'高唐县',371500,1),(371581,'临清市',371500,1),(371600,'滨州市',370000,1),(371602,'滨城区',371600,1),(371603,'沾化区',371600,1),(371621,'惠民县',371600,1),(371622,'阳信县',371600,1),(371623,'无棣县',371600,1),(371625,'博兴县',371600,1),(371626,'邹平县',371600,1),(371700,'菏泽市',370000,1),(371702,'牡丹区',371700,1),(371703,'定陶区',371700,1),(371721,'曹县',371700,1),(371722,'单县',371700,1),(371723,'成武县',371700,1),(371724,'巨野县',371700,1),(371725,'郓城县',371700,1),(371726,'鄄城县',371700,1),(371728,'东明县',371700,1),(410000,'河南省',NULL,1),(410100,'郑州市',410000,1),(410102,'中原区',410100,1),(410103,'二七区',410100,1),(410104,'管城回族区',410100,1),(410105,'金水区',410100,1),(410106,'上街区',410100,1),(410108,'惠济区',410100,1),(410122,'中牟县',410100,1),(410181,'巩义市',410100,1),(410182,'荥阳市',410100,1),(410183,'新密市',410100,1),(410184,'新郑市',410100,1),(410185,'登封市',410100,1),(410200,'开封市',410000,1),(410202,'龙亭区',410200,1),(410203,'顺河回族区',410200,1),(410204,'鼓楼区',410200,1),(410205,'禹王台区',410200,1),(410211,'金明区',410200,1),(410212,'祥符区',410200,1),(410221,'杞县',410200,1),(410222,'通许县',410200,1),(410223,'尉氏县',410200,1),(410225,'兰考县',410200,1),(410300,'洛阳市',410000,1),(410302,'老城区',410300,1),(410303,'西工区',410300,1),(410304,'瀍河回族区',410300,1),(410305,'涧西区',410300,1),(410306,'吉利区',410300,1),(410311,'洛龙区',410300,1),(410322,'孟津县',410300,1),(410323,'新安县',410300,1),(410324,'栾川县',410300,1),(410325,'嵩县',410300,1),(410326,'汝阳县',410300,1),(410327,'宜阳县',410300,1),(410328,'洛宁县',410300,1),(410329,'伊川县',410300,1),(410381,'偃师市',410300,1),(410400,'平顶山市',410000,1),(410402,'新华区',410400,1),(410403,'卫东区',410400,1),(410404,'石龙区',410400,1),(410411,'湛河区',410400,1),(410421,'宝丰县',410400,1),(410422,'叶县',410400,1),(410423,'鲁山县',410400,1),(410425,'郏县',410400,1),(410481,'舞钢市',410400,1),(410482,'汝州市',410400,1),(410500,'安阳市',410000,1),(410502,'文峰区',410500,1),(410503,'北关区',410500,1),(410505,'殷都区',410500,1),(410506,'龙安区',410500,1),(410522,'安阳县',410500,1),(410523,'汤阴县',410500,1),(410526,'滑县',410500,1),(410527,'内黄县',410500,1),(410581,'林州市',410500,1),(410600,'鹤壁市',410000,1),(410602,'鹤山区',410600,1),(410603,'山城区',410600,1),(410611,'淇滨区',410600,1),(410621,'浚县',410600,1),(410622,'淇县',410600,1),(410700,'新乡市',410000,1),(410702,'红旗区',410700,1),(410703,'卫滨区',410700,1),(410704,'凤泉区',410700,1),(410711,'牧野区',410700,1),(410721,'新乡县',410700,1),(410724,'获嘉县',410700,1),(410725,'原阳县',410700,1),(410726,'延津县',410700,1),(410727,'封丘县',410700,1),(410728,'长垣县',410700,1),(410781,'卫辉市',410700,1),(410782,'辉县市',410700,1),(410800,'焦作市',410000,1),(410802,'解放区',410800,1),(410803,'中站区',410800,1),(410804,'马村区',410800,1),(410811,'山阳区',410800,1),(410821,'修武县',410800,1),(410822,'博爱县',410800,1),(410823,'武陟县',410800,1),(410825,'温县',410800,1),(410882,'沁阳市',410800,1),(410883,'孟州市',410800,1),(410900,'濮阳市',410000,1),(410902,'华龙区',410900,1),(410922,'清丰县',410900,1),(410923,'南乐县',410900,1),(410926,'范县',410900,1),(410927,'台前县',410900,1),(410928,'濮阳县',410900,1),(411000,'许昌市',410000,1),(411002,'魏都区',411000,1),(411023,'许昌县',411000,1),(411024,'鄢陵县',411000,1),(411025,'襄城县',411000,1),(411081,'禹州市',411000,1),(411082,'长葛市',411000,1),(411100,'漯河市',410000,1),(411102,'源汇区',411100,1),(411103,'郾城区',411100,1),(411104,'召陵区',411100,1),(411121,'舞阳县',411100,1),(411122,'临颍县',411100,1),(411200,'三门峡市',410000,1),(411202,'湖滨区',411200,1),(411203,'陕州区',411200,1),(411221,'渑池县',411200,1),(411224,'卢氏县',411200,1),(411281,'义马市',411200,1),(411282,'灵宝市',411200,1),(411300,'南阳市',410000,1),(411302,'宛城区',411300,1),(411303,'卧龙区',411300,1),(411321,'南召县',411300,1),(411322,'方城县',411300,1),(411323,'西峡县',411300,1),(411324,'镇平县',411300,1),(411325,'内乡县',411300,1),(411326,'淅川县',411300,1),(411327,'社旗县',411300,1),(411328,'唐河县',411300,1),(411329,'新野县',411300,1),(411330,'桐柏县',411300,1),(411381,'邓州市',411300,1),(411400,'商丘市',410000,1),(411402,'梁园区',411400,1),(411403,'睢阳区',411400,1),(411421,'民权县',411400,1),(411422,'睢县',411400,1),(411423,'宁陵县',411400,1),(411424,'柘城县',411400,1),(411425,'虞城县',411400,1),(411426,'夏邑县',411400,1),(411481,'永城市',411400,1),(411500,'信阳市',410000,1),(411502,'浉河区',411500,1),(411503,'平桥区',411500,1),(411521,'罗山县',411500,1),(411522,'光山县',411500,1),(411523,'新县',411500,1),(411524,'商城县',411500,1),(411525,'固始县',411500,1),(411526,'潢川县',411500,1),(411527,'淮滨县',411500,1),(411528,'息县',411500,1),(411600,'周口市',410000,1),(411602,'川汇区',411600,1),(411621,'扶沟县',411600,1),(411622,'西华县',411600,1),(411623,'商水县',411600,1),(411624,'沈丘县',411600,1),(411625,'郸城县',411600,1),(411626,'淮阳县',411600,1),(411627,'太康县',411600,1),(411628,'鹿邑县',411600,1),(411681,'项城市',411600,1),(411700,'驻马店市',410000,1),(411702,'驿城区',411700,1),(411721,'西平县',411700,1),(411722,'上蔡县',411700,1),(411723,'平舆县',411700,1),(411724,'正阳县',411700,1),(411725,'确山县',411700,1),(411726,'泌阳县',411700,1),(411727,'汝南县',411700,1),(411728,'遂平县',411700,1),(411729,'新蔡县',411700,1),(419001,'济源市',419000,1),(420000,'湖北省',NULL,1),(420100,'武汉市',420000,1),(420102,'江岸区',420100,1),(420103,'江汉区',420100,1),(420104,'硚口区',420100,1),(420105,'汉阳区',420100,1),(420106,'武昌区',420100,1),(420107,'青山区',420100,1),(420111,'洪山区',420100,1),(420112,'东西湖区',420100,1),(420113,'汉南区',420100,1),(420114,'蔡甸区',420100,1),(420115,'江夏区',420100,1),(420116,'黄陂区',420100,1),(420117,'新洲区',420100,1),(420200,'黄石市',420000,1),(420202,'黄石港区',420200,1),(420203,'西塞山区',420200,1),(420204,'下陆区',420200,1),(420205,'铁山区',420200,1),(420222,'阳新县',420200,1),(420281,'大冶市',420200,1),(420300,'十堰市',420000,1),(420302,'茅箭区',420300,1),(420303,'张湾区',420300,1),(420304,'郧阳区',420300,1),(420322,'郧西县',420300,1),(420323,'竹山县',420300,1),(420324,'竹溪县',420300,1),(420325,'房县',420300,1),(420381,'丹江口市',420300,1),(420500,'宜昌市',420000,1),(420502,'西陵区',420500,1),(420503,'伍家岗区',420500,1),(420504,'点军区',420500,1),(420505,'猇亭区',420500,1),(420506,'夷陵区',420500,1),(420525,'远安县',420500,1),(420526,'兴山县',420500,1),(420527,'秭归县',420500,1),(420528,'长阳土家族自治县',420500,1),(420529,'五峰土家族自治县',420500,1),(420581,'宜都市',420500,1),(420582,'当阳市',420500,1),(420583,'枝江市',420500,1),(420600,'襄阳市',420000,1),(420602,'襄城区',420600,1),(420606,'樊城区',420600,1),(420607,'襄州区',420600,1),(420624,'南漳县',420600,1),(420625,'谷城县',420600,1),(420626,'保康县',420600,1),(420682,'老河口市',420600,1),(420683,'枣阳市',420600,1),(420684,'宜城市',420600,1),(420700,'鄂州市',420000,1),(420702,'梁子湖区',420700,1),(420703,'华容区',420700,1),(420704,'鄂城区',420700,1),(420800,'荆门市',420000,1),(420802,'东宝区',420800,1),(420804,'掇刀区',420800,1),(420821,'京山县',420800,1),(420822,'沙洋县',420800,1),(420881,'钟祥市',420800,1),(420900,'孝感市',420000,1),(420902,'孝南区',420900,1),(420921,'孝昌县',420900,1),(420922,'大悟县',420900,1),(420923,'云梦县',420900,1),(420981,'应城市',420900,1),(420982,'安陆市',420900,1),(420984,'汉川市',420900,1),(421000,'荆州市',420000,1),(421002,'沙市区',421000,1),(421003,'荆州区',421000,1),(421022,'公安县',421000,1),(421023,'监利县',421000,1),(421024,'江陵县',421000,1),(421081,'石首市',421000,1),(421083,'洪湖市',421000,1),(421087,'松滋市',421000,1),(421100,'黄冈市',420000,1),(421102,'黄州区',421100,1),(421121,'团风县',421100,1),(421122,'红安县',421100,1),(421123,'罗田县',421100,1),(421124,'英山县',421100,1),(421125,'浠水县',421100,1),(421126,'蕲春县',421100,1),(421127,'黄梅县',421100,1),(421181,'麻城市',421100,1),(421182,'武穴市',421100,1),(421200,'咸宁市',420000,1),(421202,'咸安区',421200,1),(421221,'嘉鱼县',421200,1),(421222,'通城县',421200,1),(421223,'崇阳县',421200,1),(421224,'通山县',421200,1),(421281,'赤壁市',421200,1),(421300,'随州市',420000,1),(421303,'曾都区',421300,1),(421321,'随县',421300,1),(421381,'广水市',421300,1),(422800,'恩施土家族苗族自治州',420000,1),(422801,'恩施市',422800,1),(422802,'利川市',422800,1),(422822,'建始县',422800,1),(422823,'巴东县',422800,1),(422825,'宣恩县',422800,1),(422826,'咸丰县',422800,1),(422827,'来凤县',422800,1),(422828,'鹤峰县',422800,1),(429004,'仙桃市',429000,1),(429005,'潜江市',429000,1),(429006,'天门市',429000,1),(429021,'神农架林区',429000,1),(430000,'湖南省',NULL,1),(430100,'长沙市',430000,1),(430102,'芙蓉区',430100,1),(430103,'天心区',430100,1),(430104,'岳麓区',430100,1),(430105,'开福区',430100,1),(430111,'雨花区',430100,1),(430112,'望城区',430100,1),(430121,'长沙县',430100,1),(430124,'宁乡县',430100,1),(430181,'浏阳市',430100,1),(430200,'株洲市',430000,1),(430202,'荷塘区',430200,1),(430203,'芦淞区',430200,1),(430204,'石峰区',430200,1),(430211,'天元区',430200,1),(430221,'株洲县',430200,1),(430223,'攸县',430200,1),(430224,'茶陵县',430200,1),(430225,'炎陵县',430200,1),(430281,'醴陵市',430200,1),(430300,'湘潭市',430000,1),(430302,'雨湖区',430300,1),(430304,'岳塘区',430300,1),(430321,'湘潭县',430300,1),(430381,'湘乡市',430300,1),(430382,'韶山市',430300,1),(430400,'衡阳市',430000,1),(430405,'珠晖区',430400,1),(430406,'雁峰区',430400,1),(430407,'石鼓区',430400,1),(430408,'蒸湘区',430400,1),(430412,'南岳区',430400,1),(430421,'衡阳县',430400,1),(430422,'衡南县',430400,1),(430423,'衡山县',430400,1),(430424,'衡东县',430400,1),(430426,'祁东县',430400,1),(430481,'耒阳市',430400,1),(430482,'常宁市',430400,1),(430500,'邵阳市',430000,1),(430502,'双清区',430500,1),(430503,'大祥区',430500,1),(430511,'北塔区',430500,1),(430521,'邵东县',430500,1),(430522,'新邵县',430500,1),(430523,'邵阳县',430500,1),(430524,'隆回县',430500,1),(430525,'洞口县',430500,1),(430527,'绥宁县',430500,1),(430528,'新宁县',430500,1),(430529,'城步苗族自治县',430500,1),(430581,'武冈市',430500,1),(430600,'岳阳市',430000,1),(430602,'岳阳楼区',430600,1),(430603,'云溪区',430600,1),(430611,'君山区',430600,1),(430621,'岳阳县',430600,1),(430623,'华容县',430600,1),(430624,'湘阴县',430600,1),(430626,'平江县',430600,1),(430681,'汨罗市',430600,1),(430682,'临湘市',430600,1),(430700,'常德市',430000,1),(430702,'武陵区',430700,1),(430703,'鼎城区',430700,1),(430721,'安乡县',430700,1),(430722,'汉寿县',430700,1),(430723,'澧县',430700,1),(430724,'临澧县',430700,1),(430725,'桃源县',430700,1),(430726,'石门县',430700,1),(430781,'津市市',430700,1),(430800,'张家界市',430000,1),(430802,'永定区',430800,1),(430811,'武陵源区',430800,1),(430821,'慈利县',430800,1),(430822,'桑植县',430800,1),(430900,'益阳市',430000,1),(430902,'资阳区',430900,1),(430903,'赫山区',430900,1),(430921,'南县',430900,1),(430922,'桃江县',430900,1),(430923,'安化县',430900,1),(430981,'沅江市',430900,1),(431000,'郴州市',430000,1),(431002,'北湖区',431000,1),(431003,'苏仙区',431000,1),(431021,'桂阳县',431000,1),(431022,'宜章县',431000,1),(431023,'永兴县',431000,1),(431024,'嘉禾县',431000,1),(431025,'临武县',431000,1),(431026,'汝城县',431000,1),(431027,'桂东县',431000,1),(431028,'安仁县',431000,1),(431081,'资兴市',431000,1),(431100,'永州市',430000,1),(431102,'零陵区',431100,1),(431103,'冷水滩区',431100,1),(431121,'祁阳县',431100,1),(431122,'东安县',431100,1),(431123,'双牌县',431100,1),(431124,'道县',431100,1),(431125,'江永县',431100,1),(431126,'宁远县',431100,1),(431127,'蓝山县',431100,1),(431128,'新田县',431100,1),(431129,'江华瑶族自治县',431100,1),(431200,'怀化市',430000,1),(431202,'鹤城区',431200,1),(431221,'中方县',431200,1),(431222,'沅陵县',431200,1),(431223,'辰溪县',431200,1),(431224,'溆浦县',431200,1),(431225,'会同县',431200,1),(431226,'麻阳苗族自治县',431200,1),(431227,'新晃侗族自治县',431200,1),(431228,'芷江侗族自治县',431200,1),(431229,'靖州苗族侗族自治县',431200,1),(431230,'通道侗族自治县',431200,1),(431281,'洪江市',431200,1),(431300,'娄底市',430000,1),(431302,'娄星区',431300,1),(431321,'双峰县',431300,1),(431322,'新化县',431300,1),(431381,'冷水江市',431300,1),(431382,'涟源市',431300,1),(433100,'湘西土家族苗族自治州',430000,1),(433101,'吉首市',433100,1),(433122,'泸溪县',433100,1),(433123,'凤凰县',433100,1),(433124,'花垣县',433100,1),(433125,'保靖县',433100,1),(433126,'古丈县',433100,1),(433127,'永顺县',433100,1),(433130,'龙山县',433100,1),(440000,'广东省',NULL,1),(440100,'广州市',440000,1),(440103,'荔湾区',440100,1),(440104,'越秀区',440100,1),(440105,'海珠区',440100,1),(440106,'天河区',440100,1),(440111,'白云区',440100,1),(440112,'黄埔区',440100,1),(440113,'番禺区',440100,1),(440114,'花都区',440100,1),(440115,'南沙区',440100,1),(440117,'从化区',440100,1),(440118,'增城区',440100,1),(440200,'韶关市',440000,1),(440203,'武江区',440200,1),(440204,'浈江区',440200,1),(440205,'曲江区',440200,1),(440222,'始兴县',440200,1),(440224,'仁化县',440200,1),(440229,'翁源县',440200,1),(440232,'乳源瑶族自治县',440200,1),(440233,'新丰县',440200,1),(440281,'乐昌市',440200,1),(440282,'南雄市',440200,1),(440300,'深圳市',440000,1),(440303,'罗湖区',440300,1),(440304,'福田区',440300,1),(440305,'南山区',440300,1),(440306,'宝安区',440300,1),(440307,'龙岗区',440300,1),(440308,'盐田区',440300,1),(440400,'珠海市',440000,1),(440402,'香洲区',440400,1),(440403,'斗门区',440400,1),(440404,'金湾区',440400,1),(440500,'汕头市',440000,1),(440507,'龙湖区',440500,1),(440511,'金平区',440500,1),(440512,'濠江区',440500,1),(440513,'潮阳区',440500,1),(440514,'潮南区',440500,1),(440515,'澄海区',440500,1),(440523,'南澳县',440500,1),(440600,'佛山市',440000,1),(440604,'禅城区',440600,1),(440605,'南海区',440600,1),(440606,'顺德区',440600,1),(440607,'三水区',440600,1),(440608,'高明区',440600,1),(440700,'江门市',440000,1),(440703,'蓬江区',440700,1),(440704,'江海区',440700,1),(440705,'新会区',440700,1),(440781,'台山市',440700,1),(440783,'开平市',440700,1),(440784,'鹤山市',440700,1),(440785,'恩平市',440700,1),(440800,'湛江市',440000,1),(440802,'赤坎区',440800,1),(440803,'霞山区',440800,1),(440804,'坡头区',440800,1),(440811,'麻章区',440800,1),(440823,'遂溪县',440800,1),(440825,'徐闻县',440800,1),(440881,'廉江市',440800,1),(440882,'雷州市',440800,1),(440883,'吴川市',440800,1),(440900,'茂名市',440000,1),(440902,'茂南区',440900,1),(440904,'电白区',440900,1),(440981,'高州市',440900,1),(440982,'化州市',440900,1),(440983,'信宜市',440900,1),(441200,'肇庆市',440000,1),(441202,'端州区',441200,1),(441203,'鼎湖区',441200,1),(441204,'高要区',441200,1),(441223,'广宁县',441200,1),(441224,'怀集县',441200,1),(441225,'封开县',441200,1),(441226,'德庆县',441200,1),(441284,'四会市',441200,1),(441300,'惠州市',440000,1),(441302,'惠城区',441300,1),(441303,'惠阳区',441300,1),(441322,'博罗县',441300,1),(441323,'惠东县',441300,1),(441324,'龙门县',441300,1),(441400,'梅州市',440000,1),(441402,'梅江区',441400,1),(441403,'梅县区',441400,1),(441422,'大埔县',441400,1),(441423,'丰顺县',441400,1),(441424,'五华县',441400,1),(441426,'平远县',441400,1),(441427,'蕉岭县',441400,1),(441481,'兴宁市',441400,1),(441500,'汕尾市',440000,1),(441502,'城区',441500,1),(441521,'海丰县',441500,1),(441523,'陆河县',441500,1),(441581,'陆丰市',441500,1),(441600,'河源市',440000,1),(441602,'源城区',441600,1),(441621,'紫金县',441600,1),(441622,'龙川县',441600,1),(441623,'连平县',441600,1),(441624,'和平县',441600,1),(441625,'东源县',441600,1),(441700,'阳江市',440000,1),(441702,'江城区',441700,1),(441704,'阳东区',441700,1),(441721,'阳西县',441700,1),(441781,'阳春市',441700,1),(441800,'清远市',440000,1),(441802,'清城区',441800,1),(441803,'清新区',441800,1),(441821,'佛冈县',441800,1),(441823,'阳山县',441800,1),(441825,'连山壮族瑶族自治县',441800,1),(441826,'连南瑶族自治县',441800,1),(441881,'英德市',441800,1),(441882,'连州市',441800,1),(441900,'东莞市',440000,1),(442000,'中山市',440000,1),(445100,'潮州市',440000,1),(445102,'湘桥区',445100,1),(445103,'潮安区',445100,1),(445122,'饶平县',445100,1),(445200,'揭阳市',440000,1),(445202,'榕城区',445200,1),(445203,'揭东区',445200,1),(445222,'揭西县',445200,1),(445224,'惠来县',445200,1),(445281,'普宁市',445200,1),(445300,'云浮市',440000,1),(445302,'云城区',445300,1),(445303,'云安区',445300,1),(445321,'新兴县',445300,1),(445322,'郁南县',445300,1),(445381,'罗定市',445300,1),(450000,'广西壮族自治区',NULL,1),(450100,'南宁市',450000,1),(450102,'兴宁区',450100,1),(450103,'青秀区',450100,1),(450105,'江南区',450100,1),(450107,'西乡塘区',450100,1),(450108,'良庆区',450100,1),(450109,'邕宁区',450100,1),(450110,'武鸣区',450100,1),(450123,'隆安县',450100,1),(450124,'马山县',450100,1),(450125,'上林县',450100,1),(450126,'宾阳县',450100,1),(450127,'横县',450100,1),(450200,'柳州市',450000,1),(450202,'城中区',450200,1),(450203,'鱼峰区',450200,1),(450204,'柳南区',450200,1),(450205,'柳北区',450200,1),(450206,'柳江区',450200,1),(450222,'柳城县',450200,1),(450223,'鹿寨县',450200,1),(450224,'融安县',450200,1),(450225,'融水苗族自治县',450200,1),(450226,'三江侗族自治县',450200,1),(450300,'桂林市',450000,1),(450302,'秀峰区',450300,1),(450303,'叠彩区',450300,1),(450304,'象山区',450300,1),(450305,'七星区',450300,1),(450311,'雁山区',450300,1),(450312,'临桂区',450300,1),(450321,'阳朔县',450300,1),(450323,'灵川县',450300,1),(450324,'全州县',450300,1),(450325,'兴安县',450300,1),(450326,'永福县',450300,1),(450327,'灌阳县',450300,1),(450328,'龙胜各族自治县',450300,1),(450329,'资源县',450300,1),(450330,'平乐县',450300,1),(450331,'荔浦县',450300,1),(450332,'恭城瑶族自治县',450300,1),(450400,'梧州市',450000,1),(450403,'万秀区',450400,1),(450405,'长洲区',450400,1),(450406,'龙圩区',450400,1),(450421,'苍梧县',450400,1),(450422,'藤县',450400,1),(450423,'蒙山县',450400,1),(450481,'岑溪市',450400,1),(450500,'北海市',450000,1),(450502,'海城区',450500,1),(450503,'银海区',450500,1),(450512,'铁山港区',450500,1),(450521,'合浦县',450500,1),(450600,'防城港市',450000,1),(450602,'港口区',450600,1),(450603,'防城区',450600,1),(450621,'上思县',450600,1),(450681,'东兴市',450600,1),(450700,'钦州市',450000,1),(450702,'钦南区',450700,1),(450703,'钦北区',450700,1),(450721,'灵山县',450700,1),(450722,'浦北县',450700,1),(450800,'贵港市',450000,1),(450802,'港北区',450800,1),(450803,'港南区',450800,1),(450804,'覃塘区',450800,1),(450821,'平南县',450800,1),(450881,'桂平市',450800,1),(450900,'玉林市',450000,1),(450902,'玉州区',450900,1),(450903,'福绵区',450900,1),(450921,'容县',450900,1),(450922,'陆川县',450900,1),(450923,'博白县',450900,1),(450924,'兴业县',450900,1),(450981,'北流市',450900,1),(451000,'百色市',450000,1),(451002,'右江区',451000,1),(451021,'田阳县',451000,1),(451022,'田东县',451000,1),(451023,'平果县',451000,1),(451024,'德保县',451000,1),(451026,'那坡县',451000,1),(451027,'凌云县',451000,1),(451028,'乐业县',451000,1),(451029,'田林县',451000,1),(451030,'西林县',451000,1),(451031,'隆林各族自治县',451000,1),(451081,'靖西市',451000,1),(451100,'贺州市',450000,1),(451102,'八步区',451100,1),(451103,'平桂区',451100,1),(451121,'昭平县',451100,1),(451122,'钟山县',451100,1),(451123,'富川瑶族自治县',451100,1),(451200,'河池市',450000,1),(451202,'金城江区',451200,1),(451221,'南丹县',451200,1),(451222,'天峨县',451200,1),(451223,'凤山县',451200,1),(451224,'东兰县',451200,1),(451225,'罗城仫佬族自治县',451200,1),(451226,'环江毛南族自治县',451200,1),(451227,'巴马瑶族自治县',451200,1),(451228,'都安瑶族自治县',451200,1),(451229,'大化瑶族自治县',451200,1),(451281,'宜州市',451200,1),(451300,'来宾市',450000,1),(451302,'兴宾区',451300,1),(451321,'忻城县',451300,1),(451322,'象州县',451300,1),(451323,'武宣县',451300,1),(451324,'金秀瑶族自治县',451300,1),(451381,'合山市',451300,1),(451400,'崇左市',450000,1),(451402,'江州区',451400,1),(451421,'扶绥县',451400,1),(451422,'宁明县',451400,1),(451423,'龙州县',451400,1),(451424,'大新县',451400,1),(451425,'天等县',451400,1),(451481,'凭祥市',451400,1),(460000,'海南省',NULL,1),(460100,'海口市',460000,1),(460105,'秀英区',460100,1),(460106,'龙华区',460100,1),(460107,'琼山区',460100,1),(460108,'美兰区',460100,1),(460200,'三亚市',460000,1),(460202,'海棠区',460200,1),(460203,'吉阳区',460200,1),(460204,'天涯区',460200,1),(460205,'崖州区',460200,1),(460300,'三沙市',460000,1),(460400,'儋州市',460000,1),(469001,'五指山市',469000,1),(469002,'琼海市',469000,1),(469005,'文昌市',469000,1),(469006,'万宁市',469000,1),(469007,'东方市',469000,1),(469021,'定安县',469000,1),(469022,'屯昌县',469000,1),(469023,'澄迈县',469000,1),(469024,'临高县',469000,1),(469025,'白沙黎族自治县',469000,1),(469026,'昌江黎族自治县',469000,1),(469027,'乐东黎族自治县',469000,1),(469028,'陵水黎族自治县',469000,1),(469029,'保亭黎族苗族自治县',469000,1),(469030,'琼中黎族苗族自治县',469000,1),(500000,'重庆市',NULL,1),(500100,'重庆市',500000,1),(500101,'万州区',500100,1),(500102,'涪陵区',500100,1),(500103,'渝中区',500100,1),(500104,'大渡口区',500100,1),(500105,'江北区',500100,1),(500106,'沙坪坝区',500100,1),(500107,'九龙坡区',500100,1),(500108,'南岸区',500100,1),(500109,'北碚区',500100,1),(500110,'綦江区',500100,1),(500111,'大足区',500100,1),(500112,'渝北区',500100,1),(500113,'巴南区',500100,1),(500114,'黔江区',500100,1),(500115,'长寿区',500100,1),(500116,'江津区',500100,1),(500117,'合川区',500100,1),(500118,'永川区',500100,1),(500119,'南川区',500100,1),(500120,'璧山区',500100,1),(500151,'铜梁区',500100,1),(500152,'潼南区',500100,1),(500153,'荣昌区',500100,1),(500154,'开州区',500100,1),(500200,'县',500000,1),(500228,'梁平县',500200,1),(500229,'城口县',500200,1),(500230,'丰都县',500200,1),(500231,'垫江县',500200,1),(500232,'武隆县',500200,1),(500233,'忠县',500200,1),(500235,'云阳县',500200,1),(500236,'奉节县',500200,1),(500237,'巫山县',500200,1),(500238,'巫溪县',500200,1),(500240,'石柱土家族自治县',500200,1),(500241,'秀山土家族苗族自治县',500200,1),(500242,'酉阳土家族苗族自治县',500200,1),(500243,'彭水苗族土家族自治县',500200,1),(510000,'四川省',NULL,1),(510100,'成都市',510000,1),(510104,'锦江区',510100,1),(510105,'青羊区',510100,1),(510106,'金牛区',510100,1),(510107,'武侯区',510100,1),(510108,'成华区',510100,1),(510112,'龙泉驿区',510100,1),(510113,'青白江区',510100,1),(510114,'新都区',510100,1),(510115,'温江区',510100,1),(510116,'双流区',510100,1),(510121,'金堂县',510100,1),(510124,'郫县',510100,1),(510129,'大邑县',510100,1),(510131,'蒲江县',510100,1),(510132,'新津县',510100,1),(510181,'都江堰市',510100,1),(510182,'彭州市',510100,1),(510183,'邛崃市',510100,1),(510184,'崇州市',510100,1),(510185,'简阳市',510100,1),(510300,'自贡市',510000,1),(510302,'自流井区',510300,1),(510303,'贡井区',510300,1),(510304,'大安区',510300,1),(510311,'沿滩区',510300,1),(510321,'荣县',510300,1),(510322,'富顺县',510300,1),(510400,'攀枝花市',510000,1),(510402,'东区',510400,1),(510403,'西区',510400,1),(510411,'仁和区',510400,1),(510421,'米易县',510400,1),(510422,'盐边县',510400,1),(510500,'泸州市',510000,1),(510502,'江阳区',510500,1),(510503,'纳溪区',510500,1),(510504,'龙马潭区',510500,1),(510521,'泸县',510500,1),(510522,'合江县',510500,1),(510524,'叙永县',510500,1),(510525,'古蔺县',510500,1),(510600,'德阳市',510000,1),(510603,'旌阳区',510600,1),(510623,'中江县',510600,1),(510626,'罗江县',510600,1),(510681,'广汉市',510600,1),(510682,'什邡市',510600,1),(510683,'绵竹市',510600,1),(510700,'绵阳市',510000,1),(510703,'涪城区',510700,1),(510704,'游仙区',510700,1),(510705,'安州区',510700,1),(510722,'三台县',510700,1),(510723,'盐亭县',510700,1),(510725,'梓潼县',510700,1),(510726,'北川羌族自治县',510700,1),(510727,'平武县',510700,1),(510781,'江油市',510700,1),(510800,'广元市',510000,1),(510802,'利州区',510800,1),(510811,'昭化区',510800,1),(510812,'朝天区',510800,1),(510821,'旺苍县',510800,1),(510822,'青川县',510800,1),(510823,'剑阁县',510800,1),(510824,'苍溪县',510800,1),(510900,'遂宁市',510000,1),(510903,'船山区',510900,1),(510904,'安居区',510900,1),(510921,'蓬溪县',510900,1),(510922,'射洪县',510900,1),(510923,'大英县',510900,1),(511000,'内江市',510000,1),(511002,'市中区',511000,1),(511011,'东兴区',511000,1),(511024,'威远县',511000,1),(511025,'资中县',511000,1),(511028,'隆昌县',511000,1),(511100,'乐山市',510000,1),(511102,'市中区',511100,1),(511111,'沙湾区',511100,1),(511112,'五通桥区',511100,1),(511113,'金口河区',511100,1),(511123,'犍为县',511100,1),(511124,'井研县',511100,1),(511126,'夹江县',511100,1),(511129,'沐川县',511100,1),(511132,'峨边彝族自治县',511100,1),(511133,'马边彝族自治县',511100,1),(511181,'峨眉山市',511100,1),(511300,'南充市',510000,1),(511302,'顺庆区',511300,1),(511303,'高坪区',511300,1),(511304,'嘉陵区',511300,1),(511321,'南部县',511300,1),(511322,'营山县',511300,1),(511323,'蓬安县',511300,1),(511324,'仪陇县',511300,1),(511325,'西充县',511300,1),(511381,'阆中市',511300,1),(511400,'眉山市',510000,1),(511402,'东坡区',511400,1),(511403,'彭山区',511400,1),(511421,'仁寿县',511400,1),(511423,'洪雅县',511400,1),(511424,'丹棱县',511400,1),(511425,'青神县',511400,1),(511500,'宜宾市',510000,1),(511502,'翠屏区',511500,1),(511503,'南溪区',511500,1),(511521,'宜宾县',511500,1),(511523,'江安县',511500,1),(511524,'长宁县',511500,1),(511525,'高县',511500,1),(511526,'珙县',511500,1),(511527,'筠连县',511500,1),(511528,'兴文县',511500,1),(511529,'屏山县',511500,1),(511600,'广安市',510000,1),(511602,'广安区',511600,1),(511603,'前锋区',511600,1),(511621,'岳池县',511600,1),(511622,'武胜县',511600,1),(511623,'邻水县',511600,1),(511681,'华蓥市',511600,1),(511700,'达州市',510000,1),(511702,'通川区',511700,1),(511703,'达川区',511700,1),(511722,'宣汉县',511700,1),(511723,'开江县',511700,1),(511724,'大竹县',511700,1),(511725,'渠县',511700,1),(511781,'万源市',511700,1),(511800,'雅安市',510000,1),(511802,'雨城区',511800,1),(511803,'名山区',511800,1),(511822,'荥经县',511800,1),(511823,'汉源县',511800,1),(511824,'石棉县',511800,1),(511825,'天全县',511800,1),(511826,'芦山县',511800,1),(511827,'宝兴县',511800,1),(511900,'巴中市',510000,1),(511902,'巴州区',511900,1),(511903,'恩阳区',511900,1),(511921,'通江县',511900,1),(511922,'南江县',511900,1),(511923,'平昌县',511900,1),(512000,'资阳市',510000,1),(512002,'雁江区',512000,1),(512021,'安岳县',512000,1),(512022,'乐至县',512000,1),(513200,'阿坝藏族羌族自治州',510000,1),(513201,'马尔康市',513200,1),(513221,'汶川县',513200,1),(513222,'理县',513200,1),(513223,'茂县',513200,1),(513224,'松潘县',513200,1),(513225,'九寨沟县',513200,1),(513226,'金川县',513200,1),(513227,'小金县',513200,1),(513228,'黑水县',513200,1),(513230,'壤塘县',513200,1),(513231,'阿坝县',513200,1),(513232,'若尔盖县',513200,1),(513233,'红原县',513200,1),(513300,'甘孜藏族自治州',510000,1),(513301,'康定市',513300,1),(513322,'泸定县',513300,1),(513323,'丹巴县',513300,1),(513324,'九龙县',513300,1),(513325,'雅江县',513300,1),(513326,'道孚县',513300,1),(513327,'炉霍县',513300,1),(513328,'甘孜县',513300,1),(513329,'新龙县',513300,1),(513330,'德格县',513300,1),(513331,'白玉县',513300,1),(513332,'石渠县',513300,1),(513333,'色达县',513300,1),(513334,'理塘县',513300,1),(513335,'巴塘县',513300,1),(513336,'乡城县',513300,1),(513337,'稻城县',513300,1),(513338,'得荣县',513300,1),(513400,'凉山彝族自治州',510000,1),(513401,'西昌市',513400,1),(513422,'木里藏族自治县',513400,1),(513423,'盐源县',513400,1),(513424,'德昌县',513400,1),(513425,'会理县',513400,1),(513426,'会东县',513400,1),(513427,'宁南县',513400,1),(513428,'普格县',513400,1),(513429,'布拖县',513400,1),(513430,'金阳县',513400,1),(513431,'昭觉县',513400,1),(513432,'喜德县',513400,1),(513433,'冕宁县',513400,1),(513434,'越西县',513400,1),(513435,'甘洛县',513400,1),(513436,'美姑县',513400,1),(513437,'雷波县',513400,1),(520000,'贵州省',NULL,1),(520100,'贵阳市',520000,1),(520102,'南明区',520100,1),(520103,'云岩区',520100,1),(520111,'花溪区',520100,1),(520112,'乌当区',520100,1),(520113,'白云区',520100,1),(520115,'观山湖区',520100,1),(520121,'开阳县',520100,1),(520122,'息烽县',520100,1),(520123,'修文县',520100,1),(520181,'清镇市',520100,1),(520200,'六盘水市',520000,1),(520201,'钟山区',520200,1),(520203,'六枝特区',520200,1),(520221,'水城县',520200,1),(520222,'盘县',520200,1),(520300,'遵义市',520000,1),(520302,'红花岗区',520300,1),(520303,'汇川区',520300,1),(520304,'播州区',520300,1),(520322,'桐梓县',520300,1),(520323,'绥阳县',520300,1),(520324,'正安县',520300,1),(520325,'道真仡佬族苗族自治县',520300,1),(520326,'务川仡佬族苗族自治县',520300,1),(520327,'凤冈县',520300,1),(520328,'湄潭县',520300,1),(520329,'余庆县',520300,1),(520330,'习水县',520300,1),(520381,'赤水市',520300,1),(520382,'仁怀市',520300,1),(520400,'安顺市',520000,1),(520402,'西秀区',520400,1),(520403,'平坝区',520400,1),(520422,'普定县',520400,1),(520423,'镇宁布依族苗族自治县',520400,1),(520424,'关岭布依族苗族自治县',520400,1),(520425,'紫云苗族布依族自治县',520400,1),(520500,'毕节市',520000,1),(520502,'七星关区',520500,1),(520521,'大方县',520500,1),(520522,'黔西县',520500,1),(520523,'金沙县',520500,1),(520524,'织金县',520500,1),(520525,'纳雍县',520500,1),(520526,'威宁彝族回族苗族自治县',520500,1),(520527,'赫章县',520500,1),(520600,'铜仁市',520000,1),(520602,'碧江区',520600,1),(520603,'万山区',520600,1),(520621,'江口县',520600,1),(520622,'玉屏侗族自治县',520600,1),(520623,'石阡县',520600,1),(520624,'思南县',520600,1),(520625,'印江土家族苗族自治县',520600,1),(520626,'德江县',520600,1),(520627,'沿河土家族自治县',520600,1),(520628,'松桃苗族自治县',520600,1),(522300,'黔西南布依族苗族自治州',520000,1),(522301,'兴义市',522300,1),(522322,'兴仁县',522300,1),(522323,'普安县',522300,1),(522324,'晴隆县',522300,1),(522325,'贞丰县',522300,1),(522326,'望谟县',522300,1),(522327,'册亨县',522300,1),(522328,'安龙县',522300,1),(522600,'黔东南苗族侗族自治州',520000,1),(522601,'凯里市',522600,1),(522622,'黄平县',522600,1),(522623,'施秉县',522600,1),(522624,'三穗县',522600,1),(522625,'镇远县',522600,1),(522626,'岑巩县',522600,1),(522627,'天柱县',522600,1),(522628,'锦屏县',522600,1),(522629,'剑河县',522600,1),(522630,'台江县',522600,1),(522631,'黎平县',522600,1),(522632,'榕江县',522600,1),(522633,'从江县',522600,1),(522634,'雷山县',522600,1),(522635,'麻江县',522600,1),(522636,'丹寨县',522600,1),(522700,'黔南布依族苗族自治州',520000,1),(522701,'都匀市',522700,1),(522702,'福泉市',522700,1),(522722,'荔波县',522700,1),(522723,'贵定县',522700,1),(522725,'瓮安县',522700,1),(522726,'独山县',522700,1),(522727,'平塘县',522700,1),(522728,'罗甸县',522700,1),(522729,'长顺县',522700,1),(522730,'龙里县',522700,1),(522731,'惠水县',522700,1),(522732,'三都水族自治县',522700,1),(530000,'云南省',NULL,1),(530100,'昆明市',530000,1),(530102,'五华区',530100,1),(530103,'盘龙区',530100,1),(530111,'官渡区',530100,1),(530112,'西山区',530100,1),(530113,'东川区',530100,1),(530114,'呈贡区',530100,1),(530122,'晋宁县',530100,1),(530124,'富民县',530100,1),(530125,'宜良县',530100,1),(530126,'石林彝族自治县',530100,1),(530127,'嵩明县',530100,1),(530128,'禄劝彝族苗族自治县',530100,1),(530129,'寻甸回族彝族自治县',530100,1),(530181,'安宁市',530100,1),(530300,'曲靖市',530000,1),(530302,'麒麟区',530300,1),(530303,'沾益区',530300,1),(530321,'马龙县',530300,1),(530322,'陆良县',530300,1),(530323,'师宗县',530300,1),(530324,'罗平县',530300,1),(530325,'富源县',530300,1),(530326,'会泽县',530300,1),(530381,'宣威市',530300,1),(530400,'玉溪市',530000,1),(530402,'红塔区',530400,1),(530403,'江川区',530400,1),(530422,'澄江县',530400,1),(530423,'通海县',530400,1),(530424,'华宁县',530400,1),(530425,'易门县',530400,1),(530426,'峨山彝族自治县',530400,1),(530427,'新平彝族傣族自治县',530400,1),(530428,'元江哈尼族彝族傣族自治县',530400,1),(530500,'保山市',530000,1),(530502,'隆阳区',530500,1),(530521,'施甸县',530500,1),(530523,'龙陵县',530500,1),(530524,'昌宁县',530500,1),(530581,'腾冲市',530500,1),(530600,'昭通市',530000,1),(530602,'昭阳区',530600,1),(530621,'鲁甸县',530600,1),(530622,'巧家县',530600,1),(530623,'盐津县',530600,1),(530624,'大关县',530600,1),(530625,'永善县',530600,1),(530626,'绥江县',530600,1),(530627,'镇雄县',530600,1),(530628,'彝良县',530600,1),(530629,'威信县',530600,1),(530630,'水富县',530600,1),(530700,'丽江市',530000,1),(530702,'古城区',530700,1),(530721,'玉龙纳西族自治县',530700,1),(530722,'永胜县',530700,1),(530723,'华坪县',530700,1),(530724,'宁蒗彝族自治县',530700,1),(530800,'普洱市',530000,1),(530802,'思茅区',530800,1),(530821,'宁洱哈尼族彝族自治县',530800,1),(530822,'墨江哈尼族自治县',530800,1),(530823,'景东彝族自治县',530800,1),(530824,'景谷傣族彝族自治县',530800,1),(530825,'镇沅彝族哈尼族拉祜族自治县',530800,1),(530826,'江城哈尼族彝族自治县',530800,1),(530827,'孟连傣族拉祜族佤族自治县',530800,1),(530828,'澜沧拉祜族自治县',530800,1),(530829,'西盟佤族自治县',530800,1),(530900,'临沧市',530000,1),(530902,'临翔区',530900,1),(530921,'凤庆县',530900,1),(530922,'云县',530900,1),(530923,'永德县',530900,1),(530924,'镇康县',530900,1),(530925,'双江拉祜族佤族布朗族傣族自治县',530900,1),(530926,'耿马傣族佤族自治县',530900,1),(530927,'沧源佤族自治县',530900,1),(532300,'楚雄彝族自治州',530000,1),(532301,'楚雄市',532300,1),(532322,'双柏县',532300,1),(532323,'牟定县',532300,1),(532324,'南华县',532300,1),(532325,'姚安县',532300,1),(532326,'大姚县',532300,1),(532327,'永仁县',532300,1),(532328,'元谋县',532300,1),(532329,'武定县',532300,1),(532331,'禄丰县',532300,1),(532500,'红河哈尼族彝族自治州',530000,1),(532501,'个旧市',532500,1),(532502,'开远市',532500,1),(532503,'蒙自市',532500,1),(532504,'弥勒市',532500,1),(532523,'屏边苗族自治县',532500,1),(532524,'建水县',532500,1),(532525,'石屏县',532500,1),(532527,'泸西县',532500,1),(532528,'元阳县',532500,1),(532529,'红河县',532500,1),(532530,'金平苗族瑶族傣族自治县',532500,1),(532531,'绿春县',532500,1),(532532,'河口瑶族自治县',532500,1),(532600,'文山壮族苗族自治州',530000,1),(532601,'文山市',532600,1),(532622,'砚山县',532600,1),(532623,'西畴县',532600,1),(532624,'麻栗坡县',532600,1),(532625,'马关县',532600,1),(532626,'丘北县',532600,1),(532627,'广南县',532600,1),(532628,'富宁县',532600,1),(532800,'西双版纳傣族自治州',530000,1),(532801,'景洪市',532800,1),(532822,'勐海县',532800,1),(532823,'勐腊县',532800,1),(532900,'大理白族自治州',530000,1),(532901,'大理市',532900,1),(532922,'漾濞彝族自治县',532900,1),(532923,'祥云县',532900,1),(532924,'宾川县',532900,1),(532925,'弥渡县',532900,1),(532926,'南涧彝族自治县',532900,1),(532927,'巍山彝族回族自治县',532900,1),(532928,'永平县',532900,1),(532929,'云龙县',532900,1),(532930,'洱源县',532900,1),(532931,'剑川县',532900,1),(532932,'鹤庆县',532900,1),(533100,'德宏傣族景颇族自治州',530000,1),(533102,'瑞丽市',533100,1),(533103,'芒市',533100,1),(533122,'梁河县',533100,1),(533123,'盈江县',533100,1),(533124,'陇川县',533100,1),(533300,'怒江傈僳族自治州',530000,1),(533301,'泸水市',533300,1),(533323,'福贡县',533300,1),(533324,'贡山独龙族怒族自治县',533300,1),(533325,'兰坪白族普米族自治县',533300,1),(533400,'迪庆藏族自治州',530000,1),(533401,'香格里拉市',533400,1),(533422,'德钦县',533400,1),(533423,'维西傈僳族自治县',533400,1),(540000,'西藏自治区',NULL,1),(540100,'拉萨市',540000,1),(540102,'城关区',540100,1),(540103,'堆龙德庆区',540100,1),(540121,'林周县',540100,1),(540122,'当雄县',540100,1),(540123,'尼木县',540100,1),(540124,'曲水县',540100,1),(540126,'达孜县',540100,1),(540127,'墨竹工卡县',540100,1),(540200,'日喀则市',540000,1),(540202,'桑珠孜区',540200,1),(540221,'南木林县',540200,1),(540222,'江孜县',540200,1),(540223,'定日县',540200,1),(540224,'萨迦县',540200,1),(540225,'拉孜县',540200,1),(540226,'昂仁县',540200,1),(540227,'谢通门县',540200,1),(540228,'白朗县',540200,1),(540229,'仁布县',540200,1),(540230,'康马县',540200,1),(540231,'定结县',540200,1),(540232,'仲巴县',540200,1),(540233,'亚东县',540200,1),(540234,'吉隆县',540200,1),(540235,'聂拉木县',540200,1),(540236,'萨嘎县',540200,1),(540237,'岗巴县',540200,1),(540300,'昌都市',540000,1),(540302,'卡若区',540300,1),(540321,'江达县',540300,1),(540322,'贡觉县',540300,1),(540323,'类乌齐县',540300,1),(540324,'丁青县',540300,1),(540325,'察雅县',540300,1),(540326,'八宿县',540300,1),(540327,'左贡县',540300,1),(540328,'芒康县',540300,1),(540329,'洛隆县',540300,1),(540330,'边坝县',540300,1),(540400,'林芝市',540000,1),(540402,'巴宜区',540400,1),(540421,'工布江达县',540400,1),(540422,'米林县',540400,1),(540423,'墨脱县',540400,1),(540424,'波密县',540400,1),(540425,'察隅县',540400,1),(540426,'朗县',540400,1),(540500,'山南市',540000,1),(540502,'乃东区',540500,1),(540521,'扎囊县',540500,1),(540522,'贡嘎县',540500,1),(540523,'桑日县',540500,1),(540524,'琼结县',540500,1),(540525,'曲松县',540500,1),(540526,'措美县',540500,1),(540527,'洛扎县',540500,1),(540528,'加查县',540500,1),(540529,'隆子县',540500,1),(540530,'错那县',540500,1),(540531,'浪卡子县',540500,1),(542400,'那曲地区',540000,1),(542421,'那曲县',542400,1),(542422,'嘉黎县',542400,1),(542423,'比如县',542400,1),(542424,'聂荣县',542400,1),(542425,'安多县',542400,1),(542426,'申扎县',542400,1),(542427,'索县',542400,1),(542428,'班戈县',542400,1),(542429,'巴青县',542400,1),(542430,'尼玛县',542400,1),(542431,'双湖县',542400,1),(542500,'阿里地区',540000,1),(542521,'普兰县',542500,1),(542522,'札达县',542500,1),(542523,'噶尔县',542500,1),(542524,'日土县',542500,1),(542525,'革吉县',542500,1),(542526,'改则县',542500,1),(542527,'措勤县',542500,1),(610000,'陕西省',NULL,1),(610100,'西安市',610000,1),(610102,'新城区',610100,1),(610103,'碑林区',610100,1),(610104,'莲湖区',610100,1),(610111,'灞桥区',610100,1),(610112,'未央区',610100,1),(610113,'雁塔区',610100,1),(610114,'阎良区',610100,1),(610115,'临潼区',610100,1),(610116,'长安区',610100,1),(610117,'高陵区',610100,1),(610122,'蓝田县',610100,1),(610124,'周至县',610100,1),(610125,'户县',610100,1),(610200,'铜川市',610000,1),(610202,'王益区',610200,1),(610203,'印台区',610200,1),(610204,'耀州区',610200,1),(610222,'宜君县',610200,1),(610300,'宝鸡市',610000,1),(610302,'渭滨区',610300,1),(610303,'金台区',610300,1),(610304,'陈仓区',610300,1),(610322,'凤翔县',610300,1),(610323,'岐山县',610300,1),(610324,'扶风县',610300,1),(610326,'眉县',610300,1),(610327,'陇县',610300,1),(610328,'千阳县',610300,1),(610329,'麟游县',610300,1),(610330,'凤县',610300,1),(610331,'太白县',610300,1),(610400,'咸阳市',610000,1),(610402,'秦都区',610400,1),(610403,'杨陵区',610400,1),(610404,'渭城区',610400,1),(610422,'三原县',610400,1),(610423,'泾阳县',610400,1),(610424,'乾县',610400,1),(610425,'礼泉县',610400,1),(610426,'永寿县',610400,1),(610427,'彬县',610400,1),(610428,'长武县',610400,1),(610429,'旬邑县',610400,1),(610430,'淳化县',610400,1),(610431,'武功县',610400,1),(610481,'兴平市',610400,1),(610500,'渭南市',610000,1),(610502,'临渭区',610500,1),(610503,'华州区',610500,1),(610522,'潼关县',610500,1),(610523,'大荔县',610500,1),(610524,'合阳县',610500,1),(610525,'澄城县',610500,1),(610526,'蒲城县',610500,1),(610527,'白水县',610500,1),(610528,'富平县',610500,1),(610581,'韩城市',610500,1),(610582,'华阴市',610500,1),(610600,'延安市',610000,1),(610602,'宝塔区',610600,1),(610603,'安塞区',610600,1),(610621,'延长县',610600,1),(610622,'延川县',610600,1),(610623,'子长县',610600,1),(610625,'志丹县',610600,1),(610626,'吴起县',610600,1),(610627,'甘泉县',610600,1),(610628,'富县',610600,1),(610629,'洛川县',610600,1),(610630,'宜川县',610600,1),(610631,'黄龙县',610600,1),(610632,'黄陵县',610600,1),(610700,'汉中市',610000,1),(610702,'汉台区',610700,1),(610721,'南郑县',610700,1),(610722,'城固县',610700,1),(610723,'洋县',610700,1),(610724,'西乡县',610700,1),(610725,'勉县',610700,1),(610726,'宁强县',610700,1),(610727,'略阳县',610700,1),(610728,'镇巴县',610700,1),(610729,'留坝县',610700,1),(610730,'佛坪县',610700,1),(610800,'榆林市',610000,1),(610802,'榆阳区',610800,1),(610803,'横山区',610800,1),(610821,'神木县',610800,1),(610822,'府谷县',610800,1),(610824,'靖边县',610800,1),(610825,'定边县',610800,1),(610826,'绥德县',610800,1),(610827,'米脂县',610800,1),(610828,'佳县',610800,1),(610829,'吴堡县',610800,1),(610830,'清涧县',610800,1),(610831,'子洲县',610800,1),(610900,'安康市',610000,1),(610902,'汉滨区',610900,1),(610921,'汉阴县',610900,1),(610922,'石泉县',610900,1),(610923,'宁陕县',610900,1),(610924,'紫阳县',610900,1),(610925,'岚皋县',610900,1),(610926,'平利县',610900,1),(610927,'镇坪县',610900,1),(610928,'旬阳县',610900,1),(610929,'白河县',610900,1),(611000,'商洛市',610000,1),(611002,'商州区',611000,1),(611021,'洛南县',611000,1),(611022,'丹凤县',611000,1),(611023,'商南县',611000,1),(611024,'山阳县',611000,1),(611025,'镇安县',611000,1),(611026,'柞水县',611000,1),(620000,'甘肃省',NULL,1),(620100,'兰州市',620000,1),(620102,'城关区',620100,1),(620103,'七里河区',620100,1),(620104,'西固区',620100,1),(620105,'安宁区',620100,1),(620111,'红古区',620100,1),(620121,'永登县',620100,1),(620122,'皋兰县',620100,1),(620123,'榆中县',620100,1),(620200,'嘉峪关市',620000,1),(620300,'金昌市',620000,1),(620302,'金川区',620300,1),(620321,'永昌县',620300,1),(620400,'白银市',620000,1),(620402,'白银区',620400,1),(620403,'平川区',620400,1),(620421,'靖远县',620400,1),(620422,'会宁县',620400,1),(620423,'景泰县',620400,1),(620500,'天水市',620000,1),(620502,'秦州区',620500,1),(620503,'麦积区',620500,1),(620521,'清水县',620500,1),(620522,'秦安县',620500,1),(620523,'甘谷县',620500,1),(620524,'武山县',620500,1),(620525,'张家川回族自治县',620500,1),(620600,'武威市',620000,1),(620602,'凉州区',620600,1),(620621,'民勤县',620600,1),(620622,'古浪县',620600,1),(620623,'天祝藏族自治县',620600,1),(620700,'张掖市',620000,1),(620702,'甘州区',620700,1),(620721,'肃南裕固族自治县',620700,1),(620722,'民乐县',620700,1),(620723,'临泽县',620700,1),(620724,'高台县',620700,1),(620725,'山丹县',620700,1),(620800,'平凉市',620000,1),(620802,'崆峒区',620800,1),(620821,'泾川县',620800,1),(620822,'灵台县',620800,1),(620823,'崇信县',620800,1),(620824,'华亭县',620800,1),(620825,'庄浪县',620800,1),(620826,'静宁县',620800,1),(620900,'酒泉市',620000,1),(620902,'肃州区',620900,1),(620921,'金塔县',620900,1),(620922,'瓜州县',620900,1),(620923,'肃北蒙古族自治县',620900,1),(620924,'阿克塞哈萨克族自治县',620900,1),(620981,'玉门市',620900,1),(620982,'敦煌市',620900,1),(621000,'庆阳市',620000,1),(621002,'西峰区',621000,1),(621021,'庆城县',621000,1),(621022,'环县',621000,1),(621023,'华池县',621000,1),(621024,'合水县',621000,1),(621025,'正宁县',621000,1),(621026,'宁县',621000,1),(621027,'镇原县',621000,1),(621100,'定西市',620000,1),(621102,'安定区',621100,1),(621121,'通渭县',621100,1),(621122,'陇西县',621100,1),(621123,'渭源县',621100,1),(621124,'临洮县',621100,1),(621125,'漳县',621100,1),(621126,'岷县',621100,1),(621200,'陇南市',620000,1),(621202,'武都区',621200,1),(621221,'成县',621200,1),(621222,'文县',621200,1),(621223,'宕昌县',621200,1),(621224,'康县',621200,1),(621225,'西和县',621200,1),(621226,'礼县',621200,1),(621227,'徽县',621200,1),(621228,'两当县',621200,1),(622900,'临夏回族自治州',620000,1),(622901,'临夏市',622900,1),(622921,'临夏县',622900,1),(622922,'康乐县',622900,1),(622923,'永靖县',622900,1),(622924,'广河县',622900,1),(622925,'和政县',622900,1),(622926,'东乡族自治县',622900,1),(622927,'积石山保安族东乡族撒拉族自治县',622900,1),(623000,'甘南藏族自治州',620000,1),(623001,'合作市',623000,1),(623021,'临潭县',623000,1),(623022,'卓尼县',623000,1),(623023,'舟曲县',623000,1),(623024,'迭部县',623000,1),(623025,'玛曲县',623000,1),(623026,'碌曲县',623000,1),(623027,'夏河县',623000,1),(630000,'青海省',NULL,1),(630100,'西宁市',630000,1),(630102,'城东区',630100,1),(630103,'城中区',630100,1),(630104,'城西区',630100,1),(630105,'城北区',630100,1),(630121,'大通回族土族自治县',630100,1),(630122,'湟中县',630100,1),(630123,'湟源县',630100,1),(630200,'海东市',630000,1),(630202,'乐都区',630200,1),(630203,'平安区',630200,1),(630222,'民和回族土族自治县',630200,1),(630223,'互助土族自治县',630200,1),(630224,'化隆回族自治县',630200,1),(630225,'循化撒拉族自治县',630200,1),(632200,'海北藏族自治州',630000,1),(632221,'门源回族自治县',632200,1),(632222,'祁连县',632200,1),(632223,'海晏县',632200,1),(632224,'刚察县',632200,1),(632300,'黄南藏族自治州',630000,1),(632321,'同仁县',632300,1),(632322,'尖扎县',632300,1),(632323,'泽库县',632300,1),(632324,'河南蒙古族自治县',632300,1),(632500,'海南藏族自治州',630000,1),(632521,'共和县',632500,1),(632522,'同德县',632500,1),(632523,'贵德县',632500,1),(632524,'兴海县',632500,1),(632525,'贵南县',632500,1),(632600,'果洛藏族自治州',630000,1),(632621,'玛沁县',632600,1),(632622,'班玛县',632600,1),(632623,'甘德县',632600,1),(632624,'达日县',632600,1),(632625,'久治县',632600,1),(632626,'玛多县',632600,1),(632700,'玉树藏族自治州',630000,1),(632701,'玉树市',632700,1),(632722,'杂多县',632700,1),(632723,'称多县',632700,1),(632724,'治多县',632700,1),(632725,'囊谦县',632700,1),(632726,'曲麻莱县',632700,1),(632800,'海西蒙古族藏族自治州',630000,1),(632801,'格尔木市',632800,1),(632802,'德令哈市',632800,1),(632821,'乌兰县',632800,1),(632822,'都兰县',632800,1),(632823,'天峻县',632800,1),(640000,'宁夏回族自治区',NULL,1),(640100,'银川市',640000,1),(640104,'兴庆区',640100,1),(640105,'西夏区',640100,1),(640106,'金凤区',640100,1),(640121,'永宁县',640100,1),(640122,'贺兰县',640100,1),(640181,'灵武市',640100,1),(640200,'石嘴山市',640000,1),(640202,'大武口区',640200,1),(640205,'惠农区',640200,1),(640221,'平罗县',640200,1),(640300,'吴忠市',640000,1),(640302,'利通区',640300,1),(640303,'红寺堡区',640300,1),(640323,'盐池县',640300,1),(640324,'同心县',640300,1),(640381,'青铜峡市',640300,1),(640400,'固原市',640000,1),(640402,'原州区',640400,1),(640422,'西吉县',640400,1),(640423,'隆德县',640400,1),(640424,'泾源县',640400,1),(640425,'彭阳县',640400,1),(640500,'中卫市',640000,1),(640502,'沙坡头区',640500,1),(640521,'中宁县',640500,1),(640522,'海原县',640500,1),(650000,'新疆维吾尔自治区',NULL,1),(650100,'乌鲁木齐市',650000,1),(650102,'天山区',650100,1),(650103,'沙依巴克区',650100,1),(650104,'新市区',650100,1),(650105,'水磨沟区',650100,1),(650106,'头屯河区',650100,1),(650107,'达坂城区',650100,1),(650109,'米东区',650100,1),(650121,'乌鲁木齐县',650100,1),(650200,'克拉玛依市',650000,1),(650202,'独山子区',650200,1),(650203,'克拉玛依区',650200,1),(650204,'白碱滩区',650200,1),(650205,'乌尔禾区',650200,1),(650400,'吐鲁番市',650000,1),(650402,'高昌区',650400,1),(650421,'鄯善县',650400,1),(650422,'托克逊县',650400,1),(650500,'哈密市',650000,1),(650502,'伊州区',650500,1),(650521,'巴里坤哈萨克自治县',650500,1),(650522,'伊吾县',650500,1),(652300,'昌吉回族自治州',650000,1),(652301,'昌吉市',652300,1),(652302,'阜康市',652300,1),(652323,'呼图壁县',652300,1),(652324,'玛纳斯县',652300,1),(652325,'奇台县',652300,1),(652327,'吉木萨尔县',652300,1),(652328,'木垒哈萨克自治县',652300,1),(652700,'博尔塔拉蒙古自治州',650000,1),(652701,'博乐市',652700,1),(652702,'阿拉山口市',652700,1),(652722,'精河县',652700,1),(652723,'温泉县',652700,1),(652800,'巴音郭楞蒙古自治州',650000,1),(652801,'库尔勒市',652800,1),(652822,'轮台县',652800,1),(652823,'尉犁县',652800,1),(652824,'若羌县',652800,1),(652825,'且末县',652800,1),(652826,'焉耆回族自治县',652800,1),(652827,'和静县',652800,1),(652828,'和硕县',652800,1),(652829,'博湖县',652800,1),(652900,'阿克苏地区',650000,1),(652901,'阿克苏市',652900,1),(652922,'温宿县',652900,1),(652923,'库车县',652900,1),(652924,'沙雅县',652900,1),(652925,'新和县',652900,1),(652926,'拜城县',652900,1),(652927,'乌什县',652900,1),(652928,'阿瓦提县',652900,1),(652929,'柯坪县',652900,1),(653000,'克孜勒苏柯尔克孜自治州',650000,1),(653001,'阿图什市',653000,1),(653022,'阿克陶县',653000,1),(653023,'阿合奇县',653000,1),(653024,'乌恰县',653000,1),(653100,'喀什地区',650000,1),(653101,'喀什市',653100,1),(653121,'疏附县',653100,1),(653122,'疏勒县',653100,1),(653123,'英吉沙县',653100,1),(653124,'泽普县',653100,1),(653125,'莎车县',653100,1),(653126,'叶城县',653100,1),(653127,'麦盖提县',653100,1),(653128,'岳普湖县',653100,1),(653129,'伽师县',653100,1),(653130,'巴楚县',653100,1),(653131,'塔什库尔干塔吉克自治县',653100,1),(653200,'和田地区',650000,1),(653201,'和田市',653200,1),(653221,'和田县',653200,1),(653222,'墨玉县',653200,1),(653223,'皮山县',653200,1),(653224,'洛浦县',653200,1),(653225,'策勒县',653200,1),(653226,'于田县',653200,1),(653227,'民丰县',653200,1),(654000,'伊犁哈萨克自治州',650000,1),(654002,'伊宁市',654000,1),(654003,'奎屯市',654000,1),(654004,'霍尔果斯市',654000,1),(654021,'伊宁县',654000,1),(654022,'察布查尔锡伯自治县',654000,1),(654023,'霍城县',654000,1),(654024,'巩留县',654000,1),(654025,'新源县',654000,1),(654026,'昭苏县',654000,1),(654027,'特克斯县',654000,1),(654028,'尼勒克县',654000,1),(654200,'塔城地区',650000,1),(654201,'塔城市',654200,1),(654202,'乌苏市',654200,1),(654221,'额敏县',654200,1),(654223,'沙湾县',654200,1),(654224,'托里县',654200,1),(654225,'裕民县',654200,1),(654226,'和布克赛尔蒙古自治县',654200,1),(654300,'阿勒泰地区',650000,1),(654301,'阿勒泰市',654300,1),(654321,'布尔津县',654300,1),(654322,'富蕴县',654300,1),(654323,'福海县',654300,1),(654324,'哈巴河县',654300,1),(654325,'青河县',654300,1),(654326,'吉木乃县',654300,1),(659000,'自治区直辖县级行政区划',650000,1),(659001,'石河子市',659000,1),(659002,'阿拉尔市',659000,1),(659003,'图木舒克市',659000,1),(659004,'五家渠市',659000,1),(659006,'铁门关市',659000,1),(710000,'台湾省',NULL,1),(810000,'香港特别行政区',NULL,1),(820000,'澳门特别行政区',NULL,1);

#
# Structure for table "tb_lunbo_manage"
#

DROP TABLE IF EXISTS `tb_lunbo_manage`;
CREATE TABLE `tb_lunbo_manage` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `title` varchar(100) DEFAULT NULL,
  `type` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort` int(11) NOT NULL COMMENT '显示顺序',
  `image` varchar(255) NOT NULL,
  `link` varchar(100) NOT NULL,
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`),
  KEY `tb_lunbo_manage_creator_id_61e86919` (`creator_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='轮播图设置';

#
# Data for table "tb_lunbo_manage"
#

INSERT INTO `tb_lunbo_manage` VALUES ('e86adc251eb348c1bc0d1534cb130d3e',NULL,NULL,NULL,'2021-10-27 13:36:42.911920','2021-10-27 13:36:42.911920','首页轮播图1',1,1,1,'http://127.0.0.1:8000/media/platform/2021-10-27/20211027110807_498.jpg','http://www.xxx.com',NULL);

#
# Structure for table "tb_message_template"
#

DROP TABLE IF EXISTS `tb_message_template`;
CREATE TABLE `tb_message_template` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `code` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`),
  KEY `tb_message_template_creator_id_3ec11b83` (`creator_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='消息模板';

#
# Data for table "tb_message_template"
#


#
# Structure for table "tb_message"
#

DROP TABLE IF EXISTS `tb_message`;
CREATE TABLE `tb_message` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `msg_chanel` int(11) NOT NULL,
  `public` tinyint(1) NOT NULL,
  `msg_title` varchar(100) DEFAULT NULL,
  `msg_content` longtext,
  `to_path` varchar(256) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  `msg_type_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tb_message_msg_type_id_b4072045_fk_tb_message_template_id` (`msg_type_id`),
  KEY `tb_message_creator_id_3214601d` (`creator_id`),
  CONSTRAINT `tb_message_msg_type_id_b4072045_fk_tb_message_template_id` FOREIGN KEY (`msg_type_id`) REFERENCES `tb_message_template` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='消息中心';

#
# Data for table "tb_message"
#

INSERT INTO `tb_message` VALUES ('7210a59d19fe406bbd237510344334bf',NULL,'456b688c-8ad5-46de-bc2e-d41d8047bd42',NULL,'2021-12-01 09:45:55.118585','2021-12-01 09:45:55.118585',2,1,'测试消息','<p>消息内容实体部分</p>','/index/path',1,'456b688c-8ad5-46de-bc2e-d41d8047bd42',NULL);

#
# Structure for table "tb_message_user"
#

DROP TABLE IF EXISTS `tb_message_user`;
CREATE TABLE `tb_message_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_datetime` datetime(6) DEFAULT NULL,
  `update_datetime` datetime(6) DEFAULT NULL,
  `read_at` datetime(6) DEFAULT NULL,
  `is_delete` tinyint(1) NOT NULL,
  `is_read` tinyint(1) NOT NULL,
  `messageid_id` varchar(100) NOT NULL,
  `revuserid_id` varchar(100) NOT NULL,
  `senduserid_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tb_message_user_messageid_id_e64702d8_fk_tb_message_id` (`messageid_id`),
  KEY `tb_message_user_revuserid_id_b63a4813_fk_lyadmin_users_id` (`revuserid_id`),
  KEY `tb_message_user_senduserid_id_cb96b84f_fk_lyadmin_users_id` (`senduserid_id`),
  CONSTRAINT `tb_message_user_messageid_id_e64702d8_fk_tb_message_id` FOREIGN KEY (`messageid_id`) REFERENCES `tb_message` (`id`),
  CONSTRAINT `tb_message_user_revuserid_id_b63a4813_fk_lyadmin_users_id` FOREIGN KEY (`revuserid_id`) REFERENCES `lyadmin_users` (`id`),
  CONSTRAINT `tb_message_user_senduserid_id_cb96b84f_fk_lyadmin_users_id` FOREIGN KEY (`senduserid_id`) REFERENCES `lyadmin_users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户消息';

#
# Data for table "tb_message_user"
#


#
# Structure for table "tb_oauth_wx"
#

DROP TABLE IF EXISTS `tb_oauth_wx`;
CREATE TABLE `tb_oauth_wx` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_datetime` datetime(6) DEFAULT NULL,
  `update_datetime` datetime(6) DEFAULT NULL,
  `xcx_openid` varchar(100) DEFAULT NULL,
  `gzh_openid` varchar(100) DEFAULT NULL,
  `avatarUrl` varchar(900) DEFAULT NULL,
  `nick` varchar(40) DEFAULT NULL,
  `sex` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `province` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `unionId` varchar(255) DEFAULT NULL,
  `session_key` varchar(255) DEFAULT NULL,
  `xcx_access_token` varchar(255) DEFAULT NULL,
  `gzh_access_token` varchar(255) DEFAULT NULL,
  `gzh_refresh_token` varchar(255) DEFAULT NULL,
  `gzh_scope` varchar(255) DEFAULT NULL,
  `mobilePhoneNumber` varchar(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  KEY `tb_oauth_wx_xcx_openid_86e639c2` (`xcx_openid`),
  KEY `tb_oauth_wx_gzh_openid_534fea1f` (`gzh_openid`),
  CONSTRAINT `tb_oauth_wx_user_id_2a271e12_fk_lyadmin_users_id` FOREIGN KEY (`user_id`) REFERENCES `lyadmin_users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='微信登录用户数据';

#
# Data for table "tb_oauth_wx"
#


#
# Structure for table "tb_other_manage"
#

DROP TABLE IF EXISTS `tb_other_manage`;
CREATE TABLE `tb_other_manage` (
  `id` varchar(100) NOT NULL COMMENT 'Id',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  `modifier` varchar(100) DEFAULT NULL COMMENT '修改人',
  `dept_belong_id` varchar(100) DEFAULT NULL COMMENT '数据归属部门',
  `update_datetime` datetime(6) DEFAULT NULL COMMENT '修改时间',
  `create_datetime` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `status` tinyint(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` longtext NOT NULL,
  `sort` int(11) NOT NULL COMMENT '显示顺序',
  `creator_id` varchar(100) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`),
  KEY `tb_other_manage_creator_id_125ff1a6` (`creator_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='平台其他设置';

#
# Data for table "tb_other_manage"
#

INSERT INTO `tb_other_manage` VALUES ('34799dd05d094458bd2b200d3f211eda',NULL,NULL,NULL,'2021-10-27 13:36:42.913913','2021-10-27 13:36:42.913913',1,'客服电话','customerservicephone','4006668888',1,NULL),('4ef8d8c46f2649438bddaba3628e3271',NULL,NULL,NULL,'2021-10-27 13:36:42.915639','2021-10-27 13:36:42.915639',1,'关于我们','aboutus','<p>我是关于我们的简介，请写在这里</p>',2,NULL);
