-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.1.33-community - MySQL Community Server (GPL)
-- Операционная система:         Win32
-- HeidiSQL Версия:              9.5.0.5278
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Дамп структуры базы данных spravochnicmelomana
CREATE DATABASE IF NOT EXISTS `spravochnicmelomana` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `spravochnicmelomana`;

-- Дамп структуры для таблица spravochnicmelomana.spravochnicmelomana
CREATE TABLE IF NOT EXISTS `spravochnicmelomana` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `artist` char(50) DEFAULT NULL,
  `album` char(50) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  `tracktitle` char(50) DEFAULT NULL,
  `lenght` char(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Экспортируемые данные не выделены.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
