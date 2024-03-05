-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2024 at 01:47 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_frontend1`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pembuat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `judul`, `genre`, `pembuat`, `link`) VALUES
(1, 'Raiden Shogun', 'Genshin Impact', '🌌♡Yumi💠๋࣭', 'https://i.pinimg.com/736x/b4/78/e3/b478e3e4ef8eaa0dfff9bbe0c8426364.jpg'),
(2, 'Inazuma Firework', 'Genshin Impact, Inazuma, Yoimiya, Aether, Lumine ', 'Genshin.Global', 'https://genshin.global/wp-content/uploads/2022/07/celebrate-jp-twitter-official-desktop-wallpaper-genshin-1200x675.jpg'),
(3, 'Ganyu', 'Genshin Impact', 'SoraHoshina', 'https://upload-os-bbs.hoyolab.com/upload/2023/01/08/8009863/9c88ba062bac504dd8809ab01c5b1bc8_3974421957976203329.jpg?x-oss-process=image%2Fresize%2Cs_1000%2Fauto-orient%2C0%2Finterlace%2C1%2Fformat%2Cwebp%2Fquality%2Cq_80'),
(4, 'Hu Tao', 'Genshin Impact', 'SoraHoshina', 'https://upload-os-bbs.hoyolab.com/upload/2023/01/08/8009863/009fc8dbb1348f0073631dfad4baddc4_6498626338539582133.jpg?x-oss-process=image%2Fresize%2Cs_1000%2Fauto-orient%2C0%2Finterlace%2C1%2Fformat%2Cwebp%2Fquality%2Cq_80'),
(5, 'Frieren', 'a journey of Frieren', 'Nadya Yamanagi', 'https://i.pinimg.com/564x/0d/a9/19/0da919bc877858a624242968e5aabf2f.jpg'),
(6, 'Frieren', 'a journey of Frieren', 'Nadya Yamanagi', 'https://i.pinimg.com/236x/2d/79/8c/2d798c8ad64f664384573093c1b7bafd.jpg'),
(7, 'Hu Tao', 'Genshin Impact', 'iop5509', 'https://i.pinimg.com/564x/48/c4/f8/48c4f8199a883c8a1c97f7bb0cfa5264.jpg'),
(8, '7 Elemen Genshin Impact', 'Genshin Impact', 'pinterest.com', 'https://i.pinimg.com/564x/e5/bf/ec/e5bfecc8eb93631dc517a26fd003005a.jpg'),
(9, 'Archons', 'Genshin Impact', 'Adventures', 'https://i.pinimg.com/564x/64/fd/c7/64fdc7827f5a92f2a945ab36289fa3a5.jpg'),
(10, 'Liyue Festival', 'Genshin Impact, Hu Tao, Lumine ', 'Kyu', 'https://i.pinimg.com/236x/76/4c/80/764c8042c7efb6737e7c0e9e6c54853c.jpg'),
(11, 'Genshin \"The Immovable God and the Eternal EuthymiaLiyue Festival\"', 'Genshin Impact, Inazuma, Ayaka, Yoimiya', 'Genshin.Global', 'https://genshin.global/wp-content/uploads/2022/06/ayaka-yoimiya-keyvisual-official-desktop-wallpaper-genshin-1200x675.jpg'),
(12, 'Genshin Christmas 2022', 'Genshin Impact, Mondstad, Klee, Albedo, Diona, Mona', 'Genshin Official', 'https://genshin.global/wp-content/uploads/2023/01/xmas-2022-klee-albedo-diona-mona-official-wallpaper-genshin-1200x675.jpg'),
(13, 'Inazuma Shirne', 'Inazuma, Shirne, Genshin Impact', 'kiknekon', 'https://i.pinimg.com/236x/d3/3f/df/d33fdf834b0bcc3618a56fff1bf71011.jpg'),
(14, 'Sumeru Forest Night', 'Genshin Impact, Sumeru', 'Sugar', 'https://i.pinimg.com/236x/a0/fb/73/a0fb73332ba34b8c0619d68cf5d50b8f.jpg'),
(15, 'Inazuma Kitsune Shirne', 'Genshin Impact, Inazuma', 'loly_boo', 'https://i.pinimg.com/236x/54/18/5d/54185dd998fb25d4890bdb5145da340e.jpg'),
(16, 'Mondstad', 'Genshin Impact,Klee, Mondstad', 'Hiut', 'https://i.pinimg.com/236x/8d/f6/4c/8df64cf2c727df22aa0fe4c70db4e4b1.jpg'),
(17, 'Inazuma Shirne Night', 'Genshin Impact', 'Scanzy', 'https://i.pinimg.com/236x/0a/06/69/0a06699bada9d190b0e675d614f1906f.jpg'),
(18, 'Sakura Bridge', 'Sakura, Scenery, Lake', 'Boo', 'https://i.pinimg.com/236x/1e/4f/18/1e4f18c45e8a32368b2eb6031b93a503.jpg'),
(19, 'Mountain and Sakura', 'Sakura, Scenery, Mountain, Bridge', 'Yuu', 'https://i.pinimg.com/564x/ad/2c/1c/ad2c1c4bebc2d5871e66d5409a35cf84.jpg'),
(20, 'Yoshiwara', 'Sakura, Scenery, Building, City', 'Nazwa', 'https://i.pinimg.com/564x/5a/2a/9a/5a2a9ac1de28e02c7992695f2ea5cd00.jpg'),
(21, 'Bridge ', 'Scenery, Lake', 'Tantei', 'https://i.pinimg.com/564x/13/04/d4/1304d46c80679fec10fde639c5090c56.jpg'),
(22, 'Suzume No Tojimari', 'Scenery, Girl, ', 'Makoto', 'https://i.pinimg.com/236x/f3/6e/cd/f36ecd2a8094ec2e83b6923b311ebe93.jpg'),
(23, 'Moon and Beach', 'Scenery, Girl', 'Kojima', 'https://i.pinimg.com/564x/6a/04/6c/6a046c7abc2b022f9b74beb2926951e0.jpg'),
(24, 'Lake and Boat', 'Lake, Scenery, Boat', 'Sanze', 'https://i.pinimg.com/736x/2b/cf/87/2bcf872c9d953a754eddbf8e2edd7349.jpg'),
(25, 'City from Window', 'City, Scenery', 'Sakurai', 'https://i.pinimg.com/564x/aa/6c/a8/aa6ca84bd65d447287399a5f44388051.jpg'),
(26, 'Painted and City', 'Scenery, City,', 'Levi', 'https://i.pinimg.com/736x/13/24/9c/13249cc9077400c9fb41e9d21fa772f8.jpg'),
(27, 'Apocalypse', 'Scenery, city', 'Okiza', 'https://i.pinimg.com/564x/ad/ed/83/aded83ee1ad9bdcd91c4b85be7afca48.jpg'),
(28, 'city ​​in puddles', 'Scenery, City', 'Jizomitama', 'https://i.pinimg.com/564x/de/e6/8a/dee68a7c3cc1265f81b7e9f08a902c18.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
