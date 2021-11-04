/*
SQLyog Enterprise - MySQL GUI v8.2 RC2
MySQL - 5.5.5-10.4.13-MariaDB : Database - db_mahasiswa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_mahasiswa` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `db_mahasiswa`;

/*Table structure for table `tb_mahasiswa` */

DROP TABLE IF EXISTS `tb_mahasiswa`;

CREATE TABLE `tb_mahasiswa` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT NULL,
  `nim` int(15) DEFAULT NULL,
  `gender` varchar(15) DEFAULT NULL,
  `nilai` varchar(2) DEFAULT NULL,
  `waktu_input` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_mahasiswa` */

insert  into `tb_mahasiswa`(`id`,`nama`,`nim`,`gender`,`nilai`,`waktu_input`) values (1,'Iis',12345,'P','A','2021-11-04 19:33:13'),(2,'Putri',4321,'P','B','2021-11-01 00:00:00'),(3,'Nena',12345,'P','B','2021-10-18 19:28:32'),(4,'Ilham',12312,'L','A','2021-11-03 19:38:08'),(5,'Zahra',11225,'P','A','2021-11-04 19:40:04'),(12,'Alex',11445,'L','B','2021-11-04 19:40:11');

/*Table structure for table `tb_pembayaran` */

DROP TABLE IF EXISTS `tb_pembayaran`;

CREATE TABLE `tb_pembayaran` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT NULL,
  `nim` int(15) DEFAULT NULL,
  `pembayaran` int(10) DEFAULT NULL,
  `semester` varchar(2) DEFAULT NULL,
  `waktu_input` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_pembayaran` */

insert  into `tb_pembayaran`(`id`,`nama`,`nim`,`pembayaran`,`semester`,`waktu_input`) values (1,'Iis',12345,3000000,'3','2021-10-04 19:33:13'),(2,'Ilham',54321,3000000,'3','0000-00-00 00:00:00');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
