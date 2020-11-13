-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2020 at 06:22 AM
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
-- Database: `baitaplon`
--

-- --------------------------------------------------------

--
-- Table structure for table `thongtin`
--

CREATE TABLE `thongtin` (
  `id` int(11) NOT NULL,
  `hoten` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gioitinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ngaysinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dantoc` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tongiao` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `noisinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `namtotnghiep` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `hl12` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `hk12` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diemtk2` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cmnd` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ngaycap` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `noicap` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `hokhau` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sdt-ph` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `maitruong` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `matinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tentinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tentruong` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dtuutien` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `kvuutien` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diachilienhe` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thongtin`
--
ALTER TABLE `thongtin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thongtin`
--
ALTER TABLE `thongtin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
