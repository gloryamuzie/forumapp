-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 16, 2024 at 10:43 AM
-- Server version: 10.11.8-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u633821528_forumapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `activity_log_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date_` datetime NOT NULL DEFAULT current_timestamp(),
  `activity` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `user_id`, `date_`, `activity`) VALUES
(1, 2, '2024-08-14 15:46:27', 'post'),
(2, 1, '2024-08-14 11:50:05', 'post'),
(3, 3, '2024-08-14 11:47:02', 'post'),
(4, 10, '2024-08-14 11:48:39', 'log-in'),
(5, 11, '2024-08-12 11:49:13', 'log-in'),
(6, 11, '2024-08-14 12:39:51', 'log-in'),
(7, 11, '2024-08-14 14:39:58', 'post'),
(8, 2, '2024-08-14 13:08:21', 'log-in'),
(9, 3, '2024-08-14 14:11:59', 'log-in'),
(16, 4, '2024-08-14 11:34:47', 'log-in');

-- --------------------------------------------------------

--
-- Table structure for table `debate`
--

CREATE TABLE `debate` (
  `debate_id` int(11) NOT NULL,
  `debate_topic` varchar(1000) NOT NULL,
  `user_id` int(11) NOT NULL,
  `poll_for` varchar(1000) NOT NULL,
  `poll_against` varchar(1000) NOT NULL,
  `date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `discussion`
--

CREATE TABLE `discussion` (
  `dis_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `discussion` varchar(2000) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `discussion`
--

INSERT INTO `discussion` (`dis_id`, `topic_id`, `discussion`, `user_id`, `date`) VALUES
(7, 3, 'Who attended the heritage bank closing exercise?', 1, '2024-07-17 09:52:49'),
(8, 3, 'Why was heritage bank shut down?', 2, '2024-07-17 10:03:40'),
(9, 3, 'We use a large block of connected links for our pagination, making links hard to miss and easily scalable—all while providing large hit areas. Pagination is built with list HTML elements so screen readers can announce the number of available links. Use a wrapping <nav> element to identify it as a navigation section to screen readers and other assistive technologies.', 3, '2024-07-17 10:06:06'),
(10, 3, 'yigfiuyfiuyfiuyfyf', 2, '2024-07-18 14:10:04'),
(11, 4, 'yigfiuyfiuyfiuyfyf', 2, '2024-07-18 14:10:04'),
(12, 3, 'wojdokdofjo0d]v]vh', 2, '0000-00-00 00:00:00'),
(13, 3, 'nvr7hk;olgrdw5', 2, '0000-00-00 00:00:00'),
(14, 3, 'nvr7hk;olgrdw5', 2, '2024-07-23 11:17:37'),
(15, 3, 'World War I or the First World War (28 July 1914 – 11 November 1918) was a global conflict between two coalitions: the Allies (or Entente) and the Central Powers. Fighting took place mainly in Europe and the Middle', 2, '2024-07-23 11:20:39'),
(16, 4, 'fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc', 1, '2024-07-23 11:22:28'),
(17, 4, 'fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc', 1, '2024-07-23 11:25:32'),
(18, 4, 'We use a large block of connected links for our pagination, making links hard to miss and easily scalable—all while providing large hit areas. Pagination is built with list HTML elements so screen readers can announce the number of available links. Use a wrapping <nav> element to identify it as a navigation section to screen readers and other assistive technologies.', 1, '2024-07-23 11:26:57'),
(19, 0, 'werritihk', 2, '2024-07-23 11:43:57'),
(20, 0, 'We use a large block of connected links for our pagination, making links hard to miss and easily scalable—all while providing large hit areas. Pagination is built with list HTML elements so screen readers can announce the number of available links. Use a wrapping <nav> element to identify it as a navigation section to screen readers and other assistive technologies.', 2, '2024-07-23 11:44:13'),
(21, 4, 'wertyui', 2, '2024-07-23 11:44:25'),
(22, 5, 'We use a large block of connected links for our pagination, making links hard to miss and easily scalable—all while providing large hit areas. Pagination is built with list HTML elements so screen readers can announce the number of available links. Use a wrapping <nav> element to identify it as a navigation section to screen readers and other assistive technologies.', 2, '2024-07-23 11:45:16'),
(24, 5, 'We use a large block of connected links for our pagination, making links hard to miss and easily scalable—all while providing large hit areas. Pagination is built with list HTML elements so screen readers can announce the number of available links. Use a wrapping <nav> element to identify it as a navigation section to screen readers and other assistive technologies.', 2, '2024-07-23 12:10:26'),
(25, 3, 'ujgjufujhyf', 11, '2024-08-06 12:39:58');

-- --------------------------------------------------------

--
-- Table structure for table `discussion_reply`
--

CREATE TABLE `discussion_reply` (
  `discussion_reply_id` int(11) NOT NULL,
  `dis_id` int(11) NOT NULL,
  `date_` datetime NOT NULL DEFAULT current_timestamp(),
  `reply` varchar(2000) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `discussion_reply`
--

INSERT INTO `discussion_reply` (`discussion_reply_id`, `dis_id`, `date_`, `reply`, `user_id`) VALUES
(1, 15, '2024-08-12 14:34:02', 'htujytikyikyikyk', 6),
(2, 20, '2024-08-12 14:34:48', 'gl,ik;oqjj98JHSBLBDLKZMLq9pE8C v', 10),
(3, 12, '2024-08-12 14:35:31', 'wertrhlhj /\'n;ohofrawfzvcn ,n>:jgtrkii;lnbjhgtfz', 5),
(4, 21, '2024-08-12 14:36:50', 'wertyuioplkjhgfdsazxcvbnm', 3),
(5, 21, '2024-08-12 14:37:21', 'qqqqqqqqqqqqqqqwwwwwrrrrrrrrrtttttttttyyyyyyyyyuuuuiiiiiiiooooooooooooooopppppppppp', 3),
(6, 22, '2024-08-12 14:38:09', 'aaaassssssdddfffffffgggggggggjjjjjjjjjjkkkkkkkk', 1),
(8, 13, '0000-00-00 00:00:00', 'dtjsrtjhrstjhrtj', 4),
(9, 13, '2024-08-13 11:43:41', 'hgjkytukyukyukyti', 4),
(10, 13, '2024-08-13 11:46:03', 'itfjhoirthoirsthjoirsth', 4),
(14, 13, '2024-08-13 11:53:31', '', 4),
(15, 13, '2024-08-13 11:53:42', 'iuygfiuyfg7uyfuyfuytf', 4),
(16, 13, '2024-08-13 11:54:09', 'ujhgiugiu', 4),
(19, 13, '2024-08-13 11:55:25', 'oiugiuyfuyfduyfuyfuyfduyt', 4),
(20, 13, '2024-08-13 11:56:01', 'ygfiuygfiugf', 4),
(21, 13, '2024-08-13 11:56:10', 'ygfiuygfiugfyifuyfuyfuyf', 4),
(22, 13, '2024-08-13 11:56:22', '', 4),
(23, 13, '2024-08-13 12:00:32', 'pokjoijij', 4),
(24, 13, '2024-08-13 12:00:36', 'oijoijij', 4),
(25, 13, '2024-08-13 12:01:11', 'uhiug', 4),
(26, 13, '2024-08-13 12:01:21', 'ugiugiuyg', 4),
(27, 13, '2024-08-13 12:01:37', 'hjgvuhyfcccccccccccchcygt', 4),
(28, 13, '2024-08-13 13:57:29', 'hgfdhytehytehyte3', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset`
--

CREATE TABLE `password_reset` (
  `password_reset_id` int(11) NOT NULL,
  `user_email` varchar(300) NOT NULL,
  `token` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset`
--

INSERT INTO `password_reset` (`password_reset_id`, `user_email`, `token`) VALUES
(1, 'gloryamuzie3@gmail.com', '628a71ee58e8d7f74a88310bf6dabaea0efebe13a3a5c8de148654a445bce9a7649bb7e3b8855ad7d49f1748164e0f9d0602'),
(2, 'gloryamuzie3@gmail.com', '92ebd59a8f37d6d28d2d04c7a3b32651ef0d938ae2112575ede00dc27808d973d448b63181e0ca5f7dc5d03dd861b02ebfc8'),
(3, 'gloryamuzie3@gmail.com', 'f96c79db7b133831f52c6f9b4122033a46ca589cc6ab4e6b5e55779e9603f7013650f7ecb18cc9aa4a1e54e2b3e3e58ed767'),
(4, 'gloryamuzie3@gmail.com', '64263a7fce77e40daa8cf08a959fdcc18d4fdeed79f54de8e44d980d6100923a024793ef685e2283083f06b3f740db9b68d2'),
(5, 'gloryh@gmail.com', 'f6b1564c8d714628b36147e931a45f89f315706264e98f9b0c4d356d4ea65bb4e68f96926986fdae9e99e747a7350133c7db'),
(6, 'gloryamuzie3@gmail.com', '5ece7aef03febd78c55d740e9915bf540599e0f4be7c3a20a86f95ad165875f50a8410678b5f9d5ac1081598d277dc2b5ed1'),
(7, 'gloryamuzie3@gmail.com', '2a0023eba0f8af014555da8150d0b87dffcc2ab9bed6688ef87870bce3e7bef75ffc803e53755ec14cd2c31c0ac90cd9037d'),
(8, 'gloryamuzie3@gmail.com', '9ae7e820c3e34012e0606613b9e39359d6f9d90e002bcd69e77cb6a36e24c77de8edd36bc69cb5f8818df833b6d007cb3f48'),
(9, 'gloryamuzie3@gmail.com', '3b853dd70bd343537c47c680fec418219d472534ab32b6fa2e3ccdb6178613b2f49e442ca030de63f5e365c23fb81cb0998b');

-- --------------------------------------------------------

--
-- Table structure for table `post_`
--

CREATE TABLE `post_` (
  `user_id` int(11) NOT NULL,
  `dis_id` int(11) NOT NULL,
  `date` timestamp NOT NULL,
  `reply` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `topic`
--

CREATE TABLE `topic` (
  `topic_id` int(11) NOT NULL,
  `topic_name` varchar(1000) NOT NULL,
  `topic_description` varchar(3000) NOT NULL,
  `date_` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `topic`
--

INSERT INTO `topic` (`topic_id`, `topic_name`, `topic_description`, `date_`, `user_id`, `status`) VALUES
(3, 'heritage bank', '     How heritage bank customers will be compensated', '2024-07-16 15:28:19', 1, 0),
(4, 'Donald Trump', 'the shooting of donald trumph', '2024-07-16 15:36:50', 1, 1),
(5, 'Donald Trump', ' The shooting of the former president of the United States ', '2024-07-16 15:38:54', 1, 1),
(8, 'Francis Duru\'s Son, Ifeanyi Is Dead - Celebrities - Nairaland', 'Seeks International inquiry into invasion', '2024-08-08 09:44:40', 10, 0),
(9, 'NLC Gives Details Of Invasion Of Labour House By Security Operatives - Politics - Nairaland', 'Seeks International inquiry into invasion', '2024-08-08 09:44:40', 8, 0),
(10, 'Nigerians Take Protests To Mansions Of Politicians', 'Aboki don see better opportunity to press the blokos of their leaders wey Dem dey kukuma dey vex for before cheesy\r\n', '2024-08-08 09:46:03', 5, 0),
(12, 'Thugs Attack Peaceful Protesters In Port Harcourt, Singer Sky B Among Victims', 'Eyewitnesses report that the protesters were exercising their right to peaceful assembly when the hoodlums descended upon them, causing chaos and violence. Sky B, known for his hit songs, was among those beaten by the attackers.\r\n', '2024-08-08 09:48:17', 6, 0),
(13, 'Cost Of Living Protests Fizzle Out In More States, Abuja ', 'With protesters in Akwa Ibom, Osun and Edo states backing down, virtually all 17 states in the South, except Rivers, have abandoned the protest.\r\n', '2024-08-08 09:49:16', 3, 0),
(14, 'Here Is The Current Price Of Various Breads In Kaduna - Food ', ' Various Breads In Kaduna - Food ', '2024-08-08 09:49:16', 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `country` varchar(200) NOT NULL DEFAULT 'nigeria',
  `email` varchar(200) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `address` varchar(200) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `address2` varchar(300) DEFAULT NULL,
  `city` varchar(200) NOT NULL,
  `zip` varchar(20) NOT NULL,
  `name_of_organiztion` varchar(200) NOT NULL,
  `organization_address` varchar(200) NOT NULL,
  `state` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `first_name`, `last_name`, `country`, `email`, `status`, `address`, `phone_number`, `address2`, `city`, `zip`, `name_of_organiztion`, `organization_address`, `state`) VALUES
(1, 'ib', '123456', 'micheal', 'John', 'nigeria', 'mj@gmail.com', 1, '', '0', '', '', '', '', '', ''),
(2, 'Ragu', '[12345nnnnnnnnnn]', 'Richard', 'Agu', 'nigeria', 'Ragu3@gmail.com', 1, 'Mamman Kontagora House', '+23498977666', '', '', '', '', '', ''),
(3, 'Jalabi', '123456', 'Jane', 'Alabi', 'nigeria', 'jalabi@gmail.com', 1, '', '08051067944', '', '', '', '', '', ''),
(4, 'Amusa', '54321', 'Abel', 'Musa', 'nigeria', 'Amusa@gmail.com', 1, '', '0', '', '', '', '', '', ''),
(5, '', '8899999', 'j', 'j', 'nigeria', 'ibrahim@gmail.com', 1, '', '0', '', '', '', '', '', ''),
(6, '', '8899999', 'j', 'j', 'nigeria', 'ibrahim@gmail.com', 1, '', '0', '', '', '', '', '', ''),
(7, '', '8888888888888', 'j', 'j', 'nigeria', 'ibrahim@gmail.com', 1, '', '0', '', '', '', '', '', ''),
(8, '', '777777777777', 'j', 'j', 'nigeria', 'ibrahim@gmail.com', 1, '', '0', '', '', '', '', '', ''),
(9, '', '777777777777', 'j', 'j', 'nigeria', 'ibrahim@gmail.com', 1, '', '0', '', '', '', '', '', ''),
(10, '', '123456', 'h', 'h', 'nigeria', 'ibrahim@gmail.com', 1, '', '0', '', '', '', '', '', ''),
(11, 'ibbbbd', '123456', 'kenzie', 'njoku', 'nigeria', 'kenzienjoku1@gmail.com', 1, 'hhhhhhhhhhhhhhhhhhhh', '99999999', '', '', '', '', '', ''),
(17, 'gloryamuzie3', '8888888888888888', '888888', '8888888', 'nigeria', 'gloryamuzie3@gmail.com', 1, '', '', '', '', '', '', '', ''),
(18, '', 'hhhhhhhhhhhhhhh', 'madu', 'collins', 'nigeria', 'gloryh@gmail.com', 1, '', '', '', '', '', '', '', ''),
(19, '', 'uuuuuuuuuuuuuuuuuuuuu', 'uuu', 'uuuu', 'nigeria', 'amuuusa@gmail.com', 1, '', '', '', '', '', '', '', ''),
(20, 'guest00072', '123456', 'ytfvuytf', 'collins', 'Nigeria', 'cmadu@gmail.com', 1, '23a Marina ', '09035135280', '', 'Lagos', '100010', 'NDIC', 'mamman kontagora house ', 'no state'),
(21, 'aliyumrm', 'aliyum', 'aliyu', 'mohammed', 'Nigeria', 'aliyumrm99@gmail.com', 1, '23A Marina', '09099598099', 'Mamman K House', 'Lagos', '900221', 'Broad Street', 'Abuja', 'no state');

-- --------------------------------------------------------

--
-- Table structure for table `user_profile_image`
--

CREATE TABLE `user_profile_image` (
  `user_profile_image_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `user_profile_image`
--

INSERT INTO `user_profile_image` (`user_profile_image_id`, `user_id`, `user_image`) VALUES
(1, 1, '1.jpg'),
(2, 2, '2.jpg'),
(3, 3, '3.jpg'),
(4, 4, '4.jpg'),
(5, 10, '1722940151.jpg'),
(6, 11, '1723027961.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`activity_log_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `debate`
--
ALTER TABLE `debate`
  ADD PRIMARY KEY (`debate_id`);

--
-- Indexes for table `discussion`
--
ALTER TABLE `discussion`
  ADD PRIMARY KEY (`dis_id`);

--
-- Indexes for table `discussion_reply`
--
ALTER TABLE `discussion_reply`
  ADD PRIMARY KEY (`discussion_reply_id`),
  ADD KEY `fk_discussion_reply` (`dis_id`),
  ADD KEY `fk_user_reply` (`user_id`);

--
-- Indexes for table `password_reset`
--
ALTER TABLE `password_reset`
  ADD PRIMARY KEY (`password_reset_id`);

--
-- Indexes for table `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`topic_id`),
  ADD KEY `fk_discussion_user` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_profile_image`
--
ALTER TABLE `user_profile_image`
  ADD PRIMARY KEY (`user_profile_image_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `discussion`
--
ALTER TABLE `discussion`
  MODIFY `dis_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `discussion_reply`
--
ALTER TABLE `discussion_reply`
  MODIFY `discussion_reply_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `password_reset`
--
ALTER TABLE `password_reset`
  MODIFY `password_reset_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `topic`
--
ALTER TABLE `topic`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user_profile_image`
--
ALTER TABLE `user_profile_image`
  MODIFY `user_profile_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD CONSTRAINT `activity_log_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `discussion_reply`
--
ALTER TABLE `discussion_reply`
  ADD CONSTRAINT `fk_discussion_reply` FOREIGN KEY (`dis_id`) REFERENCES `discussion` (`dis_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_user_reply` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `topic`
--
ALTER TABLE `topic`
  ADD CONSTRAINT `fk_discussion_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `user_profile_image`
--
ALTER TABLE `user_profile_image`
  ADD CONSTRAINT `user_profile_image_ibfk_1` FOREIGN KEY (`user_profile_image_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
