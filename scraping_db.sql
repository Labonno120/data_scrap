-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2024 at 09:35 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scraping_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_review` varchar(255) NOT NULL,
  `product_discount` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_price`, `product_review`, `product_discount`) VALUES
(2, 'MacBook Air 13.6\" 2024 M3 (8GB/256GB)', '৳ 123,599', 'No review', '18% Off'),
(3, 'Apple MacBook Air laptop, M1 Chip 13 inch 8GB RAM 256GB SSD Space Grey', '৳ 99,999', '(16)', '17% Off'),
(4, 'Walton Tab Walpad 10H Pro 8/128 with 10.36” FHD Display, Octa Core Chip, MediaTek Helio G99, 6200 mAh Battery and Latest OS', '৳ 20,695', '(1)', '5% Off'),
(5, 'HP 250 G9 Core i3 12th Gen 8GB ram 512GB SSD 15.6 Inch FHD Free Dos Silver Laptop', '৳ 49,980', '(3)', '8% Off'),
(6, 'ASUS TUF Gaming A15 FX507VV-LP151W 13th Gen Core-i7 Gaming Laptop', '৳ 199,975', 'No review', '3% Off'),
(7, 'Walton Walpad 8G with 4GB RAM 64GB Storage 2GHz Quad-Core CPU and 8-inch IPS Display 5000 mAh Lithium-Ion Battery', '৳ 14,700', '(5)', '7% Off'),
(8, 'ASUS Vivobook 15 X515MA-BQ636T Intel Celeron N4020 4GB RAM 1TB HDD 15.6 Inch FHD Laptop', '৳ 38,350', 'No review', '7% Off'),
(9, 'ASUS TUF Gaming F15 FX507ZC4 Core i5 12th Gen RTX 3050 4GB Graphics 15.6\" FHD Gaming Laptop', '৳ 117,499', 'No review', 'No discount'),
(10, 'Gigabyte Gaming G5 MF5 13th Gen i7-13620H 2.40 To 4.90GHz, 16GB , 1TB SSD, RTX4050 6GB, Win 11 Home, 15.6 Inch FHD Gaming Laptop', '৳ 151,100', 'No review', '2% Off'),
(11, 'Asus Vivobook X515MA-BQ636T Intel Celeron N4020 1.1 to 2.8GHz 4GB RAM 1TB HDD 15.6 FHD Laptop', '৳ 38,490', 'No review', '5% Off'),
(12, 'Walton Tab Walpad 10H Pro With Keyboard 8/128 with 10.36” FHD Plus Display, Octa Core Chip, MediaTek Helio G99, 6200 mAh Battery and Latest OS', '৳ 21,750', 'No review', '5% Off'),
(13, 'ASUS ROG Zephyrus G15 GA503RM Ryzen 7 6800HS Gaming Laptop - 16GB DDR5 RAM - 1TB M.2 NVMe SSD - RTX 3060 6GB GDDR6 Graphics - 15.6-inch 2K WQHD Display - Eclipse Gray #GA503RM-LN058W', '৳ 196,760', 'No review', '25% Off'),
(14, 'HP 250 G8 11th Gen Core i3-1115G4 3 to 4.1GHz, 8GB, 1TB HDD, 15.6 Inch FHD Laptop', '৳ 49,750', 'No review', '6% Off'),
(15, 'HP 250 G9 (9S7M7AT) Intel Core i3-1215U 12th Gen 1.20 to 4.40GHz, 8GB RAM, 512GB SSD, 15.6 Inch HD LED Asteroid Silver Laptop', '৳ 55,200', 'No review', '6% Off'),
(16, 'Gigabyte AERO 16 OLED BKF Core i7 13th Gen 16GB,1TB SSD,8GB Graphics, Win 11H,16\"OLED Gaming Laptop', '৳ 204,800', 'No review', '1% Off'),
(17, 'Apple MacBook Pro MTL73 M3 Chip 2.75 to 4.05GHz, 8GB RAM, 512GB SSD, 14.2 Inch Liquid Retina XDR Laptop (Late 2023)', '৳ 297,000', 'No review', '4% Off'),
(18, 'Chuwi GemiBook XPro 14.1 Inch N100 3.4GHz, 8GB, 256GB, Win11 Laptop', '৳ 35,000', 'No review', '17% Off'),
(19, 'ASUS Vivobook X515MA-BQ636T Celeron N4020 1.1 to 2.8GHz 4GB RAM 1TB HDD 15.6 Inch FHD Laptop', '৳ 38,450', 'No review', '3% Off'),
(20, 'ASUS Vivobook 16 X1605VA-MB872W Core-i7 13th Gen 16GB RAM 512GB SSD 16\" WUXGA Laptop', '৳ 106,910', 'No review', '2% Off'),
(21, 'ASUS VivoBook 15 X515FA-EJ223W 10TH Gen Core i3-10110U 4GB RAM 512GB SSD 15.6Inch FHD Laptop', '৳ 47,990', 'No review', '1% Off'),
(22, 'Asus ExpertBook P1512CEA-EJ0406 11th Gen Intel Core i3-1115G4 4GB RAM 1TB HDD 15.6 Inch FHD Laptop', '৳ 54,500', 'No review', '2% Off'),
(23, 'ASUS TUF Gaming F15 FX507ZC4-HN081W 12th Gen Core-i5-12500H 8GB RAM 512GB SSD RTX3050 4GB GFX Gaming Laptop', '৳ 123,600', 'No review', '3% Off'),
(24, 'HP Pavilion 15-eg3040TX 13th Gen i7-1355U 1.7 to 5 GHz, 8GB, 512GB SSD, Win 11, 15.6 Inch FHD Laptop', '৳ 130,300', 'No review', '3% Off'),
(25, 'ASUS VivoBook S15 S513EA-L13199WN 11TH Gen Core i3 8GB RAM 512GB SSD OLED Laptop', '৳ 64,950', 'No review', '3% Off'),
(26, 'Asus VivoBook 15 X515EA-BQ2316W 11th Gen Core i3-1115G4 4GB RAM 1TB HDD 15.6\"Inch FHD Laptop', '৳ 52,150', 'No review', '8% Off'),
(27, 'ASUS Vivobook S 16 OLED S5606MA-MX071W Core Ultra 5-125H 16GB RAM 512GB SSD 16-inch OLED Laptop', '৳ 149,554', 'No review', '3% Off'),
(28, 'Huawei MateBook D 15 2021 Model Intel Core i3 11th Gen 15.6 Inch FHD IPS Display Laptop', '৳ 63,998', 'No review', '9% Off'),
(29, 'ASUS Vivobook Go 15 OLED E1504FA-L1565W Ryzen 5 7520U 16GB RAM 512GB SSD 15.6\'\' OLED Laptop', '৳ 76,866', 'No review', '4% Off'),
(30, 'HP 250 G10 13th Gen Core i3-1315U 3.3 to 4.5GHz, 8GB, 512GB SSD, 15.6\" FHD Laptop', '৳ 60,300', 'No review', '7% Off'),
(31, 'Gigabyte Gaming G5 MF 12th Gen i5-12500H 2.5 To 4.5GHz, 8GB , 512GB SSD, RTX4050 6GB, Win 11 Home, 15.6 Inch FHD Gaming Laptop', '৳ 131,000', 'No review', '5% Off'),
(32, 'ASUS Vivobook 15 OLED M1505YA-L1098W Ryzen 7 7730U Laptop', '৳ 94,927', 'No review', '3% Off'),
(33, 'HP 15-fd0205TU (973R0PA) Intel Core i5-1335U 13th Generation, 8GB RAM, 512GB SSD, Windows 11, 15.6 inch FHD Moonlight Blue Laptop', '৳ 83,000', 'No review', '3% Off'),
(34, 'HP 250 G8 11th Gen Core i3-1115G4 3 to 4.1GHz, 8GB RAM, 1TB HDD, UHD Graphics, 15.6 Inch FHD Laptop', '৳ 49,800', 'No review', '6% Off'),
(35, 'ASUS M515DA-BR1597W AMD Ryzen 3-3250U 4GB RAM 1TB HDD 15.6 Inch Laptop', '৳ 46,990', 'No review', '2% Off'),
(36, 'ASUS Vivobook 16 X1605VA-MB871W Core-i3 13th Gen 8GB RAM 512GB SSD 16\" WUXGA Laptop', '৳ 70,464', 'No review', '3% Off'),
(37, 'Infinix InBook Y2 Plus 11th Gen i5-1155G7 2.5 To 4.5GHz, 8GB, 512GB SSD, Win 11, 15.6 Inch FHD Laptop', '৳ 60,700', 'No review', '4% Off'),
(38, 'ASUS Vivobook Go 15 OLED E1504FA-L1565W Ryzen 5-7520U 16GB RAM 512GB SSD 15.6 Inch OLED Laptop', '৳ 76,850', 'No review', '3% Off'),
(39, 'ASUS Vivobook 16 X1605VA-MB386W Core-i5 13th Gen 16GB RAM 512GB SSD 16\" WUXGA Laptop', '৳ 90,374', 'No review', '5% Off'),
(40, 'Apple Mac mini M2 Apple M2 8-core CPU 10-core GPU 16‑core Neural Engine 8GB Ram 256GB SSD। Pre-Order', '৳ 84,999', 'No review', '11% Off'),
(41, 'ASUS VivoBook M515DA-BR1597W AMD Ryzen 3-3250U 4GB RAM 1TB HDD 15.6 Inch Laptop', '৳ 46,990', 'No review', '1% Off'),
(42, 'MacBook Air 13.6\" 2024 M3 (8GB/256GB)', '৳ 123,599', 'No review', '18% Off'),
(43, 'Apple MacBook Air laptop, M1 Chip 13 inch 8GB RAM 256GB SSD Space Grey', '৳ 99,999', '(16)', '17% Off'),
(44, 'Walton Tab Walpad 10H Pro 8/128 with 10.36” FHD Display, Octa Core Chip, MediaTek Helio G99, 6200 mAh Battery and Latest OS', '৳ 20,695', '(1)', '5% Off'),
(45, 'HP 250 G9 Core i3 12th Gen 8GB ram 512GB SSD 15.6 Inch FHD Free Dos Silver Laptop', '৳ 49,980', '(3)', '8% Off'),
(46, 'ASUS TUF Gaming A15 FX507VV-LP151W 13th Gen Core-i7 Gaming Laptop', '৳ 199,975', 'No review', '3% Off'),
(47, 'Walton Walpad 8G with 4GB RAM 64GB Storage 2GHz Quad-Core CPU and 8-inch IPS Display 5000 mAh Lithium-Ion Battery', '৳ 14,700', '(5)', '7% Off'),
(48, 'ASUS Vivobook 15 X515MA-BQ636T Intel Celeron N4020 4GB RAM 1TB HDD 15.6 Inch FHD Laptop', '৳ 38,350', 'No review', '7% Off'),
(49, 'ASUS TUF Gaming F15 FX507ZC4 Core i5 12th Gen RTX 3050 4GB Graphics 15.6\" FHD Gaming Laptop', '৳ 117,499', 'No review', 'No discount'),
(50, 'Gigabyte Gaming G5 MF5 13th Gen i7-13620H 2.40 To 4.90GHz, 16GB , 1TB SSD, RTX4050 6GB, Win 11 Home, 15.6 Inch FHD Gaming Laptop', '৳ 151,100', 'No review', '2% Off'),
(51, 'Asus Vivobook X515MA-BQ636T Intel Celeron N4020 1.1 to 2.8GHz 4GB RAM 1TB HDD 15.6 FHD Laptop', '৳ 38,490', 'No review', '5% Off'),
(52, 'Walton Tab Walpad 10H Pro With Keyboard 8/128 with 10.36” FHD Plus Display, Octa Core Chip, MediaTek Helio G99, 6200 mAh Battery and Latest OS', '৳ 21,750', 'No review', '5% Off'),
(53, 'ASUS ROG Zephyrus G15 GA503RM Ryzen 7 6800HS Gaming Laptop - 16GB DDR5 RAM - 1TB M.2 NVMe SSD - RTX 3060 6GB GDDR6 Graphics - 15.6-inch 2K WQHD Display - Eclipse Gray #GA503RM-LN058W', '৳ 196,760', 'No review', '25% Off'),
(54, 'HP 250 G8 11th Gen Core i3-1115G4 3 to 4.1GHz, 8GB, 1TB HDD, 15.6 Inch FHD Laptop', '৳ 49,750', 'No review', '6% Off'),
(55, 'HP 250 G9 (9S7M7AT) Intel Core i3-1215U 12th Gen 1.20 to 4.40GHz, 8GB RAM, 512GB SSD, 15.6 Inch HD LED Asteroid Silver Laptop', '৳ 55,200', 'No review', '6% Off'),
(56, 'Gigabyte AERO 16 OLED BKF Core i7 13th Gen 16GB,1TB SSD,8GB Graphics, Win 11H,16\"OLED Gaming Laptop', '৳ 204,800', 'No review', '1% Off'),
(57, 'Apple MacBook Pro MTL73 M3 Chip 2.75 to 4.05GHz, 8GB RAM, 512GB SSD, 14.2 Inch Liquid Retina XDR Laptop (Late 2023)', '৳ 297,000', 'No review', '4% Off'),
(58, 'Chuwi GemiBook XPro 14.1 Inch N100 3.4GHz, 8GB, 256GB, Win11 Laptop', '৳ 35,000', 'No review', '17% Off'),
(59, 'ASUS Vivobook X515MA-BQ636T Celeron N4020 1.1 to 2.8GHz 4GB RAM 1TB HDD 15.6 Inch FHD Laptop', '৳ 38,450', 'No review', '3% Off'),
(60, 'ASUS Vivobook 16 X1605VA-MB872W Core-i7 13th Gen 16GB RAM 512GB SSD 16\" WUXGA Laptop', '৳ 106,910', 'No review', '2% Off'),
(61, 'ASUS VivoBook 15 X515FA-EJ223W 10TH Gen Core i3-10110U 4GB RAM 512GB SSD 15.6Inch FHD Laptop', '৳ 47,990', 'No review', '1% Off'),
(62, 'Asus ExpertBook P1512CEA-EJ0406 11th Gen Intel Core i3-1115G4 4GB RAM 1TB HDD 15.6 Inch FHD Laptop', '৳ 54,500', 'No review', '2% Off'),
(63, 'ASUS TUF Gaming F15 FX507ZC4-HN081W 12th Gen Core-i5-12500H 8GB RAM 512GB SSD RTX3050 4GB GFX Gaming Laptop', '৳ 123,600', 'No review', '3% Off'),
(64, 'HP Pavilion 15-eg3040TX 13th Gen i7-1355U 1.7 to 5 GHz, 8GB, 512GB SSD, Win 11, 15.6 Inch FHD Laptop', '৳ 130,300', 'No review', '3% Off'),
(65, 'ASUS VivoBook S15 S513EA-L13199WN 11TH Gen Core i3 8GB RAM 512GB SSD OLED Laptop', '৳ 64,950', 'No review', '3% Off'),
(66, 'Asus VivoBook 15 X515EA-BQ2316W 11th Gen Core i3-1115G4 4GB RAM 1TB HDD 15.6\"Inch FHD Laptop', '৳ 52,150', 'No review', '8% Off'),
(67, 'ASUS Vivobook S 16 OLED S5606MA-MX071W Core Ultra 5-125H 16GB RAM 512GB SSD 16-inch OLED Laptop', '৳ 149,554', 'No review', '3% Off'),
(68, 'Huawei MateBook D 15 2021 Model Intel Core i3 11th Gen 15.6 Inch FHD IPS Display Laptop', '৳ 63,998', 'No review', '9% Off'),
(69, 'ASUS Vivobook Go 15 OLED E1504FA-L1565W Ryzen 5 7520U 16GB RAM 512GB SSD 15.6\'\' OLED Laptop', '৳ 76,866', 'No review', '4% Off'),
(70, 'HP 250 G10 13th Gen Core i3-1315U 3.3 to 4.5GHz, 8GB, 512GB SSD, 15.6\" FHD Laptop', '৳ 60,300', 'No review', '7% Off'),
(71, 'Gigabyte Gaming G5 MF 12th Gen i5-12500H 2.5 To 4.5GHz, 8GB , 512GB SSD, RTX4050 6GB, Win 11 Home, 15.6 Inch FHD Gaming Laptop', '৳ 131,000', 'No review', '5% Off'),
(72, 'ASUS Vivobook 15 OLED M1505YA-L1098W Ryzen 7 7730U Laptop', '৳ 94,927', 'No review', '3% Off'),
(73, 'HP 15-fd0205TU (973R0PA) Intel Core i5-1335U 13th Generation, 8GB RAM, 512GB SSD, Windows 11, 15.6 inch FHD Moonlight Blue Laptop', '৳ 83,000', 'No review', '3% Off'),
(74, 'HP 250 G8 11th Gen Core i3-1115G4 3 to 4.1GHz, 8GB RAM, 1TB HDD, UHD Graphics, 15.6 Inch FHD Laptop', '৳ 49,800', 'No review', '6% Off'),
(75, 'ASUS M515DA-BR1597W AMD Ryzen 3-3250U 4GB RAM 1TB HDD 15.6 Inch Laptop', '৳ 46,990', 'No review', '2% Off'),
(76, 'ASUS Vivobook 16 X1605VA-MB871W Core-i3 13th Gen 8GB RAM 512GB SSD 16\" WUXGA Laptop', '৳ 70,464', 'No review', '3% Off'),
(77, 'Infinix InBook Y2 Plus 11th Gen i5-1155G7 2.5 To 4.5GHz, 8GB, 512GB SSD, Win 11, 15.6 Inch FHD Laptop', '৳ 60,700', 'No review', '4% Off'),
(78, 'ASUS Vivobook Go 15 OLED E1504FA-L1565W Ryzen 5-7520U 16GB RAM 512GB SSD 15.6 Inch OLED Laptop', '৳ 76,850', 'No review', '3% Off'),
(79, 'ASUS Vivobook 16 X1605VA-MB386W Core-i5 13th Gen 16GB RAM 512GB SSD 16\" WUXGA Laptop', '৳ 90,374', 'No review', '5% Off'),
(80, 'Apple Mac mini M2 Apple M2 8-core CPU 10-core GPU 16‑core Neural Engine 8GB Ram 256GB SSD। Pre-Order', '৳ 84,999', 'No review', '11% Off'),
(81, 'ASUS VivoBook M515DA-BR1597W AMD Ryzen 3-3250U 4GB RAM 1TB HDD 15.6 Inch Laptop', '৳ 46,990', 'No review', '1% Off');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
