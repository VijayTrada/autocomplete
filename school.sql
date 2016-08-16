-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 08, 2016 at 12:24 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `app_password` varchar(100) NOT NULL,
  `remember_token` varchar(250) NOT NULL,
  `fullName` varchar(250) NOT NULL,
  `role` varchar(10) NOT NULL,
  `activated` int(1) NOT NULL DEFAULT '1',
  `studentRollId` varchar(250) DEFAULT NULL,
  `auth_session` text NOT NULL,
  `birthday` int(250) NOT NULL DEFAULT '0',
  `gender` varchar(10) DEFAULT NULL,
  `address` text,
  `phoneNo` varchar(250) DEFAULT NULL,
  `mobileNo` varchar(250) DEFAULT NULL,
  `studentClass` int(250) DEFAULT '0',
  `parentProfession` varchar(250) DEFAULT NULL,
  `parentOf` text NOT NULL,
  `photo` varchar(250) DEFAULT '',
  `isLeaderBoard` text NOT NULL,
  `restoreUniqId` varchar(250) NOT NULL,
  `transport` int(250) NOT NULL,
  `studentGrId` varchar(250) NOT NULL,
  `PlaceBirth` varchar(250) NOT NULL,
  `Vill` varchar(250) NOT NULL,
  `Taluka` varchar(250) NOT NULL,
  `Dist` varchar(250) NOT NULL,
  `Relegion` varchar(250) NOT NULL,
  `Cast` varchar(250) NOT NULL,
  `fatherFullName` varchar(250) NOT NULL,
  `FQualification` varchar(250) NOT NULL,
  `FOccupation` varchar(250) NOT NULL,
  `MotherFullName` varchar(250) NOT NULL,
  `MQualification` varchar(250) NOT NULL,
  `MOccupation` varchar(250) NOT NULL,
  `studentCatagory` varchar(250) NOT NULL,
  `PreSchool` varchar(250) NOT NULL,
  `prevpersentage` varchar(250) NOT NULL,
  `documentstudent` varchar(250) NOT NULL,
  `degree` varchar(250) NOT NULL,
  `salary` varchar(250) NOT NULL,
  `presalary` varchar(250) NOT NULL,
  `marriedstatus` varchar(250) NOT NULL,
  `nationality` varchar(250) NOT NULL,
  `defLang` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=125 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `app_password`, `remember_token`, `fullName`, `role`, `activated`, `studentRollId`, `auth_session`, `birthday`, `gender`, `address`, `phoneNo`, `mobileNo`, `studentClass`, `parentProfession`, `parentOf`, `photo`, `isLeaderBoard`, `restoreUniqId`, `transport`, `studentGrId`, `PlaceBirth`, `Vill`, `Taluka`, `Dist`, `Relegion`, `Cast`, `fatherFullName`, `FQualification`, `FOccupation`, `MotherFullName`, `MQualification`, `MOccupation`, `studentCatagory`, `PreSchool`, `prevpersentage`, `documentstudent`, `degree`, `salary`, `presalary`, `marriedstatus`, `nationality`, `defLang`) VALUES
