-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 07 月 16 日 01:56
-- 服务器版本: 5.6.12-log
-- PHP 版本: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `liuyanban`
--

-- --------------------------------------------------------

--
-- 表的结构 `liuyan`
--

CREATE TABLE IF NOT EXISTS `liuyan` (
  `mid` int(100) NOT NULL AUTO_INCREMENT,
  `message` varchar(300) COLLATE utf8_unicode_ci NOT NULL COMMENT '留言',
  `cutime` varchar(30) COLLATE utf8_unicode_ci NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=28 ;

--
-- 转存表中的数据 `liuyan`
--

INSERT INTO `liuyan` (`mid`, `message`, `cutime`) VALUES
(1, 'fs', '2014-07-16 01:15:09 AM'),
(2, 'gfdgs', '2014-07-16 01:26:03 AM'),
(3, 'dfs', '2014-07-16 01:29:36 AM'),
(4, 'dfsf', '2014-07-16 01:29:39 AM'),
(5, 'hshsgh', '2014-07-16 01:29:41 AM'),
(6, 'shgh', '2014-07-16 01:29:44 AM'),
(7, 'dgs', '2014-07-16 01:29:48 AM'),
(8, 'dga', '2014-07-16 01:29:51 AM'),
(9, 'gf', '2014-07-16 01:29:53 AM'),
(10, 'hghs', '2014-07-16 01:29:55 AM'),
(11, 'gdfg', '2014-07-16 01:29:58 AM'),
(12, 'er', '2014-07-16 01:30:17 AM'),
(13, 'ter', '2014-07-16 01:30:20 AM'),
(14, 'tret', '2014-07-16 01:30:23 AM'),
(15, 'rw', '2014-07-16 01:31:49 AM'),
(16, '9', '2014-07-16 01:31:53 AM'),
(17, 'x', '2014-07-16 01:33:11 AM'),
(18, 'fdsfd', '2014-07-16 01:42:08 AM'),
(19, 'fsd', '2014-07-16 01:42:11 AM'),
(20, 'jdh', '2014-07-16 01:42:13 AM'),
(21, 'djh', '2014-07-16 01:42:15 AM'),
(22, 'ncvnb', '2014-07-16 01:42:18 AM'),
(23, 'dhgf', '2014-07-16 01:42:20 AM'),
(24, 'dhgfh', '2014-07-16 01:42:22 AM'),
(25, 'fsdf', '2014-07-16 01:42:48 AM'),
(26, 'ad', '2014-07-16 01:42:51 AM'),
(27, 'fsdc', '2014-07-16 01:43:46 AM');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
