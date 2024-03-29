-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2024 at 02:38 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yummy_foods`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(60) NOT NULL,
  `lname` varchar(60) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile_pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `email`, `password`, `profile_pic`) VALUES
(6, 'a', 'b', 'a@b.com', '$2y$10$6PtaEVqBY2T7N23eT9t.DOz40IF0y2eNSh4yS.YsQZk5JG2loYZU.', NULL),
(7, 'th', 'asan', 'th@gmail.com', '$2y$10$lZEQPFWxFzpXnO0Qsx7JoOFlDvFdYpwUyKUfh2j3If5wFFkhuHreW', NULL),
(8, 'Thasan', '', 'thasan@gmail.com', '$2y$10$X7zj7kOor6V7QBoyWuZIf.hfKX9Ldi8XNpVkAinKZ7RGOkdswnCaq', 'user-65b3b579ab6ad.png'),
(9, 'abc', 'c', 'ab@gmail.com', '$2y$10$h/EACfRSs6e3eZ/BJhPkqedVuILgt2WsKu2y1ZDsMd/U8PBZWbB2K', 'user-65af6536deff7.png'),
(10, 'Md', 'Thasan', 'thasan28@gmail.com', '$2y$10$tlJzS5jXKONTpP8pXUDO8OzSSsg9ydJGfNG5TleLTo95Dk3mUs6Hq', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
