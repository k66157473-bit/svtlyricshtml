-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2026-04-05 08:27:57
-- サーバのバージョン： 10.4.32-MariaDB
-- PHP のバージョン: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `seventeen-birth-date`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `svt_members`
--

CREATE TABLE `svt_members` (
  `id` int(11) NOT NULL,
  `name_en` varchar(100) NOT NULL,
  `name_jp` varchar(100) NOT NULL,
  `birthday` date NOT NULL,
  `height_cm` decimal(4,1) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `svt_members`
--

INSERT INTO `svt_members` (`id`, `name_en`, `name_jp`, `birthday`, `height_cm`, `unit`) VALUES
(1, 'S.COUPS', 'エスクプス', '1995-08-08', 178.0, 'Hip-Hop'),
(2, 'JEONGHAN', 'ジョンハン', '1995-10-04', 178.0, 'Vocal'),
(3, 'JOSHUA', 'ジョシュア', '1995-12-30', 177.0, 'Vocal'),
(4, 'JUN', 'ジュン', '1996-06-10', 182.0, 'Performance'),
(5, 'HOSHI', 'ホシ', '1996-06-15', 177.0, 'Performance'),
(6, 'WONWOO', 'ウォヌ', '1996-07-17', 182.0, 'Hip-Hop'),
(7, 'WOOZI', 'ウジ', '1996-11-22', 164.0, 'Vocal'),
(8, 'THE 8', 'ディエイト', '1997-11-07', 179.0, 'Performance'),
(9, 'MINGYU', 'ミンギュ', '1997-04-06', 189.0, 'Hip-Hop'),
(10, 'DK', 'ドギョム', '1997-02-18', 179.0, 'Vocal'),
(11, 'SEUNGKWAN', 'スングァン', '1998-01-16', 174.0, 'Vocal'),
(12, 'VERNON', 'バーノン', '1998-02-18', 178.0, 'Hip-Hop'),
(13, 'DINO', 'ディノ', '1999-02-11', 174.0, 'Performance');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `svt_members`
--
ALTER TABLE `svt_members`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `svt_members`
--
ALTER TABLE `svt_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
