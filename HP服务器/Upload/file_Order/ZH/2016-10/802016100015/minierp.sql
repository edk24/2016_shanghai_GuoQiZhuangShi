-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 12 月 24 日 16:44
-- 服务器版本: 5.1.63
-- PHP 版本: 5.2.17p1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `minierp`
--

-- --------------------------------------------------------

--
-- 表的结构 `dd_其他`
--

CREATE TABLE IF NOT EXISTS `dd_其他` (
  `编号` varchar(255) NOT NULL,
  `录入` varchar(255) NOT NULL,
  `类型` varchar(255) NOT NULL,
  `联系人` varchar(255) NOT NULL,
  `客户电话` varchar(255) NOT NULL,
  `地址` varchar(255) NOT NULL,
  `销售` varchar(255) NOT NULL,
  `数量` varchar(255) NOT NULL,
  `单价` varchar(255) NOT NULL,
  `总价` varchar(255) NOT NULL,
  `测量` varchar(255) NOT NULL,
  `审核` varchar(255) NOT NULL,
  `材料` varchar(255) NOT NULL,
  `安装日期` varchar(255) NOT NULL,
  `备注` varchar(255) NOT NULL,
  `RMB` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dd_其他`
--


-- --------------------------------------------------------

--
-- 表的结构 `dd_加工`
--

CREATE TABLE IF NOT EXISTS `dd_加工` (
  `编号` varchar(255) NOT NULL,
  `录入` varchar(255) NOT NULL,
  `类型` varchar(255) NOT NULL,
  `地址` varchar(255) NOT NULL,
  `联系人` varchar(255) NOT NULL,
  `客户电话` varchar(255) NOT NULL,
  `板材` varchar(255) NOT NULL,
  `封边条` varchar(255) NOT NULL,
  `数量` varchar(255) NOT NULL,
  `单价` varchar(255) NOT NULL,
  `备注` varchar(255) NOT NULL,
  `RMB` varchar(255) NOT NULL,
  PRIMARY KEY (`编号`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dd_加工`
--


-- --------------------------------------------------------

--
-- 表的结构 `dd_卫生隔断`
--

CREATE TABLE IF NOT EXISTS `dd_卫生隔断` (
  `编号` varchar(255) NOT NULL,
  `录入` varchar(255) NOT NULL,
  `联系人` varchar(255) NOT NULL,
  `客户电话` varchar(255) NOT NULL,
  `销售` varchar(255) NOT NULL,
  `材料` varchar(255) NOT NULL,
  `配件` varchar(255) NOT NULL,
  `封边` varchar(255) NOT NULL,
  `数量` varchar(255) NOT NULL,
  `单价` varchar(255) NOT NULL,
  `测量` varchar(255) NOT NULL,
  `地址` varchar(255) NOT NULL,
  `安装日期` varchar(255) NOT NULL,
  `备注` varchar(255) NOT NULL,
  `RMB` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dd_卫生隔断`
--


-- --------------------------------------------------------

--
-- 表的结构 `dd_整体橱柜`
--

CREATE TABLE IF NOT EXISTS `dd_整体橱柜` (
  `编号` varchar(255) NOT NULL,
  `录入` varchar(255) NOT NULL,
  `联系人` varchar(255) NOT NULL,
  `客户电话` varchar(255) NOT NULL,
  `销售` varchar(255) NOT NULL,
  `门板材料` varchar(255) NOT NULL,
  `台面材料` varchar(255) NOT NULL,
  `柜台材料` varchar(255) NOT NULL,
  `门板加工` varchar(255) NOT NULL,
  `台面加工` varchar(255) NOT NULL,
  `柜台加工` varchar(255) NOT NULL,
  `数量` varchar(255) NOT NULL,
  `单价` varchar(255) NOT NULL,
  `测量` varchar(255) NOT NULL,
  `安装日期` varchar(255) NOT NULL,
  `地址` varchar(255) NOT NULL,
  `备注` varchar(255) NOT NULL,
  `RMB` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dd_整体橱柜`
--


-- --------------------------------------------------------

--
-- 表的结构 `dd_整体衣柜`
--

CREATE TABLE IF NOT EXISTS `dd_整体衣柜` (
  `编号` varchar(255) NOT NULL,
  `录入` varchar(255) NOT NULL,
  `联系人` varchar(255) NOT NULL,
  `客户电话` varchar(255) NOT NULL,
  `销售` varchar(255) NOT NULL,
  `衣柜材质` varchar(255) NOT NULL,
  `门板材质` varchar(255) NOT NULL,
  `门板加工` varchar(255) NOT NULL,
  `数量` varchar(255) NOT NULL,
  `单价` varchar(255) NOT NULL,
  `测量` varchar(255) NOT NULL,
  `地址` varchar(255) NOT NULL,
  `安装日期` varchar(255) NOT NULL,
  `备注` varchar(255) NOT NULL,
  `RMB` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dd_整体衣柜`
--


-- --------------------------------------------------------

--
-- 表的结构 `log`
--

CREATE TABLE IF NOT EXISTS `log` (
  `编号` int(11) NOT NULL AUTO_INCREMENT,
  `操作事项` varchar(512) NOT NULL,
  `操作人员` varchar(255) NOT NULL,
  `操作日期` varchar(255) NOT NULL,
  PRIMARY KEY (`编号`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `log`
--


-- --------------------------------------------------------

--
-- 表的结构 `set`
--

CREATE TABLE IF NOT EXISTS `set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `type` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `set`
--


-- --------------------------------------------------------

--
-- 表的结构 `userdb`
--

CREATE TABLE IF NOT EXISTS `userdb` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `power` text NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `userdb`
--


-- --------------------------------------------------------

--
-- 表的结构 `仓库使用记录`
--

CREATE TABLE IF NOT EXISTS `仓库使用记录` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dataid` int(11) NOT NULL,
  `物品名称` varchar(255) NOT NULL,
  `物品单位` varchar(255) NOT NULL,
  `使用项目` varchar(255) NOT NULL,
  `使用数量` varchar(255) NOT NULL,
  `使用人员` varchar(255) NOT NULL,
  `录入人员` varchar(255) NOT NULL,
  `备注` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `仓库使用记录`
--


-- --------------------------------------------------------

--
-- 表的结构 `仓库数据`
--

CREATE TABLE IF NOT EXISTS `仓库数据` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `物品名称` varchar(255) NOT NULL,
  `物品价格` varchar(255) NOT NULL,
  `库存数量` varchar(255) NOT NULL,
  `使用数量` varchar(255) NOT NULL,
  `提醒数量` varchar(255) NOT NULL,
  `物品单位` varchar(255) NOT NULL,
  `录入人员` varchar(255) NOT NULL,
  `备注` text NOT NULL,
  `img` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `仓库数据`
--

