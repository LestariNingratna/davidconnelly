-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2018 at 12:21 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `davidconnelly`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `pword` varchar(240) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `pword`) VALUES
(1, 'admin', 'hellobla');

-- --------------------------------------------------------

--
-- Table structure for table `webpages`
--

CREATE TABLE `webpages` (
  `id` int(11) NOT NULL,
  `page_headline` varchar(240) NOT NULL,
  `page_title` varchar(240) NOT NULL,
  `keywords` text NOT NULL,
  `description` text NOT NULL,
  `page_url` varchar(240) NOT NULL,
  `page_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webpages`
--

INSERT INTO `webpages` (`id`, `page_headline`, `page_title`, `keywords`, `description`, `page_url`, `page_content`) VALUES
(1, 'test', 'test', 'test', 'test', 'test', 'test'),
(2, 'test2', 'test2', 'test2', 'test2', 'test2', 'test2'),
(4, 'Zed is dead', 'zed is dead', 'sbdasd, jaskdka, asdbalsb', 'here we go', 'Zed-is-dead', 'Here is some more content.'),
(5, 'About Us', 'About Us Page Title', 'some, keywords, go here', 'Here is description of the page', 'About-Us', 'Here is the content of the about us page.'),
(6, 'Fixed The Headline', 'sbfajsvf', 'sajfavlf', 's jhf ajs', 'Fixed-The-Headline', ' dv sjhdvsdjv'),
(7, 'Home Page', 'Halaman Utama', '', '', 'homepage', 'Selamat datang di halaman utama website toko online PunPun Shop.\r\n\r\n'),
(8, 'Contact Our Cool Shop', 'Contact Us', '', '', 'contactus', 'Here is the contact us page content.'),
(9, 'Thank You', 'Thank You', '', '', 'thankyou', 'Thank you for getting in touch. We will get back to you soon.'),
(10, 'Test Page', 'hello page title', 'hello keywords', 'hello page description', 'Test-Page', 'Here is the content for the test page.\r\nHere is a new line.\r\n\r\nMencoba Test page.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `webpages`
--
ALTER TABLE `webpages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `webpages`
--
ALTER TABLE `webpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
