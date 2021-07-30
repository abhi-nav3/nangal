-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2021 at 02:40 PM
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
-- Database: `nangal`
--

-- --------------------------------------------------------

--
-- Table structure for table `aabjimages`
--

CREATE TABLE `aabjimages` (
  `id` int(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aabjimages`
--

INSERT INTO `aabjimages` (`id`, `keywords`, `filename`) VALUES
(1, 'dam', '2.jpg'),
(2, 'nangal', '3.jpg'),
(4, 'nangal', '5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `add_website`
--

CREATE TABLE `add_website` (
  `title` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `uploadfile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_website`
--

INSERT INTO `add_website` (`title`, `link`, `keywords`, `description`, `uploadfile`) VALUES
('Cricbuzz', 'https://www.cricbuzz.com/', 'Cricket Score, Scorecard, Schedules of International and Domestic cricket matches', 'Get Live Cricket Score, Scorecard, Schedules of International and Domestic cricket matches along with Latest News, Videos and ICC Cricket Rankings of', '2.jpg'),
('Cricbuzz', 'https://www.cricbuzz.com/', 'Cricket Score, Scorecard, Schedules of International and Domestic cricket matches', 'Get Live Cricket Score, Scorecard, Schedules of International and Domestic cricket matches along with Latest News, Videos and ICC Cricket Rankings of', '2.jpg'),
('Youtube', 'https://www.youtube.com/', 'you, tube, ', 'youtube', 'aabj.png'),
('Youtube', 'https://www.youtube.com/', 'you, tube, ', 'youtube', 'aabj1.png'),
('Youtube', 'https://www.youtube.com/', 'you, tube, ', 'youtube', 'aabj4.png'),
('Youtube', 'https://www.youtube.com/', 'you, tube, ', 'youtube', 'logo.png'),
('Youtube', 'https://www.youtube.com/', 'you, tube, ', 'youtube', 'logo_transparent - Copy.png'),
('IPLT20.com - Indian Premier League Official Website', 'www.iplt20.com', 'cricket, ipl, league', 'Visit IPLT20.com the official IPLT20 website for minute-to-minute LIVE updates.\r\n‎VIVO IPL 2021 Postponed · ‎Match Highlights · ‎Videos · ‎Stats', '0U5A3988.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `adminimgs`
--

CREATE TABLE `adminimgs` (
  `id` int(255) NOT NULL,
  `file_source` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminimgs`
--

INSERT INTO `adminimgs` (`id`, `file_source`) VALUES
(37, 'Raipur.jpg'),
(38, 'chatfrontpic.jpg'),
(39, 'chatroomlogo.jpg'),
(40, 'feedbackimg.jpeg'),
(41, 'first.jpg'),
(42, 'gurudwara-bhabour-sahib-nangal.jpg'),
(43, 'handola.jpg'),
(44, 'aabj1.png'),
(45, '48c.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `adminvideos`
--

CREATE TABLE `adminvideos` (
  `id` int(255) NOT NULL,
  `video` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminvideos`
--

INSERT INTO `adminvideos` (`id`, `video`) VALUES
(1, 'V1.mp4'),
(2, 'V2.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `adminname` varchar(255) NOT NULL,
  `adminpass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`adminname`, `adminpass`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(255) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` varchar(2000) NOT NULL,
  `file` varchar(200) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `file`, `date`) VALUES
(13, 'hii', 'abhiiii', '2.jpg', '2021-02-03'),
(15, 'IPL', 'The Indian Premier League (IPL) is a professional Twenty20 cricket league, contested by eight teams based out of eight different Indian cities. The league was founded by the Board of Control for Cricket in India (BCCI) in 2007.\r\nThe IPL is the most-attended cricket league in the world and in 2014 was ranked sixth by average attendance among all sports leagues.[5] In 2010, the IPL became the first sporting event in the world to be broadcast live on YouTube.', '0U5A3988.jpg', '2021-05-11');

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `roomname` text NOT NULL,
  `ctime` datetime(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `username`, `roomname`, `ctime`) VALUES
(15, '', 'jh', '2021-01-24 00:44:02.000000'),
(16, '', 'mknjhbgvfcvhbjklmmjhbgfcchbjnkm', '2021-01-24 00:45:27.000000'),
(17, '', 'iuytfdc', '2021-01-24 00:45:35.000000'),
(18, '', 'iuytfdcbv', '2021-01-24 00:53:17.000000'),
(19, '', 'abhinav', '2021-01-24 01:10:00.000000'),
(20, '', 'abhinvt', '2021-01-24 01:11:37.000000'),
(21, '', 'nhbgvbnhmj', '2021-01-24 01:15:32.000000'),
(22, '', 'hgfvbn', '2021-01-24 01:29:53.000000'),
(23, '', 'hi', '2021-01-24 02:30:34.000000'),
(24, '', 'hiii', '2021-01-24 02:30:41.000000'),
(25, '', 'adiii3', '2021-02-03 21:28:24.000000'),
(26, '', 'adarsh4', '2021-02-03 21:38:14.000000'),
(27, '', 'amandeep8', '2021-02-03 22:24:32.000000'),
(28, '', 'abhi3', '2021-02-03 23:48:00.000000'),
(29, '', 'hiiii3', '2021-02-03 23:49:28.000000'),
(30, '', 'hiiiiii', '2021-02-06 16:32:36.000000'),
(31, '', 'Abhisiyu3', '2021-02-06 18:57:38.000000'),
(32, '', 'Abhisiyu24', '2021-02-06 18:58:04.000000'),
(33, '', 'Abhisiyu234', '2021-02-06 18:58:52.000000'),
(34, '', 'asdfghjk', '2021-02-06 19:04:56.000000'),
(35, '', 'room1', '2021-02-06 22:21:52.000000'),
(36, 'abhii3110', 'room234', '2021-02-06 23:43:21.000000'),
(37, 'abhii3110', 'room243', '2021-02-06 23:52:58.000000'),
(38, 'abhisiyu3', 'room324', '2021-02-07 00:00:00.000000'),
(39, 'abhinavthakur3', 'room333', '2021-02-07 22:19:14.000000'),
(40, '', '', '2021-02-17 19:27:57.000000'),
(41, 'scofield33', 'scofield33', '2021-04-14 16:21:30.000000'),
(42, 'amanabhi38', 'sdfghjk', '2021-05-11 14:45:11.000000'),
(43, 'abhiaman38', 'qwerty', '2021-05-11 14:46:11.000000'),
(44, 'qwery123', 'asdf', '2021-05-11 16:14:39.000000'),
(45, 'lucifer33', 'luci', '2021-07-02 01:02:10.000000'),
(46, 'lucifer33', 'amen', '2021-07-02 01:06:35.000000');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `feedback` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `username`, `feedback`) VALUES
(1, '', 'Nice..'),
(2, '', ''),
(3, '', 'kjhgfhjk'),
(4, 'Abhinav3', 'hii'),
(5, 'Abhinav3', 'hello'),
(6, 'Abhinav3', ''),
(7, 'Abhinav3', 'hii'),
(8, 'Abhinav3', 'hii'),
(9, 'Abhinav3', 'feedback!!!!!!!!!!!!!'),
(10, 'Abhinav3', 'abhiiii'),
(11, 'Abhinav3', 'fcuk'),
(12, 'Abhinav3', 'hqq'),
(13, 'abhinavthakur3', 'abhiiiii'),
(14, 'amandeep8', 'hiii');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `picsource` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `username`, `picsource`) VALUES
(1, '', '3.jpg'),
(2, '', 'V5.mp4'),
(3, '', '100.jpg'),
(4, '', 'aabj1.png'),
(5, '', '8.jpg'),
(6, '', 'IMG_20201104_153712.jpg'),
(7, '', 'IMG_20201104_153712.jpg'),
(8, '', '100.jpg'),
(9, 'abhinavthakur3', '501.jpg'),
(10, 'abhinavthakur3', '501.jpg'),
(11, 'abhinavthakur3', '501.jpg'),
(12, 'abhinavthakur3', '2.jpg'),
(13, 'adiiiabhiii43', '2.jpg'),
(14, 'mamta7', '503.jpg'),
(15, 'siyuu234', '8.jpg'),
(17, 'adarsh4', '508.jpg'),
(20, 'asdfghjkl1', '2.jpg'),
(21, 'asdfghjkl1', '1b.jpg'),
(22, 'Navya234', 'siyu.jpeg'),
(23, 'Navya234', '6b.jpg'),
(26, 'qwery123', '4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `like_dislike_try`
--

CREATE TABLE `like_dislike_try` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `caption` text NOT NULL,
  `like_count` int(255) NOT NULL,
  `dislike_count` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `msgs`
--

CREATE TABLE `msgs` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `msg` text NOT NULL,
  `room` text NOT NULL,
  `ip` text NOT NULL,
  `ctime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msgs`
--

INSERT INTO `msgs` (`id`, `username`, `msg`, `room`, `ip`, `ctime`) VALUES
(1, '', 'gfh', 'hgfvbn', '::1', '2021-01-24 02:13:13'),
(2, '', 'jhn', 'hgfvbn', '::1', '2021-01-24 02:14:44'),
(3, '', 'hiiiiiiiiii', 'hgfvbn', '::1', '2021-01-24 02:15:07'),
(4, '', 'heyy...', 'hgfvbn', '::1', '2021-01-24 02:17:59'),
(5, '', 'abhii', 'hgfvbn', '::1', '2021-01-24 02:26:49'),
(6, '', 'kkk', 'hgfvbn', '::1', '2021-01-24 02:28:36'),
(7, '', 'nhbgvfbnmj', 'hiii', '::1', '2021-01-24 02:30:55'),
(8, '', 'mnbm', 'hiii', '::1', '2021-01-24 02:30:58'),
(9, '', 'hiiiiiiiiiiiiiiiiiiiiiii', 'hiii', '::1', '2021-01-24 02:55:11'),
(10, '', 'mnjmhgnjmk,.', 'hiii', '::1', '2021-01-24 02:55:21'),
(11, '', 'kive', 'hiii', '::1', '2021-01-24 03:02:16'),
(12, '', 'vdia', 'hiii', '::1', '2021-01-24 03:02:23'),
(13, '', 'hii', 'adarsh4', '::1', '2021-02-03 21:41:20'),
(14, '', 'hello', 'adarsh4', '::1', '2021-02-03 21:41:26'),
(15, '', 'adii', 'adarsh4', '::1', '2021-02-03 21:41:31'),
(16, '', 'abhii', 'adarsh4', '::1', '2021-02-03 21:41:40'),
(17, '', 'hiii', 'amandeep8', '::1', '2021-02-03 22:26:06'),
(18, '', 'hloo', 'amandeep8', '::1', '2021-02-03 22:26:16'),
(19, '', 'hii', 'abhi3', '::1', '2021-02-03 23:48:54'),
(20, '', 'hii', 'hiiii3', '::1', '2021-02-04 00:48:20'),
(21, '', 'hllo', 'hiiii3', '::1', '2021-02-04 00:48:30'),
(22, '', 'hii', 'hiiii3', '::1', '2021-02-04 00:48:34'),
(23, '', 'hlooo', 'hiiii3', '::1', '2021-02-04 00:48:39'),
(24, '', 'hhhhhhhhhooooooooooooooo', 'hiiii3', '::1', '2021-02-04 01:44:00'),
(25, '', 'abhii', 'hiiii3', '::1', '2021-02-04 01:46:49'),
(26, '', 'hii', 'room1', '::1', '2021-02-06 23:28:06'),
(27, '', 'hellooo', 'room1', '::1', '2021-02-06 23:28:16'),
(28, '', 'heyyy', 'room1', '::1', '2021-02-06 23:28:23'),
(29, '', 'hoiii', 'room1', '::1', '2021-02-06 23:28:34'),
(30, '', 'fcuukk', 'room1', '::1', '2021-02-06 23:28:45'),
(31, '', 'hiii', 'room1', '::1', '2021-02-06 23:34:12'),
(32, 'abhii3110', '\"Hello World\"', 'room234', '::1', '2021-02-06 23:47:18'),
(33, 'abhii3110', 'Hii', 'room234', '::1', '2021-02-06 23:51:48'),
(34, 'amanabhi38', 'hiii', 'qwerty', '::1', '2021-05-11 14:46:36'),
(35, 'abhiaman38', 'hlo', 'qwerty', '::1', '2021-05-11 14:46:44'),
(36, 'lucifer33', 'hiii', 'amen', '::1', '2021-07-02 01:09:51'),
(37, 'john3333', 'heyy', 'amen', '::1', '2021-07-02 01:10:03'),
(38, 'jack3333', 'heeeeeeeeeeeeeiiiiiiii', 'amen', '::1', '2021-07-02 01:10:14');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `caption` text NOT NULL,
  `likes` int(255) NOT NULL DEFAULT 0,
  `dislikes` int(255) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `username`, `filename`, `caption`, `likes`, `dislikes`) VALUES
(6, 'abhii3110', '11.jpg', 'abhii', 63, 40),
(7, 'abhii3110', '111.jpg', 'abhi abhi abhiabhi abhi abhiabhiabhi abhi', 6, 2),
(8, 'abhii3110', '6.jpg', 'moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon moon ', 0, 0),
(9, 'abhii3110', '6.jpg', 'hii', 5, 0),
(10, 'adarsh4', '107.png', 'hii', 2, 0),
(11, 'asdfghjkl1', '5.jpg', 'hii', 2, 0),
(12, 'asdfghjkl1', '11b.jpg', 'manaliiaaee', 73, 0),
(13, 'Navya234', 'siyu.jpeg', '', 0, 101),
(14, 'abhinav3110', '6b.jpg', 'hiii', 0, 0),
(15, 'amanabhi38', '512.jpeg', 'caption', 7, 1),
(16, 'qwery123', '108.jpg', 'hii', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `username`, `fname`, `lname`, `date`, `gender`, `email`, `mobile`, `filename`) VALUES
(32, '3110abhi', 'Abhinav', 'Thakur', '', 'Male', '', '', '108.jpg'),
(31, 'abhi3110', 'Abhinav', 'Thakur', '', 'Male', 'nav8abhi@gmail.com', '', '8.jpg'),
(33, 'abhii3110', 'Abhinav', 'Thakur', '', 'Male', '', '', '1577763591702.jpg'),
(29, 'abhisiyu3', 'Abhinav', 'Thakur', '2021-02-03', 'Male', 'nav8abhi@gmail.com', '7009867905', 'aabj1.png'),
(34, 'adiiiabhiii43', 'Abhinav', 'Thakur', '', 'Male', 'abhinav3thakur@gmail.com', '7009867905', '2.jpg'),
(39, 'amanabhi38', 'Abhinav', 'Thakur', '2021-05-11', 'Male', 'abhinav3thakur@gmail.com', '7009867905', '11.jpg'),
(35, 'mamta7', 'Mamta ', 'Rane', '', 'Female', 'xy@gmail.com', '7009867905', '509.jpg'),
(37, 'Navya234', 'Siya', 'Rawat', '2005-02-24', 'Female', 'abhinav3thakur@gmail.com', '7009867905', 'siyu.jpeg'),
(40, 'qwery123', 'Abhinav', 'Thakur', '2021-05-11', 'Male', 'abhinav3thakur@gmail.com', '7009867905', '3.jpg'),
(36, 'siyuu234', 'siyuu', '', '', 'Female', 'xy@gmail.com', '', '2.jpg'),
(38, 'xyza1234', 'Abhinav', 'Thakur', '2021-05-11', 'Male', 'abhinav3thakur@gmail.com', '7009867905', '2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(237, 'abhinavthakur3', 'abhinavthakur3'),
(238, 'adarsh4', 'adiiiiii4'),
(239, 'amandeep8', 'amandeep8'),
(242, 'abhi3110', '3110abhi'),
(243, '3110abhi', '3110abhi'),
(244, 'abhii3110', 'abhii3110'),
(245, 'abhiadi34', 'abhiadi34'),
(246, 'adiiabhii43', 'adiabhi43'),
(247, 'mamta7', 'mamta7'),
(248, 'siyuu234', 'siyuu24'),
(249, 'adarsh4', 'dinesh18'),
(250, 'aaaaaaa3', 'aaaaaaa3'),
(251, 'hvgcfdxf6', 'lkjhgfds2'),
(252, 'asdfghjkl1', 'asdfghjkl1'),
(253, 'Navya234', 'navya234'),
(254, 'abhinav3110', 'qwertyuio1'),
(255, 'scofield33', 'scofield33'),
(256, 'xyza1234', 'xyza1234'),
(257, 'abhinav', 'abhinav'),
(258, 'abhinav43444', 'abhinav'),
(259, 'amanabhi38', 'amanabhi38'),
(260, 'abhiaman38', 'abhiaman38'),
(261, 'qwery123', 'qwery123'),
(262, 'abcd1234', 'abcd1234'),
(263, 'lucifer33', 'lucifer33'),
(264, 'jack3333', 'jack3333'),
(265, 'john3333', 'john3333'),
(266, 'aabj5972', 'aabj5972'),
(267, 'luci33fer', 'luci33fer'),
(268, 'luciluci33', 'luciluci33');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `username`, `description`, `filename`) VALUES
(1, 'abhinavthakur3', 'hiii', 'V7.mp4'),
(2, 'abhinavthakur3', 'hiii', 'V7.mp4'),
(3, 'abhinavthakur3', 'hiii', 'V7.mp4'),
(4, 'abhinavthakur3', 'hiiiiiiii', 'V1.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aabjimages`
--
ALTER TABLE `aabjimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adminimgs`
--
ALTER TABLE `adminimgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adminvideos`
--
ALTER TABLE `adminvideos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `like_dislike_try`
--
ALTER TABLE `like_dislike_try`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `msgs`
--
ALTER TABLE `msgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aabjimages`
--
ALTER TABLE `aabjimages`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `adminimgs`
--
ALTER TABLE `adminimgs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `adminvideos`
--
ALTER TABLE `adminvideos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `like_dislike_try`
--
ALTER TABLE `like_dislike_try`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `msgs`
--
ALTER TABLE `msgs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=269;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
