-- phpMyAdmin SQL Dump
-- version 4.0.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3308
-- Время создания: Июл 22 2015 г., 00:10
-- Версия сервера: 5.5.38-log
-- Версия PHP: 5.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `ps15best`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 51, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 79, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 1, 1, 1, 1),
(2, 6, 1, 1, 1, 1),
(2, 7, 1, 1, 1, 1),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 1, 1, 1),
(2, 14, 1, 1, 1, 1),
(2, 15, 1, 1, 1, 1),
(2, 16, 1, 1, 1, 1),
(2, 17, 0, 0, 0, 0),
(2, 18, 1, 1, 1, 1),
(2, 19, 1, 1, 1, 1),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 1, 1, 1, 1),
(2, 25, 1, 1, 1, 1),
(2, 26, 1, 1, 1, 1),
(2, 27, 1, 1, 1, 1),
(2, 28, 1, 1, 1, 1),
(2, 29, 1, 1, 1, 1),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 1, 1, 1, 1),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 1, 1, 1, 1),
(2, 40, 1, 1, 1, 1),
(2, 41, 1, 1, 1, 1),
(2, 42, 1, 1, 1, 1),
(2, 43, 1, 1, 1, 1),
(2, 44, 0, 0, 0, 0),
(2, 45, 1, 1, 1, 1),
(2, 46, 1, 1, 1, 1),
(2, 47, 0, 0, 0, 0),
(2, 48, 0, 0, 0, 0),
(2, 49, 1, 1, 1, 1),
(2, 50, 1, 1, 1, 1),
(2, 51, 0, 0, 0, 0),
(2, 52, 1, 1, 1, 1),
(2, 53, 1, 1, 1, 1),
(2, 54, 1, 1, 1, 1),
(2, 55, 1, 1, 1, 1),
(2, 56, 1, 1, 1, 1),
(2, 57, 1, 1, 1, 1),
(2, 58, 1, 1, 1, 1),
(2, 59, 1, 1, 1, 1),
(2, 60, 1, 1, 1, 1),
(2, 61, 1, 1, 1, 1),
(2, 62, 1, 1, 1, 1),
(2, 63, 1, 1, 1, 1),
(2, 64, 1, 1, 1, 1),
(2, 65, 1, 1, 1, 1),
(2, 66, 1, 1, 1, 1),
(2, 67, 1, 1, 1, 1),
(2, 68, 1, 1, 1, 1),
(2, 69, 1, 1, 1, 1),
(2, 70, 1, 1, 1, 1),
(2, 71, 1, 1, 1, 1),
(2, 72, 1, 1, 1, 1),
(2, 73, 0, 0, 0, 0),
(2, 74, 1, 1, 1, 1),
(2, 75, 1, 1, 1, 1),
(2, 76, 1, 1, 1, 1),
(2, 77, 1, 1, 1, 1),
(2, 78, 1, 1, 1, 1),
(2, 79, 1, 1, 1, 1),
(2, 80, 0, 0, 0, 0),
(2, 81, 1, 1, 1, 1),
(2, 82, 1, 1, 1, 1),
(2, 83, 1, 1, 1, 1),
(2, 84, 1, 1, 1, 1),
(2, 85, 1, 1, 1, 1),
(2, 86, 1, 1, 1, 1),
(2, 87, 1, 1, 1, 1),
(2, 88, 1, 0, 0, 0),
(2, 89, 1, 1, 1, 1),
(2, 90, 1, 1, 1, 1),
(2, 91, 0, 0, 0, 0),
(2, 92, 1, 1, 1, 1),
(2, 93, 1, 1, 1, 1),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 1, 1, 1, 1),
(2, 98, 0, 0, 0, 0),
(2, 99, 0, 0, 0, 0),
(2, 100, 1, 1, 1, 1),
(2, 101, 1, 1, 1, 1),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 0, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 1, 1, 1, 1),
(3, 11, 1, 1, 1, 1),
(3, 12, 0, 0, 0, 0),
(3, 13, 1, 1, 1, 1),
(3, 14, 0, 0, 0, 0),
(3, 15, 0, 0, 0, 0),
(3, 16, 0, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 1, 1, 1, 1),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 1, 1, 1, 1),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 1, 1, 1, 1),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 1, 1, 1, 1),
(3, 32, 1, 1, 1, 1),
(3, 33, 1, 1, 1, 1),
(3, 34, 1, 1, 1, 1),
(3, 35, 1, 1, 1, 1),
(3, 36, 1, 1, 1, 1),
(3, 37, 0, 0, 0, 0),
(3, 38, 1, 1, 1, 1),
(3, 39, 1, 1, 1, 1),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 1, 1, 1, 1),
(3, 50, 1, 1, 1, 1),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 0, 0, 0, 0),
(3, 60, 0, 0, 0, 0),
(3, 61, 1, 0, 1, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 0, 0, 0, 0),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 1, 1, 1, 1),
(3, 96, 1, 1, 1, 1),
(3, 97, 1, 1, 1, 1),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 1, 1, 1, 1),
(3, 101, 1, 1, 1, 1),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 0, 0, 0, 0),
(4, 11, 0, 0, 0, 0),
(4, 12, 0, 0, 0, 0),
(4, 13, 0, 0, 0, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 0, 0, 0, 0),
(4, 20, 0, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 0, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 0, 0, 0, 0),
(4, 31, 0, 0, 0, 0),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 0, 0, 0, 0),
(4, 35, 0, 0, 0, 0),
(4, 36, 0, 0, 0, 0),
(4, 37, 0, 0, 0, 0),
(4, 38, 0, 0, 0, 0),
(4, 39, 0, 0, 0, 0),
(4, 40, 0, 0, 0, 0),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 1, 1, 1),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 1, 1, 1, 1),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 0, 0, 0, 0),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 0, 0, 0, 0),
(4, 92, 0, 0, 0, 0),
(4, 93, 0, 0, 0, 0),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 0, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(5, 0, 1, 1, 1, 1),
(5, 1, 0, 0, 0, 0),
(5, 2, 0, 0, 0, 0),
(5, 3, 0, 0, 0, 0),
(5, 4, 0, 0, 0, 0),
(5, 5, 1, 0, 0, 0),
(5, 6, 0, 0, 0, 0),
(5, 7, 0, 0, 0, 0),
(5, 8, 0, 0, 0, 0),
(5, 9, 1, 1, 1, 1),
(5, 10, 1, 1, 1, 1),
(5, 11, 1, 1, 1, 1),
(5, 12, 0, 0, 0, 0),
(5, 13, 0, 0, 0, 0),
(5, 14, 0, 0, 0, 0),
(5, 15, 0, 0, 0, 0),
(5, 16, 0, 0, 0, 0),
(5, 17, 0, 0, 0, 0),
(5, 18, 0, 0, 0, 0),
(5, 19, 1, 1, 1, 1),
(5, 20, 1, 0, 0, 0),
(5, 21, 1, 1, 1, 1),
(5, 22, 1, 1, 1, 1),
(5, 23, 0, 0, 0, 0),
(5, 24, 0, 0, 0, 0),
(5, 25, 0, 0, 0, 0),
(5, 26, 1, 0, 0, 0),
(5, 27, 0, 0, 0, 0),
(5, 28, 0, 0, 0, 0),
(5, 29, 0, 0, 0, 0),
(5, 30, 0, 0, 0, 0),
(5, 31, 1, 1, 1, 1),
(5, 32, 1, 1, 1, 1),
(5, 33, 0, 0, 0, 0),
(5, 34, 0, 0, 0, 0),
(5, 35, 1, 1, 1, 1),
(5, 36, 0, 0, 0, 0),
(5, 37, 1, 1, 1, 1),
(5, 38, 1, 1, 1, 1),
(5, 39, 1, 1, 1, 1),
(5, 40, 1, 1, 1, 1),
(5, 41, 1, 1, 1, 1),
(5, 42, 0, 0, 0, 0),
(5, 43, 0, 0, 0, 0),
(5, 44, 0, 0, 0, 0),
(5, 45, 0, 0, 0, 0),
(5, 46, 0, 0, 0, 0),
(5, 47, 0, 0, 0, 0),
(5, 48, 0, 0, 0, 0),
(5, 49, 0, 0, 0, 0),
(5, 50, 0, 0, 0, 0),
(5, 51, 0, 0, 0, 0),
(5, 52, 0, 0, 0, 0),
(5, 53, 0, 0, 0, 0),
(5, 54, 0, 0, 0, 0),
(5, 55, 0, 0, 0, 0),
(5, 56, 0, 0, 0, 0),
(5, 57, 0, 0, 0, 0),
(5, 58, 0, 0, 0, 0),
(5, 59, 0, 0, 0, 0),
(5, 60, 0, 0, 0, 0),
(5, 61, 1, 0, 1, 0),
(5, 62, 0, 0, 0, 0),
(5, 63, 0, 0, 0, 0),
(5, 64, 0, 0, 0, 0),
(5, 65, 0, 0, 0, 0),
(5, 66, 0, 0, 0, 0),
(5, 67, 0, 0, 0, 0),
(5, 68, 0, 0, 0, 0),
(5, 69, 0, 0, 0, 0),
(5, 70, 0, 0, 0, 0),
(5, 71, 0, 0, 0, 0),
(5, 72, 0, 0, 0, 0),
(5, 73, 0, 0, 0, 0),
(5, 74, 0, 0, 0, 0),
(5, 75, 0, 0, 0, 0),
(5, 76, 0, 0, 0, 0),
(5, 77, 0, 0, 0, 0),
(5, 78, 0, 0, 0, 0),
(5, 79, 0, 0, 0, 0),
(5, 80, 0, 0, 0, 0),
(5, 81, 0, 0, 0, 0),
(5, 82, 0, 0, 0, 0),
(5, 83, 0, 0, 0, 0),
(5, 84, 0, 0, 0, 0),
(5, 85, 1, 1, 1, 1),
(5, 86, 0, 0, 0, 0),
(5, 87, 0, 0, 0, 0),
(5, 88, 0, 0, 0, 0),
(5, 89, 0, 0, 0, 0),
(5, 90, 0, 0, 0, 0),
(5, 91, 0, 0, 0, 0),
(5, 92, 1, 1, 1, 1),
(5, 93, 0, 0, 0, 0),
(5, 94, 1, 1, 1, 1),
(5, 95, 0, 0, 0, 0),
(5, 96, 0, 0, 0, 0),
(5, 97, 0, 0, 0, 0),
(5, 98, 0, 0, 0, 0),
(5, 99, 0, 0, 0, 0),
(5, 100, 1, 0, 0, 0),
(5, 101, 0, 0, 0, 0),
(5, 102, 0, 0, 0, 0),
(5, 103, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 21, 0, 0, 1, 0, 0, 'manufacturer', '', 'JOBS', 'STEVE', '1 Infinite Loop', '', '95014', 'Cupertino', '', '(800) 275-2273', '', '', '', '2015-07-21 19:11:35', '2015-07-21 22:37:36', 1, 1),
(2, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2015-07-21 19:11:35', '2015-07-21 22:37:36', 1, 1),
(3, 21, 32, 0, 0, 1, 0, 'supplier', 'Apple', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2015-07-21 19:11:36', '2015-07-21 19:11:36', 1, 0),
(4, 21, 13, 0, 0, 2, 0, 'supplier', 'Shure', 'supplier', 'supplier', '5800 W. Touhy Ave', '', '60714', 'Niles', '', '800-434-3350', '', '', '', '2015-07-21 19:11:36', '2015-07-21 19:11:36', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'ipdo', 'ipod', 1),
(2, 'piod', 'ipod', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Дамп данных таблицы `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 2, '#D2D6D5', 0),
(4, 2, '#008CB7', 1),
(5, 2, '#F3349E', 2),
(6, 2, '#93D52D', 3),
(7, 2, '#FD9812', 4),
(8, 1, '', 2),
(9, 1, '', 3),
(10, 3, '', 0),
(11, 3, '', 1),
(12, 1, '', 4),
(13, 1, '', 5),
(14, 2, '#000000', 5),
(15, 1, '', 6),
(16, 1, '', 7),
(17, 1, '', 8),
(18, 2, '#7800F0', 6),
(19, 2, '#F6EF04', 7),
(20, 2, '#F60409', 8);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Disk space', 'Disk space'),
(1, 2, 'Disk space', 'Disk space'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Color', 'Color'),
(3, 1, 'ICU', 'Processor'),
(3, 2, 'ICU', 'Processor');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(10, 1, '1.60GHz Intel Core 2 Duo'),
(11, 1, '1.80GHz Intel Core 2 Duo'),
(13, 1, '160GB: 40,000 Songs'),
(16, 1, '16GB'),
(1, 1, '2GB'),
(17, 1, '32GB'),
(2, 1, '4GB'),
(9, 1, '80GB Parallel ATA Drive @ 4200 rpm'),
(12, 1, '80GB: 20,000 Songs'),
(15, 1, '8GB'),
(14, 1, 'Black'),
(4, 1, 'Blue'),
(6, 1, 'Green'),
(3, 1, 'Metal'),
(8, 1, 'Optional 64GB solid-state drive'),
(7, 1, 'Orange'),
(5, 1, 'Pink'),
(18, 1, 'Purple'),
(20, 1, 'Red'),
(19, 1, 'Yellow'),
(10, 2, '1.60GHz Intel Core 2 Duo'),
(11, 2, '1.80GHz Intel Core 2 Duo'),
(13, 2, '160GB: 40,000 Songs'),
(16, 2, '16GB'),
(1, 2, '2GB'),
(17, 2, '32GB'),
(2, 2, '4GB'),
(9, 2, '80GB Parallel ATA Drive @ 4200 rpm'),
(12, 2, '80GB: 20,000 Songs'),
(15, 2, '8GB'),
(14, 2, 'Black'),
(4, 2, 'Blue'),
(6, 2, 'Green'),
(3, 2, 'Metal'),
(8, 2, 'Optional 64GB solid-state drive'),
(7, 2, 'Orange'),
(5, 2, 'Pink'),
(18, 2, 'Purple'),
(20, 2, 'Red'),
(19, 2, 'Yellow');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=244 ;

--
-- Дамп данных таблицы `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 143, 'feature', 41, 1, 5, 1, 0),
(2, 144, 'feature', 41, 2, 10, 1, 0),
(3, 145, 'feature', 41, 3, 15, 1, 0),
(4, 146, 'feature', 41, 4, 20, 1, 0),
(5, 147, 'feature', 41, 1, 5, 1, 0),
(6, 148, 'feature', 41, 2, 10, 1, 0),
(7, 149, 'feature', 41, 3, 15, 1, 0),
(8, 150, 'feature', 41, 4, 20, 1, 0),
(9, 159, 'feature', 41, 1, 5, 1, 1),
(10, 160, 'feature', 41, 2, 10, 1, 0),
(11, 161, 'feature', 41, 3, 15, 1, 0),
(12, 162, 'feature', 41, 4, 20, 1, 0),
(13, 163, 'feature', 41, 1, 5, 1, 0),
(14, 164, 'feature', 41, 2, 10, 1, 0),
(15, 165, 'feature', 41, 3, 15, 1, 0),
(16, 166, 'feature', 41, 4, 20, 1, 0),
(17, 206, 'feature', 41, 1, 5, 1, 0),
(18, 207, 'feature', 41, 2, 10, 1, 0),
(19, 208, 'feature', 41, 3, 15, 1, 0),
(20, 209, 'feature', 41, 4, 20, 1, 0),
(21, 222, 'feature', 41, 1, 5, 1, 0),
(22, 223, 'feature', 41, 3, 15, 1, 0),
(23, 224, 'feature', 41, 4, 20, 1, 0),
(24, 233, 'feature', 41, 1, 5, 1, 0),
(25, 234, 'feature', 41, 2, 10, 1, 0),
(26, 235, 'feature', 41, 3, 15, 1, 0),
(27, 236, 'feature', 41, 4, 20, 1, 0),
(28, 249, 'feature', 41, 1, 5, 1, 0),
(29, 250, 'feature', 41, 2, 10, 1, 0),
(30, 251, 'feature', 41, 3, 15, 1, 0),
(31, 252, 'feature', 41, 4, 20, 1, 0),
(32, 253, 'feature', 41, 1, 5, 1, 0),
(33, 254, 'feature', 41, 2, 10, 1, 0),
(34, 255, 'feature', 41, 3, 15, 1, 0),
(35, 256, 'feature', 41, 4, 20, 1, 0),
(36, 261, 'feature', 41, 1, 5, 1, 0),
(37, 262, 'feature', 41, 2, 10, 1, 0),
(38, 269, 'feature', 41, 1, 5, 1, 0),
(39, 270, 'feature', 41, 2, 10, 1, 0),
(40, 271, 'feature', 41, 3, 15, 1, 0),
(41, 272, 'feature', 41, 4, 20, 1, 0),
(42, 273, 'feature', 41, 1, 5, 1, 0),
(43, 274, 'feature', 41, 2, 10, 1, 0),
(44, 275, 'feature', 41, 3, 15, 1, 0),
(45, 276, 'feature', 41, 4, 20, 1, 0),
(46, 277, 'feature', 41, 1, 5, 1, 0),
(47, 278, 'feature', 41, 2, 10, 1, 0),
(48, 279, 'feature', 41, 3, 15, 1, 0),
(49, 280, 'feature', 41, 4, 20, 1, 0),
(50, 281, 'feature', 41, 1, 5, 1, 0),
(51, 282, 'feature', 41, 2, 10, 1, 0),
(52, 283, 'feature', 41, 3, 15, 1, 0),
(53, 284, 'feature', 41, 4, 20, 1, 0),
(54, 285, 'feature', 41, 1, 5, 1, 0),
(55, 286, 'feature', 41, 2, 10, 1, 0),
(56, 287, 'feature', 41, 3, 15, 1, 0),
(57, 288, 'feature', 41, 4, 20, 1, 0),
(58, 289, 'feature', 41, 1, 5, 1, 0),
(59, 290, 'feature', 41, 2, 10, 1, 0),
(60, 291, 'feature', 41, 3, 15, 1, 0),
(61, 292, 'feature', 41, 4, 20, 1, 0),
(62, 293, 'feature', 41, 1, 5, 1, 0),
(63, 294, 'feature', 41, 2, 10, 1, 0),
(64, 295, 'feature', 41, 3, 15, 1, 0),
(65, 296, 'feature', 41, 4, 20, 1, 0),
(66, 297, 'feature', 41, 1, 5, 1, 0),
(67, 298, 'feature', 41, 2, 10, 1, 0),
(68, 299, 'feature', 41, 3, 15, 1, 0),
(69, 300, 'feature', 41, 4, 20, 1, 0),
(70, 301, 'feature', 41, 1, 5, 1, 0),
(71, 302, 'feature', 41, 2, 10, 1, 0),
(72, 303, 'feature', 41, 3, 15, 1, 0),
(73, 304, 'feature', 41, 4, 20, 1, 0),
(74, 305, 'feature', 41, 1, 5, 1, 0),
(75, 306, 'feature', 41, 2, 10, 1, 0),
(76, 307, 'feature', 41, 3, 15, 1, 0),
(77, 308, 'feature', 41, 4, 20, 1, 0),
(78, 309, 'feature', 41, 1, 5, 1, 0),
(79, 310, 'feature', 41, 2, 10, 1, 0),
(80, 311, 'feature', 41, 3, 15, 1, 0),
(81, 312, 'feature', 41, 4, 20, 1, 0),
(82, 313, 'feature', 41, 1, 5, 1, 0),
(83, 314, 'feature', 41, 2, 10, 1, 0),
(84, 315, 'feature', 41, 3, 15, 1, 0),
(85, 316, 'feature', 41, 4, 20, 1, 0),
(86, 317, 'feature', 41, 1, 5, 1, 0),
(87, 318, 'feature', 41, 2, 10, 1, 0),
(88, 319, 'feature', 41, 3, 15, 1, 0),
(89, 320, 'feature', 41, 4, 20, 1, 0),
(90, 321, 'feature', 41, 1, 5, 1, 0),
(91, 322, 'feature', 41, 2, 10, 1, 0),
(92, 323, 'feature', 41, 3, 15, 1, 0),
(93, 324, 'feature', 41, 4, 20, 1, 0),
(94, 325, 'feature', 41, 1, 5, 1, 0),
(95, 326, 'feature', 41, 2, 10, 1, 0),
(96, 327, 'feature', 41, 3, 15, 1, 0),
(97, 328, 'feature', 41, 4, 20, 1, 0),
(98, 329, 'feature', 41, 1, 5, 1, 0),
(99, 330, 'feature', 41, 2, 10, 1, 0),
(100, 331, 'feature', 41, 3, 15, 1, 0),
(101, 332, 'feature', 41, 4, 20, 1, 0),
(102, 333, 'feature', 41, 1, 5, 1, 0),
(103, 334, 'feature', 41, 2, 10, 1, 0),
(104, 335, 'feature', 41, 3, 15, 1, 0),
(105, 336, 'feature', 41, 4, 20, 1, 0),
(106, 337, 'feature', 41, 1, 5, 1, 0),
(107, 338, 'feature', 41, 2, 10, 1, 0),
(108, 339, 'feature', 41, 3, 15, 1, 0),
(109, 340, 'feature', 41, 4, 20, 1, 0),
(110, 341, 'feature', 41, 1, 5, 1, 0),
(111, 342, 'feature', 41, 2, 10, 1, 0),
(112, 343, 'feature', 41, 3, 15, 1, 0),
(113, 344, 'feature', 41, 4, 20, 1, 0),
(114, 345, 'feature', 41, 1, 5, 1, 0),
(115, 346, 'feature', 41, 2, 10, 1, 0),
(116, 347, 'feature', 41, 3, 15, 1, 0),
(117, 348, 'feature', 41, 4, 20, 1, 0),
(118, 349, 'feature', 41, 1, 5, 1, 0),
(119, 350, 'feature', 41, 2, 10, 1, 0),
(120, 351, 'feature', 41, 3, 15, 1, 0),
(121, 352, 'feature', 41, 4, 20, 1, 0),
(122, 353, 'feature', 41, 1, 5, 1, 0),
(123, 354, 'feature', 41, 2, 10, 1, 0),
(124, 355, 'feature', 41, 3, 15, 1, 0),
(125, 356, 'feature', 41, 4, 20, 1, 0),
(126, 357, 'feature', 41, 1, 5, 1, 0),
(127, 358, 'feature', 41, 2, 10, 1, 0),
(128, 359, 'feature', 41, 3, 15, 1, 0),
(129, 360, 'feature', 41, 4, 20, 1, 0),
(130, 1, 'feature', 1, 1, 10, 0, 0),
(131, 2, 'feature', 2, 1, 10, 0, 0),
(132, 3, 'feature', 2, 2, 15, 0, 0),
(133, 4, 'feature', 3, 1, 15, 0, 0),
(134, 5, 'feature', 3, 2, 15, 0, 0),
(135, 6, 'feature', 4, 1, 15, 0, 1),
(136, 7, 'feature', 4, 2, 15, 0, 0),
(137, 8, 'feature', 5, 1, 5, 0, 1),
(138, 9, 'feature', 5, 2, 10, 0, 0),
(139, 10, 'feature', 6, 1, 15, 0, 0),
(140, 11, 'feature', 6, 2, 10, 0, 0),
(141, 12, 'feature', 6, 3, 10, 0, 0),
(142, 13, 'feature', 5, 3, 10, 0, 0),
(143, 14, 'feature', 5, 4, 15, 0, 0),
(144, 15, 'feature', 5, 5, 20, 0, 0),
(145, 16, 'feature', 5, 6, 20, 0, 0),
(146, 17, 'achievement', 7, 1, 5, 0, 1),
(147, 18, 'achievement', 7, 2, 10, 0, 0),
(148, 19, 'feature', 8, 1, 15, 0, 0),
(149, 20, 'feature', 8, 2, 15, 0, 0),
(150, 21, 'feature', 9, 1, 15, 0, 0),
(151, 22, 'feature', 10, 1, 10, 0, 0),
(152, 23, 'feature', 10, 2, 10, 0, 0),
(153, 24, 'feature', 10, 3, 10, 0, 0),
(154, 25, 'feature', 10, 4, 10, 0, 0),
(155, 26, 'feature', 10, 5, 10, 0, 0),
(156, 27, 'feature', 4, 3, 10, 0, 0),
(157, 28, 'feature', 3, 3, 10, 0, 0),
(158, 29, 'achievement', 11, 1, 5, 0, 0),
(159, 30, 'achievement', 11, 2, 10, 0, 0),
(160, 31, 'achievement', 11, 3, 15, 0, 0),
(161, 32, 'achievement', 11, 4, 20, 0, 0),
(162, 33, 'achievement', 11, 5, 25, 0, 0),
(163, 34, 'achievement', 11, 6, 30, 0, 0),
(164, 35, 'achievement', 7, 3, 15, 0, 0),
(165, 36, 'achievement', 7, 4, 20, 0, 0),
(166, 37, 'achievement', 7, 5, 25, 0, 0),
(167, 38, 'achievement', 7, 6, 30, 0, 0),
(168, 39, 'achievement', 12, 1, 5, 0, 0),
(169, 40, 'achievement', 12, 2, 10, 0, 0),
(170, 41, 'achievement', 12, 3, 15, 0, 0),
(171, 42, 'achievement', 12, 4, 20, 0, 0),
(172, 43, 'achievement', 12, 5, 25, 0, 0),
(173, 44, 'achievement', 12, 6, 30, 0, 0),
(174, 45, 'achievement', 13, 1, 5, 0, 0),
(175, 46, 'achievement', 13, 2, 10, 0, 0),
(176, 47, 'achievement', 13, 3, 15, 0, 0),
(177, 48, 'achievement', 13, 4, 20, 0, 0),
(178, 49, 'achievement', 13, 5, 25, 0, 0),
(179, 50, 'achievement', 13, 6, 30, 0, 0),
(180, 51, 'achievement', 14, 1, 5, 0, 0),
(181, 52, 'achievement', 14, 2, 10, 0, 0),
(182, 53, 'achievement', 14, 3, 15, 0, 0),
(183, 54, 'achievement', 14, 4, 20, 0, 0),
(184, 55, 'achievement', 14, 5, 25, 0, 0),
(185, 56, 'achievement', 14, 6, 30, 0, 0),
(186, 57, 'achievement', 15, 1, 5, 0, 0),
(187, 58, 'achievement', 15, 2, 10, 0, 0),
(188, 59, 'achievement', 15, 3, 15, 0, 0),
(189, 60, 'achievement', 15, 4, 20, 0, 0),
(190, 61, 'achievement', 15, 5, 25, 0, 0),
(191, 62, 'achievement', 15, 6, 30, 0, 0),
(192, 63, 'achievement', 16, 1, 5, 0, 0),
(193, 64, 'achievement', 16, 2, 10, 0, 0),
(194, 65, 'achievement', 16, 3, 15, 0, 0),
(195, 66, 'achievement', 16, 4, 20, 0, 0),
(196, 67, 'achievement', 16, 5, 25, 0, 0),
(197, 68, 'achievement', 16, 6, 30, 0, 0),
(198, 69, 'international', 17, 1, 10, 0, 0),
(199, 70, 'international', 18, 1, 10, 0, 0),
(200, 71, 'international', 19, 1, 10, 0, 0),
(201, 72, 'international', 20, 1, 10, 0, 0),
(202, 73, 'international', 21, 1, 10, 0, 0),
(203, 74, 'international', 22, 1, 10, 0, 0),
(204, 75, 'international', 23, 1, 10, 0, 0),
(205, 83, 'international', 31, 1, 10, 0, 0),
(206, 84, 'international', 25, 1, 10, 0, 0),
(207, 86, 'international', 33, 1, 10, 0, 0),
(208, 87, 'international', 34, 1, 10, 0, 0),
(209, 88, 'feature', 35, 1, 5, 0, 0),
(210, 89, 'feature', 35, 2, 10, 0, 0),
(211, 90, 'feature', 35, 3, 10, 0, 0),
(212, 91, 'feature', 35, 4, 10, 0, 0),
(213, 92, 'feature', 35, 5, 10, 0, 0),
(214, 93, 'feature', 35, 6, 10, 0, 0),
(215, 94, 'feature', 36, 1, 5, 0, 1),
(216, 95, 'feature', 36, 2, 5, 0, 0),
(217, 96, 'feature', 36, 3, 10, 0, 0),
(218, 97, 'feature', 36, 4, 10, 0, 0),
(219, 98, 'feature', 36, 5, 20, 0, 0),
(220, 99, 'feature', 36, 6, 20, 0, 0),
(221, 100, 'feature', 8, 3, 15, 0, 0),
(222, 101, 'achievement', 37, 1, 5, 0, 0),
(223, 102, 'achievement', 37, 2, 5, 0, 0),
(224, 103, 'achievement', 37, 3, 10, 0, 0),
(225, 104, 'achievement', 37, 4, 10, 0, 0),
(226, 105, 'achievement', 37, 5, 15, 0, 0),
(227, 106, 'achievement', 37, 6, 15, 0, 0),
(228, 107, 'achievement', 38, 1, 10, 0, 0),
(229, 108, 'achievement', 38, 2, 10, 0, 0),
(230, 109, 'achievement', 38, 3, 15, 0, 0),
(231, 110, 'achievement', 38, 4, 20, 0, 0),
(232, 111, 'achievement', 38, 5, 25, 0, 0),
(233, 112, 'achievement', 38, 6, 30, 0, 0),
(234, 113, 'achievement', 39, 1, 10, 0, 0),
(235, 114, 'achievement', 39, 2, 20, 0, 0),
(236, 115, 'achievement', 39, 3, 30, 0, 0),
(237, 116, 'achievement', 39, 4, 40, 0, 0),
(238, 117, 'achievement', 39, 5, 50, 0, 0),
(239, 118, 'achievement', 39, 6, 50, 0, 0),
(240, 119, 'feature', 40, 1, 10, 0, 0),
(241, 120, 'feature', 40, 2, 15, 0, 0),
(242, 121, 'feature', 40, 3, 20, 0, 0),
(243, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Ogone installed', 'You have installed the Ogone module', 'Partners'),
(2, 1, 'Ogone configuré', 'You have configured the Ogone module', 'Partners'),
(3, 1, 'Ogone active', 'Your Ogone module is active', 'Partners'),
(4, 1, 'Ogone very active', 'Your Ogone module is very active', 'Partners'),
(5, 1, 'PayPal installed', 'You have installed the PayPal module', 'Partners'),
(6, 1, 'PayPal configured', 'You have configured the PayPal module', 'Partners'),
(7, 1, 'PayPal active', 'Your PayPal module is active', 'Partners'),
(8, 1, 'PayPal very active', 'Your PayPal module is very active', 'Partners'),
(9, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(9, 2, 'Shopgate installed', '', ''),
(10, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(11, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(12, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(13, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(14, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(15, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(16, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(17, 1, 'TextMaster installed', 'You have installed the TextMaster module', 'Partners'),
(18, 1, 'TextMaster configured', 'You have configured the TextMaster module', 'Partners'),
(19, 1, 'TextMaster active', 'Your TextMaster module is active', 'Partners'),
(20, 1, 'TextMaster very active', 'Your TextMaster module is very active', 'Partners'),
(21, 1, 'Paymill installed', 'You have installed the Paymill module', 'Partners'),
(22, 1, 'Paymill active', 'Your Paymill module is active', 'Partners'),
(23, 1, 'Paymill very active', 'Your Paymill module is very active', 'Partners'),
(24, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(25, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(26, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(27, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(28, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(29, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(30, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(31, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(32, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(33, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(34, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(35, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(36, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(37, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(38, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(39, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(40, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(41, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(42, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(43, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(44, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(45, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(46, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(47, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(48, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(49, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(50, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(51, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(52, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(53, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(54, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(55, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(56, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(57, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(58, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(59, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(60, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(61, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(62, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(63, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(64, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(65, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(66, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(67, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(68, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(69, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(70, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(71, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(72, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(73, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(74, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(75, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(76, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(77, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(78, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(79, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(80, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(81, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(82, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(83, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(84, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(85, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(86, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(87, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(88, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(89, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(90, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(91, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(92, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(93, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(94, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(95, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(96, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(97, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(98, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(99, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(100, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(101, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(102, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(103, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(104, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(105, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(106, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(107, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(108, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(109, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(110, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(111, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(112, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(113, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(114, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(115, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(116, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(117, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(118, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(119, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(120, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(121, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(122, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(123, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(124, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(125, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(126, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(127, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(128, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(129, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(130, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(131, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(132, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(133, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(134, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(135, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(135, 2, 'Shipping', '', ''),
(136, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(137, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(137, 2, 'Catalog Size', '', ''),
(138, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(139, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(140, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(141, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(142, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(143, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(144, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(145, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(146, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(146, 2, 'Days of Experience', '', ''),
(147, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(148, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(149, 1, 'Customization', 'You installed a new template.', 'Customization'),
(150, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(151, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(152, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(153, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(154, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(155, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(156, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(157, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(158, 1, 'Revenue', 'You get this badge when you reach 2000 UAH in sales.', 'Revenue'),
(159, 1, 'Revenue', 'You get this badge when you reach 10000 UAH in sales.', 'Revenue'),
(160, 1, 'Revenue', 'You get this badge when you reach 10000 UAH in sales.', 'Revenue'),
(161, 1, 'Revenue', 'You get this badge when you reach 2000 UAH in sales.', 'Revenue'),
(162, 1, 'Revenue', 'You get this badge when you reach 10000 UAH in sales.', 'Revenue'),
(163, 1, 'Revenue', 'You get this badge when you reach 10000 UAH in sales.', 'Revenue'),
(164, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(165, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(166, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(167, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(168, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(169, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(170, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(171, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(172, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(173, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(174, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(175, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(176, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(177, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(178, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(179, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(180, 1, 'Orders', 'You received your first order.', 'Orders'),
(181, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(182, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(183, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(184, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(185, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(186, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(187, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(188, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(189, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(190, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(191, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(192, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(193, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(194, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(195, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(196, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(197, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(198, 1, 'Western Europe', 'You got your first sale in Western Europe!', 'Western Europe'),
(199, 1, 'Southern Europe', 'You got your first sale in Southern Europe!', 'Southern Europe'),
(200, 1, 'Eastern Europe', 'You got your first sale in Eastern Europe!', 'Eastern Europe'),
(201, 1, 'Central Europe', 'You got your first sale in Central Europe!', 'Central Europe'),
(202, 1, 'Northern Europe', 'You got your first sale in Northern Europe!', 'Northern Europe'),
(203, 1, 'North America', 'You got your first sale in North America', 'North America'),
(204, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(205, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(206, 1, 'South America', 'You got your first sale in South America', 'South America'),
(207, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(208, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(209, 1, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(210, 1, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(211, 1, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(212, 1, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(213, 1, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(214, 1, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(215, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(215, 2, 'Product Pictures', '', ''),
(216, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(217, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(218, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(219, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(220, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(221, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(222, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(223, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(224, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(225, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(226, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(227, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(228, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(229, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(230, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(231, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(232, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(233, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(234, 1, 'Store', 'First store configured on your shop!', 'Store'),
(235, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(236, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(237, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(238, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(239, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(240, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(241, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(242, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(243, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0),
(3, 3, 0, 'Shopgate', '', 1, 1, 1, 0, 1, 0, 1, 0, 'shopgate', 1, 2, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Самовывоз'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Depends on Shopgate selected carrier'),
(1, 1, 2, 'Самовывоз'),
(2, 1, 2, 'Delivery next day!'),
(3, 1, 2, 'Depends on Shopgate selected carrier');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, '', 1, 2, 2, 1, 1, 1, '-1', 1, 0, '', 0, 0, '2015-07-21 19:11:36', '2015-07-21 19:11:36');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 12, 1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0, 0),
(2, 1, 1, 1, 2, 11, 1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0, 1),
(9, 2, 1, 2, 3, 4, 1, '2015-07-21 22:46:34', '2015-07-21 22:46:34', 0, 0),
(10, 2, 1, 2, 5, 6, 1, '2015-07-21 22:47:14', '2015-07-21 22:47:14', 0, 0),
(11, 2, 1, 2, 7, 8, 1, '2015-07-21 22:49:51', '2015-07-21 22:49:51', 0, 0),
(12, 2, 1, 2, 9, 10, 1, '2015-07-21 22:52:51', '2015-07-21 22:52:51', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 0),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Корень', '', 'root', '', '', ''),
(1, 1, 2, 'Корень', '', 'root', '', '', ''),
(2, 1, 1, 'Главная', '', 'home', '', '', ''),
(2, 1, 2, 'Главная', '', 'home', '', '', ''),
(9, 1, 1, 'PERMA FILM Produkty', '<p>PERMA FILM - jednoskładnikowy, samogruntujący produkt należący do nowej generacji elastycznych, półtwardych i penetrujących rdzę powłok przeciwkorozyjnych. <br /><br />Wykorzystywany przede wszystkim do wykonywania grubych powłok w środowiskach wysoce sprzyjających korozji, jak np. w zbiornikach balastowych statków pełnomorskich, znalazł zastosowanie także jako doskonała , długotrwała ochrona antykorozyjna samochodów w rejonach przestrzeni zamkniętych, podwozia, nadkoli oraz skrzynek akumulatorów.<br /><br />PERMA FILM ma podobne właściwości jak wcześniej opisywane produkty FLUID FILM, lecz tworzy elastyczną, twardą i mało ścieralną powłokę ochronną, zabezpieczającą podwozie przed uderzeniem piasku i małych kamieni. <br /><br />PERMA FILM gwarantuje wysoką jakość działania nawet po nałożeniu jednej warstwy, przez co oszczędza czas i koszty podczas procesów technologicznych. Wysoka zawartość substancji stałych zapewnia równomierną powłokę, bez obkurczania i bez porów, zwartą i gładką na powierzchni.<br /><br />PERMA FILM jest ubogi w środki rozpuszczające, wolny od substancji chlorowanych oraz ciężkich metali co stanowi nasz wkład w ochronę środowiska. Jest to również istotne dla bezpieczeństwa i zdrowia podczas obróbki w zbiornikach oraz zamkniętych pomieszczeniach.</p>', 'perma-film-produkty', '', '', ''),
(9, 1, 2, 'PERMA FILM Produkty', '', 'perma-film-produkty', '', '', ''),
(10, 1, 1, 'FLUID FILM Produkty', '<h2 class="category_title">FLUID FILM Produkty</h2>\r\n<div class="cat_desc">FLUID FILM to produkty nowej generacji do ochrony przed korozją , które nie zawierają rozpuszczalników, są nietrujące i nie zżywiczają się. Tworzą spójną, niewysychającą powłokę z doskonałymi właściwościami penetracyjnymi i dobrą przyczepnością. Ponadto wypierają wilgoć z powierzchni malowanych , penetrują przez rdzę i dzięki siłom kapilarnym wypełniają wszelkie szczeliny i mikropory, w tym połączenia zakładkowe.<br /><br />Produkty FLUID FILM w zależności od ich zastosowania , produkowane są w różnych konsystencjach, od rzadkiego oleju do żelu.</div>', 'fluid-film-produkty', '', '', ''),
(10, 1, 2, 'FLUID FILM Produkty', '', 'fluid-film-produkty', '', '', ''),
(11, 1, 1, 'FLUID FILM Informacje', '<h2 class="category_title">FLUID FILM Informacje</h2>\r\n<p>FLUID FILM – perfekcyjna długotrwała ochrona antykorozyjna.<br /><br />Miękkie powłoki ochronne FLUID FILM to nowoczesne rozwiązania, które eliminują problemy występujące zazwyczaj w konwencjonalnych systemach malarskich. Zwykle niezbędnym warunkiem do uzyskania dobrej przyczepności powłoki antykorozyjnej jest odpowiednie przygotowanie powierzchni metodą czyszczenia strumieniowego, uwzględnienie punktu rosy podczas procesu malowania oraz przestrzeganie korzystnych warunków otoczenia podczas fazy schnięcia. Takie działania wymagają wysokich nakładów technicznych i finansowych, a często w praktyce są niemożliwe do zrealizowania, jak np. przy naprawie balastowych zbiorników wody. <br /><br />Powłoki FLUID FILM rozwiązują właśnie tego typu problemy. Długoletnie wyniki badań w żegludze wykazują, że do tego typu aplikacji idealnie nadają się wolne od rozpuszczalników, wyprodukowane na bazie lanoliny produkty FLUID FILM. Gwarantują one sprawdzone i ekonomiczne rozwiązanie przy jednoczesnym zachowaniu wszystkich wymogów jakości i niezawodności.<br /><br />Posiadają one doskonałe właściwości penetracji w osadach rdzy, wykazują dobrą przyczepność na nienaruszonych starych powłokach malarskich oraz przylegają do wilgotnych podłoży. Istniejąca wilgoć zostaje wyparta, rdza przepenetrowana do metalu i powstaje blokująca tlen warstwa zabezpieczająca przed korozją.<br /><br />Produkty FLUID FILM sprawdziły się przez lata jako ochrona przed korozją lub środek pielęgnacyjny w pojazdach samochodowych, łodziach, statkach, motocyklach, maszynach rolniczych oraz w domu i ogrodzie. Zwłaszcza w miejscach pęknięć i szczelin w powłokach antykorozyjnych widoczne są zalety produktów FLUID FILM. Dzięki elastycznej konsystencji i doskonałym właściwościom przenikania produkty FLUID FILM wnikają do szczególnie narażonych na korozję miejsc i docierają do trudno dostępnych obszarów.<br /><br />Produkty FLUID FILM uzyskały dobrą renomę również w dziedzinie pielęgnacji lakierów, ochronie połączeń śrubowych, konserwacji przy magazynowaniu urządzeń oraz renowacji obiektów metalowych, gdzie szczególną wagę przywiązuje się do oryginalnej patyny.</p>\r\n<p><img src="http://localhost:8080/ps15latest/prestashop/img/cms/fluid-film.jpg" alt="" width="518" height="345" /></p>', 'fluid-film-informacje', '', '', ''),
(11, 1, 2, 'FLUID FILM Informacje', '', 'fluid-film-informacje', '', '', ''),
(12, 1, 1, 'PERMA FILM Informacje', '<h2 class="category_title">PERMA FILM Informacje</h2>\r\n<div class="cat_desc">PERMA FILM - jednoskładnikowy, samogruntujący produkt należący do nowej generacji elastycznych, półtwardych i penetrujących rdzę powłok przeciwkorozyjnych. <br /><br />Wykorzystywany przede wszystkim do wykonywania grubych powłok w środowiskach wysoce sprzyjających korozji, jak np. w zbiornikach balastowych statków pełnomorskich, znalazł zastosowanie także jako doskonała , długotrwała ochrona antykorozyjna samochodów w rejonach przestrzeni zamkniętych, podwozia, nadkoli oraz skrzynek akumulatorów.<br /><br />PERMA FILM ma podobne właściwości jak wcześniej opisywane produkty FLUID FILM, lecz tworzy elastyczną, twardą i mało ścieralną powłokę ochronną, zabezpieczającą podwozie przed uderzeniem piasku i małych kamieni. <br /><br />PERMA FILM gwarantuje wysoką jakość działania nawet po nałożeniu jednej warstwy, przez co oszczędza czas i koszty podczas procesów technologicznych. Wysoka zawartość substancji stałych zapewnia równomierną powłokę, bez obkurczania i bez porów, zwartą i gładką na powierzchni.<br /><br />PERMA FILM jest ubogi w środki rozpuszczające, wolny od substancji chlorowanych oraz ciężkich metali co stanowi nasz wkład w ochronę środowiska. Jest to również istotne dla bezpieczeństwa i zdrowia podczas obróbki w zbiornikach oraz zamkniętych pomieszczeniach.<br /><br />Pigmentowany PERMA FILM (aluminium, black) lub przeźroczysty (transparent) mają identyczne właściwości fizyko-chemiczne i różnią się tylko kolorem.</div>\r\n<div class="cat_desc"><img src="http://localhost:8080/ps15latest/prestashop/img/cms/fluid-film-informacje.jpg" alt="" width="518" height="346" /></div>', 'perma-film-informacje', '', '', ''),
(12, 1, 2, 'PERMA FILM Informacje', '', 'perma-film-informacje', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(10, 8, 0),
(10, 9, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(9, 1, 1),
(10, 1, 2),
(11, 1, 3),
(12, 1, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block`
--

DROP TABLE IF EXISTS `ps_cms_block`;
CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block_lang`
--

DROP TABLE IF EXISTS `ps_cms_block_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Информация'),
(1, 2, 'Информация');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block_page`
--

DROP TABLE IF EXISTS `ps_cms_block_page`;
CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block_shop`
--

DROP TABLE IF EXISTS `ps_cms_block_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Главная', '', 'home', '', '', ''),
(1, 2, 'Главная', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Доставка', 'Сроки и условия доставки', 'условия, доставка, сроки, отправка, упаковка', '<h2>Доставка и возврат</h2><h3>Отправка Вашего товара</h3><p>Отправка товара осуществляется через 2 дня после получения оплаты и отправляются через UPS с отслеживанием местоположения посылки и отгрузки без обязательной подписи. При выборе доставки через UPS Extra с обязательной подписью, с Вас будет взиматься дополнительная плата. Перед  выбором способа доставки, просим связаться с нами. Вне зависимости от выбранного Вами способа оплаты, Вы сможете отслеживать состояние Вашего заказа онлайн.</p><p>Стоимость доставки включает в себя расходы на обработку, упаковку и почтовые расходы. Затраты на обработку фиксированы, в то время как расходы на транспортировку могут варьироваться в зависимости от веса посылки. Мы советуем Вам объединять заказы. Мы не сможем объединить два отдельных заказа и доставка будет расчитана для каждого из них. Отправка товара будет на Вашей ответственности, но мы позаботимся о сохранности хрупких грузов.<br /><br />Коробки оптимального размера и с хорошим кровнем защиты.</p>', 'delivery'),
(1, 2, 'Доставка', 'Сроки и условия доставки', 'условия, доставка, сроки, отправка, упаковка', '<h2>Доставка и возврат</h2><h3>Отправка Вашего товара</h3><p>Отправка товара осуществляется через 2 дня после получения оплаты и отправляются через UPS с отслеживанием местоположения посылки и отгрузки без обязательной подписи. При выборе доставки через UPS Extra с обязательной подписью, с Вас будет взиматься дополнительная плата. Перед  выбором способа доставки, просим связаться с нами. Вне зависимости от выбранного Вами способа оплаты, Вы сможете отслеживать состояние Вашего заказа онлайн.</p><p>Стоимость доставки включает в себя расходы на обработку, упаковку и почтовые расходы. Затраты на обработку фиксированы, в то время как расходы на транспортировку могут варьироваться в зависимости от веса посылки. Мы советуем Вам объединять заказы. Мы не сможем объединить два отдельных заказа и доставка будет расчитана для каждого из них. Отправка товара будет на Вашей ответственности, но мы позаботимся о сохранности хрупких грузов.<br /><br />Коробки оптимального размера и с хорошим кровнем защиты.</p>', 'delivery'),
(2, 1, 'Правовое положение', 'Правовое положениe', 'правовое положение, права', '<h2>Правовое положение</h2><p>Производство:</p><p>Этот сайт был создан на <a href="http://www.prestashop.com">PrestaShop</a>&trade; ПО с открытым доступом </p>', 'legal-notice'),
(2, 2, 'Правовое положение', 'Правовое положениe', 'правовое положение, права', '<h2>Правовое положение</h2><p>Производство:</p><p>Этот сайт был создан на <a href="http://www.prestashop.com">PrestaShop</a>&trade; ПО с открытым доступом </p>', 'legal-notice'),
(3, 1, 'Порядок и условия использования', 'Порядок и условия использования', 'условия, порядок, использование, продажа', '<h2>Порядок и условия использования</h2><h3>Правило 1</h3><p>Прочитайте правило 1 </p>\r\n<h3>Правило 2</h3><p> Прочитайте правило 2 </p>\r\n<h3>Правило 3</h3><p>Прочитайте правило 3 </p>', 'terms-and-conditions-of-use'),
(3, 2, 'Порядок и условия использования', 'Порядок и условия использования', 'условия, порядок, использование, продажа', '<h2>Порядок и условия использования</h2><h3>Правило 1</h3><p>Прочитайте правило 1 </p>\r\n<h3>Правило 2</h3><p> Прочитайте правило 2 </p>\r\n<h3>Правило 3</h3><p>Прочитайте правило 3 </p>', 'terms-and-conditions-of-use'),
(4, 1, 'О компании', 'Информация о компании', 'о нас, информация', '<h2>О компании</h2>\r\n<h3>Наша компания</h3><p>Наша компания</p>\r\n<h3>Наша команда</h3><p>Наша команда</p>\r\n<h3>Информация</h3><p>Информация</p>', 'about-us'),
(4, 2, 'О компании', 'Информация о компании', 'о нас, информация', '<h2>О компании</h2>\r\n<h3>Наша компания</h3><p>Наша компания</p>\r\n<h3>Наша команда</h3><p>Наша команда</p>\r\n<h3>Информация</h3><p>Информация</p>', 'about-us'),
(5, 1, 'Безопасность платежей', 'Безопасность платежей', 'безопасный платеж, ssl, visa, mastercard, paypal', '<h2>Безопасность платежей</h2>\r\n<h3>Безопасный платеж</h3><p>С использованием SSL</p>\r\n<h3>Использование Visa/Mastercard/Paypal</h3><p>Об этом сервисе</p>', 'secure-payment'),
(5, 2, 'Безопасность платежей', 'Безопасность платежей', 'безопасный платеж, ssl, visa, mastercard, paypal', '<h2>Безопасность платежей</h2>\r\n<h3>Безопасный платеж</h3><p>С использованием SSL</p>\r\n<h3>Использование Visa/Mastercard/Paypal</h3><p>Об этом сервисе</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_compare`
--

DROP TABLE IF EXISTS `ps_compare`;
CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_compare_product`
--

DROP TABLE IF EXISTS `ps_compare_product`;
CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=254 ;

--
-- Дамп данных таблицы `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(2, 141, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ogone%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:23', '2015-07-21 21:09:46'),
(3, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:23', '2015-07-21 21:09:39'),
(4, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2015-07-21 19:16:23', '2015-07-21 19:16:26'),
(5, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:26'),
(6, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(7, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:23', '2015-07-21 21:09:39'),
(8, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(9, 152, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '==', '0', '0', 'time', '1', 1, '2015-07-21 19:16:23', '2015-07-21 19:16:26'),
(10, 121, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '==', '0', '0', 'time', '1', 1, '2015-07-21 19:16:23', '2015-07-21 19:16:26'),
(11, 147, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%hipay%"', '==', '0', '0', 'time', '1', 1, '2015-07-21 19:16:23', '2015-07-21 19:16:26'),
(12, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%trustly%"', '==', '0', '0', 'time', '1', 1, '2015-07-21 19:16:23', '2015-07-21 19:16:26'),
(13, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '2', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 22:58:22'),
(14, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(15, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(16, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(17, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = ''PS_SHOP_DOMAIN'' AND value IN (''127.0.0.1'', ''localhost'' )', '==', '1', '0', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:26'),
(18, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = ''PS_HOSTED_MODE''', '==', '0', '0', 'time', '1', 1, '2015-07-21 19:16:23', '2015-07-21 19:16:26'),
(19, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(20, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(21, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 21:01:08'),
(22, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(23, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 21:01:08'),
(24, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:23', '2015-07-21 21:09:39'),
(25, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '1', 'hook', 'actionObjectCarrierAddAfter', 1, '2015-07-21 19:16:23', '2015-07-21 21:09:41'),
(26, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '1', 'hook', 'actionObjectCarrierAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 21:09:46'),
(27, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2015-07-21 19:16:23', '2015-07-21 22:55:02'),
(28, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '2', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 22:58:22'),
(29, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(30, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(31, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(32, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '2', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 22:58:22'),
(33, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '2', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 22:58:22'),
(34, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '2', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 22:58:22'),
(35, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:26'),
(36, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2015-07-21 19:16:23', '2015-07-21 20:15:41'),
(37, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(38, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(39, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(40, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(41, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(42, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(43, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(44, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '1', 'hook', 'actionObjectCarrierAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 21:09:41'),
(45, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:23', '2015-07-21 21:09:39'),
(46, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(47, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '20000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(48, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '200000', '0', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(49, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(50, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(51, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000000', '0', 'time', '7', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(52, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(53, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(54, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '1', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(55, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '1', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(56, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '1', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(57, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '1', 'time', '2', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(58, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '1', 'time', '3', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(59, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '1', 'time', '4', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(60, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(61, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '1', 'hook', 'actionObjectCartAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(62, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(63, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '1', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(64, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '1', 'time', '4', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(65, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '1', 'time', '8', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(66, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(67, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(68, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '0', 'time', '2', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(69, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '0', 'time', '4', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(70, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '0', 'time', '8', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(71, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(72, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(73, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(74, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(75, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(76, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(77, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(78, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(79, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(80, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '0', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(81, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(82, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(83, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("BE","DE","FR","FX","GB","IE","LU","MC","NL")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(84, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(85, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(86, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(87, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(88, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(89, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(90, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(91, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(92, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(93, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(94, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(95, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(96, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(97, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(98, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(99, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(100, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2015-07-21 19:16:23', '2015-07-21 22:56:40'),
(101, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '5', 'hook', 'actionObjectImageAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 22:59:11'),
(102, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '5', 'hook', 'actionObjectImageAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 22:59:11'),
(103, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '26', 'time', '2', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(104, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '26', 'time', '4', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(105, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '26', 'time', '8', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(106, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(107, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(108, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(109, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(110, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(111, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(112, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(113, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(114, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(115, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(116, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(117, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(118, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(119, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(120, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(121, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(122, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(123, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(124, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(125, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(126, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(127, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(128, 291, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''OGONE_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''OGONE_MODE'') AND ( value = ''live''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(129, 369, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(130, 391, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(131, 301, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPAL_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(132, 371, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-07-21 19:16:23', '2015-07-21 19:16:25'),
(133, 372, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(134, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '1', 'hook', 'actionModuleInstallAfter', 1, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(135, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(136, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(137, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(138, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(139, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(140, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(141, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(142, 332, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%textmaster%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(143, 334, 'configuration', 'TEXTMASTER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(144, 381, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '1', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(145, 396, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '10', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(146, 416, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pigmbhpaymill%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(147, 418, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(148, 419, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(149, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(150, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(151, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(152, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(153, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(154, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(155, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(156, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(157, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(158, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(159, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(160, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(161, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(162, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(163, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(164, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(165, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(166, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(167, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(168, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(169, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(170, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(171, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(172, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(173, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(174, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(175, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(176, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(177, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(178, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(179, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(180, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(181, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(182, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(183, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(184, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(185, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(186, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(187, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(188, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(189, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(190, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(191, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(192, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(193, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(194, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(195, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(196, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(197, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(198, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(199, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(200, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(201, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(202, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(203, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(204, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(205, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(206, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(207, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(208, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(209, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(210, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(211, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(212, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(213, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(214, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(215, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(216, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(217, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(218, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(219, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(220, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(221, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(222, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(223, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYULATAM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYU_LATAM_TEST'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(224, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(225, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(226, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(227, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(228, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(229, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(230, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(231, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''RISKIFIED_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''RISKIFIED_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(232, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(233, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(234, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(235, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SIMPLIFY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SIMPLIFY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(236, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(237, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(238, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(239, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(240, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(241, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(242, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(243, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(244, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(245, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(246, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(247, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''YOUSTICERESOLUTIONSYSTEM_CONF_OK'') AND ( value = ''1'')) OR (( name LIKE ''YRS_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(248, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:25'),
(249, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:26'),
(250, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-21 19:16:24', '2015-07-21 21:09:39'),
(251, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:26'),
(252, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:26'),
(253, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-21 19:16:24', '2015-07-21 19:16:26');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 146),
(2, 1),
(3, 5),
(6, 167),
(7, 133),
(8, 228),
(13, 142),
(14, 63),
(15, 182),
(16, 166),
(19, 130),
(20, 131),
(21, 131),
(22, 131),
(23, 132),
(24, 134),
(25, 135),
(26, 136),
(27, 137),
(28, 138),
(29, 139),
(30, 140),
(31, 141),
(32, 143),
(33, 144),
(34, 145),
(35, 147),
(36, 148),
(37, 149),
(38, 150),
(39, 151),
(40, 152),
(41, 153),
(42, 154),
(43, 155),
(44, 156),
(45, 157),
(46, 158),
(47, 159),
(48, 160),
(49, 161),
(50, 162),
(51, 163),
(52, 164),
(53, 165),
(54, 168),
(55, 169),
(56, 170),
(57, 171),
(58, 172),
(59, 173),
(60, 174),
(61, 175),
(62, 176),
(63, 177),
(64, 178),
(65, 179),
(66, 180),
(67, 181),
(68, 183),
(69, 184),
(70, 185),
(71, 186),
(72, 187),
(73, 188),
(74, 189),
(75, 190),
(76, 191),
(77, 192),
(78, 193),
(79, 194),
(80, 195),
(81, 196),
(82, 197),
(83, 198),
(84, 199),
(85, 200),
(86, 201),
(87, 202),
(88, 203),
(89, 204),
(90, 205),
(91, 206),
(92, 207),
(93, 208),
(94, 209),
(95, 210),
(96, 211),
(97, 212),
(98, 213),
(99, 214),
(100, 215),
(101, 216),
(102, 217),
(103, 218),
(104, 219),
(105, 220),
(106, 221),
(107, 222),
(108, 223),
(109, 224),
(110, 225),
(111, 226),
(112, 227),
(113, 229),
(114, 230),
(115, 231),
(116, 232),
(117, 233),
(118, 234),
(119, 235),
(120, 236),
(121, 237),
(122, 238),
(123, 239),
(124, 240),
(125, 241),
(126, 242),
(127, 243),
(128, 2),
(129, 3),
(130, 4),
(131, 6),
(132, 7),
(133, 8),
(134, 9),
(135, 10),
(136, 11),
(137, 12),
(138, 13),
(139, 14),
(140, 15),
(141, 16),
(142, 17),
(143, 18),
(144, 19),
(145, 20),
(146, 21),
(147, 22),
(148, 23),
(149, 24),
(150, 25),
(151, 26),
(152, 27),
(153, 28),
(154, 29),
(155, 30),
(156, 31),
(157, 32),
(158, 33),
(159, 34),
(160, 35),
(161, 36),
(162, 37),
(163, 38),
(164, 39),
(165, 40),
(166, 41),
(167, 42),
(168, 43),
(169, 44),
(170, 45),
(171, 46),
(172, 47),
(173, 48),
(174, 49),
(175, 50),
(176, 51),
(177, 52),
(178, 53),
(179, 54),
(180, 55),
(181, 56),
(182, 57),
(183, 58),
(184, 59),
(185, 60),
(186, 61),
(187, 62),
(188, 64),
(189, 65),
(190, 66),
(191, 67),
(192, 68),
(193, 69),
(194, 70),
(195, 71),
(196, 72),
(197, 73),
(198, 74),
(199, 75),
(200, 76),
(201, 77),
(202, 78),
(203, 79),
(204, 80),
(205, 81),
(206, 82),
(207, 83),
(208, 84),
(209, 85),
(210, 86),
(211, 87),
(212, 88),
(213, 89),
(214, 90),
(215, 91),
(216, 92),
(217, 93),
(218, 94),
(219, 95),
(220, 96),
(221, 97),
(222, 98),
(223, 99),
(224, 100),
(225, 101),
(226, 102),
(227, 103),
(228, 104),
(229, 105),
(230, 106),
(231, 107),
(232, 108),
(233, 109),
(234, 110),
(235, 111),
(236, 112),
(237, 113),
(238, 114),
(239, 115),
(240, 116),
(241, 117),
(242, 118),
(243, 119),
(244, 120),
(245, 121),
(246, 122),
(247, 123),
(248, 124),
(249, 125),
(250, 126),
(251, 127),
(252, 128),
(253, 129);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=302 ;

--
-- Дамп данных таблицы `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2015-07-21 19:10:50', '2015-07-21 19:10:50'),
(2, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2015-07-21 19:10:56', '2015-07-21 19:10:56'),
(3, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2015-07-21 19:10:57', '2015-07-21 19:10:57'),
(4, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '216', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_WEIGHT_UNIT', 'кг', '0000-00-00 00:00:00', '2015-07-21 19:11:05'),
(33, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '2015-07-21 19:11:13'),
(34, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_TIMEZONE', 'Europe/Kiev', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(61, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'л', '0000-00-00 00:00:00', '2015-07-21 19:11:05'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2015-07-21 21:01:07'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'км', '0000-00-00 00:00:00', '2015-07-21 19:11:05'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'SHOP_LOGO_WIDTH', '107', '0000-00-00 00:00:00', '2015-07-21 20:15:42'),
(92, NULL, NULL, 'SHOP_LOGO_HEIGHT', '107', '0000-00-00 00:00:00', '2015-07-21 20:15:42'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '427', '0000-00-00 00:00:00', '2015-07-21 20:11:57'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '219', '0000-00-00 00:00:00', '2015-07-21 20:11:57'),
(95, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'ru', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(102, NULL, NULL, 'PS_LOCALE_COUNTRY', 'ua', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(103, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2015-07-21 21:01:07'),
(105, NULL, NULL, 'PS_DIMENSION_UNIT', 'см', '0000-00-00 00:00:00', '2015-07-21 19:11:05'),
(106, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1437498942', '0000-00-00 00:00:00', '2015-07-21 20:15:42'),
(117, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2015-07-21 22:36:54'),
(143, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2015-07-21 22:38:20'),
(144, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2015-07-21 23:07:20'),
(148, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(182, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '2015-07-21 19:11:13'),
(183, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '2015-07-21 19:11:13'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(186, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(187, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(188, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_RENDER', 'graphxmlswfcharts', '0000-00-00 00:00:00', '2015-07-21 19:11:15'),
(190, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_CMS', '0_4', '0000-00-00 00:00:00', '2015-07-21 21:20:39'),
(202, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '1', '0000-00-00 00:00:00', '2015-07-21 21:20:39'),
(203, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '2015-07-21 21:20:39'),
(204, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '2015-07-21 19:11:13'),
(205, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CMS4,CMS1,LNK1,LNK2', '0000-00-00 00:00:00', '2015-07-21 21:24:06'),
(208, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2015-07-21 21:24:06'),
(209, NULL, NULL, 'blocksocial_facebook', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(210, NULL, NULL, 'blocksocial_twitter', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(211, NULL, NULL, 'blocksocial_rss', 'http://www.prestashop.com/blog/en/feed/', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(212, NULL, NULL, 'blockcontactinfos_company', 'Fluid Film Ua', '0000-00-00 00:00:00', '2015-07-21 21:42:28'),
(213, NULL, NULL, 'blockcontactinfos_address', '04210, Воровского, 24, Киев, украина', '0000-00-00 00:00:00', '2015-07-21 21:42:28'),
(214, NULL, NULL, 'blockcontactinfos_phone', '0123-456-789', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(215, NULL, NULL, 'blockcontactinfos_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(216, NULL, NULL, 'blockcontact_telnumber', '0123-456-789', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(217, NULL, NULL, 'blockcontact_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(220, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(221, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'blockreinsurance_nbblocks', '5', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(225, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '2015-07-21 20:32:17'),
(226, NULL, NULL, 'HOMESLIDER_HEIGHT', '225', '0000-00-00 00:00:00', '2015-07-21 20:32:17'),
(227, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2015-07-21 20:32:17'),
(228, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2015-07-21 20:32:17'),
(229, NULL, NULL, 'PS_VERSION_DB', '1.5.6.2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'м', '0000-00-00 00:00:00', '2015-07-21 19:11:05'),
(231, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost:8080', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(232, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost:8080', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(233, NULL, NULL, 'PS_INSTALL_VERSION', '1.5.6.2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_NAME', 'Fluid Film', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(235, NULL, NULL, 'PS_SHOP_EMAIL', 'natlik_php@ukr.net', '0000-00-00 00:00:00', '2015-07-21 19:11:07'),
(236, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(237, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(238, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2015-07-21 20:15:41'),
(240, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(244, NULL, NULL, 'PS_MAIL_SERVER', NULL, '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(245, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', NULL, '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(248, NULL, NULL, 'PS_MAIL_SMTP_PORT', '0', '0000-00-00 00:00:00', '2015-07-21 19:11:03'),
(249, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'NW_SALT', '0z0YJmdwOtFzb6ML', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(251, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '2015-07-21 19:11:14'),
(252, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '2015-07-21 19:11:15'),
(253, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '2015-07-21 19:11:15'),
(254, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'BLOCKADVERT_TITLE', 'PrestaShop', '2015-07-21 19:11:13', '2015-07-21 19:11:13'),
(259, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2015-07-21 19:11:14', '2015-07-21 19:11:14'),
(260, NULL, NULL, 'HOMESLIDER_LOOP', '1', '2015-07-21 19:11:15', '2015-07-21 20:32:17'),
(261, NULL, NULL, 'GF_INSTALL_CALC', '1', '2015-07-21 19:11:27', '2015-07-21 19:16:25'),
(262, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2015-07-21 19:11:27', '2015-07-21 23:07:24'),
(263, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '35', '2015-07-21 19:11:27', '2015-07-21 23:07:24'),
(264, NULL, NULL, 'GF_NOTIFICATION', '5', '2015-07-21 19:11:27', '2015-07-21 23:07:24'),
(265, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '888542b2ce973d14c7c180ddbcc09076', '2015-07-21 19:11:27', '2015-07-21 19:16:21'),
(266, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2015-07-21 19:11:27', '2015-07-21 19:11:27'),
(267, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.2.7', '2015-07-21 19:11:27', '2015-07-21 19:11:27'),
(268, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2015-07-21 19:11:27', '2015-07-21 19:11:27'),
(269, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '7a4b5f81ae520443c5bc3bb7955d5ba5', '2015-07-21 19:11:27', '2015-07-21 19:11:27'),
(270, NULL, NULL, 'PS_LAST_VERSION', 'a:10:{s:4:"name";s:12:"1.6.1 stable";s:3:"num";s:7:"1.6.1.0";s:4:"link";s:37:"http://www.prestashop.com/en/download";s:3:"md5";s:32:"312b459f5045bdcc1fe54089b0516999";s:11:"autoupgrade";i:1;s:18:"autoupgrade_module";i:1;s:24:"autoupgrade_last_version";s:5:"1.3.0";s:23:"autoupgrade_module_link";s:50:"http://www.prestashop.com/download/autoupgrade.zip";s:9:"changelog";s:0:"";s:4:"desc";s:0:"";}', '2015-07-21 19:16:21', '2015-07-21 19:16:21'),
(271, NULL, NULL, 'PS_LAST_VERSION_CHECK', '1437495381', '2015-07-21 19:16:21', '2015-07-21 19:16:21'),
(272, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '215', '2015-07-21 19:16:26', '2015-07-21 22:56:53'),
(273, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', 'front_office_features', '2015-07-21 19:49:17', '2015-07-21 19:54:47'),
(274, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2015-07-21 19:50:34', '2015-07-21 19:50:46'),
(275, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2015-07-21 19:50:34', '2015-07-21 19:50:46'),
(276, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2015-07-21 19:50:34', '2015-07-21 19:50:46'),
(277, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2015-07-21 19:50:34', '2015-07-21 19:50:46'),
(278, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2015-07-21 19:50:34', '2015-07-21 19:50:46'),
(279, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2015-07-21 19:50:34', '2015-07-21 19:50:46'),
(280, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2015-07-21 19:50:34', '2015-07-21 19:50:46'),
(281, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2015-07-21 19:50:34', '2015-07-21 19:50:46'),
(282, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2015-07-21 19:50:34', '2015-07-21 19:50:46'),
(283, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '2015-07-21 19:50:34', '2015-07-21 19:50:34'),
(284, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2015-07-21 19:50:35', '2015-07-21 19:50:35'),
(285, NULL, NULL, 'EDITORIAL_IMAGE_DISABLE', '1', '2015-07-21 20:04:41', '2015-07-21 20:13:13'),
(286, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2015-07-21 21:01:07', '2015-07-21 21:01:07'),
(287, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2015-07-21 21:01:07', '2015-07-21 21:01:07'),
(288, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2015-07-21 21:01:08', '2015-07-21 21:01:08'),
(289, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2015-07-21 21:01:08', '2015-07-21 21:01:08'),
(290, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2015-07-21 21:01:08', '2015-07-21 21:01:08'),
(291, NULL, NULL, 'SHOPGATE_CARRIER_ID', '3', '2015-07-21 21:09:41', '2015-07-21 21:09:41'),
(292, NULL, NULL, 'PS_OS_SHOPGATE', '13', '2015-07-21 21:09:41', '2015-07-21 21:09:41'),
(293, NULL, NULL, 'SHOPGATE_LANGUAGE_ID', '1', '2015-07-21 21:09:41', '2015-07-21 21:09:41'),
(294, NULL, NULL, 'SHOPGATE_SHIPPING_SERVICE', 'OTHER', '2015-07-21 21:09:41', '2015-07-21 21:09:41'),
(295, NULL, NULL, 'SHOPGATE_MIN_QUANTITY_CHECK', '0', '2015-07-21 21:09:41', '2015-07-21 21:09:41'),
(296, NULL, NULL, 'SHOPGATE_OUT_OF_STOCK_CHECK', '0', '2015-07-21 21:09:41', '2015-07-21 21:09:41'),
(297, NULL, NULL, 'SHOPGATE_PRODUCT_DESCRIPTION', 'DESCRIPTION', '2015-07-21 21:09:41', '2015-07-21 21:09:41'),
(298, NULL, NULL, 'SHOPGATE_SUBSCRIBE_NEWSLETTER', '0', '2015-07-21 21:09:41', '2015-07-21 21:09:41'),
(299, NULL, NULL, 'SHOPGATE_EXPORT_ROOT_CATEGORIES', '0', '2015-07-21 21:09:41', '2015-07-21 21:09:41'),
(300, NULL, NULL, 'FOOTER_CMS_TEXT_1', NULL, '2015-07-21 21:20:39', '2015-07-21 21:20:39'),
(301, NULL, NULL, 'FOOTER_CMS_TEXT_2', NULL, '2015-07-21 21:20:39', '2015-07-21 21:20:39');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(40, 1, 'ФА', NULL),
(42, 1, 'ПО', NULL),
(49, 1, 'a|the|of|on|in|and|to', NULL),
(71, 1, '0', NULL),
(77, 1, 'Уважаемый покупатель,\r\n\r\nС уважением,\r\nСлужба поддержки клиентов', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2015-07-21 19:11:36', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 0, '2015-07-21 19:16:42', 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminMeta&token=75bf3d37ede84e14c92a12b96de3696a'),
(3, 1, 1, 2, 1, 0, '2015-07-21 20:01:55', ''),
(4, 1, 1, 2, 2, 0, '2015-07-21 21:21:51', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=99 ;

--
-- Дамп данных таблицы `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminMeta&token=75bf3d37ede84e14c92a12b96de3696a', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:16:42'),
(2, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminMeta&token=75bf3d37ede84e14c92a12b96de3696a', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:19:16'),
(3, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminMeta&token=75bf3d37ede84e14c92a12b96de3696a', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:20:16'),
(4, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminMeta&token=75bf3d37ede84e14c92a12b96de3696a', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:22:12'),
(5, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminMeta&token=75bf3d37ede84e14c92a12b96de3696a', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:28:07'),
(6, 2, 'http://localhost:8080/ps15latest/', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:29:13'),
(7, 2, 'http://localhost:8080/ps15latest/', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:29:40'),
(8, 2, 'http://localhost:8080/ps15latest/', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:29:45'),
(9, 2, 'http://localhost:8080/ps15latest/', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:30:07'),
(10, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminModulesPositions&conf=17&token=745122fe118bf6baff0cb0950dcbd90d', 'localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', '', '2015-07-21 19:30:34'),
(11, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminModulesPositions&conf=17&token=745122fe118bf6baff0cb0950dcbd90d', 'localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', '', '2015-07-21 19:31:23'),
(12, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminModulesPositions&conf=17&token=745122fe118bf6baff0cb0950dcbd90d', 'localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', '', '2015-07-21 19:31:42'),
(13, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminModulesPositions&conf=17&token=745122fe118bf6baff0cb0950dcbd90d', 'localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', '', '2015-07-21 19:32:06'),
(14, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:32:14'),
(15, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:32:48'),
(16, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:32:51'),
(17, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:33:19'),
(18, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:34:25'),
(19, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:36:19'),
(20, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:37:38'),
(21, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:37:54'),
(22, 2, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?controller=sitemap', '', '2015-07-21 19:38:14'),
(23, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=sitemap', 'localhost:8080/ps15latest/prestashop/index.php?controller=contact', '', '2015-07-21 19:38:17'),
(24, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=sitemap', 'localhost:8080/ps15latest/prestashop/index.php?controller=contact', '', '2015-07-21 19:39:28'),
(25, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=contact', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:39:39'),
(26, 2, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?id_category=3&controller=category&id_lang=1', '', '2015-07-21 19:40:07'),
(27, 2, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?id_category=3&controller=category&id_lang=1', '', '2015-07-21 19:44:15'),
(28, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?id_category=3&controller=category&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:44:22'),
(29, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?id_category=3&controller=category&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:50:52'),
(30, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?id_category=3&controller=category&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 19:52:53'),
(31, 2, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=2', '', '2015-07-21 19:53:07'),
(32, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 19:53:11'),
(33, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 20:00:26'),
(34, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:00:50'),
(35, 2, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminModulesPositions&conf=16&token=745122fe118bf6baff0cb0950dcbd90d', 'localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', '', '2015-07-21 20:01:25'),
(36, 2, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php?liveToken=745122fe118bf6baff0cb0950dcbd90d&ad=admin11&id_shop=1&id_employee=1', '', '2015-07-21 20:01:35'),
(37, 3, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminModulesPositions&conf=16&token=745122fe118bf6baff0cb0950dcbd90d', 'localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', '', '2015-07-21 20:02:04'),
(38, 3, 'http://localhost:8080/ps15latest/prestashop/admin11/index.php?controller=AdminModulesPositions&conf=16&token=745122fe118bf6baff0cb0950dcbd90d', 'localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', '', '2015-07-21 20:08:15'),
(39, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:08:21'),
(40, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:12:48'),
(41, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:13:23'),
(42, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:14:14'),
(43, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:15:15'),
(44, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:15:43'),
(45, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:16:17'),
(46, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:32:21'),
(47, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:35:39'),
(48, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:36:45'),
(49, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:37:40'),
(50, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:38:16'),
(51, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:38:19'),
(52, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:42:11'),
(53, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:44:06'),
(54, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:45:49'),
(55, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?live_edit=1&ad=admin11&liveToken=745122fe118bf6baff0cb0950dcbd90d&id_employee=1&id_shop=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:46:56'),
(56, 3, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=2', '', '2015-07-21 20:47:09'),
(57, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 20:47:12'),
(58, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 20:47:22'),
(59, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 20:48:56'),
(60, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 20:52:19'),
(61, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 20:53:31'),
(62, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 20:59:18'),
(63, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 21:10:14'),
(64, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 21:11:29'),
(65, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 21:13:47'),
(66, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 21:14:28'),
(67, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=2', 'localhost:8080/ps15latest/prestashop/index.php?id_lang=1', '', '2015-07-21 21:15:52'),
(68, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php?id_cms=4&controller=cms&id_lang=1', '', '2015-07-21 21:16:28'),
(69, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_cms=4&controller=cms&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php?id_cms=1&controller=cms&id_lang=1', '', '2015-07-21 21:16:33'),
(70, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_cms=1&controller=cms&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:16:39'),
(71, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_cms=1&controller=cms&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:17:09'),
(72, 3, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:17:14'),
(73, 3, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?id_category=4&controller=category&id_lang=1', '', '2015-07-21 21:17:15'),
(74, 3, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?id_category=4&controller=category&id_lang=1', '', '2015-07-21 21:17:49'),
(75, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_category=4&controller=category&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:17:56'),
(76, 3, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:18:01'),
(77, 3, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:18:21'),
(78, 3, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', '', '2015-07-21 21:18:27'),
(79, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', '', '2015-07-21 21:18:31'),
(80, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', '', '2015-07-21 21:19:11'),
(81, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', '', '2015-07-21 21:19:16'),
(82, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', '', '2015-07-21 21:19:42'),
(83, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:19:51'),
(84, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?id_cms_category=1&controller=cms&id_lang=1', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:20:49'),
(85, 3, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?mobile_theme_ok', '', '2015-07-21 21:20:55'),
(86, 3, 'http://localhost:8080/ps15latest/prestashop/index.php?mobile_theme_ok&ui-page=category-0', 'localhost:8080/ps15latest/prestashop/index.php?controller=contact', '', '2015-07-21 21:21:13'),
(87, 4, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=contact', 'localhost:8080/ps15latest/prestashop/index.php?no_mobile_theme', '', '2015-07-21 21:22:00'),
(88, 4, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=contact', 'localhost:8080/ps15latest/prestashop/index.php?no_mobile_theme', '', '2015-07-21 21:22:53'),
(89, 4, 'http://localhost:8080/ps15latest/prestashop/index.php?no_mobile_theme', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:22:59'),
(90, 4, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?controller=contact', '', '2015-07-21 21:23:29'),
(91, 4, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=contact', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:24:12'),
(92, 4, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?controller=contact', '', '2015-07-21 21:24:16'),
(93, 4, 'http://localhost:8080/ps15latest/prestashop/index.php', 'localhost:8080/ps15latest/prestashop/index.php?controller=contact', '', '2015-07-21 21:26:25'),
(94, 4, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=contact', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:26:36'),
(95, 4, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=contact', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:27:34'),
(96, 4, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=contact', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:30:23'),
(97, 4, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=contact', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:30:55'),
(98, 4, 'http://localhost:8080/ps15latest/prestashop/index.php?controller=contact', 'localhost:8080/ps15latest/prestashop/index.php', '', '2015-07-21 21:38:49');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'natlik_php@ukr.net', 1, 0),
(2, 'natlik_php@ukr.net', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Вебмастер', 'Если на сайте возникнут технические проблемы'),
(1, 2, 'Вебмастер', 'Если на сайте возникнут технические проблемы'),
(2, 1, 'Клиентская служба', 'По всем вопросам касательно товаров или заказов'),
(2, 2, 'Клиентская служба', 'По всем вопросам касательно товаров или заказов');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Дамп данных таблицы `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 1, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 1, 1, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Германия'),
(1, 2, 'Германия'),
(2, 1, 'Австрия'),
(2, 2, 'Австрия'),
(3, 1, 'Бельгия'),
(3, 2, 'Бельгия'),
(4, 1, 'Канада'),
(4, 2, 'Канада'),
(5, 1, 'КНР'),
(5, 2, 'КНР'),
(6, 1, 'Испания'),
(6, 2, 'Испания'),
(7, 1, 'Финляндия'),
(7, 2, 'Финляндия'),
(8, 1, 'Франция'),
(8, 2, 'Франция'),
(9, 1, 'Греция'),
(9, 2, 'Греция'),
(10, 1, 'Италия'),
(10, 2, 'Италия'),
(11, 1, 'Япония'),
(11, 2, 'Япония'),
(12, 1, 'Люксембург'),
(12, 2, 'Люксембург'),
(13, 1, 'Нидерланды'),
(13, 2, 'Нидерланды'),
(14, 1, 'Польша'),
(14, 2, 'Польша'),
(15, 1, 'Португалия'),
(15, 2, 'Португалия'),
(16, 1, 'Чехия'),
(16, 2, 'Чехия'),
(17, 1, 'Великобритания'),
(17, 2, 'Великобритания'),
(18, 1, 'Швеция'),
(18, 2, 'Швеция'),
(19, 1, 'Швейцария'),
(19, 2, 'Швейцария'),
(20, 1, 'Дания'),
(20, 2, 'Дания'),
(21, 1, 'США'),
(21, 2, 'США'),
(22, 1, 'Гонконг'),
(22, 2, 'Гонконг'),
(23, 1, 'Норвегия'),
(23, 2, 'Норвегия'),
(24, 1, 'Австралия'),
(24, 2, 'Австралия'),
(25, 1, 'Сингапур'),
(25, 2, 'Сингапур'),
(26, 1, 'Ирландия'),
(26, 2, 'Ирландия'),
(27, 1, 'Новая Зеландия'),
(27, 2, 'Новая Зеландия'),
(28, 1, 'Республика Корея'),
(28, 2, 'Республика Корея'),
(29, 1, 'Израиль'),
(29, 2, 'Израиль'),
(30, 1, 'ЮАР'),
(30, 2, 'ЮАР'),
(31, 1, 'Нигерия'),
(31, 2, 'Нигерия'),
(32, 1, 'Кот-д’Ивуар'),
(32, 2, 'Кот-д’Ивуар'),
(33, 1, 'Того'),
(33, 2, 'Того'),
(34, 1, 'Боливия'),
(34, 2, 'Боливия'),
(35, 1, 'Маврикий'),
(35, 2, 'Маврикий'),
(36, 1, 'Румыния'),
(36, 2, 'Румыния'),
(37, 1, 'Словакия'),
(37, 2, 'Словакия'),
(38, 1, 'Алжир'),
(38, 2, 'Алжир'),
(39, 1, 'Американское Самоа'),
(39, 2, 'Американское Самоа'),
(40, 1, 'Андорра'),
(40, 2, 'Андорра'),
(41, 1, 'Ангола'),
(41, 2, 'Ангола'),
(42, 1, 'Ангилья'),
(42, 2, 'Ангилья'),
(43, 1, 'Антигуа и Барбуда'),
(43, 2, 'Антигуа и Барбуда'),
(44, 1, 'Аргентина'),
(44, 2, 'Аргентина'),
(45, 1, 'Армения'),
(45, 2, 'Армения'),
(46, 1, 'Аруба'),
(46, 2, 'Аруба'),
(47, 1, 'Азербайджан'),
(47, 2, 'Азербайджан'),
(48, 1, 'Багамы'),
(48, 2, 'Багамы'),
(49, 1, 'Бахрейн'),
(49, 2, 'Бахрейн'),
(50, 1, 'Бангладеш'),
(50, 2, 'Бангладеш'),
(51, 1, 'Барбадос'),
(51, 2, 'Барбадос'),
(52, 1, 'Белоруссия'),
(52, 2, 'Белоруссия'),
(53, 1, 'Белиз'),
(53, 2, 'Белиз'),
(54, 1, 'Бенин'),
(54, 2, 'Бенин'),
(55, 1, 'Бермуды'),
(55, 2, 'Бермуды'),
(56, 1, 'Бутан'),
(56, 2, 'Бутан'),
(57, 1, 'Ботсвана'),
(57, 2, 'Ботсвана'),
(58, 1, 'Бразилия'),
(58, 2, 'Бразилия'),
(59, 1, 'Бруней'),
(59, 2, 'Бруней'),
(60, 1, 'Буркина-Фасо'),
(60, 2, 'Буркина-Фасо'),
(61, 1, 'Мьянма'),
(61, 2, 'Мьянма'),
(62, 1, 'Бурунди'),
(62, 2, 'Бурунди'),
(63, 1, 'Камбоджа'),
(63, 2, 'Камбоджа'),
(64, 1, 'Камерун'),
(64, 2, 'Камерун'),
(65, 1, 'Кабо-Верде'),
(65, 2, 'Кабо-Верде'),
(66, 1, 'ЦАР'),
(66, 2, 'ЦАР'),
(67, 1, 'Чад'),
(67, 2, 'Чад'),
(68, 1, 'Чили'),
(68, 2, 'Чили'),
(69, 1, 'Колумбия'),
(69, 2, 'Колумбия'),
(70, 1, 'Коморы'),
(70, 2, 'Коморы'),
(71, 1, 'ДР Конго'),
(71, 2, 'ДР Конго'),
(72, 1, 'Республика Конго'),
(72, 2, 'Республика Конго'),
(73, 1, 'Коста-Рика'),
(73, 2, 'Коста-Рика'),
(74, 1, 'Хорватия'),
(74, 2, 'Хорватия'),
(75, 1, 'Куба'),
(75, 2, 'Куба'),
(76, 1, 'Кипр'),
(76, 2, 'Кипр'),
(77, 1, 'Джибути'),
(77, 2, 'Джибути'),
(78, 1, 'Доминика'),
(78, 2, 'Доминика'),
(79, 1, 'Доминиканская Республика'),
(79, 2, 'Доминиканская Республика'),
(80, 1, 'Восточный Тимор'),
(80, 2, 'Восточный Тимор'),
(81, 1, 'Эквадор'),
(81, 2, 'Эквадор'),
(82, 1, 'Египет'),
(82, 2, 'Египет'),
(83, 1, 'Сальвадор'),
(83, 2, 'Сальвадор'),
(84, 1, 'Экваториальная Гвинея'),
(84, 2, 'Экваториальная Гвинея'),
(85, 1, 'Эритрея'),
(85, 2, 'Эритрея'),
(86, 1, 'Эстония'),
(86, 2, 'Эстония'),
(87, 1, 'Эфиопия'),
(87, 2, 'Эфиопия'),
(88, 1, 'Фолклендские острова'),
(88, 2, 'Фолклендские острова'),
(89, 1, 'Фарерские острова'),
(89, 2, 'Фарерские острова'),
(90, 1, 'Фиджи'),
(90, 2, 'Фиджи'),
(91, 1, 'Габон'),
(91, 2, 'Габон'),
(92, 1, 'Гамбия'),
(92, 2, 'Гамбия'),
(93, 1, 'Грузия'),
(93, 2, 'Грузия'),
(94, 1, 'Гана'),
(94, 2, 'Гана'),
(95, 1, 'Гренада'),
(95, 2, 'Гренада'),
(96, 1, 'Гренландия'),
(96, 2, 'Гренландия'),
(97, 1, 'Гибралтар'),
(97, 2, 'Гибралтар'),
(98, 1, 'Гваделупа'),
(98, 2, 'Гваделупа'),
(99, 1, 'Гуам'),
(99, 2, 'Гуам'),
(100, 1, 'Гватемала'),
(100, 2, 'Гватемала'),
(101, 1, 'Гернси'),
(101, 2, 'Гернси'),
(102, 1, 'Гвинея'),
(102, 2, 'Гвинея'),
(103, 1, 'Гвинея-Бисау'),
(103, 2, 'Гвинея-Бисау'),
(104, 1, 'Гайана'),
(104, 2, 'Гайана'),
(105, 1, 'Гаити'),
(105, 2, 'Гаити'),
(106, 1, 'Херд и Макдональд'),
(106, 2, 'Херд и Макдональд'),
(107, 1, 'Ватикан'),
(107, 2, 'Ватикан'),
(108, 1, 'Гондурас'),
(108, 2, 'Гондурас'),
(109, 1, 'Исландия'),
(109, 2, 'Исландия'),
(110, 1, 'Индия'),
(110, 2, 'Индия'),
(111, 1, 'Индонезия'),
(111, 2, 'Индонезия'),
(112, 1, 'Иран'),
(112, 2, 'Иран'),
(113, 1, 'Ирак'),
(113, 2, 'Ирак'),
(114, 1, 'Остров Мэн'),
(114, 2, 'Остров Мэн'),
(115, 1, 'Ямайка'),
(115, 2, 'Ямайка'),
(116, 1, 'Джерси'),
(116, 2, 'Джерси'),
(117, 1, 'Иордания'),
(117, 2, 'Иордания'),
(118, 1, 'Казахстан'),
(118, 2, 'Казахстан'),
(119, 1, 'Кения'),
(119, 2, 'Кения'),
(120, 1, 'Кирибати'),
(120, 2, 'Кирибати'),
(121, 1, 'КНДР'),
(121, 2, 'КНДР'),
(122, 1, 'Кувейт'),
(122, 2, 'Кувейт'),
(123, 1, 'Киргизия'),
(123, 2, 'Киргизия'),
(124, 1, 'Лаос'),
(124, 2, 'Лаос'),
(125, 1, 'Латвия'),
(125, 2, 'Латвия'),
(126, 1, 'Ливан'),
(126, 2, 'Ливан'),
(127, 1, 'Лесото'),
(127, 2, 'Лесото'),
(128, 1, 'Либерия'),
(128, 2, 'Либерия'),
(129, 1, 'Ливия'),
(129, 2, 'Ливия'),
(130, 1, 'Лихтенштейн'),
(130, 2, 'Лихтенштейн'),
(131, 1, 'Литва'),
(131, 2, 'Литва'),
(132, 1, 'Макао'),
(132, 2, 'Макао'),
(133, 1, 'Македония'),
(133, 2, 'Македония'),
(134, 1, 'Мадагаскар'),
(134, 2, 'Мадагаскар'),
(135, 1, 'Малави'),
(135, 2, 'Малави'),
(136, 1, 'Малайзия'),
(136, 2, 'Малайзия'),
(137, 1, 'Мальдивы'),
(137, 2, 'Мальдивы'),
(138, 1, 'Мали'),
(138, 2, 'Мали'),
(139, 1, 'Мальта'),
(139, 2, 'Мальта'),
(140, 1, 'Маршалловы Острова'),
(140, 2, 'Маршалловы Острова'),
(141, 1, 'Мартиника'),
(141, 2, 'Мартиника'),
(142, 1, 'Мавритания'),
(142, 2, 'Мавритания'),
(143, 1, 'Венгрия'),
(143, 2, 'Венгрия'),
(144, 1, 'Майотта'),
(144, 2, 'Майотта'),
(145, 1, 'Мексика'),
(145, 2, 'Мексика'),
(146, 1, 'Микронезия'),
(146, 2, 'Микронезия'),
(147, 1, 'Молдавия'),
(147, 2, 'Молдавия'),
(148, 1, 'Монако'),
(148, 2, 'Монако'),
(149, 1, 'Монголия'),
(149, 2, 'Монголия'),
(150, 1, 'Черногория'),
(150, 2, 'Черногория'),
(151, 1, 'Монтсеррат'),
(151, 2, 'Монтсеррат'),
(152, 1, 'Марокко'),
(152, 2, 'Марокко'),
(153, 1, 'Мозамбик'),
(153, 2, 'Мозамбик'),
(154, 1, 'Намибия'),
(154, 2, 'Намибия'),
(155, 1, 'Науру'),
(155, 2, 'Науру'),
(156, 1, 'Непал'),
(156, 2, 'Непал'),
(157, 1, 'Нидерландские Антильские острова'),
(157, 2, 'Нидерландские Антильские острова'),
(158, 1, 'Новая Каледония'),
(158, 2, 'Новая Каледония'),
(159, 1, 'Никарагуа'),
(159, 2, 'Никарагуа'),
(160, 1, 'Нигер'),
(160, 2, 'Нигер'),
(161, 1, 'Ниуэ'),
(161, 2, 'Ниуэ'),
(162, 1, 'Остров Норфолк'),
(162, 2, 'Остров Норфолк'),
(163, 1, 'Северные Марианские острова'),
(163, 2, 'Северные Марианские острова'),
(164, 1, 'Оман'),
(164, 2, 'Оман'),
(165, 1, 'Пакистан'),
(165, 2, 'Пакистан'),
(166, 1, 'Палау'),
(166, 2, 'Палау'),
(167, 1, 'Государство Палестина'),
(167, 2, 'Государство Палестина'),
(168, 1, 'Панама'),
(168, 2, 'Панама'),
(169, 1, 'Папуа — Новая Гвинея'),
(169, 2, 'Папуа — Новая Гвинея'),
(170, 1, 'Парагвай'),
(170, 2, 'Парагвай'),
(171, 1, 'Перу'),
(171, 2, 'Перу'),
(172, 1, 'Филиппины'),
(172, 2, 'Филиппины'),
(173, 1, 'Острова Питкэрн'),
(173, 2, 'Острова Питкэрн'),
(174, 1, 'Пуэрто-Рико'),
(174, 2, 'Пуэрто-Рико'),
(175, 1, 'Катар'),
(175, 2, 'Катар'),
(176, 1, 'Реюньон'),
(176, 2, 'Реюньон'),
(177, 1, 'Россия'),
(177, 2, 'Россия'),
(178, 1, 'Руанда'),
(178, 2, 'Руанда'),
(179, 1, 'Сен-Бартелеми'),
(179, 2, 'Сен-Бартелеми'),
(180, 1, 'Сент-Китс и Невис'),
(180, 2, 'Сент-Китс и Невис'),
(181, 1, 'Сент-Люсия'),
(181, 2, 'Сент-Люсия'),
(182, 1, 'Сен-Мартен'),
(182, 2, 'Сен-Мартен'),
(183, 1, 'Сен-Пьер и Микелон'),
(183, 2, 'Сен-Пьер и Микелон'),
(184, 1, 'Сент-Винсент и Гренадины'),
(184, 2, 'Сент-Винсент и Гренадины'),
(185, 1, 'Самоа'),
(185, 2, 'Самоа'),
(186, 1, 'Сан-Марино'),
(186, 2, 'Сан-Марино'),
(187, 1, 'Сан-Томе и Принсипи'),
(187, 2, 'Сан-Томе и Принсипи'),
(188, 1, 'Саудовская Аравия'),
(188, 2, 'Саудовская Аравия'),
(189, 1, 'Сенегал'),
(189, 2, 'Сенегал'),
(190, 1, 'Сербия'),
(190, 2, 'Сербия'),
(191, 1, 'Сейшельские Острова'),
(191, 2, 'Сейшельские Острова'),
(192, 1, 'Сьерра-Леоне'),
(192, 2, 'Сьерра-Леоне'),
(193, 1, 'Словения'),
(193, 2, 'Словения'),
(194, 1, 'Соломоновы Острова'),
(194, 2, 'Соломоновы Острова'),
(195, 1, 'Сомали'),
(195, 2, 'Сомали'),
(196, 1, 'Южная Георгия и Южные Сандвичевы острова'),
(196, 2, 'Южная Георгия и Южные Сандвичевы острова'),
(197, 1, 'Шри-Ланка'),
(197, 2, 'Шри-Ланка'),
(198, 1, 'Судан'),
(198, 2, 'Судан'),
(199, 1, 'Суринам'),
(199, 2, 'Суринам'),
(200, 1, 'Шпицберген и Ян-Майен'),
(200, 2, 'Шпицберген и Ян-Майен'),
(201, 1, 'Свазиленд'),
(201, 2, 'Свазиленд'),
(202, 1, 'Сирия'),
(202, 2, 'Сирия'),
(203, 1, 'Китайская Республика'),
(203, 2, 'Китайская Республика'),
(204, 1, 'Таджикистан'),
(204, 2, 'Таджикистан'),
(205, 1, 'Танзания'),
(205, 2, 'Танзания'),
(206, 1, 'Таиланд'),
(206, 2, 'Таиланд'),
(207, 1, 'Токелау'),
(207, 2, 'Токелау'),
(208, 1, 'Тонга'),
(208, 2, 'Тонга'),
(209, 1, 'Тринидад и Тобаго'),
(209, 2, 'Тринидад и Тобаго'),
(210, 1, 'Тунис'),
(210, 2, 'Тунис'),
(211, 1, 'Турция'),
(211, 2, 'Турция'),
(212, 1, 'Туркмения'),
(212, 2, 'Туркмения'),
(213, 1, 'Тёркс и Кайкос'),
(213, 2, 'Тёркс и Кайкос'),
(214, 1, 'Тувалу'),
(214, 2, 'Тувалу'),
(215, 1, 'Уганда'),
(215, 2, 'Уганда'),
(216, 1, 'Украина'),
(216, 2, 'Украина'),
(217, 1, 'ОАЭ'),
(217, 2, 'ОАЭ'),
(218, 1, 'Уругвай'),
(218, 2, 'Уругвай'),
(219, 1, 'Узбекистан'),
(219, 2, 'Узбекистан'),
(220, 1, 'Вануату'),
(220, 2, 'Вануату'),
(221, 1, 'Венесуэла'),
(221, 2, 'Венесуэла'),
(222, 1, 'Вьетнам'),
(222, 2, 'Вьетнам'),
(223, 1, 'Британские Виргинские острова'),
(223, 2, 'Британские Виргинские острова'),
(224, 1, 'Американские Виргинские острова'),
(224, 2, 'Американские Виргинские острова'),
(225, 1, 'Уоллис и Футуна'),
(225, 2, 'Уоллис и Футуна'),
(226, 1, 'Западная Сахара'),
(226, 2, 'Западная Сахара'),
(227, 1, 'Йемен'),
(227, 2, 'Йемен'),
(228, 1, 'Замбия'),
(228, 2, 'Замбия'),
(229, 1, 'Зимбабве'),
(229, 2, 'Зимбабве'),
(230, 1, 'Албания'),
(230, 2, 'Албания'),
(231, 1, 'Афганистан'),
(231, 2, 'Афганистан'),
(232, 1, 'Антарктида'),
(232, 2, 'Антарктида'),
(233, 1, 'Босния и Герцеговина'),
(233, 2, 'Босния и Герцеговина'),
(234, 1, 'Остров Буве'),
(234, 2, 'Остров Буве'),
(235, 1, 'Британская территория в Индийском океане'),
(235, 2, 'Британская территория в Индийском океане'),
(236, 1, 'Болгария'),
(236, 2, 'Болгария'),
(237, 1, 'Каймановы острова'),
(237, 2, 'Каймановы острова'),
(238, 1, 'Остров Рождества'),
(238, 2, 'Остров Рождества'),
(239, 1, 'Кокосовые острова'),
(239, 2, 'Кокосовые острова'),
(240, 1, 'Острова Кука'),
(240, 2, 'Острова Кука'),
(241, 1, 'Гвиана'),
(241, 2, 'Гвиана'),
(242, 1, 'Французская Полинезия'),
(242, 2, 'Французская Полинезия'),
(243, 1, 'Французские Южные и Антарктические Территории'),
(243, 2, 'Французские Южные и Антарктические Территории'),
(244, 1, 'Аландские острова'),
(244, 2, 'Аландские острова');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cronjobs`
--

DROP TABLE IF EXISTS `ps_cronjobs`;
CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Гривна', 'UAH', '980', '₴', 1, 2, 1, '1.000000', 0, 1),
(2, 'Евро', 'EUR', '978', '€', 1, 2, 1, '0.041717', 0, 1),
(3, 'Доллар', 'USD', '840', '$', 0, 1, 1, '0.045301', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000'),
(2, 1, '0.041717'),
(3, 1, '0.045301');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '9825c951df83f7c9544be4135aa8554b', '2015-07-21 10:11:35', '1970-01-15', 1, '', '2015-07-21 19:11:35', 1, '', '0.000000', 0, 0, 'c50eeb2c6ef31d0798dd134b3639d66f', '', 1, 0, 0, '2015-07-21 19:11:35', '2015-07-21 19:11:35');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 1, 0, 1, '0.000000'),
(2, 1, 1, 2, 1, 0, 2, '0.000000'),
(3, 1, 1, 2, 0, 1, 1, '0.000000'),
(4, 1, 1, 2, 0, 1, 2, '0.000000'),
(5, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(6, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(7, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(8, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_editorial`
--

DROP TABLE IF EXISTS `ps_editorial`;
CREATE TABLE IF NOT EXISTS `ps_editorial` (
  `id_editorial` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `body_home_logo_link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_editorial`
--

INSERT INTO `ps_editorial` (`id_editorial`, `id_shop`, `body_home_logo_link`) VALUES
(1, 1, '#');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_editorial_lang`
--

DROP TABLE IF EXISTS `ps_editorial_lang`;
CREATE TABLE IF NOT EXISTS `ps_editorial_lang` (
  `id_editorial` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `body_title` varchar(255) NOT NULL,
  `body_subheading` varchar(255) NOT NULL,
  `body_paragraph` text NOT NULL,
  `body_logo_subheading` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_editorial_lang`
--

INSERT INTO `ps_editorial_lang` (`id_editorial`, `id_lang`, `body_title`, `body_subheading`, `body_paragraph`, `body_logo_subheading`) VALUES
(1, 1, '', '', '<p><img src="http://localhost:8080/ps15latest/prestashop/img/cms/fluidfilm.jpg" alt="" width="507" height="147" /></p>\r\n<h2>FLUID FILM – THE LASTING ACTIVE CORROSION Preventative</h2>\r\n<p>The FLUID FILM products , based on lanolin, form a softcoating and longlasting corrosion protection.<br /> Without any solvents they distinguish from other conventional anticorrosives in their environmental<br /> friendliness. <a style="color: red;" href="#">read more -&gt;</a></p>\r\n<p> </p>\r\n<p><img src="http://localhost:8080/ps15latest/prestashop/img/cms/permafilm.jpg" alt="" width="507" height="161" /></p>\r\n<h2>PERMA FILM – THE PASSIVE CORROSION Preventative</h2>\r\n<p>In the year 2000 we introduced a further corrosion preventative product on the market, named<br /> PERMA FILM.The hardening coating offers an efficient and economic alternative for the new requirements of repairs and renewals from deficient first coatings in ballast water tanks in ships as well as for underbody protection in the automobile industry. <a style="color: red;" href="#">read more -&gt;</a></p>', ''),
(1, 2, 'Lorem ipsum dolor sit amet', 'Excepteur sint occaecat cupidatat non proident', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', 'Lorem ipsum presta shop amet');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `bo_color`, `bo_theme`, `default_tab`, `bo_width`, `bo_show_screencast`, `active`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 1, 'Kiir', 'Nata', 'natlik_php@ukr.net', 'dca75a10954fc53a32e160e1ec3a8a1a', '2015-07-21 10:11:07', '2015-06-21', '2015-07-21', NULL, 'default', 1, 0, 1, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_favorite_product`
--

DROP TABLE IF EXISTS `ps_favorite_product`;
CREATE TABLE IF NOT EXISTS `ps_favorite_product` (
  `id_favorite_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_favorite_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(3, 1, 'Depth'),
(5, 1, 'Headphone'),
(1, 1, 'Height'),
(4, 1, 'Weight'),
(2, 1, 'Width'),
(3, 2, 'Depth'),
(5, 2, 'Headphone'),
(1, 2, 'Height'),
(4, 2, 'Weight'),
(2, 2, 'Width');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Дамп данных таблицы `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 1, 1),
(4, 2, 1),
(5, 4, 1),
(6, 3, 1),
(7, 1, 1),
(8, 2, 1),
(9, 4, 1),
(10, 3, 1),
(11, 1, 1),
(12, 2, 1),
(13, 4, 1),
(14, 3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Jack stereo'),
(1, 2, 'Jack stereo'),
(2, 1, 'Mini-jack stereo'),
(2, 2, 'Mini-jack stereo'),
(3, 1, '2.75 in'),
(3, 2, '2.75 in'),
(4, 1, '2.06 in'),
(4, 2, '2.06 in'),
(5, 1, '49.2 g'),
(5, 2, '49.2 g'),
(6, 1, '0.26 in'),
(6, 2, '0.26 in'),
(7, 1, '1.07 in'),
(7, 2, '1.07 in'),
(8, 1, '1.62 in'),
(8, 2, '1.62 in'),
(9, 1, '15.5 g'),
(9, 2, '15.5 g'),
(10, 1, '0.41 in (clip included)'),
(10, 2, '0.41 in (clip included)'),
(11, 1, '4.33 in'),
(11, 2, '4.33 in'),
(12, 1, '2.76 in'),
(12, 2, '2.76 in'),
(13, 1, '120g'),
(13, 2, '120g'),
(14, 1, '0.31 in'),
(14, 2, '0.31 in');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Г-н'),
(1, 2, 'Г-н'),
(2, 1, 'Г-жа'),
(2, 2, 'Г-жа');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2015-07-21 19:10:56', '2015-07-21 19:10:56'),
(2, '0.00', 0, 1, '2015-07-21 19:10:57', '2015-07-21 19:10:57'),
(3, '0.00', 0, 1, '2015-07-21 19:10:57', '2015-07-21 19:10:57');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Посетитель'),
(1, 2, 'Посетитель'),
(2, 1, 'Гость'),
(2, 2, 'Гость'),
(3, 1, 'Клиент'),
(3, 2, 'Клиент');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 1, 1680, 1050, 32, 1, 1, 0, 1, 1, 0, 'en-us', 0),
(2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_help_access`
--

DROP TABLE IF EXISTS `ps_help_access`;
CREATE TABLE IF NOT EXISTS `ps_help_access` (
  `id_help_access` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_help_access`
--

INSERT INTO `ps_help_access` (`id_help_access`, `label`, `version`) VALUES
(1, 'adminmodules', '13051319');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(6, 1),
(7, 1),
(8, 1),
(9, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(6, 1, 1),
(7, 2, 1),
(8, 3, 1),
(9, 4, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(6, 1, '1', '', 'legend', '#', '19b49a80ea5ba69691f0bb830d58a79b.jpg'),
(6, 2, '1', '', 'legend', '#', ''),
(7, 1, 'slide2', '', 'legend', '#', '63bf01c8ff74d19b12e009a9bea848cd.jpg'),
(7, 2, 'slide2', '', 'legend', '#', ''),
(8, 1, 'slide3', '', 'legend', '#', '51ffae62f2975cd15ec27adc9da1b914.jpg'),
(8, 2, 'slide3', '', 'legend', '#', ''),
(9, 1, 'slide4', '', 'legend', '#', 'fbd75eb0d684ec102fee4cb487786063.jpg'),
(9, 2, 'slide4', '', 'legend', '#', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=135 ;

--
-- Дамп данных таблицы `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'displayHeader', 'Pages header', 'This hook displays additional elements in the header of your pages', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays  additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder" tab is displayed in the Back Office"', 1, 0),
(22, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(23, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(24, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers" tab is displayed in the Back Office"', 1, 0),
(25, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(26, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(27, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(28, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(29, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(30, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(31, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(32, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(33, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(34, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(35, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(36, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(37, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(38, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(39, 'actionWatermark', 'Watermark', '', 1, 0),
(40, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(41, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(42, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(43, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(44, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(45, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(46, 'actionSearch', 'Search', '', 1, 0),
(47, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(48, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(49, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(50, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(51, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(52, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(53, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(54, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(55, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(56, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(57, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(58, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(59, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(60, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(61, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(62, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(63, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(64, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(65, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(66, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(67, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(68, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(69, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(70, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(71, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(72, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(73, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(74, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(75, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(76, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(77, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(78, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(79, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(80, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(81, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(82, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(83, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(84, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(85, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(86, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(87, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(88, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(89, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(90, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(91, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(92, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(93, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(94, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(95, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(96, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(97, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(98, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(100, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(101, 'actionModuleUnRegisterUnHookAfter', 'actionModuleUnRegisterUnHookAfter', '', 0, 0),
(102, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(103, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(104, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 0, 0),
(105, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(106, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(107, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(108, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(109, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(110, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(111, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(112, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(113, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(114, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(115, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(116, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(117, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(118, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(119, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(120, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(121, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(123, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(124, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(125, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(126, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(127, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(128, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(129, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(130, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(131, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(132, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(133, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0),
(134, 'displayMobileHeader', 'displayMobileHeader', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Дамп данных таблицы `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(3, 1, 10, 1),
(3, 1, 13, 1),
(3, 1, 14, 1),
(3, 1, 17, 1),
(3, 1, 49, 1),
(4, 1, 90, 1),
(5, 1, 8, 1),
(5, 1, 61, 1),
(5, 1, 62, 1),
(5, 1, 63, 1),
(5, 1, 91, 1),
(5, 1, 92, 1),
(6, 1, 7, 1),
(6, 1, 93, 1),
(6, 1, 94, 1),
(6, 1, 95, 1),
(10, 1, 15, 1),
(11, 1, 96, 1),
(11, 1, 97, 1),
(11, 1, 98, 1),
(12, 1, 100, 1),
(12, 1, 101, 1),
(13, 1, 103, 1),
(15, 1, 26, 1),
(19, 1, 104, 1),
(20, 1, 41, 1),
(24, 1, 105, 1),
(24, 1, 106, 1),
(24, 1, 107, 1),
(26, 1, 108, 1),
(26, 1, 109, 1),
(26, 1, 110, 1),
(26, 1, 111, 1),
(26, 1, 112, 1),
(26, 1, 113, 1),
(26, 1, 114, 1),
(29, 1, 1, 1),
(29, 1, 5, 1),
(30, 1, 27, 1),
(30, 1, 87, 1),
(33, 1, 34, 1),
(35, 1, 38, 1),
(37, 1, 9, 1),
(37, 1, 95, 1),
(48, 1, 12, 1),
(48, 1, 26, 1),
(58, 1, 46, 1),
(60, 1, 33, 1),
(62, 1, 2, 1),
(62, 1, 20, 1),
(62, 1, 51, 1),
(62, 1, 89, 1),
(62, 1, 115, 1),
(62, 1, 116, 1),
(62, 1, 117, 1),
(62, 1, 118, 1),
(62, 1, 119, 1),
(62, 1, 120, 1),
(62, 1, 121, 1),
(62, 1, 122, 1),
(62, 1, 123, 1),
(62, 1, 124, 1),
(62, 1, 125, 1),
(62, 1, 126, 1),
(62, 1, 127, 1),
(62, 1, 128, 1),
(62, 1, 129, 1),
(62, 1, 130, 1),
(62, 1, 131, 1),
(62, 1, 132, 1),
(62, 1, 133, 1),
(64, 1, 68, 1),
(64, 1, 69, 1),
(64, 1, 70, 1),
(64, 1, 71, 1),
(64, 1, 72, 1),
(64, 1, 73, 1),
(64, 1, 74, 1),
(64, 1, 75, 1),
(64, 1, 76, 1),
(64, 1, 77, 1),
(64, 1, 78, 1),
(64, 1, 79, 1),
(64, 1, 80, 1),
(64, 1, 81, 1),
(64, 1, 82, 1),
(64, 1, 83, 1),
(64, 1, 84, 1),
(64, 1, 85, 1),
(66, 1, 21, 1),
(66, 1, 134, 1),
(1, 1, 1, 2),
(1, 1, 5, 2),
(12, 1, 7, 2),
(13, 1, 100, 2),
(14, 1, 13, 2),
(14, 1, 14, 2),
(14, 1, 17, 2),
(16, 1, 10, 2),
(19, 1, 8, 2),
(26, 1, 62, 2),
(26, 1, 93, 2),
(26, 1, 94, 2),
(26, 1, 95, 2),
(26, 1, 96, 2),
(26, 1, 97, 2),
(26, 1, 98, 2),
(26, 1, 105, 2),
(26, 1, 106, 2),
(26, 1, 107, 2),
(30, 1, 41, 2),
(34, 1, 34, 2),
(39, 1, 15, 2),
(57, 1, 33, 2),
(62, 1, 111, 2),
(62, 1, 114, 2),
(63, 1, 51, 2),
(63, 1, 103, 2),
(64, 1, 61, 2),
(64, 1, 63, 2),
(65, 1, 9, 2),
(66, 1, 20, 2),
(4, 1, 8, 3),
(7, 1, 7, 3),
(17, 1, 10, 3),
(22, 1, 13, 3),
(22, 1, 14, 3),
(22, 1, 17, 3),
(32, 1, 34, 3),
(38, 1, 15, 3),
(56, 1, 33, 3),
(63, 1, 100, 3),
(64, 1, 62, 3),
(23, 1, 7, 4),
(26, 1, 15, 4),
(28, 1, 10, 4),
(31, 1, 34, 4),
(36, 1, 13, 4),
(36, 1, 14, 4),
(36, 1, 17, 4),
(54, 1, 33, 4),
(4, 1, 10, 5),
(7, 1, 10, 5),
(9, 1, 15, 5),
(15, 1, 7, 5),
(21, 1, 10, 5),
(51, 1, 33, 5),
(12, 1, 10, 6),
(49, 1, 33, 6),
(44, 1, 33, 7),
(46, 1, 33, 7),
(41, 1, 33, 8),
(5, 1, 10, 9),
(53, 1, 33, 9),
(22, 1, 10, 10),
(38, 1, 33, 10),
(9, 1, 10, 11),
(13, 1, 10, 11),
(39, 1, 33, 11),
(14, 1, 10, 12),
(55, 1, 33, 12),
(27, 1, 10, 13),
(42, 1, 33, 13),
(10, 1, 10, 14),
(11, 1, 10, 15),
(40, 1, 33, 15),
(6, 1, 10, 16),
(43, 1, 33, 16),
(45, 1, 33, 17),
(25, 1, 10, 18),
(52, 1, 33, 18),
(23, 1, 10, 19),
(58, 1, 33, 19),
(19, 1, 10, 20),
(47, 1, 33, 20),
(8, 1, 10, 21),
(59, 1, 33, 21),
(50, 1, 33, 22),
(30, 1, 10, 23),
(36, 1, 10, 24),
(15, 1, 10, 25),
(24, 1, 10, 27),
(64, 1, 10, 28),
(65, 1, 10, 29),
(66, 1, 10, 30);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- Дамп данных таблицы `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(27, 8, 1, 1),
(28, 8, 2, 0),
(29, 9, 1, 1),
(30, 9, 2, 0),
(31, 9, 3, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(27, 1, 'FF AS-R'),
(27, 2, 'FF AS-R'),
(28, 1, 'FF AS-R'),
(28, 2, 'FF AS-R'),
(29, 1, 'FF Liquid A'),
(29, 2, 'FF Liquid A'),
(30, 1, 'FF Liquid A'),
(30, 2, 'FF Liquid A'),
(31, 1, 'FF Liquid A'),
(31, 2, 'FF Liquid A');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL,
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(27, 1, 1),
(28, 1, 0),
(29, 1, 1),
(30, 1, 0),
(31, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'small_default', 45, 45, 1, 1, 1, 1, 0, 0),
(2, 'medium_default', 58, 58, 1, 1, 1, 1, 0, 1),
(3, 'large_default', 264, 264, 1, 1, 1, 1, 0, 0),
(4, 'thickbox_default', 600, 600, 1, 0, 0, 0, 0, 0),
(5, 'category_default', 500, 150, 0, 1, 0, 0, 0, 0),
(6, 'home_default', 124, 124, 1, 0, 0, 0, 0, 0),
(7, 'scene_default', 520, 189, 0, 0, 0, 0, 1, 0),
(8, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Русский (Russian)', 1, 'ru', 'ru-ru', 'Y-m-d', 'Y-m-d H:i:s', 0),
(2, 'Українська (Ukrainian)', 1, 'uk', 'uk-ua', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 2, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 1, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, NULL, 'quantity', 4, 0, 0),
(5, 1, 2, NULL, 'manufacturer', 5, 0, 0),
(6, 1, 2, NULL, 'condition', 6, 0, 0),
(7, 1, 2, NULL, 'weight', 7, 0, 0),
(8, 1, 2, NULL, 'price', 8, 0, 0),
(9, 1, 2, 3, 'id_attribute_group', 9, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Мой шаблон 2015-07-21', 'a:11:{s:10:"categories";a:1:{i:0;i:2;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_2";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 3, '2015-07-21 19:50:34');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_friendly_url`
--

DROP TABLE IF EXISTS `ps_layered_friendly_url`;
CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=65 ;

--
-- Дамп данных таблицы `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '126dd6da8e3804513bf26ba71498c95c', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(2, 'd13873aeeb678b78439cb4050d7a3bf5', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(3, 'cefc38048a36697e5261746a02031f70', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(4, 'f8000c446241ab157391423708648da7', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(5, 'aa8684addc53ccd3bbfad9bbcef0fdb5', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(6, '3aa5510a383d8390bcf30b4dfaa95de6', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(7, '4cb41b37e2d8ea8e2f80842da001c842', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(8, '018491853c6ad8ae0503264dd698f2f1', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"1_8";}}', 1),
(9, 'd85e4d95e7043942e5a8ccdb45273117', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"1_9";}}', 1),
(10, '0d2e2c3af0857bf14f485863c89e28b8', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"1_12";}}', 1),
(11, 'b745040632c64a0eb29281bde3e6e5a4', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"1_13";}}', 1),
(12, '51c85316502fb09931e5025d1b0dbab5', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"1_15";}}', 1),
(13, '41451c0b1df8dc8a0483947c62ea6b22', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"1_16";}}', 1),
(14, '8bd2d66546f55743782f1870d2f30d43', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"1_17";}}', 1),
(15, '9528e9f3b5ba366ba594d2868fd38ed4', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"2_3";}}', 1),
(16, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"2_4";}}', 1),
(17, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"2_5";}}', 1),
(18, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"2_6";}}', 1),
(19, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"2_7";}}', 1),
(20, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"2_14";}}', 1),
(21, 'd3b86fde480f97ac1ae07576857c8971', 'a:1:{s:18:"id_attribute_group";a:1:{i:18;s:4:"2_18";}}', 1),
(22, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:19;s:4:"2_19";}}', 1),
(23, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:20;s:4:"2_20";}}', 1),
(24, 'a30eb82a29b489938809bef882364015', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(25, '67e46d0ddce8ffc3edd49fb01471b91c', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(26, 'ef778f9d4d046112d0cacdb43e808a1c', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(27, 'ecb017b5ec8d72643cc577604722fbfd', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(28, 'f47092548f0bc9334e58dde065d21de1', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(29, '7ddce336cf519a1823fc6b06dcc8d6b7', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(30, '0dbdeea6e975951ac3c5dcb633a22f23', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(31, 'e951ba9f38ca46665478d5f253015795', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1),
(32, '3f60a3574027c094cd63ff58f2938628', 'a:1:{s:12:"manufacturer";a:1:{i:2;s:1:"2";}}', 1),
(33, '034c30df276948c7784a97bb42a3adcc', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 2),
(34, 'dd31b1af46fa38fe19af0c88d4640a58', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 2),
(35, '5c6cd62920ddbc0ab7837add19e635fd', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 2),
(36, '5871fe4c6343b572048ca04ac911dbfe', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 2),
(37, 'cabe75359dd9d6ee20e08843b01b7e63', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 2),
(38, '3aa5510a383d8390bcf30b4dfaa95de6', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 2),
(39, '4cb41b37e2d8ea8e2f80842da001c842', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 2),
(40, '018491853c6ad8ae0503264dd698f2f1', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"1_8";}}', 2),
(41, 'd85e4d95e7043942e5a8ccdb45273117', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"1_9";}}', 2),
(42, '0d2e2c3af0857bf14f485863c89e28b8', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"1_12";}}', 2),
(43, 'b745040632c64a0eb29281bde3e6e5a4', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"1_13";}}', 2),
(44, '51c85316502fb09931e5025d1b0dbab5', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"1_15";}}', 2),
(45, '41451c0b1df8dc8a0483947c62ea6b22', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"1_16";}}', 2),
(46, '8bd2d66546f55743782f1870d2f30d43', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"1_17";}}', 2),
(47, '9528e9f3b5ba366ba594d2868fd38ed4', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"2_3";}}', 2),
(48, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"2_4";}}', 2),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"2_5";}}', 2),
(50, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"2_6";}}', 2),
(51, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"2_7";}}', 2),
(52, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"2_14";}}', 2),
(53, 'd3b86fde480f97ac1ae07576857c8971', 'a:1:{s:18:"id_attribute_group";a:1:{i:18;s:4:"2_18";}}', 2),
(54, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:19;s:4:"2_19";}}', 2),
(55, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:20;s:4:"2_20";}}', 2),
(56, 'a30eb82a29b489938809bef882364015', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 2),
(57, '67e46d0ddce8ffc3edd49fb01471b91c', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 2),
(58, 'b00560ca60a9e7d31a17a61beadfaba2', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 2),
(59, '6329c85cc6490c5564c1f92ca962dbca', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 2),
(60, '516a6f666b18eb2356464c6aa8b2f51e', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 2),
(61, 'fd467cbbe6514d338537f8d2aba60119', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 2),
(62, 'b16b5bef112fabaec470457a51178431', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 2),
(63, 'f7b5a8b577c9b9201b93afe2bcaf39f3', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 2),
(64, '7dadae982dfc203b2d078feb41be8e7c', 'a:1:{s:12:"manufacturer";a:1:{i:2;s:1:"2";}}', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 158, 190),
(1, 2, 1, 6, 8),
(1, 3, 1, 7, 9),
(2, 1, 1, 66, 79),
(2, 2, 1, 2, 3),
(2, 3, 1, 2, 4),
(3, 1, 1, 1504, 1805),
(3, 2, 1, 62, 75),
(3, 3, 1, 68, 82),
(4, 1, 1, 1170, 1405),
(4, 2, 1, 48, 59),
(4, 3, 1, 53, 64),
(5, 1, 1, 241, 290),
(5, 2, 1, 10, 12),
(5, 3, 1, 10, 13),
(6, 1, 1, 25, 30),
(6, 2, 1, 1, 1),
(6, 3, 1, 1, 1),
(7, 1, 1, 124, 149),
(7, 2, 1, 5, 6),
(7, 3, 1, 5, 7),
(8, 1, 1, 222, 222),
(8, 2, 1, 9, 9),
(8, 3, 1, 10, 10),
(9, 1, 1, 232, 232),
(9, 2, 1, 9, 10),
(9, 3, 1, 10, 11);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(3, 1, 2, 1),
(3, 2, 2, 1),
(3, 3, 2, 1),
(4, 1, 2, 1),
(4, 2, 2, 1),
(5, 1, 2, 1),
(5, 2, 2, 1),
(6, 1, 2, 1),
(6, 2, 2, 1),
(7, 1, 2, 1),
(8, 3, 1, 1),
(9, 3, 1, 1),
(10, 3, 3, 1),
(11, 3, 3, 1),
(14, 1, 2, 1),
(15, 1, 1, 1),
(15, 5, 1, 1),
(16, 1, 1, 1),
(16, 5, 1, 1),
(17, 5, 1, 1),
(18, 1, 2, 1),
(19, 1, 2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0),
(2, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'Домашняя', 'index.php'),
(1, 2, 1, '', ''),
(2, 1, 1, 'Обратная связь', 'index.php?controller=contact'),
(2, 2, 1, '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Дамп данных таблицы `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Category удаление', 'Category', 3, 1, '2015-07-21 22:36:29', '2015-07-21 22:36:29'),
(2, 1, 0, 'Category удаление', 'Category', 4, 1, '2015-07-21 22:36:29', '2015-07-21 22:36:29'),
(3, 1, 0, 'Category удаление', 'Category', 5, 1, '2015-07-21 22:36:29', '2015-07-21 22:36:29'),
(4, 1, 0, 'Product удаление', 'Product', 1, 1, '2015-07-21 22:36:54', '2015-07-21 22:36:54'),
(5, 1, 0, 'Product удаление', 'Product', 2, 1, '2015-07-21 22:36:54', '2015-07-21 22:36:54'),
(6, 1, 0, 'Product удаление', 'Product', 4, 1, '2015-07-21 22:36:54', '2015-07-21 22:36:54'),
(7, 1, 0, 'Product удаление', 'Product', 5, 1, '2015-07-21 22:36:54', '2015-07-21 22:36:54'),
(8, 1, 0, 'Address удаление', 'Address', 2, 1, '2015-07-21 22:37:36', '2015-07-21 22:37:36'),
(9, 1, 0, 'Address удаление', 'Address', 1, 1, '2015-07-21 22:37:36', '2015-07-21 22:37:36'),
(10, 1, 0, 'Manufacturer удаление', 'Manufacturer', 1, 1, '2015-07-21 22:37:44', '2015-07-21 22:37:44'),
(11, 1, 0, 'Manufacturer удаление', 'Manufacturer', 2, 1, '2015-07-21 22:37:44', '2015-07-21 22:37:44'),
(12, 1, 0, 'Supplier удаление', 'Supplier', 1, 1, '2015-07-21 22:37:57', '2015-07-21 22:37:57'),
(13, 1, 0, 'Supplier удаление', 'Supplier', 2, 1, '2015-07-21 22:37:57', '2015-07-21 22:37:57'),
(14, 1, 0, 'Scene удаление', 'Scene', 1, 1, '2015-07-21 22:38:10', '2015-07-21 22:38:10'),
(15, 1, 0, 'Scene удаление', 'Scene', 2, 1, '2015-07-21 22:38:15', '2015-07-21 22:38:15'),
(16, 1, 0, 'Scene удаление', 'Scene', 3, 1, '2015-07-21 22:38:20', '2015-07-21 22:38:20'),
(17, 1, 0, 'Category добавление', 'Category', 6, 1, '2015-07-21 22:42:00', '2015-07-21 22:42:00'),
(18, 1, 0, 'Category добавление', 'Category', 7, 1, '2015-07-21 22:42:53', '2015-07-21 22:42:53'),
(19, 1, 0, 'Category добавление', 'Category', 8, 1, '2015-07-21 22:44:20', '2015-07-21 22:44:20'),
(20, 1, 0, 'Category удаление', 'Category', 6, 1, '2015-07-21 22:45:21', '2015-07-21 22:45:21'),
(21, 1, 0, 'Category добавление', 'Category', 9, 1, '2015-07-21 22:46:34', '2015-07-21 22:46:34'),
(22, 1, 0, 'Category добавление', 'Category', 10, 1, '2015-07-21 22:47:14', '2015-07-21 22:47:14'),
(23, 1, 0, 'Category добавление', 'Category', 11, 1, '2015-07-21 22:49:51', '2015-07-21 22:49:51'),
(24, 1, 0, 'Category добавление', 'Category', 12, 1, '2015-07-21 22:52:51', '2015-07-21 22:52:51'),
(25, 1, 0, 'Product добавление', 'Product', 8, 1, '2015-07-21 22:55:02', '2015-07-21 22:55:02'),
(26, 1, 0, 'Product изменение', 'Product', 8, 1, '2015-07-21 22:55:45', '2015-07-21 22:55:45'),
(27, 1, 0, 'Product изменение', 'Product', 8, 1, '2015-07-21 22:56:11', '2015-07-21 22:56:11'),
(28, 1, 0, 'Product изменение', 'Product', 8, 1, '2015-07-21 22:56:50', '2015-07-21 22:56:50'),
(29, 1, 0, 'Product добавление', 'Product', 9, 1, '2015-07-21 22:58:22', '2015-07-21 22:58:22'),
(30, 1, 0, 'Product изменение', 'Product', 9, 1, '2015-07-21 22:58:37', '2015-07-21 22:58:37'),
(31, 1, 0, 'Product изменение', 'Product', 9, 1, '2015-07-21 22:58:52', '2015-07-21 22:58:52'),
(32, 1, 0, 'Product изменение', 'Product', 9, 1, '2015-07-21 22:59:14', '2015-07-21 22:59:14'),
(33, 1, 0, 'Product изменение', 'Product', 8, 1, '2015-07-21 23:07:20', '2015-07-21 23:07:20');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Дамп данных таблицы `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`) VALUES
(1, '404'),
(11, 'address'),
(12, 'addresses'),
(13, 'authentication'),
(2, 'best-sales'),
(14, 'cart'),
(3, 'contact'),
(15, 'discount'),
(25, 'guest-tracking'),
(16, 'history'),
(17, 'identity'),
(4, 'index'),
(5, 'manufacturer'),
(18, 'my-account'),
(6, 'new-products'),
(21, 'order'),
(26, 'order-confirmation'),
(19, 'order-follow'),
(24, 'order-opc'),
(20, 'order-slip'),
(7, 'password'),
(8, 'prices-drop'),
(22, 'search'),
(9, 'sitemap'),
(23, 'stores'),
(10, 'supplier');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, ' Ошибка 404', 'Эта страница не может быть найдена', 'ошибка, 404,не найдена', 'page-not-found'),
(1, 1, 2, ' Ошибка 404', 'Эта страница не может быть найдена', 'ошибка, 404,не найдена', 'page-not-found'),
(2, 1, 1, 'Лидеры продаж', 'Наши лидеры продаж', 'лидеры продаж', 'best-sales'),
(2, 1, 2, 'Лидеры продаж', 'Наши лидеры продаж', 'лидеры продаж', 'best-sales'),
(3, 1, 1, 'Cяжитесь с нами', 'Используйте нашу контактнвю форму, чтобы связаться с нами', 'контакты, связаться с нами, e-mail', 'contact-us'),
(3, 1, 2, 'Cяжитесь с нами', 'Используйте нашу контактнвю форму, чтобы связаться с нами', 'контакты, связаться с нами, e-mail', 'contact-us'),
(4, 1, 1, '', 'Магазин создан на PrestaShop', 'магазин, prestashop', ''),
(4, 1, 2, '', 'Магазин создан на PrestaShop', 'магазин, prestashop', ''),
(5, 1, 1, 'Произволители', 'Список производителей', 'производители', 'manufacturers'),
(5, 1, 2, 'Произволители', 'Список производителей', 'производители', 'manufacturers'),
(6, 1, 1, 'Новинки', 'Наши новинки', 'новинки', 'new-products'),
(6, 1, 2, 'Новинки', 'Наши новинки', 'новинки', 'new-products'),
(7, 1, 1, 'Забыли свой пароль?', 'Введите адрес электронной почты, использованный при регистрации, и мы отправим на него ваш логин и новый пароль', 'забыли пароль, e-mail, новый пароль,восстановить пароль', 'password-recovery'),
(7, 1, 2, 'Забыли свой пароль?', 'Введите адрес электронной почты, использованный при регистрации, и мы отправим на него ваш логин и новый пароль', 'забыли пароль, e-mail, новый пароль,восстановить пароль', 'password-recovery'),
(8, 1, 1, 'Снижение цен', 'Наши скидки', 'снижение цен, распродажи', 'prices-drop'),
(8, 1, 2, 'Снижение цен', 'Наши скидки', 'снижение цен, распродажи', 'prices-drop'),
(9, 1, 1, 'Карта сайта', 'Потерялись? Найдите то, что ищете', 'карта сайта', 'sitemap'),
(9, 1, 2, 'Карта сайта', 'Потерялись? Найдите то, что ищете', 'карта сайта', 'sitemap'),
(10, 1, 1, 'Поставщики', 'Список поставщиков', 'поставщик', 'supplier'),
(10, 1, 2, 'Поставщики', 'Список поставщиков', 'поставщик', 'supplier'),
(11, 1, 1, 'Адрес', '', '', 'address'),
(11, 1, 2, 'Адрес', '', '', 'address'),
(12, 1, 1, 'Адреса', '', '', 'addresses'),
(12, 1, 2, 'Адреса', '', '', 'addresses'),
(13, 1, 1, 'Аутентификация', '', '', 'authentication'),
(13, 1, 2, 'Аутентификация', '', '', 'authentication'),
(14, 1, 1, 'Торговые точки', '', '', 'cart'),
(14, 1, 2, 'Торговые точки', '', '', 'cart'),
(15, 1, 1, 'Скидки', '', '', 'discount'),
(15, 1, 2, 'Скидки', '', '', 'discount'),
(16, 1, 1, 'История заказа', '', '', 'order-history'),
(16, 1, 2, 'История заказа', '', '', 'order-history'),
(17, 1, 1, 'Идентификация', '', '', 'identity'),
(17, 1, 2, 'Идентификация', '', '', 'identity'),
(18, 1, 1, 'Мой аккаунт', '', '', 'my-account'),
(18, 1, 2, 'Мой аккаунт', '', '', 'my-account'),
(19, 1, 1, 'Отслеживание заказа', '', '', 'order-follow'),
(19, 1, 2, 'Отслеживание заказа', '', '', 'order-follow'),
(20, 1, 1, 'Бланк заказа', '', '', 'order-slip'),
(20, 1, 2, 'Бланк заказа', '', '', 'order-slip'),
(21, 1, 1, 'Заказ', '', '', 'order'),
(21, 1, 2, 'Заказ', '', '', 'order'),
(22, 1, 1, 'Поиск', '', '', 'search'),
(22, 1, 2, 'Поиск', '', '', 'search'),
(23, 1, 1, 'Магазины', '', '', 'stores'),
(23, 1, 2, 'Магазины', '', '', 'stores'),
(24, 1, 1, 'Быстрый заказ', '', '', 'quick-order'),
(24, 1, 2, 'Быстрый заказ', '', '', 'quick-order'),
(25, 1, 1, 'Отслеживание посещений', '', '', 'guest-tracking'),
(25, 1, 2, 'Отслеживание посещений', '', '', 'guest-tracking'),
(26, 0, 1, NULL, NULL, NULL, ''),
(26, 0, 2, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=67 ;

--
-- Дамп данных таблицы `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'bankwire', 1, '0.6'),
(2, 'blockadvertising', 1, '0.5'),
(3, 'blockbestsellers', 1, '1.2'),
(4, 'blockcart', 1, '1.3'),
(5, 'blockcategories', 1, '2.0'),
(6, 'blockcms', 1, '1.3'),
(7, 'blockcontact', 1, '1.0'),
(8, 'blockcontactinfos', 1, '1.0'),
(9, 'blockcurrencies', 1, '0.1'),
(10, 'blocklanguages', 1, '1.1'),
(11, 'blockmanufacturer', 1, '1'),
(12, 'blockmyaccount', 1, '1.2'),
(13, 'blockmyaccountfooter', 1, '1.3'),
(14, 'blocknewproducts', 1, '1.5'),
(15, 'blocknewsletter', 1, '1.4'),
(16, 'blockpaymentlogo', 1, '0.2'),
(17, 'blockpermanentlinks', 1, '0.1'),
(18, 'blockreinsurance', 1, '2.0'),
(19, 'blocksearch', 1, '1.3'),
(20, 'blocksharefb', 1, '1.1'),
(21, 'blocksocial', 1, '1.0'),
(22, 'blockspecials', 1, '1.0'),
(23, 'blockstore', 1, '1'),
(24, 'blocksupplier', 1, '1'),
(25, 'blocktags', 1, '1.1'),
(26, 'blocktopmenu', 1, '1.7'),
(27, 'blockuserinfo', 1, '0.1'),
(28, 'blockviewed', 1, '0.9'),
(29, 'cheque', 1, '2.3'),
(30, 'favoriteproducts', 1, '1'),
(31, 'graphartichow', 1, '1'),
(32, 'graphgooglechart', 1, '1'),
(33, 'graphvisifire', 1, '1'),
(34, 'graphxmlswfcharts', 1, '1'),
(35, 'gridhtml', 1, '1'),
(36, 'homefeatured', 1, '1.1'),
(37, 'homeslider', 1, '1.2.2'),
(38, 'pagesnotfound', 1, '1.1'),
(39, 'sekeywords', 1, '1'),
(40, 'statsbestcategories', 1, '1'),
(41, 'statsbestcustomers', 1, '1'),
(42, 'statsbestproducts', 1, '1'),
(43, 'statsbestsuppliers', 1, '1'),
(44, 'statsbestvouchers', 1, '1'),
(45, 'statscarrier', 1, '1'),
(46, 'statscatalog', 1, '1'),
(47, 'statscheckup', 1, '1'),
(48, 'statsdata', 1, '1'),
(49, 'statsequipment', 1, '1'),
(50, 'statsforecast', 1, '1'),
(51, 'statslive', 1, '1'),
(52, 'statsnewsletter', 1, '1'),
(53, 'statsorigin', 1, '1'),
(54, 'statspersonalinfos', 1, '1'),
(55, 'statsproduct', 1, '1'),
(56, 'statsregistrations', 1, '1'),
(57, 'statssales', 1, '1'),
(58, 'statssearch', 1, '1'),
(59, 'statsstock', 1, '1'),
(60, 'statsvisits', 1, '1'),
(61, 'themeinstallator', 1, '2.8.2'),
(62, 'gamification', 1, '1.10.3'),
(63, 'cronjobs', 1, '1.2.7'),
(64, 'blocklayered', 1, '1.10.1'),
(65, 'editorial', 1, '2.0'),
(66, 'shopgate', 1, '2.7.2');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(2, 1, 1, 0),
(2, 2, 1, 0),
(2, 3, 1, 0),
(2, 4, 1, 0),
(2, 5, 1, 0),
(2, 6, 1, 0),
(2, 7, 1, 0),
(2, 8, 1, 0),
(2, 9, 1, 0),
(2, 10, 1, 0),
(2, 11, 1, 0),
(2, 12, 1, 0),
(2, 13, 1, 0),
(2, 14, 1, 0),
(2, 15, 1, 0),
(2, 16, 1, 0),
(2, 17, 1, 0),
(2, 18, 1, 0),
(2, 19, 1, 0),
(2, 20, 1, 0),
(2, 21, 1, 0),
(2, 22, 1, 0),
(2, 23, 1, 0),
(2, 24, 1, 0),
(2, 25, 1, 0),
(2, 26, 1, 0),
(2, 27, 1, 0),
(2, 28, 1, 0),
(2, 29, 1, 0),
(2, 30, 1, 0),
(2, 31, 1, 0),
(2, 32, 1, 0),
(2, 33, 1, 0),
(2, 34, 1, 0),
(2, 35, 1, 0),
(2, 36, 1, 0),
(2, 37, 1, 0),
(2, 38, 1, 0),
(2, 39, 1, 0),
(2, 40, 1, 0),
(2, 41, 1, 0),
(2, 42, 1, 0),
(2, 43, 1, 0),
(2, 44, 1, 0),
(2, 45, 1, 0),
(2, 46, 1, 0),
(2, 47, 1, 0),
(2, 48, 1, 0),
(2, 49, 1, 0),
(2, 50, 1, 0),
(2, 51, 1, 0),
(2, 52, 1, 0),
(2, 53, 1, 0),
(2, 54, 1, 0),
(2, 55, 1, 0),
(2, 56, 1, 0),
(2, 57, 1, 0),
(2, 58, 1, 0),
(2, 59, 1, 0),
(2, 60, 1, 0),
(2, 61, 1, 0),
(2, 62, 1, 0),
(2, 63, 1, 0),
(2, 64, 1, 1),
(2, 65, 1, 1),
(2, 66, 1, 1),
(3, 1, 1, 0),
(3, 2, 1, 0),
(3, 3, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(3, 6, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
(3, 12, 1, 0),
(3, 13, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(3, 18, 1, 0),
(3, 19, 1, 0),
(3, 20, 1, 0),
(3, 21, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 24, 1, 0),
(3, 25, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 41, 1, 0),
(3, 42, 1, 0),
(3, 43, 1, 0),
(3, 44, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 61, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 0),
(3, 64, 1, 1),
(3, 65, 1, 1),
(3, 66, 1, 1),
(4, 1, 1, 0),
(4, 2, 1, 0),
(4, 3, 1, 0),
(4, 4, 1, 0),
(4, 5, 1, 0),
(4, 6, 1, 0),
(4, 7, 1, 0),
(4, 8, 1, 0),
(4, 9, 1, 0),
(4, 10, 1, 0),
(4, 11, 1, 0),
(4, 12, 1, 0),
(4, 13, 1, 0),
(4, 14, 1, 0),
(4, 15, 1, 0),
(4, 16, 1, 0),
(4, 17, 1, 0),
(4, 18, 1, 0),
(4, 19, 1, 0),
(4, 20, 1, 0),
(4, 21, 1, 0),
(4, 22, 1, 0),
(4, 23, 1, 0),
(4, 24, 1, 0),
(4, 25, 1, 0),
(4, 26, 1, 0),
(4, 27, 1, 0),
(4, 28, 1, 0),
(4, 29, 1, 0),
(4, 30, 1, 0),
(4, 31, 1, 0),
(4, 32, 1, 0),
(4, 33, 1, 0),
(4, 34, 1, 0),
(4, 35, 1, 0),
(4, 36, 1, 0),
(4, 37, 1, 0),
(4, 38, 1, 0),
(4, 39, 1, 0),
(4, 40, 1, 0),
(4, 41, 1, 0),
(4, 42, 1, 0),
(4, 43, 1, 0),
(4, 44, 1, 0),
(4, 45, 1, 0),
(4, 46, 1, 0),
(4, 47, 1, 0),
(4, 48, 1, 0),
(4, 49, 1, 0),
(4, 50, 1, 0),
(4, 51, 1, 0),
(4, 52, 1, 0),
(4, 53, 1, 0),
(4, 54, 1, 0),
(4, 55, 1, 0),
(4, 56, 1, 0),
(4, 57, 1, 0),
(4, 58, 1, 0),
(4, 59, 1, 0),
(4, 60, 1, 0),
(4, 61, 1, 0),
(4, 62, 1, 0),
(4, 63, 1, 0),
(4, 64, 1, 0),
(4, 65, 1, 0),
(4, 66, 1, 0),
(5, 1, 1, 0),
(5, 2, 1, 0),
(5, 3, 1, 0),
(5, 4, 1, 0),
(5, 5, 1, 0),
(5, 6, 1, 0),
(5, 7, 1, 0),
(5, 8, 1, 0),
(5, 9, 1, 0),
(5, 10, 1, 0),
(5, 11, 1, 0),
(5, 12, 1, 0),
(5, 13, 1, 0),
(5, 14, 1, 0),
(5, 15, 1, 0),
(5, 16, 1, 0),
(5, 17, 1, 0),
(5, 18, 1, 0),
(5, 19, 1, 0),
(5, 20, 1, 0),
(5, 21, 1, 0),
(5, 22, 1, 0),
(5, 23, 1, 0),
(5, 24, 1, 0),
(5, 25, 1, 0),
(5, 26, 1, 0),
(5, 27, 1, 0),
(5, 28, 1, 0),
(5, 29, 1, 0),
(5, 30, 1, 0),
(5, 31, 1, 0),
(5, 32, 1, 0),
(5, 33, 1, 0),
(5, 34, 1, 0),
(5, 35, 1, 0),
(5, 36, 1, 0),
(5, 37, 1, 0),
(5, 38, 1, 0),
(5, 39, 1, 0),
(5, 40, 1, 0),
(5, 41, 1, 0),
(5, 42, 1, 0),
(5, 43, 1, 0),
(5, 44, 1, 0),
(5, 45, 1, 0),
(5, 46, 1, 0),
(5, 47, 1, 0),
(5, 48, 1, 0),
(5, 49, 1, 0),
(5, 50, 1, 0),
(5, 51, 1, 0),
(5, 52, 1, 0),
(5, 53, 1, 0),
(5, 54, 1, 0),
(5, 55, 1, 0),
(5, 56, 1, 0),
(5, 57, 1, 0),
(5, 58, 1, 0),
(5, 59, 1, 0),
(5, 60, 1, 0),
(5, 61, 1, 0),
(5, 62, 1, 0),
(5, 63, 1, 0),
(5, 64, 1, 1),
(5, 65, 1, 1),
(5, 66, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(1, 1, 216),
(29, 1, 216),
(66, 1, 216);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_newsletter`
--

DROP TABLE IF EXISTS `ps_newsletter`;
CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 2, 2, 1, '47ce86627c1f3c792a80773c5d2deaf8', 'Chèque', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '626.37', '626.37', '523.72', '0.00', '516.72', '618.00', '7.98', '8.37', '7.00', '19.600', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-07-21 19:11:37', '2015-07-21 19:11:37');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '0.000000', '0.000000', '', '2015-07-21 19:11:37');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 0, 0, 1, 5, 11, 'iPod touch - Capacité: 32Go', 1, 0, 0, 0, 0, '392.140500', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '469.000000', '392.140000', '469.000000', '392.140468', '0.000000', '0.000000', '0.000000', '0.000000'),
(2, 1, 0, 0, 1, 7, 0, 'Écouteurs à isolation sonore Shure SE210', 1, 0, 0, 0, 0, '124.581900', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '149.000000', '124.580000', '149.000000', '124.581940', '0.000000', '0.000000', '0.000000', '0.000000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2015-07-21 19:11:37');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2015-07-21 19:11:37');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, 'RoyalBlue'),
(2, 'BlueViolet'),
(3, 'LimeGreen'),
(4, 'Crimson'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Ожидает подтверждения'),
(1, 2, 'Ожидает подтверждения'),
(2, 1, 'Ожидает посылки'),
(2, 2, 'Ожидает посылки'),
(3, 1, 'Посылка получена'),
(3, 2, 'Посылка получена'),
(4, 1, 'Возврат отклонен'),
(4, 2, 'Возврат отклонен'),
(5, 1, 'Возврат осуществлен'),
(5, 2, 'Возврат осуществлен');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Дамп данных таблицы `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', 'DarkOrange', 1, 0, 1, 1, 0, 1, 0),
(4, 1, 1, '', 'BlueViolet', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', 'Crimson', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', 'HotPink', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(13, 0, 0, '', 'lightblue', 1, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Ожидание платежа по квитанции', 'cheque'),
(1, 2, 'Ожидание платежа по квитанции', 'cheque'),
(2, 1, 'Платеж принят', 'payment'),
(2, 2, 'Платеж принят', 'payment'),
(3, 1, 'В процессе подготовки', 'preparation'),
(3, 2, 'В процессе подготовки', 'preparation'),
(4, 1, 'Отправлено', 'shipped'),
(4, 2, 'Отправлено', 'shipped'),
(5, 1, 'Доставлено', ''),
(5, 2, 'Доставлено', ''),
(6, 1, 'Отклонено', 'order_canceled'),
(6, 2, 'Отклонено', 'order_canceled'),
(7, 1, 'Возврат денег', 'refund'),
(7, 2, 'Возврат денег', 'refund'),
(8, 1, 'Ошибка оплаты', 'payment_error'),
(8, 2, 'Ошибка оплаты', 'payment_error'),
(9, 1, 'Данного товара нет на складе', 'outofstock'),
(9, 2, 'Данного товара нет на складе', 'outofstock'),
(10, 1, 'В ожидании оплаты банком', 'bankwire'),
(10, 2, 'В ожидании оплаты банком', 'bankwire'),
(11, 1, 'В ожидании оплаты PayPal', ''),
(11, 2, 'В ожидании оплаты PayPal', ''),
(12, 1, 'Платеж принят', 'payment'),
(12, 2, 'Платеж принят', 'payment'),
(13, 1, 'Shipping blocked (Shopgate)', ''),
(13, 2, 'Shipping blocked (Shopgate)', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/ps15latest/prestashop/index.php?controller=404', 'http://localhost:8080/ps15latest/prestashop/index.php', '2015-07-21 22:47:22');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'contact'),
(1, 'index');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(8, 0, 0, 10, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '222.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2015-07-21 22:55:02', '2015-07-21 23:07:20', 0),
(9, 0, 0, 10, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '232.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2015-07-21 22:58:22', '2015-07-21 22:59:14', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(8, 1, 1, '<p><strong><span style="color: #ff0000;"><span style="font-size: 14pt;"><span style="color: #bb0024;">FLUID FILM AS-R AEROZOL poj. 400ml</span></span></span></strong></p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Informacje o produkcie</span></span></span></p>\r\n<p> </p>\r\n<p><span style="font-size: 10pt;">FLUID FILM AS-R jest bezpiecznym pod względem fizjologicznym, jednopowłokowym, tiksotropowym środkiem konserwującym na bazie lanoliny, wykazującym właściwości smarujące oraz usuwające rdzę, tworzącym przejrzystą, błyszczącą powłokę ochronną. Puszka pod ciśnieniem o pojemności 400 ml zawiera FLUID FILM NAS oraz gaz wytłaczający propan-butan.</span></p>\r\n<p><span style="font-size: 10pt;"><br />FLUID FILM AS-R nadaje się do stosowania w gospodarstwie domowym, zakładach, warsztatach, garażu jako środek konserwujący, pielęgnacyjny, uwalniający od rdzy oraz smarujący.</span></p>\r\n<p><span style="font-size: 10pt;">W samochodzie służy jako ochrona zagięć, krawędzi drzwi, przestrzeni zamkniętych, silnika oraz wszelkich innych elementów narażonych na korozję. Zwłaszcza w okresie nieużytkowania w zimie już cienka warstwa FLUID FILM AS-R chroni motocykle, rowery oraz elementy łodzi przed korozją, także na łańcuchach, przegubach oraz innych powierzchniach metalowych. Korozja ulega natychmiastowemu zatrzymaniu lub w ogóle nie powstaje.</span></p>\r\n<p><br /><span style="font-size: 10pt;">FLUID FILM AS-R może być z powodzeniem stosowany do pielęgnacji sprzętu sportowego, rekreacyjnego czy domowego lub do celów restauracyjnych, gdzie szczególną wagę przywiązuje się do oryginalnej patyny.<br /><br />W przeciwieństwie do zwykłych produktów FLUID FILM AS-R dzięki swojemu składowi pozbawionemu rozcieńczalników jest bardziej przyjazny dla środowiska i oszczędniejszy w zastosowaniu. Podstawowa substancja, którą jest lanolina, nie jest lotna jak olej czy nafta ani nie ulega zżywiczeniu.<br />Zastosowanie 400 mililitrowej puszki pod ciśnieniem z normalną nasadką natryskową umożliwia równomierne nanoszenie środka na duże powierzchnie. Do dokładnego stosowania miejscowego oraz do stosowania w miejscach trudno dostępnych do puszki dołączona jest rurka natryskowa o długości 15 cm. Do stosowania w dłuższych przestrzeniach zamkniętych dostępne są przedłużki do głowicy spryskującej o długości 60 cm z trójdrożną dyszą rozprowadzającą strumień dookoła.</span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p> </p>\r\n<p> </p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Przykłady zastosowania</span></span></span></p>\r\n<ul>\r\n<li><span style="font-size: 10pt;">Końcowa konserwacja przestrzeni zamkniętych</span></li>\r\n<li><span style="font-size: 10pt;">Luzowanie zardzewiałych śrub</span></li>\r\n<li><span style="font-size: 10pt;">Smarowanie przegubów, powierzchni ślizgowych szyberdachów</span></li>\r\n<li><span style="font-size: 10pt;">Smarowanie anten prętowych i cięgien Bowdena, zamków i zawiasów.</span></li>\r\n<li><span style="font-size: 10pt;">Zapobieganie prądowi pełzającemu, wypieranie wilgoci.</span></li>\r\n<li><span style="font-size: 10pt;">Zwiększenie kontaktu w stykach elektrycznych.</span></li>\r\n<li><span style="font-size: 10pt;">Zapobieganie utlenianiu.</span></li>\r\n</ul>\r\n<p> </p>\r\n<p><br /><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Metody nanoszenia</span></span></span></p>\r\n<p> </p>\r\n<p><span style="font-size: 10pt;">Natryskowo, również na wilgotne powierzchnie.</span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p> </p>\r\n<p> </p>\r\n<p><span style="font-size: 10pt;"><span style="color: #bb0024;">Metody usuwania</span></span></p>\r\n<p> </p>\r\n<p><span style="font-size: 10pt;">Czysto mechaniczne poprzez ścieranie chłonnym materiałem, ponadto za pomocą rozcieńczalników lub myjących płynów alkalicznych.</span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p> </p>\r\n<p> </p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Właściwości</span></span></span></p>\r\n<ul>\r\n<li><span style="font-size: 10pt;">Nie zawiera szkodliwego dla środowiska freonu</span></li>\r\n<li><span style="font-size: 10pt;">Jest skrajnie odporny na wszelkie wpływy atmosferyczne, również śnieg i błoto pośniegowe, a także sole rozpuszczające stosowane przy odśnieżaniu dróg.</span></li>\r\n<li><span style="font-size: 10pt;">Wysoce skuteczny zarówno jako odrdzewiacz, jak też ochronny środek antykorozyjny wypierający wodę.</span></li>\r\n<li><span style="font-size: 10pt;">Znakomita odporność na wodę słoną.</span></li>\r\n<li><span style="font-size: 10pt;">Ochrona antykorozyjna elementów stalowych oraz wykonanych z innych metali, używanych w transporcie oraz w produkcji.</span></li>\r\n<li><span style="font-size: 10pt;">Szybko pełzający, a mimo to dobrze przywierający, stabilny przy zmianach temperatury, nie ulega wypłukiwaniu ani zmianom pod wpływem wody deszczowej ani morskiej.</span></li>\r\n<li><span style="font-size: 10pt;">Nie odparowuje ani nie ulega zżywiczeniu, jak w przypadku większości olejów pełzających.</span></li>\r\n<li><span style="font-size: 10pt;">Stare powłoki bitumiczne na podwoziu pojazdów ulegają dzięki FLUID FILM plastyfikacji, a przez to ponownej aktywizacji.</span></li>\r\n<li><span style="font-size: 10pt;">Spray FLUID FILM AS-R spełnia wytyczne MIL-Spec C-23050.</span></li>\r\n</ul>\r\n<p> </p>\r\n<p> </p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Wielkość opakowań</span></span></span></p>\r\n<ul>\r\n<li><span style="font-size: 10pt;"> Puszka spray 400 ml<br /></span></li>\r\n</ul>\r\n<p> </p>\r\n<p> </p>\r\n<p><span style="font-size: 10pt;"><span style="color: #bb0024;">Uwaga:</span> Przy zakupie dwóch lub więcej sztuk przedłużka 60 cm <br /> z trójdrożną dyszą rozprowadzającą <span style="color: #bb0024;">gratis</span> !!!</span></p>', '<p>Uniwersalny środek w aerozolu stosowany do wszelkich konserwacji w domu, w warsztacie i w terenie. Posiada bardzo dobre właściwości przeciwkorozyjne i smarujące (tak jak FLUID FILM NAS). Jest prosty i wygodny w stosowaniu, a dzięki 60–cio centymetrowej , elastycznej przedłużce nałożonej na dyszę można zakonserwować niedostępne przestrzenie zamknięte.</p>', 'ff-as-r', '', '', '', 'FF AS-R', '', ''),
(8, 1, 2, '', '', 'ff-as-r', '', '', '', 'FF AS-R', '', ''),
(9, 1, 1, '<p><strong><span style="color: #ff0000;"><span style="font-size: 14pt;"><span style="color: #bb0024;">FLUID FILM Liquid A</span></span></span></strong></p>\r\n<p><strong><span style="color: #ff0000;"> </span></strong></p>\r\n<p><strong><span style="color: #ff0000;"> </span></strong></p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Informacje o produkcie</span></span></span></p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"> </span></span></p>\r\n<p><span style="font-size: 10pt;">FLUID FILM Liquid A jest oleistą substancją o niskiej lepkości, stosowaną na statkach głównie metodą flotacji, do konserwacji silnie skorodowanych zbiorników balastowych lub elementów zamkniętych takich, jak np. ster statku. Tak nakładany produkt wypiera wodę z powierzchni metalu i w warstwie rdzy wypełnia sobą miejsca uprzednio zajęte przez wodę, przenikając aż do metalicznej powierzchni podłoża. Pod działaniem wody FLUID FILM Liquid A żeluje się tworząc grubą powłokę przeciwkorozyjną (do 2 mm).</span></p>\r\n<p><span style="font-size: 10pt;">Produkt może być też nakładany metodą tradycyjną tj. natryskiem, pędzlem, wałkiem lub przez zanurzanie. Żel tworzy się na powłoce również pod wpływem wilgoci zawartej w powietrzu.</span></p>\r\n<p><span style="font-size: 10pt;">Zalecamy stosowanie FLUID FILM Liquid A do konserwacji przestrzeni zamkniętych natryskiem pneumatycznym, ponieważ daje się on łatwo nanosić przy zastosowaniu długiej przedłużki rozpylającej .</span></p>\r\n<p><span style="font-size: 10pt;">Produkt należy nakładać do grubości maks. 25µm gdyż powyżej tej grubości może ściekać pod wpływem temperatury. Powłoka nie wysycha i jest ciągle aktywna przeciwkorozyjne.</span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Główne zastosowania</span></span></span></p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;"> </span></span></span></p>\r\n<ul>\r\n<li><span style="font-size: 10pt;">do konserwacji dolnych części pojazdów i do uplastycznienia i zregenerowania istniejących powłok bitumicznych, które uległy zestarzeniu,</span></li>\r\n<li><span style="font-size: 10pt;">do konserwacji przestrzeni zamkniętych, takich jak belki poprzeczne, progi, wewnętrzna strona drzwi samochodowych, słupki drzwi, wzmocnienia pokrywy silnika i bagażnika itp. Ww. elementy mają na ogół zatyczki gumowe, pozwalające na włożenie sondy lub przedłużki rozpylającej. Jeżeli brakuje takich otworów pozwalających na konserwację, należy je samemu wywiercić, a po zakończeniu konserwacji, zaślepić,</span></li>\r\n<li><span style="font-size: 10pt;">do konserwacji powierzchni połączeń zakładkowych, spawanych punktowo, nitowanych lub łączonych śrubami jak również mocowań przewodów hamulcowych, tłumika, osłon itp.,</span></li>\r\n<li><span style="font-size: 10pt;">w celu zapobieżenia korozji cylindrów w czasie długiego nieużywania silnika,</span></li>\r\n<li><span style="font-size: 10pt;">jako czasowa ochrona elementów magazynowanych pod dachem,</span></li>\r\n<li><span style="font-size: 10pt;">do ochrony ozdobnych elementów chromowanych przed agresywnym działaniem atmosfery morskiej, soli używanej w czasie zimy, kwaśnego deszczu itp., którą potem można łatwo usunąć.</span></li>\r\n</ul>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Metody nanoszenia</span></span></span></p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;"> </span></span></span></p>\r\n<p><span style="font-size: 10pt;">FLUID FILM Liquid A może być nakładany tradycyjnym natryskiem powietrznym (pistoletem ze zbiornikiem ciśnieniowym) lub pistoletem zasysającym bez potrzeby uprzedniego podgrzewania wyrobu. Przygotowanie powierzchni do malowania jest praktycznie zbędne gdyż produkt przenika przez stare powłoki bitumiczne stosowane do konserwacji podwozia oraz przez rdzę, do rodzimego metalicznego podłoża.</span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p><span style="font-size: 10pt;">Pędzlem można nakładać FLUID FILM Liquid A na elementy łatwo dostępne. Po użyciu pozostałość należy dobrze zamknąć w oryginalnym opakowaniu, aby zapobiec żelowaniu się produktu pod wpływem wilgoci zawartej w powietrzu. Zżelowany produkt można łatwo uzdatnić przez podgrzewanie lub przez szybkie mieszanie.</span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Metody usuwania</span></span></span></p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"> </span></span></p>\r\n<p><span style="font-size: 10pt;">Czysto mechaniczne poprzez ścieranie chłonnym materiałem, ponadto za pomocą rozcieńczalników lub myjących płynów alkalicznych.</span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p><span style="font-size: 10pt;"> </span></p>\r\n<p><span style="color: #ff0000;"><span style="font-size: 10pt;"><span style="color: #bb0024;">Wielkość opakowań</span> </span></span></p>\r\n<ul>\r\n<li><span style="font-size: 10pt;">Butelka -   1litrowa  – cena  43 zł</span></li>\r\n<li><span style="font-size: 10pt;">Kanister -  5 litrowy – cena  181 zł</span></li>\r\n<li><span style="font-size: 10pt;">Pojemnik -   20 litrowy – cena 632 zł</span></li>\r\n</ul>', '<p>Jest produktem olejopodobnym stosowanym do silnie skorodowanych powierzchni lub jako warstwa gruntująca przed malowaniem PERMA FILM.</p>', 'ff-liquid-a', '', '', '', 'FF Liquid A', '', ''),
(9, 1, 2, '', '', 'ff-liquid-a', '', '', '', 'FF Liquid A', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(8, 1, 10, 0, 0, 0, '0.000000', 1, '222.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2015-07-21 22:55:02', '2015-07-21 23:07:20'),
(9, 1, 10, 0, 0, 0, '0.000000', 1, '232.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2015-07-21 22:58:22', '2015-07-21 22:59:14');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4),
(5);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Administrator'),
(2, 2, 'Administrator'),
(1, 3, 'Logistician'),
(2, 3, 'Logistician'),
(1, 4, 'Translator'),
(2, 4, 'Translator'),
(1, 5, 'Salesman'),
(2, 5, 'Salesman');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php'),
(2, 1, '../'),
(3, 0, 'index.php?controller=AdminCategories&addcategory'),
(4, 0, 'index.php?controller=AdminProducts&addproduct'),
(5, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Главная'),
(1, 2, 'Главная'),
(2, 1, 'Мой магазин'),
(2, 2, 'Мой магазин'),
(3, 1, 'Новая категория'),
(3, 2, 'Новая категория'),
(4, 1, 'Новый товар'),
(4, 2, 'Новый товар'),
(5, 1, 'Новый купон'),
(5, 2, 'Новый купон');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_reinsurance`
--

DROP TABLE IF EXISTS `ps_reinsurance`;
CREATE TABLE IF NOT EXISTS `ps_reinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_reinsurance`
--

INSERT INTO `ps_reinsurance` (`id_reinsurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'reinsurance-1-1.jpg'),
(2, 1, 'reinsurance-2-1.jpg'),
(3, 1, 'reinsurance-3-1.jpg'),
(4, 1, 'reinsurance-4-1.jpg'),
(5, 1, 'reinsurance-5-1.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_reinsurance_lang`
--

DROP TABLE IF EXISTS `ps_reinsurance_lang`;
CREATE TABLE IF NOT EXISTS `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_reinsurance_lang`
--

INSERT INTO `ps_reinsurance_lang` (`id_reinsurance`, `id_lang`, `text`) VALUES
(1, 1, 'Возврат денег'),
(1, 2, 'Возврат денег'),
(2, 1, 'Обмен в магазине'),
(2, 2, 'Обмен в магазине'),
(3, 1, 'Оплата при поставке'),
(3, 2, 'Оплата при поставке'),
(4, 1, 'Бесплатная доставка'),
(4, 2, 'Бесплатная доставка'),
(5, 1, '100% безопасная оплата'),
(5, 2, '100% безопасная оплата');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, 'LimeGreen'),
(2, 35, 'DarkOrange'),
(3, 75, 'Crimson'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Нет'),
(1, 2, 'Нет'),
(2, 1, 'Низкий'),
(2, 2, 'Низкий'),
(3, 1, 'Средний'),
(3, 2, 'Средний'),
(4, 1, 'Высокий'),
(4, 2, 'Высокий');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene`
--

DROP TABLE IF EXISTS `ps_scene`;
CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_category`
--

DROP TABLE IF EXISTS `ps_scene_category`;
CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_lang`
--

DROP TABLE IF EXISTS `ps_scene_lang`;
CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_products`
--

DROP TABLE IF EXISTS `ps_scene_products`;
CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_shop`
--

DROP TABLE IF EXISTS `ps_scene_shop`;
CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Дамп данных таблицы `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(8, 548, 1),
(8, 549, 3),
(8, 550, 1),
(8, 551, 2),
(8, 552, 2),
(8, 553, 1),
(9, 553, 7),
(8, 554, 1),
(8, 555, 1),
(8, 556, 1),
(8, 557, 1),
(8, 558, 1),
(8, 559, 1),
(8, 560, 3),
(8, 561, 1),
(9, 561, 2),
(8, 562, 2),
(8, 563, 1),
(9, 563, 1),
(8, 564, 4),
(9, 564, 3),
(8, 565, 13),
(9, 565, 9),
(8, 566, 13),
(9, 566, 10),
(8, 567, 2),
(8, 568, 7),
(9, 568, 4),
(8, 569, 1),
(8, 570, 1),
(8, 571, 1),
(8, 572, 3),
(8, 573, 1),
(8, 574, 1),
(8, 575, 1),
(8, 576, 1),
(8, 577, 1),
(8, 578, 1),
(8, 579, 1),
(9, 579, 3),
(8, 580, 1),
(8, 581, 1),
(8, 582, 1),
(8, 583, 1),
(8, 584, 1),
(8, 585, 1),
(8, 586, 1),
(8, 587, 1),
(9, 587, 1),
(8, 588, 1),
(9, 588, 1),
(8, 589, 1),
(8, 590, 4),
(9, 590, 5),
(8, 591, 1),
(8, 592, 1),
(8, 593, 1),
(8, 594, 1),
(8, 595, 1),
(8, 596, 1),
(8, 597, 1),
(8, 598, 1),
(8, 599, 1),
(8, 600, 9),
(9, 600, 1),
(8, 601, 1),
(8, 602, 1),
(9, 602, 1),
(8, 603, 1),
(8, 604, 1),
(8, 605, 1),
(8, 606, 1),
(9, 606, 1),
(8, 607, 1),
(8, 608, 2),
(8, 609, 2),
(8, 610, 1),
(8, 611, 3),
(8, 612, 2),
(8, 613, 1),
(8, 614, 1),
(8, 615, 1),
(8, 616, 1),
(8, 617, 1),
(8, 618, 2),
(9, 618, 4),
(8, 619, 4),
(8, 620, 1),
(8, 621, 1),
(8, 622, 1),
(8, 623, 1),
(8, 624, 1),
(8, 625, 3),
(9, 625, 2),
(8, 626, 1),
(8, 627, 1),
(8, 628, 1),
(8, 629, 1),
(9, 629, 1),
(8, 630, 1),
(8, 631, 1),
(8, 632, 1),
(8, 633, 2),
(9, 633, 1),
(8, 634, 1),
(8, 635, 1),
(8, 636, 1),
(9, 636, 2),
(8, 637, 2),
(9, 637, 2),
(8, 638, 3),
(9, 638, 3),
(8, 639, 1),
(9, 639, 2),
(8, 640, 3),
(8, 641, 2),
(9, 641, 3),
(8, 642, 1),
(8, 643, 1),
(8, 644, 1),
(8, 645, 1),
(8, 646, 1),
(8, 647, 1),
(8, 648, 1),
(8, 649, 1),
(8, 650, 1),
(9, 650, 1),
(8, 651, 1),
(8, 652, 1),
(8, 653, 1),
(8, 654, 1),
(9, 654, 2),
(8, 655, 1),
(8, 656, 1),
(9, 656, 2),
(8, 657, 2),
(8, 658, 2),
(8, 659, 1),
(8, 660, 1),
(8, 661, 1),
(8, 662, 1),
(8, 663, 4),
(8, 664, 1),
(8, 665, 1),
(8, 666, 4),
(9, 666, 8),
(8, 667, 1),
(8, 668, 7),
(9, 668, 1),
(8, 669, 1),
(8, 670, 1),
(9, 670, 3),
(8, 671, 1),
(9, 671, 2),
(8, 672, 1),
(8, 673, 1),
(8, 674, 1),
(8, 675, 1),
(8, 676, 1),
(8, 677, 2),
(8, 678, 1),
(8, 679, 1),
(8, 680, 1),
(8, 681, 1),
(8, 682, 1),
(8, 683, 1),
(8, 684, 1),
(8, 685, 1),
(8, 686, 1),
(8, 687, 1),
(8, 688, 1),
(8, 689, 1),
(8, 690, 1),
(8, 691, 1),
(8, 692, 1),
(8, 693, 2),
(9, 693, 1),
(8, 694, 1),
(8, 695, 1),
(8, 696, 2),
(8, 697, 2),
(8, 698, 1),
(8, 699, 1),
(9, 699, 1),
(8, 700, 1),
(8, 701, 1),
(9, 701, 1),
(8, 702, 1),
(9, 702, 1),
(8, 703, 1),
(8, 704, 1),
(8, 705, 1),
(8, 706, 1),
(8, 707, 4),
(8, 708, 2),
(8, 709, 1),
(8, 710, 1),
(8, 711, 2),
(8, 712, 1),
(8, 713, 1),
(8, 714, 2),
(8, 715, 1),
(8, 716, 1),
(8, 717, 1),
(8, 718, 1),
(8, 719, 1),
(8, 720, 2),
(8, 721, 1),
(8, 722, 1),
(8, 723, 1),
(8, 724, 1),
(8, 725, 1),
(8, 726, 1),
(8, 727, 1),
(8, 728, 2),
(8, 729, 1),
(8, 730, 1),
(8, 731, 1),
(9, 731, 1),
(8, 732, 1),
(9, 732, 2),
(8, 733, 1),
(8, 734, 1),
(8, 735, 2),
(8, 736, 2),
(8, 737, 2),
(8, 738, 1),
(8, 739, 1),
(8, 740, 1),
(8, 741, 1),
(9, 741, 1),
(8, 742, 1),
(8, 743, 1),
(8, 744, 1),
(8, 745, 1),
(8, 746, 1),
(8, 747, 2),
(8, 748, 1),
(8, 749, 1),
(9, 749, 5),
(8, 750, 1),
(8, 751, 1),
(8, 752, 1),
(8, 753, 1),
(8, 754, 1),
(8, 755, 1),
(8, 756, 1),
(8, 757, 1),
(8, 758, 2),
(8, 759, 1),
(8, 760, 1),
(8, 761, 1),
(8, 762, 1),
(9, 762, 2),
(8, 763, 1),
(8, 764, 1),
(8, 765, 1),
(8, 766, 1),
(8, 767, 1),
(8, 768, 2),
(9, 768, 2),
(8, 769, 1),
(9, 769, 1),
(8, 770, 1),
(8, 771, 2),
(9, 771, 2),
(8, 772, 1),
(8, 773, 1),
(9, 773, 1),
(8, 774, 1),
(9, 774, 1),
(8, 775, 1),
(9, 775, 1),
(8, 776, 1),
(9, 776, 1),
(8, 777, 1),
(9, 777, 1),
(8, 778, 1),
(9, 778, 1),
(8, 779, 1),
(9, 779, 1),
(8, 780, 1),
(9, 780, 1),
(8, 781, 1),
(9, 781, 1),
(8, 782, 1),
(9, 782, 1),
(8, 783, 1),
(9, 783, 1),
(8, 784, 1),
(9, 784, 1),
(8, 785, 1),
(8, 786, 1),
(8, 787, 1),
(8, 788, 1),
(8, 789, 1),
(8, 790, 1),
(8, 791, 1),
(8, 792, 1),
(8, 793, 1),
(8, 794, 1),
(8, 795, 1),
(8, 796, 1),
(8, 797, 1),
(9, 797, 1),
(8, 798, 3),
(9, 798, 1),
(8, 799, 1),
(8, 800, 1),
(8, 801, 1),
(8, 802, 1),
(8, 803, 1),
(8, 804, 1),
(8, 805, 1),
(9, 805, 1),
(8, 806, 1),
(8, 807, 1),
(8, 808, 1),
(8, 809, 2),
(9, 809, 2),
(8, 810, 1),
(8, 811, 1),
(8, 812, 1),
(8, 813, 1),
(8, 814, 1),
(8, 815, 1),
(8, 816, 1),
(8, 817, 1),
(8, 818, 1),
(8, 819, 1),
(8, 820, 1),
(8, 821, 1),
(8, 822, 1),
(8, 823, 1),
(9, 823, 1),
(8, 824, 1),
(8, 825, 1),
(8, 826, 1),
(8, 827, 1),
(9, 827, 1),
(8, 828, 1),
(8, 829, 1),
(8, 830, 1),
(9, 830, 3),
(8, 831, 1),
(9, 831, 1),
(8, 832, 1),
(8, 833, 1),
(9, 833, 1),
(8, 834, 1),
(8, 835, 1),
(8, 836, 1),
(8, 837, 1),
(8, 838, 1),
(8, 839, 1),
(9, 839, 1),
(8, 840, 1),
(9, 840, 1),
(8, 841, 1),
(9, 841, 1),
(8, 842, 1),
(8, 843, 1),
(9, 843, 1),
(8, 844, 1),
(8, 845, 1),
(8, 846, 1),
(9, 846, 6),
(8, 847, 1),
(8, 848, 1),
(8, 849, 2),
(8, 850, 1),
(8, 851, 1),
(8, 852, 1),
(8, 853, 1),
(8, 854, 1),
(8, 855, 1),
(9, 855, 1),
(8, 856, 1),
(9, 856, 1),
(8, 857, 1),
(8, 858, 1),
(8, 859, 1),
(8, 860, 1),
(8, 861, 1),
(8, 862, 1),
(8, 863, 1),
(8, 866, 3),
(9, 866, 3),
(8, 867, 3),
(9, 867, 3),
(8, 868, 3),
(9, 868, 3),
(8, 869, 3),
(9, 869, 3),
(9, 870, 12),
(9, 871, 1),
(9, 872, 1),
(9, 873, 1),
(9, 874, 2),
(9, 875, 2),
(9, 876, 1),
(9, 877, 1),
(9, 878, 1),
(9, 879, 1),
(9, 880, 1),
(9, 881, 1),
(9, 882, 1),
(9, 883, 1),
(9, 884, 1),
(9, 885, 2),
(9, 886, 1),
(9, 887, 1),
(9, 888, 1),
(9, 889, 3),
(9, 890, 1),
(9, 891, 1),
(9, 892, 3),
(9, 893, 5),
(9, 894, 1),
(9, 895, 1),
(9, 896, 1),
(9, 897, 1),
(9, 898, 1),
(9, 899, 1),
(9, 900, 1),
(9, 901, 1),
(9, 902, 1),
(9, 903, 1),
(9, 904, 2),
(9, 905, 2),
(9, 906, 1),
(9, 907, 1),
(9, 908, 1),
(9, 909, 1),
(9, 910, 3),
(9, 911, 2),
(9, 912, 1),
(9, 913, 1),
(9, 914, 1),
(9, 915, 1),
(9, 916, 1),
(9, 917, 2),
(9, 918, 2),
(9, 919, 1),
(9, 920, 1),
(9, 921, 1),
(9, 922, 1),
(9, 923, 1),
(9, 924, 4),
(9, 925, 1),
(9, 926, 1),
(9, 927, 2),
(9, 928, 3),
(9, 929, 2),
(9, 930, 2),
(9, 931, 1),
(9, 932, 2),
(9, 933, 1),
(9, 934, 1),
(9, 935, 1),
(9, 936, 1),
(9, 937, 1),
(9, 938, 1),
(9, 939, 1),
(9, 940, 1),
(9, 941, 1),
(9, 942, 1),
(9, 943, 1),
(9, 944, 1),
(9, 945, 1),
(9, 946, 1),
(9, 947, 1),
(9, 948, 1),
(9, 949, 1),
(9, 950, 1),
(9, 951, 1),
(9, 952, 1),
(9, 953, 1),
(9, 954, 1),
(9, 955, 1),
(9, 956, 1),
(9, 957, 1),
(9, 958, 1),
(9, 959, 1),
(9, 960, 1),
(9, 961, 3),
(9, 962, 1),
(9, 963, 1),
(9, 964, 1),
(9, 965, 1),
(9, 966, 1),
(9, 967, 1),
(9, 968, 1),
(9, 969, 1),
(9, 970, 1),
(9, 971, 1),
(9, 972, 1),
(9, 973, 1),
(9, 974, 1),
(9, 975, 1),
(9, 976, 1),
(9, 977, 1),
(9, 978, 1),
(9, 979, 1),
(9, 980, 1),
(9, 981, 1),
(9, 982, 1),
(9, 983, 1),
(9, 984, 1),
(9, 985, 1),
(9, 986, 1),
(9, 987, 1),
(9, 988, 1),
(9, 989, 1),
(9, 990, 1),
(9, 991, 1),
(9, 992, 1),
(9, 993, 1),
(9, 994, 2),
(9, 995, 1),
(9, 996, 1),
(9, 997, 1),
(9, 998, 1),
(9, 999, 1),
(9, 1000, 1),
(9, 1001, 1),
(9, 1002, 1),
(9, 1003, 1),
(9, 1004, 1),
(9, 1005, 1),
(9, 1006, 1),
(9, 1007, 1),
(9, 1008, 1),
(9, 1009, 1),
(9, 1010, 1),
(9, 1011, 1),
(9, 1012, 1),
(9, 1013, 1),
(9, 1014, 2),
(9, 1015, 1),
(9, 1016, 1),
(9, 1017, 1),
(9, 1018, 1),
(9, 1019, 1),
(9, 1020, 1),
(9, 1021, 1),
(9, 1022, 1),
(9, 1023, 1),
(9, 1024, 1),
(9, 1025, 1),
(9, 1026, 1),
(9, 1027, 1),
(9, 1028, 1),
(9, 1029, 1),
(9, 1030, 1),
(9, 1031, 1),
(9, 1032, 1),
(9, 1033, 1),
(9, 1034, 1),
(9, 1035, 1),
(9, 1036, 1),
(9, 1037, 1),
(9, 1038, 1),
(9, 1039, 1),
(9, 1040, 1),
(9, 1041, 1),
(9, 1042, 1),
(9, 1043, 1),
(9, 1044, 1),
(9, 1045, 1),
(9, 1046, 1),
(9, 1047, 3),
(9, 1048, 1),
(9, 1049, 2),
(9, 1050, 1),
(9, 1051, 1),
(9, 1052, 1),
(9, 1053, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1054 ;

--
-- Дамп данных таблицы `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1050, 1, 1, '181'),
(1046, 1, 1, '1litrowa'),
(854, 1, 1, '23050'),
(611, 1, 1, '400'),
(586, 1, 1, '400ml'),
(1052, 1, 1, '632'),
(1036, 1, 1, 'aby'),
(584, 1, 1, 'aerozol'),
(550, 1, 1, 'aerozolu'),
(1003, 1, 1, 'agresywnym'),
(848, 1, 1, 'aktywizacji'),
(939, 1, 1, 'aktywna'),
(784, 1, 1, 'alkalicznych'),
(707, 1, 1, 'ani'),
(752, 1, 1, 'anten'),
(813, 1, 1, 'antykorozyjna'),
(807, 1, 1, 'antykorozyjny'),
(1004, 1, 1, 'atmosfery'),
(791, 1, 1, 'atmosferyczne'),
(960, 1, 1, 'bagaznika'),
(888, 1, 1, 'balastowych'),
(694, 1, 1, 'bardziej'),
(558, 1, 1, 'bardzo'),
(597, 1, 1, 'bazie'),
(951, 1, 1, 'belki'),
(1018, 1, 1, 'bez'),
(589, 1, 1, 'bezpiecznym'),
(841, 1, 1, 'bitumiczne'),
(947, 1, 1, 'bitumicznych'),
(793, 1, 1, 'bloto'),
(605, 1, 1, 'blyszczaca'),
(755, 1, 1, 'bowdena'),
(970, 1, 1, 'brakuje'),
(616, 1, 1, 'butan'),
(1045, 1, 1, 'butelka'),
(671, 1, 1, 'byc'),
(679, 1, 1, 'celow'),
(990, 1, 1, 'celu'),
(1047, 1, 1, 'cena'),
(574, 1, 1, 'centymetrowej'),
(778, 1, 1, 'chlonnym'),
(1002, 1, 1, 'chromowanych'),
(651, 1, 1, 'chroni'),
(938, 1, 1, 'ciagle'),
(754, 1, 1, 'ciegien'),
(649, 1, 1, 'cienka'),
(573, 1, 1, 'cio'),
(609, 1, 1, 'cisnieniem'),
(1016, 1, 1, 'cisnieniowym'),
(993, 1, 1, 'cylindrow'),
(994, 1, 1, 'czasie'),
(997, 1, 1, 'czasowa'),
(942, 1, 1, 'czesci'),
(677, 1, 1, 'czy'),
(774, 1, 1, 'czysto'),
(999, 1, 1, 'dachem'),
(923, 1, 1, 'daje'),
(832, 1, 1, 'deszczowej'),
(1009, 1, 1, 'deszczu'),
(696, 1, 1, 'dla'),
(995, 1, 1, 'dlugiego'),
(926, 1, 1, 'dlugiej'),
(728, 1, 1, 'dlugosci'),
(729, 1, 1, 'dluzszych'),
(559, 1, 1, 'dobre'),
(823, 1, 1, 'dobrze'),
(721, 1, 1, 'dokladnego'),
(726, 1, 1, 'dolaczona'),
(941, 1, 1, 'dolnych'),
(678, 1, 1, 'domowego'),
(621, 1, 1, 'domowym'),
(554, 1, 1, 'domu'),
(739, 1, 1, 'dookola'),
(731, 1, 1, 'dostepne'),
(725, 1, 1, 'dostepnych'),
(800, 1, 1, 'drog'),
(636, 1, 1, 'drzwi'),
(719, 1, 1, 'duze'),
(859, 1, 1, 'dwoch'),
(736, 1, 1, 'dysza'),
(578, 1, 1, 'dysze'),
(905, 1, 1, 'dzialaniem'),
(572, 1, 1, 'dzieki'),
(575, 1, 1, 'elastycznej'),
(766, 1, 1, 'elektrycznych'),
(641, 1, 1, 'elementow'),
(654, 1, 1, 'elementy'),
(566, 1, 1, 'film'),
(592, 1, 1, 'fizjologicznym'),
(886, 1, 1, 'flotacji'),
(565, 1, 1, 'fluid'),
(786, 1, 1, 'freonu'),
(624, 1, 1, 'garazu'),
(613, 1, 1, 'gaz'),
(932, 1, 1, 'gdyz'),
(681, 1, 1, 'gdzie'),
(864, 1, 1, 'glavnaya'),
(733, 1, 1, 'glowicy'),
(940, 1, 1, 'glowne'),
(884, 1, 1, 'glownie'),
(620, 1, 1, 'gospodarstwie'),
(863, 1, 1, 'gratis'),
(908, 1, 1, 'gruba'),
(930, 1, 1, 'grubosci'),
(876, 1, 1, 'gruntujaca'),
(965, 1, 1, 'gumowe'),
(987, 1, 1, 'hamulcowych'),
(587, 1, 1, 'informacje'),
(640, 1, 1, 'innych'),
(945, 1, 1, 'istniejacych'),
(961, 1, 1, 'itp'),
(564, 1, 1, 'jak'),
(625, 1, 1, 'jako'),
(593, 1, 1, 'jednopowlokowym'),
(568, 1, 1, 'jest'),
(969, 1, 1, 'jezeli'),
(648, 1, 1, 'juz'),
(1048, 1, 1, 'kanister'),
(742, 1, 1, 'koncowa'),
(743, 1, 1, 'konserwacja'),
(973, 1, 1, 'konserwacje'),
(553, 1, 1, 'konserwacji'),
(626, 1, 1, 'konserwujacy'),
(596, 1, 1, 'konserwujacym'),
(764, 1, 1, 'kontaktu'),
(657, 1, 1, 'korozja'),
(643, 1, 1, 'korozje'),
(992, 1, 1, 'korozji'),
(635, 1, 1, 'krawedzi'),
(702, 1, 1, 'ktora'),
(948, 1, 1, 'ktore'),
(1008, 1, 1, 'kwasnego'),
(983, 1, 1, 'laczonych'),
(659, 1, 1, 'lancuchach'),
(703, 1, 1, 'lanolina'),
(598, 1, 1, 'lanoliny'),
(924, 1, 1, 'latwo'),
(881, 1, 1, 'lepkosci'),
(870, 1, 1, 'liquid'),
(1049, 1, 1, 'litrowy'),
(655, 1, 1, 'lodzi'),
(704, 1, 1, 'lotna'),
(666, 1, 1, 'lub'),
(744, 1, 1, 'luzowanie'),
(998, 1, 1, 'magazynowanych'),
(962, 1, 1, 'maja'),
(931, 1, 1, 'maks'),
(1024, 1, 1, 'malowania'),
(877, 1, 1, 'malowaniem'),
(779, 1, 1, 'materialem'),
(775, 1, 1, 'mechaniczne'),
(816, 1, 1, 'metali'),
(1030, 1, 1, 'metalicznego'),
(903, 1, 1, 'metalicznej'),
(662, 1, 1, 'metalowych'),
(895, 1, 1, 'metalu'),
(885, 1, 1, 'metoda'),
(768, 1, 1, 'metody'),
(899, 1, 1, 'miejsca'),
(723, 1, 1, 'miejscach'),
(722, 1, 1, 'miejscowego'),
(1044, 1, 1, 'mieszanie'),
(852, 1, 1, 'mil'),
(710, 1, 1, 'mililitrowej'),
(822, 1, 1, 'mimo'),
(985, 1, 1, 'mocowan'),
(833, 1, 1, 'morskiej'),
(652, 1, 1, 'motocykle'),
(670, 1, 1, 'moze'),
(579, 1, 1, 'mozna'),
(782, 1, 1, 'myjacych'),
(617, 1, 1, 'nadaje'),
(706, 1, 1, 'nafta'),
(929, 1, 1, 'nakladac'),
(892, 1, 1, 'nakladany'),
(928, 1, 1, 'nalezy'),
(577, 1, 1, 'nalozonej'),
(925, 1, 1, 'nanosic'),
(769, 1, 1, 'nanoszenia'),
(717, 1, 1, 'nanoszenie'),
(642, 1, 1, 'narazonych'),
(567, 1, 1, 'nas'),
(713, 1, 1, 'nasadka'),
(910, 1, 1, 'natryskiem'),
(714, 1, 1, 'natryskowa'),
(770, 1, 1, 'natryskowo'),
(664, 1, 1, 'natychmiastowem'),
(668, 1, 1, 'nie'),
(581, 1, 1, 'niedostepne'),
(646, 1, 1, 'nieuzytkowania'),
(996, 1, 1, 'nieuzywania'),
(880, 1, 1, 'niskiej'),
(982, 1, 1, 'nitowanych'),
(712, 1, 1, 'normalna'),
(633, 1, 1, 'ochrona'),
(607, 1, 1, 'ochronna'),
(806, 1, 1, 'ochronny'),
(1000, 1, 1, 'ochrony'),
(834, 1, 1, 'odparowuje'),
(811, 1, 1, 'odpornosc'),
(788, 1, 1, 'odporny'),
(804, 1, 1, 'odrdzewiacz'),
(799, 1, 1, 'odsniezaniu'),
(963, 1, 1, 'ogol'),
(667, 1, 1, 'ogole'),
(645, 1, 1, 'okresie'),
(879, 1, 1, 'oleista'),
(705, 1, 1, 'olej'),
(872, 1, 1, 'olejopodobnym'),
(837, 1, 1, 'olejow'),
(856, 1, 1, 'opakowan'),
(1035, 1, 1, 'opakowaniu'),
(600, 1, 1, 'oraz'),
(685, 1, 1, 'oryginalnej'),
(1034, 1, 1, 'oryginalnym'),
(989, 1, 1, 'oslon'),
(698, 1, 1, 'oszczedniejszy'),
(971, 1, 1, 'otworow'),
(1001, 1, 1, 'ozdobnych'),
(686, 1, 1, 'patyny'),
(911, 1, 1, 'pedzlem'),
(760, 1, 1, 'pelzajacemu'),
(821, 1, 1, 'pelzajacy'),
(838, 1, 1, 'pelzajacych'),
(878, 1, 1, 'perma'),
(673, 1, 1, 'pielegnacji'),
(627, 1, 1, 'pielegnacyjny'),
(1014, 1, 1, 'pistoletem'),
(845, 1, 1, 'plastyfikacji'),
(783, 1, 1, 'plynow'),
(921, 1, 1, 'pneumatycznym'),
(590, 1, 1, 'pod'),
(1021, 1, 1, 'podgrzewania'),
(1042, 1, 1, 'podgrzewanie'),
(904, 1, 1, 'podloza'),
(700, 1, 1, 'podstawowa'),
(1028, 1, 1, 'podwozia'),
(842, 1, 1, 'podwoziu'),
(585, 1, 1, 'poj'),
(843, 1, 1, 'pojazdow'),
(1051, 1, 1, 'pojemnik'),
(610, 1, 1, 'pojemnosci'),
(959, 1, 1, 'pokrywy'),
(978, 1, 1, 'polaczen'),
(781, 1, 1, 'pomoca'),
(780, 1, 1, 'ponadto'),
(922, 1, 1, 'poniewaz'),
(847, 1, 1, 'ponownej'),
(952, 1, 1, 'poprzeczne'),
(776, 1, 1, 'poprzez'),
(557, 1, 1, 'posiada'),
(794, 1, 1, 'posniegowe'),
(1010, 1, 1, 'potem'),
(1019, 1, 1, 'potrzeby'),
(749, 1, 1, 'powierzchni'),
(661, 1, 1, 'powierzchniach'),
(720, 1, 1, 'powierzchnie'),
(1013, 1, 1, 'powietrznym'),
(918, 1, 1, 'powietrzu'),
(916, 1, 1, 'powloce'),
(946, 1, 1, 'powlok'),
(936, 1, 1, 'powloka'),
(606, 1, 1, 'powloke'),
(840, 1, 1, 'powloki'),
(672, 1, 1, 'powodzeniem'),
(669, 1, 1, 'powstaje'),
(933, 1, 1, 'powyzej'),
(692, 1, 1, 'pozbawionemu'),
(1032, 1, 1, 'pozostalosc'),
(966, 1, 1, 'pozwalajace'),
(972, 1, 1, 'pozwalajacych'),
(759, 1, 1, 'pradowi'),
(1025, 1, 1, 'praktycznie'),
(753, 1, 1, 'pretowych'),
(588, 1, 1, 'produkcie'),
(819, 1, 1, 'produkcji'),
(893, 1, 1, 'produkt'),
(871, 1, 1, 'produktem'),
(689, 1, 1, 'produktow'),
(1039, 1, 1, 'produktu'),
(866, 1, 1, 'produkty'),
(953, 1, 1, 'progi'),
(615, 1, 1, 'propan'),
(569, 1, 1, 'prosty'),
(687, 1, 1, 'przeciwienstwie'),
(561, 1, 1, 'przeciwkorozyjn'),
(656, 1, 1, 'przed'),
(576, 1, 1, 'przedluzce'),
(862, 1, 1, 'przedluzka'),
(732, 1, 1, 'przedluzki'),
(660, 1, 1, 'przegubach'),
(748, 1, 1, 'przegubow'),
(604, 1, 1, 'przejrzysta'),
(1027, 1, 1, 'przenika'),
(902, 1, 1, 'przenikajac'),
(637, 1, 1, 'przestrzeni'),
(730, 1, 1, 'przestrzeniach'),
(582, 1, 1, 'przestrzenie'),
(986, 1, 1, 'przewodow'),
(846, 1, 1, 'przez'),
(798, 1, 1, 'przy'),
(1023, 1, 1, 'przygotowanie'),
(695, 1, 1, 'przyjazny'),
(740, 1, 1, 'przyklady'),
(835, 1, 1, 'przypadku'),
(684, 1, 1, 'przywiazuje'),
(824, 1, 1, 'przywierajacy'),
(981, 1, 1, 'punktowo'),
(608, 1, 1, 'puszka'),
(711, 1, 1, 'puszki'),
(602, 1, 1, 'rdze'),
(629, 1, 1, 'rdzy'),
(676, 1, 1, 'rekreacyjnego'),
(680, 1, 1, 'restauracyjnych'),
(1029, 1, 1, 'rodzimego'),
(653, 1, 1, 'rowery'),
(771, 1, 1, 'rowniez'),
(716, 1, 1, 'rownomierne'),
(693, 1, 1, 'rozcienczalniko'),
(737, 1, 1, 'rozprowadzajaca'),
(796, 1, 1, 'rozpuszczajace'),
(927, 1, 1, 'rozpylajacej'),
(727, 1, 1, 'rurka'),
(974, 1, 1, 'samemu'),
(956, 1, 1, 'samochodowych'),
(631, 1, 1, 'samochodzie'),
(935, 1, 1, 'sciekac'),
(777, 1, 1, 'scieranie'),
(618, 1, 1, 'sie'),
(874, 1, 1, 'silnie'),
(639, 1, 1, 'silnika'),
(691, 1, 1, 'skladowi'),
(875, 1, 1, 'skorodowanych'),
(787, 1, 1, 'skrajnie'),
(802, 1, 1, 'skuteczny'),
(750, 1, 1, 'slizgowych'),
(812, 1, 1, 'slona'),
(957, 1, 1, 'slupki'),
(632, 1, 1, 'sluzy'),
(747, 1, 1, 'smarowanie'),
(562, 1, 1, 'smarujace'),
(630, 1, 1, 'smarujacy'),
(792, 1, 1, 'snieg'),
(898, 1, 1, 'soba'),
(795, 1, 1, 'sole'),
(1005, 1, 1, 'soli'),
(968, 1, 1, 'sondy'),
(980, 1, 1, 'spawanych'),
(853, 1, 1, 'spec'),
(850, 1, 1, 'spelnia'),
(675, 1, 1, 'sportowego'),
(849, 1, 1, 'spray'),
(734, 1, 1, 'spryskujacej'),
(674, 1, 1, 'sprzetu'),
(549, 1, 1, 'srodek'),
(718, 1, 1, 'srodka'),
(595, 1, 1, 'srodkiem'),
(697, 1, 1, 'srodowiska'),
(746, 1, 1, 'srub'),
(984, 1, 1, 'srubami'),
(825, 1, 1, 'stabilny'),
(814, 1, 1, 'stalowych'),
(839, 1, 1, 'stare'),
(883, 1, 1, 'statkach'),
(891, 1, 1, 'statku'),
(890, 1, 1, 'ster'),
(882, 1, 1, 'stosowana'),
(797, 1, 1, 'stosowane'),
(619, 1, 1, 'stosowania'),
(920, 1, 1, 'stosowanie'),
(571, 1, 1, 'stosowaniu'),
(551, 1, 1, 'stosowany'),
(873, 1, 1, 'stosowanym'),
(955, 1, 1, 'strona'),
(738, 1, 1, 'strumien'),
(765, 1, 1, 'stykach'),
(701, 1, 1, 'substancja'),
(690, 1, 1, 'swojemu'),
(682, 1, 1, 'szczegolna'),
(785, 1, 1, 'szkodliwego'),
(861, 1, 1, 'sztuk'),
(751, 1, 1, 'szyberdachow'),
(1043, 1, 1, 'szybkie'),
(820, 1, 1, 'szybko'),
(563, 1, 1, 'tak'),
(889, 1, 1, 'takich'),
(658, 1, 1, 'takze'),
(934, 1, 1, 'tej'),
(827, 1, 1, 'temperatury'),
(556, 1, 1, 'terenie'),
(805, 1, 1, 'tez'),
(594, 1, 1, 'tiksotropowym'),
(988, 1, 1, 'tlumika'),
(909, 1, 1, 'tradycyjna'),
(1012, 1, 1, 'tradycyjnym'),
(818, 1, 1, 'transporcie'),
(735, 1, 1, 'trojdrozna'),
(724, 1, 1, 'trudno'),
(907, 1, 1, 'tworzac'),
(603, 1, 1, 'tworzacym'),
(915, 1, 1, 'tworzy'),
(663, 1, 1, 'ulega'),
(844, 1, 1, 'ulegaja'),
(949, 1, 1, 'ulegly'),
(715, 1, 1, 'umozliwia'),
(548, 1, 1, 'uniwersalny'),
(943, 1, 1, 'uplastycznienia'),
(1020, 1, 1, 'uprzedniego'),
(900, 1, 1, 'uprzednio'),
(1011, 1, 1, 'usunac'),
(601, 1, 1, 'usuwajace'),
(773, 1, 1, 'usuwania'),
(767, 1, 1, 'utlenianiu'),
(857, 1, 1, 'uwaga'),
(628, 1, 1, 'uwalniajacy'),
(1041, 1, 1, 'uzdatnic'),
(1031, 1, 1, 'uzyciu'),
(1006, 1, 1, 'uzywanej'),
(817, 1, 1, 'uzywanych'),
(683, 1, 1, 'wage'),
(912, 1, 1, 'walkiem'),
(650, 1, 1, 'warstwa'),
(896, 1, 1, 'warstwie'),
(555, 1, 1, 'warsztacie'),
(623, 1, 1, 'warsztatach'),
(954, 1, 1, 'wewnetrzna'),
(860, 1, 1, 'wiecej'),
(836, 1, 1, 'wiekszosci'),
(855, 1, 1, 'wielkosc'),
(762, 1, 1, 'wilgoci'),
(772, 1, 1, 'wilgotne'),
(560, 1, 1, 'wlasciwosci'),
(967, 1, 1, 'wlozenie'),
(809, 1, 1, 'wode'),
(831, 1, 1, 'wody'),
(830, 1, 1, 'wplywem'),
(790, 1, 1, 'wplywy'),
(552, 1, 1, 'wszelkich'),
(789, 1, 1, 'wszelkie'),
(570, 1, 1, 'wygodny'),
(599, 1, 1, 'wykazujacym'),
(815, 1, 1, 'wykonanych'),
(897, 1, 1, 'wypelnia'),
(894, 1, 1, 'wypiera'),
(808, 1, 1, 'wypierajacy'),
(761, 1, 1, 'wypieranie'),
(828, 1, 1, 'wyplukiwaniu'),
(1022, 1, 1, 'wyrobu'),
(801, 1, 1, 'wysoce'),
(937, 1, 1, 'wysycha'),
(614, 1, 1, 'wytlaczajacy'),
(851, 1, 1, 'wytyczne'),
(975, 1, 1, 'wywiercic'),
(591, 1, 1, 'wzgledem'),
(958, 1, 1, 'wzmocnienia'),
(634, 1, 1, 'zagiec'),
(901, 1, 1, 'zajete'),
(622, 1, 1, 'zakladach'),
(979, 1, 1, 'zakladkowych'),
(976, 1, 1, 'zakonczeniu'),
(580, 1, 1, 'zakonserwowac'),
(858, 1, 1, 'zakupie'),
(919, 1, 1, 'zalecamy'),
(1033, 1, 1, 'zamknac'),
(583, 1, 1, 'zamkniete'),
(638, 1, 1, 'zamknietych'),
(756, 1, 1, 'zamkow'),
(913, 1, 1, 'zanurzanie'),
(1037, 1, 1, 'zapobiec'),
(758, 1, 1, 'zapobieganie'),
(991, 1, 1, 'zapobiezenia'),
(745, 1, 1, 'zardzewialych'),
(803, 1, 1, 'zarowno'),
(977, 1, 1, 'zaslepic'),
(741, 1, 1, 'zastosowania'),
(709, 1, 1, 'zastosowanie'),
(699, 1, 1, 'zastosowaniu'),
(1017, 1, 1, 'zasysajacym'),
(665, 1, 1, 'zatrzymaniu'),
(964, 1, 1, 'zatyczki'),
(917, 1, 1, 'zawartej'),
(757, 1, 1, 'zawiasow'),
(612, 1, 1, 'zawiera'),
(1026, 1, 1, 'zbedne'),
(1015, 1, 1, 'zbiornikiem'),
(887, 1, 1, 'zbiornikow'),
(914, 1, 1, 'zel'),
(1038, 1, 1, 'zelowaniu'),
(906, 1, 1, 'zeluje'),
(950, 1, 1, 'zestarzeniu'),
(647, 1, 1, 'zimie'),
(1007, 1, 1, 'zimy'),
(826, 1, 1, 'zmianach'),
(829, 1, 1, 'zmianom'),
(810, 1, 1, 'znakomita'),
(944, 1, 1, 'zregenerowania'),
(763, 1, 1, 'zwiekszenie'),
(644, 1, 1, 'zwlaszcza'),
(688, 1, 1, 'zwyklych'),
(1040, 1, 1, 'zzelowany'),
(708, 1, 1, 'zzywiczeniu'),
(868, 1, 2, 'film'),
(867, 1, 2, 'fluid'),
(865, 1, 2, 'glavnaya'),
(1053, 1, 2, 'liquid'),
(869, 1, 2, 'produkty');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Fluid Film', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shopgate_order`
--

DROP TABLE IF EXISTS `ps_shopgate_order`;
CREATE TABLE IF NOT EXISTS `ps_shopgate_order` (
  `id_shopgate_order` int(11) NOT NULL AUTO_INCREMENT,
  `id_cart` int(11) NOT NULL DEFAULT '0',
  `id_order` int(11) NOT NULL DEFAULT '0',
  `order_number` varchar(16) NOT NULL,
  `shop_number` varchar(16) DEFAULT NULL,
  `tracking_number` varchar(32) NOT NULL DEFAULT '',
  `shipping_service` varchar(16) NOT NULL DEFAULT 'OTHER',
  `shipping_cost` decimal(17,2) NOT NULL DEFAULT '0.00',
  `comments` text,
  PRIMARY KEY (`id_shopgate_order`),
  UNIQUE KEY `order_number` (`order_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost:8080', 'localhost:8080', '/ps15latest/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 8, 'id_shop;id_currency;id_country;id_group'),
(4, 9, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=338 ;

--
-- Дамп данных таблицы `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1),
(313, 216, 1, 'Винницкая область', '05', 0, 1),
(314, 216, 1, 'Волынская область', '07', 0, 1),
(315, 216, 1, 'Днепропетровская область', '12', 0, 1),
(316, 216, 1, 'Донецкая область', '14', 0, 1),
(317, 216, 1, 'Житомирская область', '18', 0, 1),
(318, 216, 1, 'Закарпатская область', '21', 0, 1),
(319, 216, 1, 'Запорожская область', '23', 0, 1),
(320, 216, 1, 'Ивано-Франковская область', '26', 0, 1),
(321, 216, 1, 'Киевская область', '32', 0, 1),
(322, 216, 1, 'Кировоградская область', '35', 0, 1),
(323, 216, 1, 'Луганская область', '09', 0, 1),
(324, 216, 1, 'Львовская область', '46', 0, 1),
(325, 216, 1, 'Николаевская область', '48', 0, 1),
(326, 216, 1, 'Одесская область', '51', 0, 1),
(327, 216, 1, 'Полтавская область', '53', 0, 1),
(328, 216, 1, 'Ровненская область', '19', 0, 1),
(329, 216, 1, 'Сумская область', '59', 0, 1),
(330, 216, 1, 'Тернопольская область', '61', 0, 1),
(331, 216, 1, 'Харьковская область', '63', 0, 1),
(332, 216, 1, 'Херсонская область', '65', 0, 1),
(333, 216, 1, 'Хмельницкая область', '68', 0, 1),
(334, 216, 1, 'Черкасская область', '71', 0, 1),
(335, 216, 1, 'Черниговская область', '74', 0, 1),
(336, 216, 1, 'Черновицкая область', '77', 0, 1),
(337, 216, 1, 'Автономная Республика Крым', '43', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'Nano', 2, '2015-07-21 22:03:50');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

--
-- Дамп данных таблицы `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(35, 3, 0, 1, 0, 0, 0, 0),
(36, 1, 0, 1, 0, 0, 0, 0),
(37, 2, 0, 1, 0, 0, 0, 0),
(38, 5, 0, 1, 0, 0, 0, 0),
(39, 8, 0, 1, 0, 100, 0, 2),
(40, 9, 0, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0),
(2, -1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0),
(3, -1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0),
(4, -1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0),
(5, 1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0),
(6, -1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0),
(7, 1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0),
(8, 1, '2015-07-21 19:10:57', '2015-07-21 19:10:57', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Приход'),
(1, 2, 'Приход'),
(2, 1, 'Расход'),
(2, 2, 'Расход'),
(3, 1, 'Заказ покупателя'),
(3, 2, 'Заказ покупателя'),
(4, 1, 'Регулирование после инвентаризации'),
(4, 2, 'Регулирование после инвентаризации'),
(5, 1, 'Регулирование после инвентаризации'),
(5, 2, 'Регулирование после инвентаризации'),
(6, 1, 'Передача на другой склад'),
(6, 2, 'Передача на другой склад'),
(7, 1, 'Передача с другого склада'),
(7, 2, 'Передача с другого склада'),
(8, 1, 'Заказ на поставку'),
(8, 2, 'Заказ на поставку');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-21 19:11:37', '2015-07-21 19:11:37'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-21 19:11:37', '2015-07-21 19:11:37'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-21 19:11:37', '2015-07-21 19:11:37'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-21 19:11:37', '2015-07-21 19:11:37'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-21 19:11:37', '2015-07-21 19:11:37');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - В процессе создания'),
(1, 2, '1 - В процессе создания'),
(2, 1, '2 - Заказ одобрен'),
(2, 2, '2 - Заказ одобрен'),
(3, 1, '3 - Ожидает оплаты'),
(3, 2, '3 - Ожидает оплаты'),
(4, 1, '4 - Получен частично'),
(4, 2, '4 - Получен частично'),
(5, 1, '5 - Получен'),
(5, 2, '5 - Получен'),
(6, 1, '6 - Отклонен'),
(6, 2, '6 - Отклонен');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=104 ;

--
-- Дамп данных таблицы `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`) VALUES
(1, -1, 'AdminHome', '', 0, 1),
(2, -1, 'AdminCms', '', 1, 1),
(3, -1, 'AdminCmsCategories', '', 2, 1),
(4, -1, 'AdminAttributeGenerator', '', 3, 1),
(5, -1, 'AdminSearch', '', 4, 1),
(6, -1, 'AdminLogin', '', 5, 1),
(7, -1, 'AdminShop', '', 6, 1),
(8, -1, 'AdminShopUrl', '', 7, 1),
(9, 0, 'AdminCatalog', '', 0, 1),
(10, 0, 'AdminParentOrders', '', 1, 1),
(11, 0, 'AdminParentCustomer', '', 2, 1),
(12, 0, 'AdminPriceRule', '', 3, 1),
(13, 0, 'AdminParentShipping', '', 4, 1),
(14, 0, 'AdminParentLocalization', '', 5, 1),
(15, 0, 'AdminParentModules', '', 6, 1),
(16, 0, 'AdminParentPreferences', '', 7, 1),
(17, 0, 'AdminTools', '', 8, 1),
(18, 0, 'AdminAdmin', '', 9, 1),
(19, 0, 'AdminParentStats', '', 10, 1),
(20, 0, 'AdminStock', '', 11, 1),
(21, 9, 'AdminProducts', '', 0, 1),
(22, 9, 'AdminCategories', '', 1, 1),
(23, 9, 'AdminTracking', '', 2, 1),
(24, 9, 'AdminAttributesGroups', '', 3, 1),
(25, 9, 'AdminFeatures', '', 4, 1),
(26, 9, 'AdminManufacturers', '', 5, 1),
(27, 9, 'AdminSuppliers', '', 6, 1),
(28, 9, 'AdminScenes', '', 7, 1),
(29, 9, 'AdminTags', '', 8, 1),
(30, 9, 'AdminAttachments', '', 9, 1),
(31, 10, 'AdminOrders', '', 0, 1),
(32, 10, 'AdminInvoices', '', 1, 1),
(33, 10, 'AdminReturn', '', 2, 1),
(34, 10, 'AdminDeliverySlip', '', 3, 1),
(35, 10, 'AdminSlip', '', 4, 1),
(36, 10, 'AdminStatuses', '', 5, 1),
(37, 10, 'AdminOrderMessage', '', 6, 1),
(38, 11, 'AdminCustomers', '', 0, 1),
(39, 11, 'AdminAddresses', '', 1, 1),
(40, 11, 'AdminGroups', '', 2, 1),
(41, 11, 'AdminCarts', '', 3, 1),
(42, 11, 'AdminCustomerThreads', '', 4, 1),
(43, 11, 'AdminContacts', '', 5, 1),
(44, 11, 'AdminGenders', '', 6, 1),
(45, 11, 'AdminOutstanding', '', 7, 0),
(46, 12, 'AdminCartRules', '', 0, 1),
(47, 12, 'AdminSpecificPriceRule', '', 1, 1),
(48, 12, 'AdminMarketing', '', 2, 1),
(49, 13, 'AdminShipping', '', 0, 1),
(50, 13, 'AdminCarriers', '', 1, 1),
(51, 13, 'AdminCarrierWizard', NULL, 2, 1),
(52, 14, 'AdminLocalization', '', 0, 1),
(53, 14, 'AdminLanguages', '', 1, 1),
(54, 14, 'AdminZones', '', 2, 1),
(55, 14, 'AdminCountries', '', 3, 1),
(56, 14, 'AdminStates', '', 4, 1),
(57, 14, 'AdminCurrencies', '', 5, 1),
(58, 14, 'AdminTaxes', '', 6, 1),
(59, 14, 'AdminTaxRulesGroup', '', 7, 1),
(60, 14, 'AdminTranslations', '', 8, 1),
(61, 15, 'AdminModules', '', 0, 1),
(62, 15, 'AdminAddonsCatalog', '', 1, 1),
(63, 15, 'AdminModulesPositions', '', 2, 1),
(64, 15, 'AdminPayment', '', 3, 1),
(65, 16, 'AdminPreferences', '', 0, 1),
(66, 16, 'AdminOrderPreferences', '', 1, 1),
(67, 16, 'AdminPPreferences', '', 2, 1),
(68, 16, 'AdminCustomerPreferences', '', 3, 1),
(69, 16, 'AdminThemes', '', 4, 1),
(70, 16, 'AdminMeta', '', 5, 1),
(71, 16, 'AdminCmsContent', '', 6, 1),
(72, 16, 'AdminImages', '', 7, 1),
(73, 16, 'AdminStores', '', 8, 1),
(74, 16, 'AdminSearchConf', '', 9, 1),
(75, 16, 'AdminMaintenance', '', 10, 1),
(76, 16, 'AdminGeolocation', '', 11, 1),
(77, 17, 'AdminInformation', '', 0, 1),
(78, 17, 'AdminPerformance', '', 1, 1),
(79, 17, 'AdminEmails', '', 2, 1),
(80, 17, 'AdminShopGroup', '', 3, 0),
(81, 17, 'AdminImport', '', 4, 1),
(82, 17, 'AdminBackup', '', 5, 1),
(83, 17, 'AdminRequestSql', '', 6, 1),
(84, 17, 'AdminLogs', '', 7, 1),
(85, 17, 'AdminWebservice', '', 8, 1),
(86, 18, 'AdminAdminPreferences', '', 0, 1),
(87, 18, 'AdminQuickAccesses', '', 1, 1),
(88, 18, 'AdminEmployees', '', 2, 1),
(89, 18, 'AdminProfiles', '', 3, 1),
(90, 18, 'AdminAccess', '', 4, 1),
(91, 18, 'AdminTabs', '', 5, 1),
(92, 19, 'AdminStats', '', 0, 1),
(93, 19, 'AdminSearchEngines', '', 1, 1),
(94, 19, 'AdminReferrers', '', 2, 1),
(95, 20, 'AdminWarehouses', '', 0, 1),
(96, 20, 'AdminStockManagement', '', 1, 1),
(97, 20, 'AdminStockMvt', '', 2, 1),
(98, 20, 'AdminStockInstantState', '', 3, 1),
(99, 20, 'AdminStockCover', '', 4, 1),
(100, 20, 'AdminSupplyOrders', '', 5, 1),
(101, 20, 'AdminStockConfiguration', '', 6, 1),
(102, 18, 'AdminGamification', 'gamification', 6, 1),
(103, -1, 'AdminCronJobs', 'cronjobs', 8, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Домой'),
(1, 2, 'На Головну'),
(2, 1, 'Страницы CMS'),
(2, 2, 'Сторінки'),
(3, 1, 'Категории CMS'),
(3, 2, 'Категорії CMS'),
(4, 1, 'Комбинации Генератор'),
(4, 2, 'Генератор комбінацій'),
(5, 1, 'Поиск'),
(5, 2, 'Шукати'),
(6, 1, 'Логин'),
(6, 2, 'Логін'),
(7, 1, 'Магазины'),
(7, 2, 'Магазини'),
(8, 1, 'URL магазина'),
(8, 2, 'URL магазину'),
(9, 1, 'Каталог'),
(9, 2, 'Каталог'),
(10, 1, 'Заказы'),
(10, 2, 'Замовлення'),
(11, 1, 'Клиенты'),
(11, 2, 'Клієнти'),
(12, 1, 'Ценовые правила'),
(12, 2, 'Цінові Правила'),
(13, 1, 'Доставка'),
(13, 2, 'Доставка'),
(14, 1, 'Локализация'),
(14, 2, 'Локалізація'),
(15, 1, 'Модули'),
(15, 2, 'Модулі'),
(16, 1, 'Настройки'),
(16, 2, 'Налаштування'),
(17, 1, 'Конфигурация'),
(17, 2, 'Параметри'),
(18, 1, 'Администрация'),
(18, 2, 'Адміністрування'),
(19, 1, 'Статистика'),
(19, 2, 'Статистика'),
(20, 1, 'Запас'),
(20, 2, 'Наявність'),
(21, 1, 'товары'),
(21, 2, 'Товари'),
(22, 1, 'категории'),
(22, 2, 'Категорії'),
(23, 1, 'Мониторинг'),
(23, 2, 'Моніторинг'),
(24, 1, 'Атрибуты и комбинации'),
(24, 2, 'Атрибути та значення'),
(25, 1, 'Свойства'),
(25, 2, 'Особливості'),
(26, 1, 'производители'),
(26, 2, 'Виробники'),
(27, 1, 'поставщики'),
(27, 2, 'Постачальники'),
(28, 1, 'Карта картинок'),
(28, 2, 'Сцени'),
(29, 1, 'Метки'),
(29, 2, 'Теги'),
(30, 1, 'Загрузить'),
(30, 2, 'Вкладення'),
(31, 1, 'Заказы'),
(31, 2, 'Замовлення'),
(32, 1, 'Инвойсы'),
(32, 2, 'Рахунки'),
(33, 1, 'Возвраты товаров'),
(33, 2, 'Повернення товару'),
(34, 1, 'Счета на доставку'),
(34, 2, 'Транспортна накладна'),
(35, 1, 'Кредитные счета'),
(35, 2, 'Видаткові накладні'),
(36, 1, 'Статусы'),
(36, 2, 'Статуси'),
(37, 1, 'Сообщения'),
(37, 2, 'Повідомлення'),
(38, 1, 'Клиенты'),
(38, 2, 'Покупці'),
(39, 1, 'Адреса'),
(39, 2, 'Адреси'),
(40, 1, 'Группы'),
(40, 2, 'Групи'),
(41, 1, 'Корзины'),
(41, 2, 'Покинуті Корзини'),
(42, 1, 'Служба поддержки'),
(42, 2, 'Служба підтримки'),
(43, 1, 'Контакты'),
(43, 2, 'Контакти'),
(44, 1, 'Формы обращения'),
(44, 2, 'Заголовки'),
(45, 1, 'Неоплаченный(е)'),
(45, 2, 'Видатний'),
(46, 1, 'Правила корзины'),
(46, 2, 'Правила корзини'),
(47, 1, 'Правила каталога'),
(47, 2, 'Параметри'),
(48, 1, 'Маркетинг'),
(48, 2, 'Маркетинг'),
(49, 1, 'Настройки'),
(49, 2, 'Доставка'),
(50, 1, 'Курьеры'),
(50, 2, 'Перевізники'),
(51, 1, NULL),
(51, 2, NULL),
(52, 1, 'Локализация'),
(52, 2, 'Локалізація'),
(53, 1, 'Языки'),
(53, 2, 'Мови'),
(54, 1, 'Зоны'),
(54, 2, 'Зони'),
(55, 1, 'Страны'),
(55, 2, 'Країни'),
(56, 1, 'Область'),
(56, 2, 'Держави'),
(57, 1, 'Валюта'),
(57, 2, 'Валюти'),
(58, 1, 'Налоги'),
(58, 2, 'Податки'),
(59, 1, 'Налоги'),
(59, 2, 'Ставки податків'),
(60, 1, 'Переводы'),
(60, 2, 'Переклади'),
(61, 1, 'Модули'),
(61, 2, 'Модулі'),
(62, 1, 'Модули & Шаблоны'),
(62, 2, 'Каталог модулів та тем'),
(63, 1, 'Расположение'),
(63, 2, 'Позиції'),
(64, 1, 'Способ оплаты'),
(64, 2, 'Оплата'),
(65, 1, 'Общие настройки'),
(65, 2, 'Загальний'),
(66, 1, 'Заказы'),
(66, 2, 'Замовлення'),
(67, 1, 'товары'),
(67, 2, 'Товари'),
(68, 1, 'Клиенты'),
(68, 2, 'Клієнти'),
(69, 1, 'Шаблоны'),
(69, 2, 'Теми'),
(70, 1, 'SEO и URLs'),
(70, 2, 'SEO і URL'),
(71, 1, 'Страницы'),
(71, 2, 'Сторінки'),
(72, 1, 'изображения'),
(72, 2, 'Зображення'),
(73, 1, 'Контакты магазина'),
(73, 2, 'Контакти складу'),
(74, 1, 'Поиск'),
(74, 2, 'Шукати'),
(75, 1, 'Обслуживание'),
(75, 2, 'Підтримка'),
(76, 1, 'Геолокация'),
(76, 2, 'Геолокація'),
(77, 1, 'Информация'),
(77, 2, 'Інформація'),
(78, 1, 'Результат'),
(78, 2, 'Швидкодія'),
(79, 1, 'E-mail'),
(79, 2, 'Ел. пошта'),
(80, 1, 'Мульти-магазин'),
(80, 2, 'Мультишоп'),
(81, 1, 'Импорт CSV'),
(81, 2, 'Імпорт CSV'),
(82, 1, 'DB Backup'),
(82, 2, 'Збереження БД'),
(83, 1, 'Менеджер SQL'),
(83, 2, 'Менеджер SQL'),
(84, 1, 'Журналы'),
(84, 2, 'Логи'),
(85, 1, 'WEB службы'),
(85, 2, 'Веб-сервіс'),
(86, 1, 'Настройки'),
(86, 2, 'Налаштування'),
(87, 1, 'Быстрый доступ'),
(87, 2, 'Швидкий Доступ'),
(88, 1, 'Сотрудники'),
(88, 2, 'Працівники'),
(89, 1, 'Профили'),
(89, 2, 'Профілі'),
(90, 1, 'Права'),
(90, 2, 'Права'),
(91, 1, 'Закладки'),
(91, 2, 'Вкладки'),
(92, 1, 'Статистика'),
(92, 2, 'Статистика'),
(93, 1, 'Поисковые с-мы'),
(93, 2, 'Пошукові системи'),
(94, 1, 'Реферы'),
(94, 2, 'Реферер'),
(95, 1, 'Склады'),
(95, 2, 'Склади'),
(96, 1, 'Управление складом'),
(96, 2, 'Керування складом'),
(97, 1, 'Движение товаров'),
(97, 2, 'Рух товарів'),
(98, 1, 'Текущее состояние склада'),
(98, 2, 'Швидкий стан складу'),
(99, 1, 'Покрытие запасов'),
(99, 2, 'Залишки складу'),
(100, 1, 'Заказы поставки'),
(100, 2, 'Замовлення постачання'),
(101, 1, 'Конфигурация'),
(101, 2, 'Конфігурація'),
(102, 1, 'Merchant Expertise'),
(102, 2, 'Merchant Expertise'),
(103, 1, 'Cron Jobs'),
(103, 2, 'Cron Jobs');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'НДС 20%'),
(1, 2, 'НДС 20%');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 216, 0, '0', '0', 1, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'НДС (20%)', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_theme`
--

DROP TABLE IF EXISTS `ps_theme`;
CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`) VALUES
(1, 'default', 'default');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_theme_specific`
--

DROP TABLE IF EXISTS `ps_theme_specific`;
CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Дамп данных таблицы `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'Chrome');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (out E.U)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
