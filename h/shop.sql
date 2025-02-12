-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2025 at 05:57 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--
CREATE DATABASE IF NOT EXISTS `shop` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `shop`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `p_id` int(7) NOT NULL,
  `p_name` varchar(200) NOT NULL,
  `p_detail` text NOT NULL,
  `p_price` float(9,2) NOT NULL,
  `p_ext` varchar(50) NOT NULL,
  `c_id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`p_id`, `p_name`, `p_detail`, `p_price`, `p_ext`, `c_id`) VALUES
(1, 'เบรค Brembo', 'สมรรถนะสูงและการใช้งานในรถยนต์และมอเตอร์ไซค์ระดับพรีเมียม เหมาะสำหรับผู้ที่ต้องการระบบเบรกที่เน้นประสิทธิภาพสูงสุดและการออกแบบที่หรูหรา', 22.00, 'jpg', 1),
(2, 'เบรค Galfer', 'การใช้งานจริงในมอเตอร์ไซค์และจักรยาน โดยเฉพาะในกีฬามอเตอร์สปอร์ต โดดเด่นเรื่องการลดน้ำหนักและระบายความร้อน', 22.00, 'jpg', 1),
(3, 'โช้ค Ohlins', 'สมรรถนะระดับพรีเมียม+ปรับแต่งละเอียด นักแข่ง/ขี่ระดับสูง สูงกว่า', 21.00, 'jpg', 2),
(4, 'โช้ค Showa', 'ความทนทาน+ระบบเทคโนโลยีขั้นสูง ใช้งานทั่วไป/สนามแข่ง ปานกลาง', 2.00, 'jpg', 2),
(5, 'โช้ค KYB', 'คุ้มค่า+ทนทาน ขี่ทั่วไป/เริ่มต้นแต่งรถ คุ้มค่าที่สุด', 3.00, 'jpg', 2),
(6, 'ยาง Pirelli Diablo Rosso', 'เหมาะสำหรับผู้ขับขี่ที่ต้องการยางที่มีสมรรถนะสูงในการขับขี่ทั้งบนถนนแห้งและเปียก, เหมาะสำหรับรถสปอร์ตที่ใช้ในชีวิตประจำวัน', 7.00, 'jpg', 3),
(7, 'ยาง Michelin Power GP', 'ออกแบบมาเพื่อการขับขี่ที่ท้าทาย โดยเน้นความยึดเกาะในสภาพถนนแห้งและสนามแข่ง, เหมาะสำหรับนักขี่ที่ต้องการยางที่สามารถรองรับการขับขี่ในแบบสปอร์ต', 6.00, 'jpg', 3),
(8, 'กรองอากาศ BMC', 'เหมาะสำหรับผู้ที่ต้องการกรองอากาศที่ช่วยเพิ่มการไหลของอากาศในเครื่องยนต์ให้มีประสิทธิภาพสูงสุด โดยเฉพาะในการแข่งรถ', 1.00, 'jpg', 4),
(9, 'กรองอากาศ K&N', 'เหมาะสำหรับผู้ที่ต้องการกรองอากาศที่สามารถใช้งานได้ยาวนานและทำความสะอาดได้ง่าย พร้อมเพิ่มสมรรถนะของเครื่องยนต์', 3.00, 'jpg', 4),
(10, 'ท่อไอเสีย Akrapovic', 'สมดุลดีไซน์+สมรรถนะ ทุ้มกระหึ่ม ไทเทเนียม/คาร์บอน ทุกการใช้งาน', 5.00, 'jpg', 5),
(11, 'ท่อไอเสีย SC Project', 'เสียงดุดัน+ดีไซน์ล้ำสมัย ดุดันกระหึ่ม ไทเทเนียม/คาร์บอน การขี่เรซซิ่ง', 17.00, 'jpg', 5),
(12, 'ท่อไอเสีย Yoshimura', 'ราคาคุ้มค่า+เสียงเอกลักษณ์ ทุ้มปานกลาง สแตนเลส/ไทเทเนียม ใช้งานทั่วไป', 19.00, 'jpg', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
