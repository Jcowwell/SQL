-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 28, 2019 at 02:35 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `MUDA`
--

-- --------------------------------------------------------

--
-- Table structure for table `animal`
--

CREATE TABLE `animal` (
  `name` varchar(225) NOT NULL,
  `color` varchar(225) NOT NULL,
  `id` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `animal`
--

INSERT INTO `animal` (`name`, `color`, `id`) VALUES
('Ox', 'Brown', 1),
('Cow', 'WHite', 2),
('Fish', 'Grey', 3),
('Cat', 'Orange', 4),
('Dog', 'Black', 5),
('Pig', 'Pink', 6),
('Bird', 'Blue', 7),
('Boar', 'Brown', 8),
('Sheep', 'White', 9),
('Bull', 'Black', 10),
('Duck', 'Yellow', 11),
('Goose', 'Grey', 12),
('Moose', 'Brown', 13),
('Swan', 'White', 14),
('Bunny', 'White', 15);

-- --------------------------------------------------------

--
-- Table structure for table `number`
--

CREATE TABLE `number` (
  `name` varchar(225) NOT NULL,
  `value` varchar(225) NOT NULL,
  `id` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `number`
--

INSERT INTO `number` (`name`, `value`, `id`) VALUES
('One', '1', 1),
('Two', '2', 2),
('Three', '3', 3),
('Four', '4', 4),
('Five', '5', 5),
('Six', '6', 6),
('Seven', '7', 7),
('Eight', '8', 8),
('Nine', '9', 9),
('Ten', '10', 10),
('Eleven', '11', 11),
('Twelve', '12', 12),
('Thirteen', '13', 13),
('Fourteen', '14', 14),
('Fithteen', '15', 15);

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `name` varchar(225) NOT NULL,
  `age` int(3) NOT NULL,
  `id` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`name`, `age`, `id`) VALUES
('Johnny', 12, 1),
('Bill', 24, 2),
('Clay', 35, 3),
('Miranda', 66, 4),
('Nick', 18, 5),
('Jacob', 14, 6),
('Rey', 25, 7),
('Samuel', 96, 8),
('Castiel', 17, 9),
('Jean', 90, 10),
('John', 75, 11),
('Rob', 126, 12),
('Zack', 88, 13),
('Ally', 21, 14),
('Margarita', 44, 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `animal`
--
ALTER TABLE `animal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `number`
--
ALTER TABLE `number`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `animal`
--
ALTER TABLE `animal`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `number`
--
ALTER TABLE `number`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
