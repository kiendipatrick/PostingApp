-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2016 at 09:31 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ajaxpost_db`
--
CREATE DATABASE IF NOT EXISTS `ajaxpost_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `ajaxpost_db`;

-- --------------------------------------------------------

--
-- Table structure for table `tb_posts`
--

CREATE TABLE IF NOT EXISTS `tb_posts` (
  `post_id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8_bin NOT NULL,
  `body` varchar(500) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=72 ;

--
-- Dumping data for table `tb_posts`
--

INSERT INTO `tb_posts` (`post_id`, `title`, `body`) VALUES
(29, 'expert systems', 'ï‚§The word expert is derived from human experts. Human experts usually solve problems in specified areas of expertise with appreciable level of competence.\nï‚§Human experts have extensive task specific knowledge acquired from training, reading, practice and experience. '),
(30, 'semantic networks', 'A semantic network represents knowledge in the form of a graph in which the nodes represent objects, situations, or events, and the arcs represent the relationships between them. originally developed by M. R. Quillian as a model for human memory.\nï‚§	labeled, directed graph\no	nodes represent objects, concepts, or situations\no	labels indicate the name\n'),
(31, 'machine learning', 'Learning\nï‚§â€œLearning denotes changes in a system that enables a system to do the same task more efficiently the next time.â€ (Herbert Simon) \nï‚§â€œLearning is constructing or modifying representations of what is being experienced.â€ (Ryszard Michalski)\nï‚§â€œLearning is making useful changes in our minds.â€ (Marvin Minsky) \n'),
(32, 'problem solving and search', 'If Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research can be explained in terms of specifying a problem, defining a search space which should contain a solution to the problem, choosing a search strategy and getting an agent to use the strategy to find a solution. '),
(33, 'photoshop', 'Change black and white photo. Ã¯â€šÂ§Ã¢â‚¬Å“Learning is constructing or modifying representations of what is being experienced.Ã¢â‚¬Â (Ryszard Michalski) Ã¯â€šÂ§Ã¢â‚¬Å“Learning is making useful changes in our minds.Ã¢â‚¬Â (Marvin Minsky)'),
(34, 'kim', 'If Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research can be explained in terms of specifying a problem, defining a search space which should contain a solution to the problem, choosing a s'),
(35, 'kim', 'If Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research can be explained in terms of specifying a problem, defining a search space which should contain a solution to the problem, choosing a s'),
(36, 'kim', 'If Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research can be explained in terms of specifying a problem, defining a search space which should contain a solution to the problem, choosing a sIf Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research c'),
(37, 'sdfvgbnmxcvbnm', 'If Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research can be explained in terms of specifying a problem, defining a search space which should contain a solution to the problem, choosing a sIf Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research c'),
(38, 'zesdfghbnsdfgbnsdfgv', 'If Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research can be explained in terms of specifying a problem, defining a search space which should contain a solution to the problem, choosing a sIf Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research c'),
(39, 'zesdfghbnsdfgbnsdfgv', 'A semantic network represents knowledge in the form of a graph in which the nodes represent objects, situations, or events, and the arcs represent the relationships between them. originally developed by M. R. Quillian as a model for human memory. Ã¯â€šÂ§	labeled, directed graph o	nodes represent objects, concepts, or situations o	labels indicate the name'),
(40, 'mic test', 'If Artificial Intelligence can inform the other sciences about anything, it is about problem solving and, in particular, how to search for solutions to problems. Much of AI research can be explained in terms of specifying a problem, defining a search space which should contain a solution to the problem, choosing a'),
(41, 'true', 'Learning Ã¯â€šÂ§Ã¢â‚¬Å“Learning denotes changes in a system that enables a system to do the same task more efficiently the next time.Ã¢â‚¬Â (Herbert Simon) Ã¯â€šÂ§Ã¢â‚¬Å“Learning is constructing or modifying representations of what is being experienced.Ã¢â‚¬Â (Ryszard Michalski) Ã¯â€šÂ§Ã¢â‚¬Å“Learning is making useful changes in our minds.Ã¢â‚¬Â (Marvin Minsky)'),
(42, 'false', 'Learning Ã¯â€šÂ§Ã¢â‚¬Å“Learning denotes changes in a system that enables a system to do the same task more efficiently the next time.Ã¢â‚¬Â (Herbert Simon) Ã¯â€šÂ§Ã¢â‚¬Å“Learning is constructing or modifying representations of what is being experienced.Ã¢â‚¬Â (Ryszard Michalski) Ã¯â€šÂ§Ã¢â‚¬Å“Learning is making useful changes in our minds.Ã¢â‚¬Â (Marvin Minsky)');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
