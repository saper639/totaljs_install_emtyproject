-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.2.3-falcon-alpha-community-nt - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры для таблица mon.access
CREATE TABLE IF NOT EXISTS `access` (
  `obj` int(11) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `type` smallint(6) DEFAULT NULL,
  `right` smallint(6) DEFAULT NULL,
  KEY `Индекс 1` (`obj`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Right';
