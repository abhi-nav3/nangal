-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2021 at 02:48 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 1561141796, 1512013702, 'hii'),
(2, 1512013702, 1561141796, 'hlo');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, 618473855, 'Abhinav', 'Thakur', 'nav8abhi@gmail.com', 'f69d0183785431e86bb6f60fad336f91', '1625195191Abhiii.jpg', 'Offline now'),
(2, 421942713, 'Abhi', 'Thakur', 'niticax164@seek4wap.com', 'e85c3574e66a9be6cc14240743ba353a', '1625197059108.jpg', 'Offline now'),
(3, 155608758, 'Abhinav', 'Thakur', 'niticax164@see.com', '5c8356fbc7f5491fe4494f2b44b49889', '1625197234504.jpg', 'Active now'),
(4, 1204979348, 'lucifer', 'lucifer33', 'lucifer33@gmail.com', '25840c94d4deadabefc8e1586b0e3329', '16251997826.jpg', 'Offline now'),
(5, 1561141796, 'Abhinav', 'Thakur', 'niticax164@gmail.com', '7adfca2f2aba4cd301a02b9f33ca9037', '1625200523password.jpg', 'Active now'),
(6, 1512013702, 'asdfghjk', 'lkjhgfd', 'asdfg@gmail.com', '75a34a938088ddfe3a98802fa130efd7', '1625200578sky.jpg', 'Active now'),
(7, 1107701922, 'jack', 'jack', 'jack@gmail.com', '4ff9fc6e4e5d5f590c4f2134a8cc96d1', '1625203470Raipur.jpg', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