(1, 'admin', 'vijaytrada@gmail.com', '$2y$10$SzVVK2LDpt7UC3bGpWLADu29h3Q5Xs0KYvMtBrXriMX4E7eFYzPIa', '', 'VQSUpSEF437jMrstUftp82NaNMDozJuDCPHzBmvxSDFTRI7KxMau833a46SC', 'admin', 'admin', 1, NULL, '', 1465948800, 'male', 'admin', '7898654132', '7896541236', 0, NULL, '', 'profile_1.jpg', '', '578f56dd30bd4.1469011677', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(12, 'Mahesh07', 'khadka.mahesh07@gmail.com', '$2y$10$eSc1T5ObmfU84Yd4EZd0y.6QwUYpoYumY6PivgbTLPNuJ6c.a2kGm', '', '', 'Mahesh Khadka', 'parent', 1, NULL, '', 0, 'male', 'Kathmandu', '7896541236', '1236547896', 0, 'Graphic Design', '[]', '', '', '', 0, '', '', '', '', '', '', '', 'ttt', '', '', 'tttttttt', '', '', '', '', '', '', '', '', '', '', '', 0),
(5, 'Arpan', 'vijaytrada93@gmail.com', '$2y$10$6rWv4EioDptri2bpe4AO0OS1E8z/LlkSEChfJ21p3zGjy4dfZnOJW', '', '2fTj5Spclh3GfYifNw2dcQdnOVrQHlMmRgR9XxgMlfqiS8YQA1OC4zJtUMYl', 'arpan', 'student', 1, '1', '', 1455062400, 'male', 'varachha', '9898586677', '7203910039', 7, NULL, '', 'profile_5.jpg', 'student', '', 1, '987456', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(26, 'rrrr', 'rrrr@gg.com', '$2y$10$SvDqnO0jgF4pIYNRRqBOmuhp6phaTTc71MLjPQrEd.t0qdWgVLZTG', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', 'arpa', 'teacher', 1, NULL, '', 1469491200, 'male', 'rrrr', '7896541236', '7896541236', NULL, NULL, '[]', '', '', '', 0, '', '', '', '', '', 'obc', 'patel', '', '', '', '', '', '', '', '', '', '', 'MCA', '', '', '', '', 0),
(11, 'teacher420', '', '$2y$10$/YFZPhf5ovCocz1FYlHK4.hZlyqerqcluiDidJGqQ3gDQfa/jQU6m', '', 'U5SXBja97OiRsXcu8B1TTh9Qb9J6lPkPdJ1UfrnDxH3R6JZs3aklV04lukk6', 'math teacher', 'teacher', 1, NULL, '', 1465948800, 'male', 'btl', '7898654132', '7896541236', 0, NULL, '', 'profile_11.gif', '', '', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BE', '', '', '', '', 0),
(7, 'student', 'urvashidhokiya82@gmail.com', '$2y$10$VSkFrRE1Jvlj1l7V8VmQX.Pt5pzDCD.V8Cn3I9M.i7Uxk0Ta0KE5.', '', '1TP2Cpqm6gq6AASgdCA0wYTNH0LbpIKoj5FpPIVMn5JwhNOUDFBr1ce5ib16', 'student', 'student', 1, '1', '', 1467072000, 'male', 'surat', '9898586677', '9898586677', 9, NULL, '[]', 'profile_7.jpg', '', '', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(8, 'docomo', 'parmardilip176@gmail.com', '$2y$10$tW7cYxwKrENTE1Edfs00dOJrOgjhEdL7qGIBsAoUTizde44XGIlo6', '', 'FC2a8wuT7b6TgyukSq5DiKisNMBQdVj9yvpx1SaBtt1k3fqOFfMTZdooYEoJ', 'docomo bhai', 'parent', 1, NULL, '', 0, 'male', 'fdf', '7896541236', '9898586677', 0, 'gf', '[{"student":"arpan","relation":"father","id":5}]', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(9, 'parents', 'urvashidhokiya8@gmail.com', '$2y$10$SLh4.IJFPrCWyiu0pTR1V.ctXnF9A8wGcKWndXjNi74Dgp6dln2US', '', '20nDas7Fc4Izj9wj7j7oo5x1Cn33YnvlthHVUmEiAkxvZwgiGMdcml6Wv4mg', 'parents1', 'parent', 1, NULL, '', 0, 'male', 'fdgdgf', '7898654132', '1236547896', 0, 'maths', '[{"student":"student","relation":"father","id":7}]', '', '', '575e95443d538.1465816388', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(113, 'menduvadu', 'llllll@gmail.com', '$2y$10$SC8TJKkodrTmoUYIrI17eejr1nA61W5mibjl/D1XhI0ennr3NqkJ.', '', '', 'menduvadu', 'student', 1, '200', '', 1455062400, 'male', 'varachha', '7898654132', '78965412366', 10, NULL, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(14, 'teacher2', 'teacher2@teacher.com', '$2y$10$N.z/dyF2Lgw4PYbtkG9t..4WbDhM3YIYHcy9P1g5WwaQCGDdeYGhK', '', 'LjDGSbpBwjr0dOxO9pgy2zvOzoEfbzd98wp2c0FchRWFlsYwc0NmNgnfYTHP', 'Hindi teacher', 'teacher', 1, NULL, '', 1452729600, 'female', 'zdsd', '7898654132', '1236547896', 0, NULL, '', 'profile_14.jpg', '', '', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ME', '', '', '', '', 0),
(15, 'eacher3', 'teacher3@teacher.com', '$2y$10$vh.ylFgY3akazD/H/9fePOpPKwIqE7Il5uuBQrWApbEJxzNlb9FIm', '', '', 'English teacher', 'teacher', 1, NULL, '', 1437004800, 'female', 'fffd df ddd d dwew qwqwq', '7896541236', '1478523698', 0, NULL, '', '', '', '', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ME', '', '', '', '', 0),
(16, 'Vijay', 'vijaytrada@hotmail.com', '$2y$10$w8IDgZQuwwmoxBmYS.foUO8JWE/UbgCL4h4p7qBfSJHEODzm9ty2C', '', '', 'TRADA', 'admin', 1, NULL, '', 0, NULL, NULL, NULL, '9898586677', 0, NULL, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(17, 'hijnjkl', 'uyguy@gmail.com', '$2y$10$ycJBiBqBNHylClTvv3cBJ.kdfnfrqgGhLOPD1K3Lin5k7joGL94KO', '', '', 'jpjp', 'teacher', 1, NULL, '', 1466121600, 'male', 'jpojpo', 'jpojpo', 'jpojpojp', NULL, NULL, '[]', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'B.ED', '', '', '', '', 0),
(108, 'hohooih', 'oihoi@gmail.com', '$2y$10$JOFe7bMsU0kv06ejASPQRO9vmPBunLIuuQ99/ta7HkDpu7TQWjsgi', '', '', 'oih', 'student', 1, '105', '', 1466208000, 'male', 'oihoihoi', 'hoiho', 'hoih', 9, NULL, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(22, 'patelbhai', 'patelbhai@gmail.com', '$2y$10$2pFaUhWbFHk6SeM/iq0/3ez/HniBerfPV0CMlC82npo06dou4aA32', '6608a96a9ac92f2896b17a05368e9a68e7523aed', '', 'patelbhai j', 'teacher', 1, NULL, '', 1466553600, 'male', 'patelvadi', '7788778877', NULL, NULL, NULL, '[]', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(111, 'trada', 'vtrada.vt@gmail.com', '$2y$10$MP6z2.1aTJwWSBqp6DcY..nIyxghODQeTGNygjS2c9cK71nQ.31H6', '', '', 'vijay trada', 'student', 1, '78', '', 757036800, 'male', 'surat', '9898586677', '9898586677', 11, NULL, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(28, 'iuhuih', 'iuhiu@gmail.com', '$2y$10$K10bIilqb71W1A.KlPu6YuzwpOTOiegGKqU/zJ/lMGzgg5i.mz9g6', '6a6720235970ac198bcdcac7d57f8624f01cf619', '', 'iuhui', 'teacher', 1, NULL, '', 1467849600, 'male', 'uih', 'iuhui', '89479849898', NULL, NULL, '[]', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(27, 'mayur', 'mayurdonga13@gmail.com', '$2y$10$IRk7x3/sPmmCDNRxc.gIYeoPAIaZ5dkC2/cXD1B7sI0q6XrBZ5Nfa', '0e98f9ac65f56eff35c0200af71769b196f061ba', 'AhU129TcSq4dBj18XCOdHz0nfP8vh9UTe3zH8JQNaoWCpCgjw5HLziD18i8f', 'mayur', 'student', 1, '62', '', 711590400, 'male', 'surat', '7203912039', '7203912039', 9, NULL, '[]', 'profile_27.jpg', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(112, 'khanbhai', 'khanbhai@gmail.com', '$2y$10$lVJYHJ/rbTplmUmptOune.KWsyv5ZSr8Ddf7A78D46APlwF6LEoPq', '', '', 'khanbhai', 'student', 1, '62', '', 1465171200, 'male', 'bharuch', '7896541236', '9876513214', 10, NULL, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(114, 'ronak123', 'admin@gmail.com', '$2y$10$D8ZU//ynabIUIYPqZn8dAuUlMh/lEY6snBhkj0pedP04k3cGVFeWu', '', 'qwjRGKi4RtyQCGleqBMlJbcz0n8FVA5ZrNzZqifp3uiggbTQPJlQKvRcwYD4', 'ronak', 'student', 1, '123456', '', 804988800, 'male', 'address line 1', '9063258741', '8690977141', 9, NULL, '', 'profile_114.jpg', '', '', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(115, 'hemal123', 'hemal@gmail.com', '$2y$10$jBwbm/jreOTZdzjxwqk8nep/dwfxIAo..cStr2YnqPypp/NEDEZ6O', '', '7ZFmOWviv4yWqaxhXrUOLPqA9x9HKouQFxhWKu7OsKErhinbJwPPX6zWu9el', 'hemal', 'teacher', 1, NULL, '', 805161600, 'male', 'address line 1', '9063258741', '8690977141', 0, NULL, '', 'profile_115.png', 'best teacher', '', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(104, 'trada420', 'vtrada@gmail.com', '$2y$10$MP6z2.1aTJwWSBqp6DcY..nIyxghODQeTGNygjS2c9cK71nQ.31H6', '', '', 'vijay trada', 'student', 1, '11', '', 757036800, 'male', 'surat', '9898586677', '9898586677', 10, NULL, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(117, 'parents12', 'parents@gmail.com', '$2y$10$azsCI0J301CaRZSkNwWEWuEINR4oEeRmKUqGXr/CFoJvgaVG9ZlgK', '', '', 'parents1', 'parent', 1, NULL, '', 0, 'male', 'b1-501,sanskar residency,new cross road', '8690977141', '8690977141', 0, 'bussinesman', '[{"student":"ronak","relation":"father","id":114}]', 'profile_117.jpg', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(89, 'rajkumarCH', 'sr_rajkumar@hotmail.com', '$2y$10$oPqsnyD6ng0KJX4mfrSpDOPSQPMMtjwz6vxp5/HTlFWgI2cW5XI/G', '', '', 'Rajkumar', 'student', 1, '206', '', 1465344000, 'male', '', '', '', 8, NULL, '', '', '', '', 2, '', '', '', '', '', '', 'vedvavaghari', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(91, 'hfgh', 'fgh@cfgd.com', '$2y$10$y6CJL/SJC2J9aHVYgeiY6Oovp2yVZBRyuDKNppc8PHl2GsyEuHgIe', '', '', 'tyt', 'student', 1, '6', '', 1465948800, 'female', 'ghjghjghjk', '7898654132', '1236547896', 8, NULL, '', '', '', '', 0, '', '', '', '', '', '', 'vaghari', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(116, 'yogesh123', 'a@gmail.com', '$2y$10$.wgiquabWKZw2ud/R2zEKummRxHkOLuL/oOJc08nNrw6DvY5keRuG', '', '', 'yogesh', 'student', 1, '111111', '', 802396800, 'male', 'address line 1', '9852585865', '8965856656', 8, NULL, '', 'profile_116.jpg', '', '', 2, '', '', '', '', '', '', 'koli', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(118, 'aristotal', 'aristotal@space.com', '$2y$10$9MeqOuhMLLhXvapOOfOIX.H3Xri.Z7iGCFQY8xCHwG5ZvLHzI22Ki', '', '', 'aristotal', 'student', 1, '1001', '', 1462924800, 'male', 'Akashganga', '01002564774', '010045621', 11, NULL, '', 'profile_118.jpg', '', '', 1, '1002', 'USA', 'deathvally', 'Newyork', 'Newyork', 'cRIT', 'PATEL', 'bIG ARISTOTAL', 'B.Eastronut', 'astronut', 'Semi Big aristotal', 'B.S', 'Small astronut', 'SC', 'Space acadmy', '100', 'doc_118.png', '', '', '', '', '', 0),
(119, 'Urvashi', 'urvashidhokiya@gmail.com', '$2y$10$kTUPO2kL474nd/cw4jfZA.DR3Z54geZ7.3byU6byA3C5JflrxiOoK', '', '', 'Urvashi Dhokiya', 'teacher', 1, NULL, '', 1468627200, 'female', 'vareadchaa', '796541336', '789654236', 0, NULL, '', 'profile_119.jpg', '', '', 3, '', 'junaguuth', '', '', '', '', '', 'Vajubhai dhokiya', '', '', 'bhavanaben dhokiaya', '', '', 'OBC', '', '', '', 'MCA', '40000', '35000', 'Single', 'indian', 0),
(120, 'sanjubhai kadhivala', 'sanjubhai@gmail.com', '$2y$10$36bSGagOGQwJW3wAOzLc3.gKv1ONI7Dzl25G2okYriztwkNTNn9oW', '', '', 'sanjubhai', 'parent', 1, NULL, '', 0, 'male', 'varachaa', '789654136', '135687462', 0, 'ooop', '[{"student":"aristotal","relation":"father","id":118}]', '', '', '', 0, '', '', '', '', '', '', '', 'sanjubabulala', '', '', 'sanjanaben', '', '', '', '', '', '', '', '', '', '', '', 0),
(122, 'fgfg', 'ffgf@fg', '$2y$10$ImGAq6jq/ui6h7U.ajcZVuemyZgiWE4z4crZLMoHHje6DC.YErfN.', '', '', 'gfhf', 'parent', 1, NULL, '', 0, NULL, NULL, NULL, NULL, 0, NULL, '[]', '', '', '', 0, '', '', '', '', '', '', '', 'fgf', '', '', 'fdgdg', '', '', '', '', '', '', '', '', '', '', '', 0),
(123, 'arpan123', 'admin123@gmail.com', '$2y$10$CNU3EV/H9J2HFjRaVHPc6unCcQjwKgNhacxCqJmuACV/yRHSHmkoK', '', 'VTP8vWRH5nxxM2L22fH5wKamjFK1gaKzVJsfRuRdeBe620rjiPtIAveuAmUg', 'arpan', 'student', 1, '12', '', 809136000, 'male', 'b1-501,sanskar residency,new cross road', '8690977141', '8690977141', 11, NULL, '', 'profile_123.png', '', '', 1, 'gr123', 'surat', 'surat', 'surat', 'surat', 'hindu', 'patel', ' vrajlal parmar', '7', 'busines', 'r vrajlal parmar', '7', 'hw', 'EBC', 'MNJ school', '67%', '', '', '', '', '', '', 0),
(124, 'tradavijay', 'tradavijay@gmail.com', '$2y$10$AhUt/w1SYLHbq3wl3oz6r.aR/bq8p5E5tdkLLn1kUDGqP9Ete8ux2', '', '', 'trada', 'admin', 1, NULL, '', 0, NULL, NULL, NULL, NULL, 0, NULL, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
