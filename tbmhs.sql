-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.4.0.6659
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for webprog
CREATE DATABASE IF NOT EXISTS `webprog` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `webprog`;

-- Dumping structure for table webprog.tbuser
CREATE TABLE IF NOT EXISTS `tbmhs` (
  `nim` varchar (10) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(35) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `jk` varchar(1) DEFAULT NULL,
  `prodi` varchar(255) DEFAULT NULL,
  `jurusan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- Dumping data for table webprog.tbuser: ~2 rows (approximately)
DELETE FROM `tbmhs`;
INSERT INTO `tbmhs` (`nim`, `nama`, `alamat`, `jk`, `prodi`, `jurusan`) VALUES
(2201010311,'Ni Ketut Melli','Karangasem','Perempuan','Teknik Informatika','TI-KAB'),
(2201010312,'Made Jisung','Korea','Laki-Laki','Sistem Komputer','SK'),
(2201010322,'Kim Jongin','Denpasar','Laki-Laki','Bisnis Digital','Bisnis Digital');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
