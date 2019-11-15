-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2019 at 03:03 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookmule`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(6) NOT NULL,
  `category_id` int(6) NOT NULL,
  `author` text NOT NULL,
  `title` text NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `category_id`, `author`, `title`, `price`) VALUES
(10, 4, 'Cicely Ennew', 'Frozen Days', '30.80'),
(11, 5, 'Wrennie Leworthy', 'Zerophilia', '11.52'),
(12, 2, 'Glenden Kehir', 'Pollyanna', '58.43'),
(13, 5, 'Nate Cassimer', 'Un vampiro para dos', '59.33'),
(14, 4, 'Aleen Tock', 'Sniper: Reloaded ', '26.07'),
(15, 9, 'Moyna Hellis', 'Nixon', '9.42'),
(16, 2, 'Leoline Pherps', 'Bridges at Toko-Ri, The', '1.11'),
(17, 4, 'Monte Graith', 'Millhaven', '30.37'),
(18, 6, 'Jameson Tupman', 'Age of Ignorance, The (a.k.a. Days of Darkness) (L\'Ã¢ge des tÃ©nÃ¨bres)', '42.53'),
(19, 8, 'Yorgos Witson', 'Europa Europa (Hitlerjunge Salomon)', '23.79'),
(20, 4, 'Shalom Hayden', 'Valley of the Dolls', '63.72'),
(21, 1, 'Allis Adamek', 'Leo\'s Room (Cuarto de Leo, El)', '21.87'),
(22, 10, 'Lyndy Gavrieli', 'Valley of the Bees (ÃšdolÃ­ vcel)', '4.16'),
(23, 6, 'Michaela Mellanby', 'Housebound', '61.80'),
(24, 9, 'Hew Correa', 'Last Voyage, The', '2.99'),
(25, 2, 'Jessa Tockell', 'Lucifer Rising', '16.37'),
(26, 2, 'Diandra Keat', 'Weight of Water, The', '42.56'),
(27, 8, 'Gaspard Longman', 'Body/Cialo', '11.12'),
(28, 10, 'Katrinka Jaycock', 'One Magic Christmas', '5.28'),
(29, 8, 'Giusto Dear', 'Live Music', '16.83'),
(30, 3, 'Elinore Blasiak', 'Hud', '56.49'),
(33, 12, 'Carolyne Stoggles', 'Trust Me', '40.71'),
(34, 7, 'Lorena Fardon', 'Happy Time, The', '10.47'),
(35, 7, 'Allie Bright', 'Living on One Dollar', '5.62'),
(36, 4, 'Christiano Gentric', 'Ivan Vasilievich: Back to the Future (Ivan Vasilievich menyaet professiyu)', '3.08'),
(37, 9, 'Maiga Trustey', 'Howling II: Your Sister Is a Werewolf', '10.48'),
(38, 5, 'Avril Schubart', 'Haunted Palace, The', '1.79'),
(39, 7, 'Sasha Form', 'Firefox', '41.82'),
(40, 6, 'Jess Denness', 'Ole dole doff', '51.30'),
(41, 1, 'Donia Maxwale', 'Next Best Thing, The', '55.15'),
(42, 5, 'Hilario Foskin', 'SalomÃ¨', '18.34'),
(43, 5, 'Winston Gooke', 'Chain Reaction', '10.94'),
(44, 8, 'Birk Sayes', 'Seize the Day', '17.22'),
(45, 11, 'Moses Aimer', 'Reel Bad Arabs: How Hollywood Vilifies a People', '62.25'),
(46, 4, 'Arlene Rains', '52 Tuesdays', '6.62'),
(47, 7, 'Mordy Groll', '12 Storeys (Shier lou)', '10.33'),
(48, 12, 'Antone Lipsett', 'Sorcerer and the White Snake, The (Bai she chuan shuo)', '44.60'),
(49, 10, 'Craig Gercken', 'Batman Forever', '20.10'),
(50, 6, 'Jorey Ackenson', 'Don\'t Make Waves', '40.48'),
(51, 2, 'Nert Wreak', 'Chato\'s Land', '47.95'),
(52, 11, 'Brooke Staynes', 'Slumber Party Massacre III', '62.52'),
(53, 8, 'Bernadina Bartolommeo', 'White Reindeer, The (Valkoinen peura)', '18.00'),
(54, 11, 'Harbert Garretson', 'Servant, The', '0.29'),
(55, 10, 'Yankee Biddwell', 'F.I.S.T.', '40.02'),
(56, 12, 'Ines Piolli', 'Skeleton Crew', '46.74'),
(57, 11, 'Kienan Vasilyev', 'Alexander the Great', '62.55'),
(58, 9, 'Clarita Reame', 'Chapiteau-show (Shapito-shou)', '0.48'),
(59, 6, 'Elisa Stittle', 'Rubber', '31.68'),
(60, 3, 'Fawn Arents', 'Set It Off', '56.57'),
(61, 4, 'Liane Edgler', 'Mail Early for Xmas', '22.28'),
(62, 11, 'Alvinia Staton', 'Morning of the Earth', '40.30'),
(63, 11, 'Friederike Djuricic', 'Magic Flute, The (TrollflÃ¶jten)', '16.93'),
(64, 12, 'Pearla Leschelle', 'Kapitalism: Our Improved Formula (Kapitalism - Reteta noastra secreta)', '32.78'),
(65, 12, 'Julita Prall', 'Monsters, Inc.', '10.15'),
(66, 10, 'Kendra Zorzutti', 'Doll, The (Lalka)', '1.73'),
(67, 4, 'Bellanca Condit', 'The Great Gatsby', '44.23'),
(68, 7, 'Kassandra Drane', 'That\'s Life!', '40.32'),
(69, 7, 'Ermin Macias', 'SOS - en segelsÃ¤llskapsresa', '59.70'),
(70, 3, 'Vern Caddick', '21 Jump Street', '24.48'),
(71, 11, 'Hewie Joska', 'Tinker, Tailor, Soldier, Spy', '38.33'),
(72, 5, 'Tobias Lello', 'Loving You', '5.23'),
(73, 2, 'Phip Fenby', 'Up in the Air', '5.36'),
(74, 4, 'Carleen Ferschke', 'Skirt Day (La journÃ©e de la jupe)', '46.43'),
(75, 11, 'Frederick Safe', 'Until September', '24.97'),
(76, 9, 'Griswold Linkin', 'Will', '41.88'),
(77, 11, 'Sigismundo Matejic', 'Pardon Us', '51.67'),
(78, 11, 'Florella Voce', 'Ken Park', '28.62'),
(79, 12, 'Norbie Malcolmson', 'Welcome to the Punch', '16.27'),
(80, 1, 'Robinetta Teale', 'At the Earth\'s Core', '30.08'),
(81, 6, 'Judi Booth-Jarvis', 'Unknown, The (a.k.a. Alonzo the Armless)', '42.10'),
(82, 7, 'Harley Folks', 'Night Visitor, The', '29.75'),
(83, 3, 'Glendon Wrassell', 'Eye of the Dolphin', '17.11'),
(84, 9, 'Jaquith Domenget', 'Tycoon (Oligarkh)', '43.87'),
(85, 5, 'Blondell Schelle', 'Cross of Iron', '47.23'),
(86, 4, 'Lanie Inns', 'Borrower, The', '35.89'),
(87, 6, 'Cristie Gounel', 'David and Bathsheba', '20.77'),
(88, 2, 'Anica Canepe', 'Beach, The', '63.22'),
(89, 10, 'Shelli Koschek', 'Stay Hungry', '26.04'),
(90, 9, 'Lotty Dumbrill', 'Here and Elsewhere', '59.41'),
(91, 4, 'Jacquelynn Jagels', 'Ghost in the Shell Arise - Border 1: Ghost Pain', '48.18'),
(92, 8, 'Jewell Castellan', 'The Cheat', '45.22'),
(93, 10, 'Sloan Kowalik', 'Prime', '49.83'),
(94, 2, 'Krissie Milverton', 'Cosmos', '29.27'),
(95, 9, 'Glen Stithe', 'Kamikaze', '27.73'),
(96, 5, 'Ragnar Granville', 'Quiet American, The', '45.61'),
(97, 9, 'Cointon Rounds', 'Graduation Day', '16.17'),
(98, 9, 'Neale Treen', 'Krakatoa, East of Java', '37.48'),
(99, 7, 'Evin Connah', 'Last Mistress, The (vieille maÃ®tresse, Une)', '38.47'),
(100, 8, 'Farica Bartles', 'Reminiscences of a Journey to Lithuania', '41.59'),
(101, 3, 'Jeremy Gilfether', 'Forsaken, The', '54.20'),
(102, 8, 'Reagan Grelka', 'Goodfellas', '10.12'),
(103, 11, 'Oren Fleet', 'McCullochs, The', '28.93'),
(104, 3, 'Jodi Nicklin', 'Tale of Two Cities, A', '42.63'),
(105, 2, 'Aili Halt', 'Other Shore, The', '27.54'),
(106, 4, 'Heida Kolakowski', 'Message from Akira Kurosawa: For Beautiful Movies, A (Kurosawa Akira kara no messÃªji: Utsukushii eiga o)', '33.91'),
(107, 8, 'Melodee Moultrie', 'Thin Man, The', '49.92'),
(108, 7, 'Eberhard Sanchez', 'Stand and Deliver', '12.02'),
(109, 12, 'Jess Perrins', 'We Are Marshall', '1.29'),
(110, 2, 'Dorena Dudgeon', 'Shenandoah', '47.52'),
(111, 1, 'Gwynne Chipps', 'I Am You (In Her Skin)', '10.36');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(6) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'Fantasy'),
(2, 'Medicine'),
(3, 'History'),
(4, 'Psychology'),
(5, 'Novel'),
(6, 'Engineering'),
(7, 'Mathematics'),
(8, 'Bestsellers'),
(9, 'Gastronomy'),
(10, 'Plants'),
(11, 'Economics'),
(12, 'Music');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(6) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`) VALUES
(1, 'Home'),
(2, 'Categories'),
(3, 'Search'),
(4, 'Track orders');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(6) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `date_of_registry` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `date_of_registry`) VALUES
(1, 'aron', '9835260c7cabe24ce31b19d327596951', '2019-11-14 22:46:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
