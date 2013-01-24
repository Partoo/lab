-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013 年 01 月 24 日 22:10
-- 服务器版本: 5.5.29
-- PHP 版本: 5.3.10-1ubuntu3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `iBlog`
--

-- --------------------------------------------------------

--
-- 表的结构 `Posts`
--

DROP TABLE IF EXISTS `Posts`;
CREATE TABLE IF NOT EXISTS `Posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `author_id` tinyint(3) unsigned DEFAULT NULL,
  `category_id` tinyint(3) unsigned DEFAULT NULL,
  `status` tinyint(1) unsigned DEFAULT NULL,
  `tags_id` int(10) unsigned DEFAULT NULL,
  `click` mediumint(8) unsigned DEFAULT NULL,
  `comment_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `Posts`
--

INSERT INTO `Posts` (`id`, `title`, `content`, `created_at`, `updated_at`, `author_id`, `category_id`, `status`, `tags_id`, `click`, `comment_url`) VALUES
(1, '第一篇文章', '这里的文字有很多\r\n\r\n<br>\r\n<h1>asdfasdfasf</h1>', '2013-01-28 00:00:00', '2013-01-24 00:00:00', 1, 1, 1, 1, 1, 'http://www.cnblogs.com/partoo'),
(2, '第二篇文章', '有太多太多\n\n<br>\n<h1>asdfasdfasf</h1>', '2013-01-28 00:00:00', '2013-01-24 00:00:00', 1, 1, 1, 1, 1, 'http://www.cnblogs.com/partoo');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
