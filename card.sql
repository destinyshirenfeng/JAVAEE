# Host: 127.0.0.1  (Version: 5.5.20)
# Date: 2016-11-20 21:04:03
# Generator: MySQL-Front 5.3  (Build 4.13)

/*!40101 SET NAMES utf8 */;

#
# Source for table "card"
#

DROP TABLE IF EXISTS `card`;
CREATE TABLE `card` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `flag` varchar(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

#
# Data for table "card"
#

INSERT INTO `card` VALUES (16,'泰安','男','政府机关','1300538123456','0538-12345678','111@163.com','中国山东','1'),(17,'山东人','女','学校','1310530654321','0531-87654321','222@126.com','山东济南','1'),(18,'张三','男','大学','123456789','123456789','123456@126com','中国','0'),(19,'李四','女','中学','11111111111','22222222','333@126.com','山东','0'),(20,'王五','女','小学','55555555555','6666666666','777@163.com','泰安','0');

#
# Source for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `userpassword` varchar(255) DEFAULT NULL,
  `userrealname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (1,'a','a','王五'),(2,'abc','abc','abc'),(3,'aaa','aaa','aaa'),(4,'abcde','123456','abcde'),(5,'xxxxxx','123456','xxxxxx'),(6,'yyyyyy','666666','yyyyyy'),(7,'c','cccccc','c'),(8,'bbbbbb','bbbbbb','bbbbbb'),(9,'cd','111111','cd'),(10,'mm','mmmmmm','mm'),(11,'kk','kkkkkk','kk'),(12,'aaaaa','aaaaaa','aaaaa'),(13,'zjj','zjj123','zjj'),(14,'zjj3','zjj3zjj3','zjj3');
