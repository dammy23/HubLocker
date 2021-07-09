# HubLocker

Create a mysql database using the sql statement below



CREATE DATABASE IF NOT EXISTS `hublocker` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `hublocker`;

-- --------------------------------------------------------

--
-- Table structure for table `lockers`
--

CREATE TABLE `lockers` (
  `id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `description` varchar(200) NOT NULL,
  `availability` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` varchar(40) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lockers`
--

INSERT INTO `lockers` (`id`, `name`, `description`, `availability`, `price`, `discount`, `city`, `state`) VALUES
(1, 'Small 295H* W460*D520mm', 'N450 per item/mo N15,000 XX no of orders Online only price', '5', 300, '1N For First Rent', 'Lekki', 'Lagos'),
(2, 'Small 255H* W460*D520mm', 'N450 per item/mo N15,000 XX no of orders Online only price', '3', 450, '400N For First Rent', 'Lekki', 'Lagos'),
(3, 'Medium 295H* W460*D520mm', 'N50 per item/mo N15,000 XX no of orders Online only price', '7', 450, '1N For First Rent', 'Ikeja', 'Lagos'),
(4, 'Medium 345H* W460*D520mm', 'N50 per item/mo N15,000 XX no of orders Online only price', '70', 50, '50N For First Rent', 'Ikeja', 'Lagos'),
(5, 'Medium 345H* W460*D520mm', 'N30 per item/mo N15,000 XX no of orders Online only price', '80', 40, '50N For First Rent', 'Sango', 'Ogun'),
(6, 'Medium 345Y* W460*D520mm', 'N80 per item/mo N15,000 XX no of orders Online only price', '80', 60, '50N For First Rent', 'Abeokute', 'Ogun'),
(7, 'Medium 345Y* W460*D520mm', 'N80 per item/mo N15,000 XX no of orders Online only price', '80', 60, '50N For First Rent', 'Akute', 'Ogun');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lockers`
--
ALTER TABLE `lockers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lockers`
--
ALTER TABLE `lockers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;


