/*
SQLyog Community v11.31 (64 bit)
MySQL - 5.6.17 : Database - erecruitment_dev
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`erecruitment_dev` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `erecruitment_dev`;

/*Table structure for table `apps_state` */

DROP TABLE IF EXISTS `apps_state`;

CREATE TABLE `apps_state` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) DEFAULT NULL,
  `state_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

/*Data for the table `apps_state` */

LOCK TABLES `apps_state` WRITE;

insert  into `apps_state`(`id`,`code`,`state_name`) values (1,'MY-01','Johor'),(2,'MY-02','Kedah'),(3,'MY-03	','Kelantan'),(4,'MY-04','Melaka'),(5,'MY-05','Negeri Sembilan'),(6,'MY-06','Pahang	'),(7,'MY-08','Perak	'),(8,'MY-09','Perlis	'),(9,'MY-07','Pulau Pinang'),(10,'MY-12','Sabah	'),(11,'MY-13','Sarawak	'),(12,'MY-10','Selangor	'),(13,'MY-11','Terengganu	'),(14,'MY-14','Wilayah Persekutuan Kuala Lumpur'),(15,'MY-15','Wilayah Persekutuan Labuan	'),(16,'MY-16','Wilayah Persekutuan Putrajaya');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
