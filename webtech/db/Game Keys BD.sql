-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2022 at 02:46 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `first name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `username` varchar(16) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone` int(16) NOT NULL,
  `password` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`first name`, `last_name`, `username`, `gender`, `email`, `phone`, `password`) VALUES
('Md Hridoy', 'Sheikh', 'admin', 'male', 'mdhidoyhassan@gmail.com', 1735300454, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `block_list`
--

CREATE TABLE `block_list` (
  `id` int(11) NOT NULL,
  `first_name` varchar(16) NOT NULL,
  `last_name` varchar(16) NOT NULL,
  `username` varchar(12) NOT NULL,
  `DOB` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone_number` int(16) NOT NULL,
  `password` varchar(16) NOT NULL,
  `type` varchar(10) NOT NULL,
  `img` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block_list`
--

INSERT INTO `block_list` (`id`, `first_name`, `last_name`, `username`, `DOB`, `gender`, `email`, `phone_number`, `password`, `type`, `img`) VALUES
(43, 'ada', 'rgserg  ', 'hridoy1998w ', '2022-04-15', 'female', 'adad ', 2147483647, '1213', 'Buyer', '../img/wp4517172-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(47, 'Hridoy', 'Sheikh', 'dsd', '2022-04-07', 'female', 'awedwea@gmail.com', 2147483647, 'awdwq', 'Buyer', '../img/wp4517172-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(66, 'jk', 'we', 'qasdr', '2022-04-07', 'male', 'lakd@gmail.com', 2147483647, '123', 'Buyer', ''),
(67, 'weterg', 'ergerg', 'ergaerg', '2012-04-04', 'female', 'mdhidoyhassergergan@gmail.com', 214441234, '123', 'Buyer', '[object HTMLInputElement]'),
(68, 'fdw', 'sxa', 'ascas', '2014-08-02', 'male', 'ascas', 2147483647, '123', 'Buyer', '../img/'),
(71, 'Hridoy', 'Sheikh', 'admin23', '2022-04-17', 'male', 'mdhidoyhassan21@gmail.com', 2147483647, 'qaw2', 'Seller', '../img/user_icon_001.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `buyerpost`
--

CREATE TABLE `buyerpost` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `name` varchar(220) NOT NULL,
  `details` mediumtext NOT NULL,
  `buyer` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buyerpost`
--

INSERT INTO `buyerpost` (`id`, `date`, `name`, `details`, `buyer`) VALUES
(6, '2022-04-11', 'Farcry 6', 'Need this Bundle My budget 1000Tk', 'hs48'),
(23, '2022-04-16', 'Warzone', '1 pcs need', 'elusive'),
(24, '2022-04-16', 'Battlefield 2042', '2 pcs need', 'elusive');

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `sender` varchar(32) NOT NULL,
  `receiver` varchar(32) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`id`, `date`, `sender`, `receiver`, `message`) VALUES
(1, '2022-04-06', 'jakiya56@gmail.com', 'mdhidoyhassan@gmail.com', 'Hi admin'),
(20, '2022-04-16', 'mdhidoyhassan@gmail.com', 'jakiya56@gmail.com', 'hello sir'),
(21, '2022-04-16', 'jakiya56@gmail.com', 'mdhidoyhassan@gmail.com', 'how are u?'),
(22, '2022-04-16', 'mdhidoyhassan@gmail.com', 'jakiya56@gmail.com', 'fine u?'),
(23, '2022-04-16', 'mdhidoyhassan@gmail.com', 'jakiya56@gmail.com', 'where are u?'),
(24, '2022-04-16', 'jakiya56@gmail.com', 'mdhidoyhassan@gmail.com', 'I am at home.'),
(25, '2022-04-16', 'mdhidoyhassan@gmail.com', 'jakiya56@gmail.com', 'How can I help u?'),
(27, '2022-04-16', 'jakiya56@gmail.com', 'mdhidoyhassan@gmail.com', 'I want to give a report.'),
(28, '2022-04-16', 'ali765@gmail.com', 'mdhidoyhassan@gmail.com', 'hi admin'),
(29, '2022-04-16', 'mdhidoyhassan@gmail.com', 'ali765@gmail.com', 'hello sir, how can I help you?'),
(30, '2022-04-16', 'mdhidoyhassan@gmail.com', 'ali765@gmail.com', 'hello sir, how can I help you?'),
(31, '2022-04-16', 'ali765@gmail.com', 'mdhidoyhassan@gmail.com', 'where are you now?'),
(32, '2022-04-16', 'mdhidoyhassan@gmail.com', 'ali765@gmail.com', 'ok'),
(33, '2022-04-16', 'ali765@gmail.com', 'mdhidoyhassan@gmail.com', 'ok'),
(34, '2022-04-17', 'mdhidoyhassan@gmail.com', 'ali765@gmail.com', 'hi'),
(35, '2022-04-18', 'mdhidoyhassan@gmail.com', 'ali765@gmail.com', 'hello sir');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `notice` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `date`, `notice`) VALUES
(50, '2022-04-15', 'Sarver down 8 hours'),
(61, '2022-04-17', 'Today server will be down at 9pm to 12am');

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE `photo` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `name` varchar(100) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `buyer` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`id`, `date`, `name`, `pic`, `buyer`) VALUES
(4, '2022-04-15', 'Alparsalan', '../img/unnamed.jpg', 'elusive');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `game_name` varchar(32) NOT NULL,
  `price` int(50) NOT NULL,
  `quantity` int(50) NOT NULL,
  `platfrom` varchar(32) NOT NULL,
  `region` varchar(32) NOT NULL,
  `gametype` varchar(64) NOT NULL,
  `device` varchar(16) NOT NULL,
  `date` date NOT NULL,
  `seller_name` varchar(32) NOT NULL,
  `img` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `game_name`, `price`, `quantity`, `platfrom`, `region`, `gametype`, `device`, `date`, `seller_name`, `img`) VALUES
(1, 'Warzone', 1200, 10, 'Blizzard', 'Global', 'Action, FPS, Multiplayer', 'PC', '2022-03-10', 'Mansib1', '../img/5uFvATdhWVK46PRsgdhyuX.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `buyer` varchar(32) NOT NULL,
  `seller` varchar(32) NOT NULL,
  `game_name` varchar(32) NOT NULL,
  `quantity` int(50) NOT NULL,
  `price` int(50) NOT NULL,
  `pay_method` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `date`, `buyer`, `seller`, `game_name`, `quantity`, `price`, `pay_method`) VALUES
(1, '2022-04-05', 'hs48', 'Mansib1', 'Warzone', 2, 2400, 'nagad'),
(2, '2022-04-05', 'hs48', 'Mansib1', 'Battlefield 2042', 1, 500, 'nagad'),
(3, '2022-04-05', 'jawad123', 'Mansib1', 'Battlefield 2042', 4, 2000, 'bkash'),
(4, '2022-04-05', 'jawad123', 'qsc', 'Farcry', 3, 250, 'bkash'),
(5, '2022-04-06', 'hs48', 'Mansib1', 'Warzone', 5, 1200, 'bkash'),
(6, '2022-04-06', 'hs48', 'Mansib1', 'Battlefield 2042', 1, 500, 'nagad'),
(7, '2022-04-06', 'hs48', 'Mansib1', 'Battlefield 2042', 5, 500, 'bkash'),
(8, '2022-04-06', 'hs48', 'Mansib1', 'Warzone', 7, 8400, 'bkash'),
(9, '2022-04-17', 'hs48', 'Mansib1', 'GTA V', 4, 1000, 'nagad'),
(10, '2022-04-17', 'jawad123', 'Mansib1', 'Battlefield 2042', 5, 2500, 'bkash'),
(11, '2022-04-17', 'hs48', 'Mansib1', 'GTA V', 7, 1750, 'nagad'),
(12, '2022-04-18', 'hs48', 'Mansib1', 'GTA V', 4, 1000, 'nagad'),
(13, '2022-04-17', 'jawad123', 'Mansib1', 'Battlefield 2042', 6, 3000, 'bkash'),
(14, '2022-04-17', 'jawad123', 'Mansib1', 'Battlefield 2042', 5, 2500, 'bkash'),
(15, '2022-04-17', 'jawad123', 'Mansib1', 'Battlefield 2042', 5, 2500, 'bkash'),
(16, '2022-04-17', 'jawad123', 'Mansib1', 'Battlefield 2042', 5, 2500, 'bkash'),
(17, '2022-04-18', 'hs48', 'Mansib1', 'Warzone', 4, 4800, 'bkash');

-- --------------------------------------------------------

--
-- Table structure for table `transactionap`
--

CREATE TABLE `transactionap` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `buyer` varchar(32) NOT NULL,
  `seller` varchar(32) NOT NULL,
  `game_name` varchar(32) NOT NULL,
  `quantity` int(50) NOT NULL,
  `price` int(50) NOT NULL,
  `pay_method` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactionap`
--

INSERT INTO `transactionap` (`id`, `date`, `buyer`, `seller`, `game_name`, `quantity`, `price`, `pay_method`) VALUES
(13, '2022-04-18', 'jawad123', 'Mansib1', 'Battlefield 2042', 5, 2500, 'bkash'),
(14, '2022-04-18', 'hs48', 'Mansib1', 'GTA V', 4, 1750, 'nagad');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `username` varchar(12) NOT NULL,
  `DOB` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone_number` varchar(16) NOT NULL,
  `password` varchar(16) NOT NULL,
  `type` varchar(10) NOT NULL,
  `img` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `username`, `DOB`, `gender`, `email`, `phone_number`, `password`, `type`, `img`) VALUES
(1, 'Hridoy', 'Sheikh', 'admin', '1998-03-17', 'male', 'mdhidoyhassan@gmail.com', '+8801715424207', 'admin', 'Admin', '../img/wp4517179-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(48, 'Hridoy', 'Sheikh', 'admin', '2022-03-28', 'male', 'mdhidoyhassan@gmail.com', '12233123', '123', 'Seller', '../img/'),
(63, 'kkkkk', ' rterg', 'admin33', '2008-06-04', 'male', 'mdhidoyhassan12312@gmail.com', '147852', '123', 'Seller', '../img/'),
(66, 'sdfasd', 'sdfsdv', 'sfvs', '2022-04-15', 'male', 'dsfvs', '12312332', '123', 'Seller', '../img/'),
(72, 'ghhggfd', 'cggb', 'HS_AGNET_50', '2022-04-15', 'female', 'mdhidoyhassan123456@gmail.com', '0172635724', '123', 'Seller', '../img/'),
(81, 'qwe', 'QWE', 'qsc', '2022-04-04', 'other', 'qwe@gmail.com', '018457896234', '123', 'Seller', ''),
(86, 'sdvsdvgsd', 'vsdvdsv', 'gvsdgvzxgvdf', '2022-04-14', 'female', 'dfzgadgv@gmail.com', '1735323123', '11221', 'Buyer', '../img/239071_wallpaper.jpg'),
(87, 'Hridoy', 'wwwww', 'abc', '2022-04-10', 'male', 'mdhidoyhassan47@gmail.com', '2147483647', '123', 'Seller', '../img/'),
(88, 'Hridoy', 'Sheikh', 'Mansib1', '2022-02-27', 'male', 'mdhidoyhassan@gmail.com', '2147483647', '123', 'Seller', '../img/wp4517182-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(89, 'fwef', 'efwf ', 'dfgdfg ', '2022-04-27', 'male', 'mdhidoyhasssdfsdfan47@gmail.com ', '1231412314', '123', 'Seller', '../img/wp4517172-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(90, 'jaman', 'ahamad', 'jaman123', '1998-02-05', 'female', 'jaman54@gmail.com', '2147483647', '123', 'Buyer', '../img/239071_wallpaper.jpg'),
(91, 'fsdf', 'fs', 'sfsf', '2022-04-15', 'other', 'mdhidoyhassasdfsfn@gmail.com', '2147483647', '1232', 'Buyer', '../img/'),
(93, 'Hridoy', 'Sheikh', 'admin21', '2022-04-17', 'female', 'mdhidoyhassan121121212@gmail.com', '15469803122', '12w1', 'Buyer', '../img/'),
(94, 'fsdfs', 'sdfsdf', 'sdfd', '2022-04-17', 'male', 'mdhidoyhassan4334@gmail.com', '01755342625', '12wde', 'Buyer', '../img/'),
(95, 'Hridoy', 'Sheikh', 'admin3', '2022-04-17', 'male', 'mdhidoyhassan3@gmail.com', '15469803122', '5353535', 'Buyer', '../img/'),
(96, 'Hridoy', 'Sheikh', 'admin22', '1991-03-17', 'male', 'mdhidoyhassan21@gmail.com', '15469803122', '1234', 'Buyer', '../img/user_icon_001.jpg'),
(98, 'Hridoy', 'Sheikh', 'admin24', '2022-04-17', 'male', 'mdhidoyhassan32@gmail.com', '01735323123', 'qaw2', 'Buyer', '../img/user_icon_001.jpg'),
(99, 'Hridoy', 'Sheikh', 'hs48', '2022-03-28', 'male', 'mdhidoyhassan@gmail.com', '1883278632', '123', 'Buyer', '../img/wp4517172-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(100, 'Hridoy', 'Sheikh', 'admin76', '2022-04-17', 'male', 'mdhidoyhassan45@gmail.com', '15469803122', '4534', 'Buyer', '../img/user_icon_001.jpg'),
(101, 'Hridoy', 'Sheikh', 'admin79', '2022-04-17', 'male', 'mdhidoyhassan543@gmail.com', '15469803122', '76yt', 'Buyer', '../img/user_icon_001.jpg'),
(102, 'ali', 'mansib', 'ali78', '1998-02-28', 'female', 'ali765@gmail.com', '1735300454', '124', 'Buyer', '../img/wp4517172-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(103, 'md', 'jawad', 'hft', '1998-12-31', 'female', 'jawad12@gmail.com', '175555555', '123', 'Buyer', '../img/wp4517172-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(104, 'jakiya', 'jannat', 'jakiya43', '2022-03-28', 'other', 'jakiya56@gmail.com', '2147483647', '123', 'Buyer', '../img/wp4517172-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(105, 'Hridoy', 'lok', 'admin23344', '2022-04-15', 'male', 'mdhidoyhassanasfs@gmail.com', '2147483647', '123', 'Buyer', '../img/'),
(106, 'Hridoy', 'Sheikh', 'HSAGENT47', '2022-03-23', 'male', 'mdhidoyhassan@gmail.com', '2147483647', '123', 'Buyer', '../img/wp4517172-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(107, 'sf433r', 'dfwe34', 'f34rv', '2022-04-15', 'other', 'wfbrt', '0', '123', 'Buyer', '../img/wp4517172-call-of-duty-modern-warfare-2019-wallpapers.jpg'),
(108, 'sdfs', 'vfsdfv', '123', '2022-04-19', 'other', 'mdhidoyhassansdfwf@gmail.com', '2147483647', '123', 'Seller', '../img/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `block_list`
--
ALTER TABLE `block_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buyerpost`
--
ALTER TABLE `buyerpost`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactionap`
--
ALTER TABLE `transactionap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `block_list`
--
ALTER TABLE `block_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `buyerpost`
--
ALTER TABLE `buyerpost`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `mail`
--
ALTER TABLE `mail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `transactionap`
--
ALTER TABLE `transactionap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
