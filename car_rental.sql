-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2020 at 09:01 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `a`
--

CREATE TABLE `a` (
  `name` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  `Location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `a`
--

INSERT INTO `a` (`name`, `number`, `email`, `id`, `Location`) VALUES
('', '', '', '', ''),
('rahul', '5555555', 'qwq@gmail.com', '554545', 'ankl');

-- --------------------------------------------------------

--
-- Table structure for table `bentley`
--

CREATE TABLE `bentley` (
  `fullname` varchar(30) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Id` int(15) NOT NULL,
  `Location` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bentley`
--

INSERT INTO `bentley` (`fullname`, `phonenumber`, `Email`, `Id`, `Location`) VALUES
('rahul', 1234567890, 'aaaa@gmail.com', 6565656, 'baroda');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`username`, `password`) VALUES
('rahul', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `State` varchar(50) NOT NULL,
  `subject` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`firstname`, `lastname`, `phonenumber`, `State`, `subject`) VALUES
('abc', 'xyz', 1234567890, 'gujarat', 'this is testing');

-- --------------------------------------------------------

--
-- Table structure for table `jeep`
--

CREATE TABLE `jeep` (
  `fullname` varchar(30) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `Email` varchar(35) NOT NULL,
  `id` int(30) NOT NULL,
  `location` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jeep`
--

INSERT INTO `jeep` (`fullname`, `phonenumber`, `Email`, `id`, `location`) VALUES
('rahul', 121212, 'aaaa@gmail.com', 2147483647, 'ankleshwar');

-- --------------------------------------------------------

--
-- Table structure for table `mg`
--

CREATE TABLE `mg` (
  `fullname` varchar(30) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `Email` varchar(35) NOT NULL,
  `id` int(30) NOT NULL,
  `location` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mg`
--

INSERT INTO `mg` (`fullname`, `phonenumber`, `Email`, `id`, `location`) VALUES
('rahul', 12121212, 'aaaa@gmail.com', 444444444, 'baroda');

-- --------------------------------------------------------

--
-- Table structure for table `pay`
--

CREATE TABLE `pay` (
  `mode` varchar(45) NOT NULL,
  `cardnumber` int(35) NOT NULL,
  `expiry` int(20) NOT NULL,
  `cvv` int(3) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `amount` int(10) NOT NULL,
  `car` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pay`
--

INSERT INTO `pay` (`mode`, `cardnumber`, `expiry`, `cvv`, `fullname`, `amount`, `car`) VALUES
('', 0, 0, 0, '', 0, ''),
('credit card', 12234422, 912, 212, 'abc', 12000, 'bentley'),
('credit card', 43434343, 1221, 343, 'rahul', 4343234, 'bmw'),
('credit card', 54545455, 1230, 212, 'abc', 12000, 'bentley'),
('credit card', 2147483647, 1224, 232, 'abc', 34400, 'bentley');

-- --------------------------------------------------------

--
-- Table structure for table `range`
--

CREATE TABLE `range` (
  `fullname` varchar(30) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Id` varchar(15) NOT NULL,
  `Location` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rover`
--

CREATE TABLE `rover` (
  `fullname` varchar(30) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `Email` varchar(35) NOT NULL,
  `id` int(30) NOT NULL,
  `location` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rover`
--

INSERT INTO `rover` (`fullname`, `phonenumber`, `Email`, `id`, `location`) VALUES
('', 0, '', 0, ''),
('rahul', 4343434, 'qwq@gmail.com', 3223232, 'baroda'),
('rahul', 2147483647, 'qwq@gmail.com', 6565656, 'acszc'),
('rahul', 222222222, 'aaaa@gmail.com', 2147483647, 'baroda');

-- --------------------------------------------------------

--
-- Table structure for table `royce`
--

CREATE TABLE `royce` (
  `fullname` varchar(30) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `id` int(18) NOT NULL,
  `location` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `royce`
--

INSERT INTO `royce` (`fullname`, `phonenumber`, `Email`, `id`, `location`) VALUES
('', 0, '', 0, ''),
('abc', 123233, 'john@example.com', 13232, 'ankl'),
('rahul', 5555555, 'qwq@gmail.com', 554545, 'ankl'),
('corona', 1111111, 'qwq@gmail.com', 3223232, 'surat'),
('rahul', 44444444, 'namdasrahul6.rn@gmm.com', 6565656, 'ankl');

-- --------------------------------------------------------

--
-- Table structure for table `skoda`
--

CREATE TABLE `skoda` (
  `fullname` varchar(30) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `Email` varchar(35) NOT NULL,
  `id` int(30) NOT NULL,
  `location` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skoda`
--

INSERT INTO `skoda` (`fullname`, `phonenumber`, `Email`, `id`, `location`) VALUES
('rahul', 12121212, 'aaaa@gmail.com', 1111111111, 'surat');

-- --------------------------------------------------------

--
-- Table structure for table `tesla`
--

CREATE TABLE `tesla` (
  `fullname` varchar(30) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `Email` varchar(35) NOT NULL,
  `id` int(30) NOT NULL,
  `location` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tesla`
--

INSERT INTO `tesla` (`fullname`, `phonenumber`, `Email`, `id`, `location`) VALUES
('rahul', 12121212, 'qwq@gmail.com', 1222211111, 'surat');

-- --------------------------------------------------------

--
-- Table structure for table `xuv`
--

CREATE TABLE `xuv` (
  `fullname` varchar(30) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `Email` varchar(35) NOT NULL,
  `id` int(30) NOT NULL,
  `location` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xuv`
--

INSERT INTO `xuv` (`fullname`, `phonenumber`, `Email`, `id`, `location`) VALUES
('rahul', 1212121, 'aaaa@gmail.com', 1111, 'sdc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `a`
--
ALTER TABLE `a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bentley`
--
ALTER TABLE `bentley`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`phonenumber`);

--
-- Indexes for table `jeep`
--
ALTER TABLE `jeep`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mg`
--
ALTER TABLE `mg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pay`
--
ALTER TABLE `pay`
  ADD PRIMARY KEY (`cardnumber`);

--
-- Indexes for table `rover`
--
ALTER TABLE `rover`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `royce`
--
ALTER TABLE `royce`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skoda`
--
ALTER TABLE `skoda`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tesla`
--
ALTER TABLE `tesla`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xuv`
--
ALTER TABLE `xuv`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
