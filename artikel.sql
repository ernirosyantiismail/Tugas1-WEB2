-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2022 at 04:11 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artikel`
--

-- --------------------------------------------------------

--
-- Table structure for table `erniartikel`
--

CREATE TABLE `erniartikel` (
  `id` smallint(40) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Tabel erniartikel';

--
-- Dumping data for table `erniartikel`
--

INSERT INTO `erniartikel` (`id`, `judul`, `isi`) VALUES
(1, 'Cara Belajarku Beberapa hari', 'Assalamualaikum warahmatullahi wabaraokatuh.\nsaya belajar pemrograman web melalui HTML,CSS dan juga PHP. Saya membuat website ini memakai aplikasi visual studio code (VSC) dan juga aplikasi XAMPP. Pertam saya membuat terlebih dahulu folder di htdocs xampp, setelah saya masuk ke aplikasi VSC untuk membuka file Htdocs XAMPP dan disitulah saya mulai membuat codingan HTML sam Style.css.\nselanjutnya saya memprogram atau membuat codingan denag mendesai tampilan website sebagus mungkin sesuai dengan kemampuanku. Sesudah saya memprogram sya lanju ke PHPMYADMIN untuk melanjutkan membuat database untuk disambungkan ke website yag saya buat sebelumnya. setelah proses pembuatan database selesai saya lanjut kembali ke program untuk membuat sambungan database ke website berjalan. setelah itu saya HOSTING.\n\ndan saya minta maaf jika website ku ini masih kurang dari kesempurnaan bahkan bisa dibilag saagat tidak bagus atau jeleknya jelek hehe....\n\nsekian terimah kasih wassalamualaikum warahmatullahi wabarakatuh.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `erniartikel`
--
ALTER TABLE `erniartikel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `erniartikel`
--
ALTER TABLE `erniartikel`
  MODIFY `id` smallint(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
