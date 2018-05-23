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


-- Дамп структуры базы данных sklad
CREATE DATABASE IF NOT EXISTS `sklad` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sklad`;

-- Дамп структуры для таблица sklad.sklad
CREATE TABLE IF NOT EXISTS `sklad` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `naimenovanie` char(50) DEFAULT '0',
  `yedinitsa izmereniya` char(50) DEFAULT '0',
  `tsena yedinitsy` char(50) DEFAULT '0',
  `kolichestvo` int(11) DEFAULT '0',
  `data poslednego zavoza` char(50) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Дамп данных таблицы sklad.sklad: 15 rows
/*!40000 ALTER TABLE `sklad` DISABLE KEYS */;
INSERT INTO `sklad` (`ID`, `naimenovanie`, `yedinitsa izmereniya`, `tsena yedinitsy`, `kolichestvo`, `data poslednego zavoza`) VALUES
	(1, 'valenki j', 'para', '1000', 10, '01.01.2017'),
	(2, 'perchatki', 'para', '100', 10, '01.01.2017'),
	(3, 'noski j', 'para', '50', 15, '01.01.2017'),
	(4, ' krosovki j', 'para', '3000', 15, '01.01.2017'),
	(5, 'botinki j', 'para', '2000', 20, '01.01.2017'),
	(6, 'sapogi j', 'para', '1500', 14, '01.01.2017'),
	(7, 'valenki m', 'para', '1000', 17, '01.01.2017'),
	(8, 'noski m', 'para', '60', 13, '01.01.2017'),
	(9, ' krosovki m', 'para', '3000', 43, '01.01.2017'),
	(10, 'botinki m', 'para', '2000', 16, '01.01.2017'),
	(11, 'sapogi m', 'para', '2500', 23, '01.01.2017'),
	(12, 'tufli m', 'para', '600', 21, '01.01.2017'),
	(13, 'tufli j', 'para', '800', 25, '01.01.2017'),
	(14, 'varezhki j', 'para', '100', 70, '01.01.2017'),
	(15, 'varezhki m', 'para', '150', 70, '01.01.2017');
/*!40000 ALTER TABLE `sklad` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
