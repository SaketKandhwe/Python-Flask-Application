-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2024 at 09:07 PM
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
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'first post@gmail.com', '123456789', 'first post', '2024-12-13 13:40:24'),
(2, 'SAKET KUMAR', 'saketkandhwe10@gmail.com', '6205220326', 'hello', '2024-12-13 14:22:14'),
(3, 'mera name', 'meraname@gmail.com', '9097144017', 'mera name hai', '2024-12-13 14:24:41');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s learn about stock market', 'this is first post', 'first-post', 'Stocks (also capital stock, or sometimes interchangeably, shares) consist of all the shares[a] by which ownership of a corporation or company is divided.[1] A single share of the stock means fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the shareholder (stockholder) to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[3] or voting power, often dividing these up in proportion to the number of like shares each stockholder owns. Not all stock is necessarily equal, as certain classes of stock may be issued, for example, without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.', 'about-bg1.jp', '2024-12-18 00:13:17'),
(2, 'this is second post', 'coolest post ever', 'second post', 'ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram', 'home-bg.jpg', '2024-12-14 13:02:56'),
(3, 'variables', 'Hare ram hare ram\r\nram ram hare hare\r\nhare krishna hare krishna\r\nkrishna krishna hare hare', 'third post', 'ram ram ram ram ram ram ram ram ram ram\r\nradhe radhe radhe radhe radhe radhe radhe\r\nram ram ram ram ram ram ram ram ram ram\r\nradhe radhe radhe radhe radhe radhe radhe\r\nram ram ram ram ram ram ram ram ram ram\r\nradhe radhe radhe radhe radhe radhe radhe\r\nram ram ram ram ram ram ram ram ram ram\r\nradhe radhe radhe radhe radhe radhe radhe\r\nram ram ram ram ram ram ram ram ram ram\r\nradhe radhe radhe radhe radhe radhe radhe\r\nram ram ram ram ram ram ram ram ram ram\r\nradhe radhe radhe radhe radhe radhe radhe\r\nram ram ram ram ram ram ram ram ram ram\r\nradhe radhe radhe radhe radhe radhe radhe', '', '2024-12-14 13:22:06'),
(4, 'variables 4', 'fourth tagline', 'fourth-post', 'One of the most basic functions in a web application is the ability to send emails to your users.\r\n\r\nThe Flask-Mail extension provides a simple interface to set up SMTP with your Flask application and to send messages from your views and scripts.', '', '2024-12-14 13:22:06'),
(5, 'whitespace control', 'tagline', 'slug-next', 'In this case all emails are sent using the configuration values of the application that was passed to the Mail class constructor.\r\n\r\nAlternatively you can set up your Mail instance later at configuration time, using the init_app() method:', '', '2024-12-14 13:24:53'),
(6, 'title5', 'tagline5', 'slug-5-next', 'In this case emails will be sent using the configuration values from Flask’s current_app context global. This is useful if you have multiple applications running in the same process but with different configuration options.', '', '2024-12-14 13:24:53'),
(8, 'title-sk', 'tagline-sk', 'slug-sk', 'content qwerty ', 'img.png', '2024-12-17 23:43:42'),
(9, 'list comprehension', 'dsfdsf', 'aqswderf', 'qazwsxedc', 'fderf', '2024-12-17 23:51:49'),
(10, 'list comprehension', 'dsfdsf', 'aqswderf', 'qazwsxedc', 'fderf', '2024-12-18 00:02:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
