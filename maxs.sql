-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2022 at 06:10 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maxs`
--

-- --------------------------------------------------------

--
-- Table structure for table `maxs_categories`
--

CREATE TABLE `maxs_categories` (
  `id` int(6) UNSIGNED NOT NULL,
  `category` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maxs_categories`
--

INSERT INTO `maxs_categories` (`id`, `category`) VALUES
(1, 'KAMPAS REM'),
(2, 'AKI'),
(3, 'PISTON/MESIN'),
(4, 'BAN');

-- --------------------------------------------------------

--
-- Table structure for table `maxs_config`
--

CREATE TABLE `maxs_config` (
  `id` int(6) UNSIGNED NOT NULL,
  `config` varchar(150) NOT NULL,
  `value` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maxs_config`
--

INSERT INTO `maxs_config` (`id`, `config`, `value`) VALUES
(1, 'cfg', '{\"websitetitle\":\"YAMAHA MAX\\\\\'S GARAGE\",\"maincolor\":\"#5594F2\",\"secondcolor\":\"#FFB98A\",\"about\":\"<p>KATALOG DAN MARKETPLACE YAMAHA MAX\'S GARAGE SEMARANG<\\/p>\",\"language\":\"id\",\"thumbnailmode\":\"0\",\"logo\":\"\",\"adminwhatsapp\":\"6289613784419\",\"currencysymbol\":\"Rp.\",\"baseurl\":\"http:\\/\\/localhost\\/pkl\\/\",\"enablerecentpostsliders\":\"1\",\"enablefacebookcomment\":\"1\",\"enablepublishdate\":\"1\",\"disabledecimals\":\"0\",\"sharebuttonsoption\":[\"Facebook\",\"Twitter\",\"WhatsApp\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `maxs_messages`
--

CREATE TABLE `maxs_messages` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(50) CHARACTER SET utf8 NOT NULL,
  `message` varchar(1300) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maxs_messages`
--

INSERT INTO `maxs_messages` (`id`, `date`, `message`) VALUES
(1, '1661258921862', 'ORDER ID: 1012/2022-8-23 19:47:56\nDATE: Tue Aug 23 2022 19:47:56 GMT+0700 (Western Indonesia Time)\n- AKI YAMAHA VIXION, SOUL GT 115, JUPITER Z BURHAN, BYSON,  MIO M3, SOUL GT 125 x 1 = Rp. 268000.00\nTotal Semua = Rp. 268000.00\nNama: bimo tri utomo\nHape: 089613784419\nAlamat: Jl. pucang gading\nMetode Pengiriman: Take Away\nORDER NOTES: pesen satu ya mas'),
(2, '1661258935592', 'ORDER ID: 1012/2022-8-23 19:47:56\nDATE: Tue Aug 23 2022 19:47:56 GMT+0700 (Western Indonesia Time)\n- AKI YAMAHA VIXION, SOUL GT 115, JUPITER Z BURHAN, BYSON,  MIO M3, SOUL GT 125 x 1 = Rp. 268000.00\nTotal Semua = Rp. 268000.00\nNama: bimo tri utomo\nHape: 089613784419\nAlamat: Jl. pucang gading\nMetode Pengiriman: Take Away\nORDER NOTES: pesen satu ya masNama: bimo tri utomo\nHape: 089613784419\nAlamat: Jl. pucang gading\nMetode Pengiriman: Take Away\nORDER NOTES: pesen satu ya mas'),
(3, '1661259391483', 'ORDER ID: 1012/2022-8-23 19:47:56\nDATE: Tue Aug 23 2022 19:47:56 GMT+0700 (Western Indonesia Time)\n- AKI YAMAHA VIXION, SOUL GT 115, JUPITER Z BURHAN, BYSON,  MIO M3, SOUL GT 125 x 1 = Rp. 268000.00\nTotal Semua = Rp. 268000.00\nNama: bimo tri utomo\nHape: 089613784419\nAlamat: Jl. pucang gading\nMetode Pengiriman: Take Away\nORDER NOTES: pesen satu ya masNama: bimo tri utomo\nHape: 089613784419\nAlamat: Jl. pucang gading\nMetode Pengiriman: Take Away\nORDER NOTES: pesen satu ya masNama: bimo tri utomo\nHape: 089613784419\nAlamat: Jl. pucang gading\nMetode Pengiriman: Take Away\nORDER NOTES: pesen satu ya mas');

-- --------------------------------------------------------

--
-- Table structure for table `maxs_posts`
--

CREATE TABLE `maxs_posts` (
  `id` int(6) UNSIGNED NOT NULL,
  `postid` varchar(70) NOT NULL,
  `catid` int(6) NOT NULL,
  `normalprice` float NOT NULL,
  `discountprice` float NOT NULL,
  `title` varchar(300) CHARACTER SET utf8 NOT NULL,
  `time` varchar(150) NOT NULL,
  `options` varchar(200) NOT NULL,
  `picture` varchar(300) NOT NULL,
  `moreimages` text NOT NULL,
  `content` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maxs_posts`
--

INSERT INTO `maxs_posts` (`id`, `postid`, `catid`, `normalprice`, `discountprice`, `title`, `time`, `options`, `picture`, `moreimages`, `content`) VALUES
(1, 'qwsawxfpud', 1, 76000, 0, 'KAMPAS REM DEPAN NMAX, MIO M3, AEROX, SOUL GT', '1661181809420', '', '6j3h0ff8jf.jpg', '', '<p>KAMPAS REM DEPAN, COCOK UNTUK MIO M3, NMAX, SOUL GT 125, DAN AEROX 155.</p>'),
(2, 'jiyonsluvb', 1, 61000, 0, 'KAMPAS REM DEPAN VIXION, SOUL GT 115, JUPITER Z BURHAN, BYSON, ', '1661182471551', '', 'qb7xfwmhu7.jpg', '', '<p>KAMPAS REM DEPAN VIXION, SOUL GT 115, JUPITER Z BURHAN, BYSON,</p>'),
(3, 'wkkxplgnbr', 2, 268000, 0, 'AKI YAMAHA VIXION, SOUL GT 115, JUPITER Z BURHAN, BYSON,  MIO M3, SOUL GT 125', '1661182537074', '', 'a4jcwnpi6z.jpg', '', '<p>AKI YAMAHA KAMPAS REM DEPAN VIXION, SOUL GT 115, JUPITER Z BURHAN, BYSON,&nbsp; MIO M3, SOUL GT 125</p>'),
(4, 'fglcqtscyj', 2, 405000, 0, 'AKI YAMAHA NMAX, AEROX 155 OLD, LEXI 125', '1661182650055', '', 'xr5i68fj9q.jpg', '', '<p>AKI YAMAHA NMAX, AEROX 155 OLD, LEXI 125</p>'),
(5, 'nwbtcxlwua', 3, 150000, 0, 'PISTON KIT YAMAHA MIO M3, MIO SOUL GT 125', '1661182835925', '', '1sw01a85dt.jpg', '', '<p>PISTON KIT YAMAHA MIO M3, MIO SOUL GT 125</p>'),
(6, 'hatgrzisza', 4, 450000, 0, 'BAN DEPAN YAMAHA NMAX', '1661182941125', '', 'z2v4ayjkmc.jpg', '', '<p>BAN DEPAN YAMAHA NMAX</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `maxs_categories`
--
ALTER TABLE `maxs_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maxs_config`
--
ALTER TABLE `maxs_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maxs_messages`
--
ALTER TABLE `maxs_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maxs_posts`
--
ALTER TABLE `maxs_posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `maxs_categories`
--
ALTER TABLE `maxs_categories`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `maxs_config`
--
ALTER TABLE `maxs_config`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `maxs_messages`
--
ALTER TABLE `maxs_messages`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `maxs_posts`
--
ALTER TABLE `maxs_posts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
