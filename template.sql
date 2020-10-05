-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2020 at 08:18 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `template`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `firstName` varchar(128) NOT NULL,
  `lastName` varchar(128) NOT NULL,
  `username` varchar(256) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `firstName`, `lastName`, `username`, `password`) VALUES
(1, 'Nate', 'Luginbill', 'nluginbill', '$2y$10$7R63ip1WqsfERIT9kzxPfOU.5h6Pv75aJyXJBgTDRi4QM1QPy/m6G'),
(3, 'John', 'Smith', 'jsmith', '$2y$10$T2D6yNmspPKbkW5iRTwcy.LXgGh.w/JLdupDiEDMrZsFRTRexh.Pa'),
(4, 'Bumpy', 'Bones', 'bbones', '$2y$10$2NapqE/REnbXelXB51cjBe/YhtHZk2dY7FIAKkYtSMKpDdYxVHEB2'),
(5, 'Chad', 'Holmes', 'cholmes', '$2y$10$ZkIA2qRoOJnu3gfI3TdFl.6yZIeIfUiaMgzZmOXuqydnFXo/nmOHu'),
(6, 'Bart', 'Simpson', 'bsimpson', '$2y$10$vn2ZJpolSOyvhhz5/dgRseUwqgJinNyzP820ANdH1Mm1elrqEOYSa'),
(7, 'Maggie', 'Simpson', 'msimpson', '$2y$10$vq8BoMPAeIR9OJjU9aROHunjqjMfMO4IuPANeqhYTFLIfjEKYhYY.'),
(8, 'Homer', 'Simpson', 'hsimpson', '$2y$10$3F5i.nqY06lFRFWjGh.PSuIIMOOmAi4WanSP6xFC8xNLUjfYK.J4a'),
(9, 'Bob', 'Thornton', 'bthornton', '$2y$10$Bq2prxAzhvHQZ37MQWbfCO0KsF27YJgiAjLB0ttr3Pk5Pv0QfZUSS'),
(10, 'Alex', 'John', 'ajohn', '$2y$10$6NmeElguUn2oLuBSzW8OZeAo.xnekSg7QFIothbGi3zyxzrHuLvGG'),
(11, 'Ham', 'Bone', 'hbone', '$2y$10$UaBy0rHp03WUA1LSQKGwreJPWMZxvomcPTsm3hqHx3NAZHwH5EzMi'),
(12, 'Chris', 'Pratt', 'cpratt', '$2y$10$nmd/M5ihvmV2LUag4KiA/emV73K/FbPBE9JxUSkw/hWRRr8Nvu3XK'),
(13, 'Bon', 'Jovi', 'bjovi', '$2y$10$qc4LaqjpwXRvOMuN8RY5d.I/mh.NbMXQ1rNnjiJm1vq0js50IUdQC'),
(14, 'Jack', 'Frost', 'jfrost', '$2y$10$Js15wbyXj66wosLe7ZBiXO9clrz6DSC6dL3er9F6uoH683ksiwgGm'),
(15, 'Billy', 'Bob', 'bbob', '$2y$10$/Mk3SnL8WWWTnETteeWH5.5mxlEn5AW4JCql6.XkmSyZv48PzJYkm'),
(16, 'Terry', 'Bradshaw', 'tbradshaw', '$2y$10$rtvSFNmXCaGS7zePPT3U..tuvqJ67HWti/IfcuuSWwA4Dd3/TfYH6'),
(17, 'Ike', 'Turner', 'iturner', '$2y$10$e5MSwgTmpYv2bG7axNNOxOZ5iwW.zcz4atjQiUpUIlP9lvr8jlbVW'),
(18, 'Mike', 'Butts', 'mbutts', '$2y$10$QUhHl3JYE/VBm41P0FafaOh246lEr5S3eIN5cRIBeky2Na3879MBO'),
(19, 'Bob', 'Odenkirk', 'bodenkirk', '$2y$10$SN16PG2GenUGBaWT2AQH6uaDIEcgquIrbgUbpotRoGy1.nZEgRyyy'),
(20, 'Frank', 'Boyle', 'fboyle', '$2y$10$C.KgsqNu7wCJ5eQ38jXIA.VO5nuR9fo8e8wYisnMzLzDOznlexTxW'),
(21, 'John', 'Smalls', 'jsmalls', '$2y$10$ckwkvFU2tloFlJkF53Ip9eUw6Q3KlMk4QCnjTy5wmAgfSKCQf59yO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`),
  ADD UNIQUE KEY `uniqueUsername` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
