-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 09 2020 г., 01:41
-- Версия сервера: 8.0.19
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `gb`
--

--
-- Дамп данных таблицы `db`
--

INSERT INTO `db` (`id`, `name`, `text`, `date`) VALUES
(1, 'Сергей', 'Привет!\r\nЭто первое сообщение!', '2020-07-07 18:44:52'),
(2, 'Иван', 'Это сообщение раз!?', '2020-07-07 18:44:52'),
(3, 'Петя', 'Это второе сообщение от Пети!', '2020-07-07 18:47:30'),
(4, 'Петя', 'Это третье сообщение от Пети!', '2020-07-07 18:47:30'),
(7, 'Пупкин', 'Привет!\r\nЭто Вася Пукин!', '2020-07-07 18:49:15'),
(8, 'Сидор', 'Проверка константы !', '2020-07-07 18:49:15'),
(9, 'Джон Доу', 'Привет от Джона Доу!', '2020-07-07 18:50:07'),
(10, 'Хаккер', 'Это сообщение от хаккера \r\n<script>alert(\'ПРИВЕТ ОТ ХАККЕРА!:):):)\')</script>!', '2020-07-07 18:50:07'),
(11, 'Guest', 'Hello world!\r\nПривет мир!!', '2020-07-07 18:50:41'),
(12, 'Ваня', 'Hello!', '2020-07-07 21:26:48');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
