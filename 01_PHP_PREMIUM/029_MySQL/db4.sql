-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 10 2020 г., 02:19
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

-- --------------------------------------------------------

--
-- Структура таблицы `db`
--

CREATE TABLE `db` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `db`
--

INSERT INTO `db` (`id`, `name`, `text`, `date`) VALUES
(1, 'Сергей', 'Привет!\r\nЭто первое сообщение', '2020-07-07 18:44:52'),
(2, 'Иван', 'Это сообщение раз', '2020-07-07 18:44:52'),
(3, 'Петя', 'Это второе сообщение от Пети', '2020-07-07 18:47:30'),
(4, 'Петя', 'Это третье сообщение от Пети', '2020-07-07 18:47:30'),
(5, 'Пупкин', 'Привет!\r\nЭто Вася Пупкин', '2020-07-07 18:49:15'),
(6, 'Сидор', 'Проверка констант', '2020-07-07 18:49:15'),
(7, 'Джон Доу', 'Привет от Джона Доу!', '2020-07-07 18:50:07'),
(8, 'Хаккер', 'Это сообщение от хаккера \r\n<script>alert(\'ПРИВЕТ ОТ ХАККЕРА!:):):)\')</script>!', '2020-07-07 18:50:07'),
(9, 'Guest', 'Hello world!\r\nПривет мир!', '2020-07-07 18:50:41'),
(10, 'Ваня', 'Hello! Привет от Вани', '2020-07-07 21:26:48'),
(35, 'Оля', '1 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2020-07-09 07:08:09'),
(36, 'Оля', '2 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2020-07-09 07:08:16'),
(37, 'Оля', '3 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2020-07-09 07:08:21'),
(40, 'd\'Artanian', 'Имя с апострофом 1', '2020-07-09 23:17:09'),
(41, 'd\'Artanian', 'Имя с апострофом 2', '2020-07-09 23:17:46');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `db`
--
ALTER TABLE `db`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `db`
--
ALTER TABLE `db`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
