-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 15, 2022 at 03:47 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppingcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `rrp` decimal(7,2) NOT NULL DEFAULT 0.00,
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `desc`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(1, '2-Piece Casablanca Bedroom suite', '<ul><li>Base set, bedding and accessories not included</li></ul>', '7599.99', '8999.90', 10, 'pexels-pixabay-164595.jpg', '2019-03-13 17:55:22'),
(2, 'Minimal bed/cupboard ', '', '17999.90', '0.00', 34, 'pexels-medhat-ayad-439227.jpg', '2019-03-13 18:52:49'),
(3, '3-Piece Belville suite', '', '13999.99', '0.00', 23, 'pexels-vecislavas-popa-1668860.jpg', '2019-03-13 18:47:56'),
(4, '3-Pice Denver Coffee table and chairs', '', '4035.99', '0.00', 7, 'pexels-blank-space-2647714.jpg', '2019-03-13 17:42:04'),
(6, 'Valentino Couch', '', '6999.99', '0.00', 10, 'pexels-ksenia-chernaya-3965505.jpg', '2022-12-10 17:44:33'),
(7, 'Jody kitchen tool', '', '399.10', '0.00', 80, 'pexels-mark-mccammon-1080721.jpg', '2022-12-10 17:44:33'),
(8, 'Carter Black chair', '', '900.99', '0.00', 70, 'pexels-hormel-2762247.jpg', '2022-12-10 17:54:30'),
(9, 'Trinity Bedroom Table', '', '999.99', '0.00', 23, 'pexels-evg-culture-1366877.jpg', '2022-12-10 17:54:30'),
(10, 'Pomona 2-Piece Bedroom Suite', '', '10999.99', '0.00', 14, 'pexels-max-vakhtbovych-6434580.jpg', '2022-12-10 17:54:30'),
(11, 'Rocky 4-Piece Chairs', '', '17999.90', '0.00', 15, 'pexels-max-vakhtbovych-6301185.jpg', '2022-12-10 17:54:30'),
(12, 'Norbit Coffee Table and Chair', '', '14999.99', '0.00', 14, 'pexels-medhat-ayad-447592.jpg', '2022-12-10 18:00:15'),
(13, '5-Piece Dining room suite', '', '19999.90', '0.00', 17, 'pexels-max-vakhtbovych-6297088.jpg', '2022-12-10 18:00:15');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
