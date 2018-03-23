-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 23, 2018 at 07:39 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learnlearn`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `subtitle`, `content`) VALUES
(1, 'dolor sit amet', 'dolore magna aliqua. Etiam tempor orci eu lobortis', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Etiam tempor orci eu lobortis elementum. Urna et pharetra pharetra massa. Odio tempor orci dapibus ultrices in iaculis. Egestas tellus rutrum tellus pellentesque. Amet justo donec enim diam vulputate ut pharetra. Proin fermentum leo vel orci. Nibh tellus molestie nunc non blandit massa enim. Convallis aenean et tortor at risus. Donec et odio pellentesque diam volutpat commodo sed egestas. Donec enim diam vulputate ut. Lectus arcu bibendum at varius vel. Duis at tellus at urna condimentum mattis pellentesque id. Volutpat commodo sed egestas egestas fringilla. Nunc scelerisque viverra mauris in aliquam sem fringilla ut morbi. Viverra orci sagittis eu volutpat odio facilisis mauris.'),
(2, 'Senectus et netus', 'eget est Ultricies integer quis auctor elit', 'Senectus et netus et malesuada fames ac turpis. Massa ultricies mi quis hendrerit dolor magna eget est. Ultricies integer quis auctor elit sed vulputate. Mauris rhoncus aenean vel elit scelerisque mauris. Egestas egestas fringilla phasellus faucibus scelerisque eleifend donec. Scelerisque felis imperdiet proin fermentum leo vel orci porta. Cursus risus at ultrices mi tempus. Sed adipiscing diam donec adipiscing tristique. Purus in massa tempor nec feugiat nisl pretium. Quis blandit turpis cursus in hac habitasse platea. Justo donec enim diam vulputate ut pharetra sit. Eu tincidunt tortor aliquam nulla. Scelerisque eu ultrices vitae auctor. Faucibus in ornare quam viverra orci. Et leo duis ut diam quam nulla porttitor.'),
(4, 'testing', 'stegg ', 'sodgn');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
