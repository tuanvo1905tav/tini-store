-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 25, 2022 at 05:02 AM
-- Server version: 5.5.64-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `c1_bds`
--

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE IF NOT EXISTS province (
  provinceid int NOT NULL,
  name varchar(100) NOT NULL,
  type varchar(30) NOT NULL,
  position int NOT NULL DEFAULT 999
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`provinceid`, `name`, `type`, `position`) VALUES
('1', 'Hà Nội', 'Thành Phố', 1),
('10', 'Lào Cai', 'Tỉnh', 999),
('11', 'Điện Biên', 'Tỉnh', 999),
('12', 'Lai Châu', 'Tỉnh', 999),
('14', 'Sơn La', 'Tỉnh', 999),
('15', 'Yên Bái', 'Tỉnh', 999),
('17', 'Hòa Bình', 'Tỉnh', 999),
('19', 'Thái Nguyên', 'Tỉnh', 999),
('2', 'Hà Giang', 'Tỉnh', 999),
('20', 'Lạng Sơn', 'Tỉnh', 999),
('22', 'Quảng Ninh', 'Tỉnh', 999),
('24', 'Bắc Giang', 'Tỉnh', 999),
('25', 'Phú Thọ', 'Tỉnh', 999),
('26', 'Vĩnh Phúc', 'Tỉnh', 999),
('27', 'Bắc Ninh', 'Tỉnh', 999),
('30', 'Hải Dương', 'Tỉnh', 999),
('31', 'Hải Phòng', 'Thành Phố', 999),
('33', 'Hưng Yên', 'Tỉnh', 999),
('34', 'Thái Bình', 'Tỉnh', 999),
('35', 'Hà Nam', 'Tỉnh', 999),
('36', 'Nam Định', 'Tỉnh', 999),
('37', 'Ninh Bình', 'Tỉnh', 999),
('38', 'Thanh Hóa', 'Tỉnh', 999),
('4', 'Cao Bằng', 'Tỉnh', 999),
('40', 'Nghệ An', 'Tỉnh', 999),
('42', 'Hà Tĩnh', 'Tỉnh', 999),
('44', 'Quảng Bình', 'Tỉnh', 999),
('45', 'Quảng Trị', 'Tỉnh', 999),
('46', 'Thừa Thiên Huế', 'Tỉnh', 999),
('48', 'Đà Nẵng', 'Thành Phố', 999),
('49', 'Quảng Nam', 'Tỉnh', 999),
('51', 'Quảng Ngãi', 'Tỉnh', 999),
('52', 'Bình Định', 'Tỉnh', 999),
('54', 'Phú Yên', 'Tỉnh', 999),
('56', 'Khánh Hòa', 'Tỉnh', 999),
('58', 'Ninh Thuận', 'Tỉnh', 999),
('6', 'Bắc Kạn', 'Tỉnh', 999),
('60', 'Bình Thuận', 'Tỉnh', 999),
('62', 'Kon Tum', 'Tỉnh', 999),
('64', 'Gia Lai', 'Tỉnh', 999),
('66', 'Đắk Lắk', 'Tỉnh', 999),
('67', 'Đắk Nông', 'Tỉnh', 999),
('68', 'Lâm Đồng', 'Tỉnh', 999),
('70', 'Bình Phước', 'Tỉnh', 999),
('72', 'Tây Ninh', 'Tỉnh', 999),
('74', 'Bình Dương', 'Tỉnh', 999),
('75', 'Đồng Nai', 'Tỉnh', 999),
('77', 'Bà Rịa - Vũng Tàu', 'Tỉnh', 999),
('79', 'Hồ Chí Minh', 'Thành Phố', 0),
('8', 'Tuyên Quang', 'Tỉnh', 999),
('80', 'Long An', 'Tỉnh', 999),
('82', 'Tiền Giang', 'Tỉnh', 999),
('83', 'Bến Tre', 'Tỉnh', 999),
('84', 'Trà Vinh', 'Tỉnh', 999),
('86', 'Vĩnh Long', 'Tỉnh', 999),
('87', 'Đồng Tháp', 'Tỉnh', 999),
('89', 'An Giang', 'Tỉnh', 999),
('91', 'Kiên Giang', 'Tỉnh', 999),
('92', 'Cần Thơ', 'Thành Phố', 999),
('93', 'Hậu Giang', 'Tỉnh', 999),
('94', 'Sóc Trăng', 'Tỉnh', 999),
('95', 'Bạc Liêu', 'Tỉnh', 999),
('96', 'Cà Mau', 'Tỉnh', 999);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `province`
--
ALTER TABLE province
  ADD PRIMARY KEY (provinceid);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
