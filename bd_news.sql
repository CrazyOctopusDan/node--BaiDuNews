-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-08-18 02:57:05
-- 服务器版本： 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd_news`
--

-- --------------------------------------------------------

--
-- 表的结构 `news_table`
--

CREATE TABLE `news_table` (
  `ID` int(11) NOT NULL,
  `TYPE` text NOT NULL,
  `TITLE` text NOT NULL,
  `IMG` text NOT NULL,
  `TIME` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `news_table`
--

INSERT INTO `news_table` (`ID`, `TYPE`, `TITLE`, `IMG`, `TIME`) VALUES
(1, '推荐', '习近平会见联合国秘书长潘基文', '/images/news_imgs/tab1/sm1.jpg', '2016-08-18'),
(2, '推荐', '直播：台风尼伯特登陆台湾 华东6省市将迎狂风暴雨', '/images/news_imgs/tab1/sm2.jpg', '2016-08-18'),
(3, '推荐', '骄傲回家！威尔士已创造历史 最新排名将超英格兰', '/images/news_imgs/tab1/sm3.jpg', '2016-08-18'),
(4, '推荐', '国家统计局：考虑将互联网约车、外卖等纳入GDP', '/images/news_imgs/tab1/sm4.jpg', '2016-08-18'),
(5, '推荐', '美国枪手射杀5名警察 称全城都有炸弹', '/images/news_imgs/tab1/sm5.jpg', '2016-08-18'),
(6, '推荐', '徐绍史谈钢煤去产能：确保目标任务顺利完成', '/images/news_imgs/tab1/sm6.jpg', '2016-08-18'),
(12, '百家', '财经网红大咖涌入视吧，直播走向专业垂直', '/images/news_imgs/tab2/sm1.jpg', '2016-08-18'),
(13, '百家', '在华份额跌至第五，苹果开始成为下一个诺基亚了？', '/images/news_imgs/tab2/sm2.jpg', '2016-08-18'),
(16, '百家', '增收房地产税，抑制不了房价上涨', '/images/news_imgs/tab2/sm3.jpg', '2016-08-18'),
(17, '百家', '起诉美国运营商：华为为何频发专利战？', '/images/news_imgs/tab2/sm4.jpg', '2016-08-18'),
(18, '百家', '雷军与6专家的3小时小米闭门交流会实录', '/images/news_imgs/tab2/sm5.jpg', '2016-08-18'),
(19, '百家', 'P2P乱象丛生', '/images/news_imgs/tab2/sm6.jpg', '2016-08-18'),
(20, '本地', '租房成本一年涨35%，贫穷的年轻人如何在北京安身？', '/images/news_imgs/tab3/sm1.jpg', '2016-08-18'),
(21, '本地', '北京天气最新预报:今夜降小雨 本周闷热依旧', '/images/news_imgs/tab3/sm2.jpg', '2016-08-18'),
(22, '本地', '工伤保险领取率连续5年未超1% 先行支付为何尴尬', '/images/news_imgs/tab3/sm3.jpg', '2016-08-18'),
(23, '本地', '北京形成“南北”生物医药产业布局 规模或达1800亿', '/images/news_imgs/tab3/sm4.jpg', '2016-08-18'),
(24, '本地', '北京高温天500居民遇停电 京城电网负荷今日破纪录', '/images/news_imgs/tab3/sm5.jpg', '2016-08-18'),
(25, '本地', '十三五北京将建4个长途客运枢纽 全都位于五环外', '/images/news_imgs/tab3/sm6.jpg', '2016-08-18'),
(26, '图片', '李连杰25岁大女儿做公益 神似利智', '/images/news_imgs/tab4/sm1.jpg', '2016-08-18'),
(27, '图片', '这辆德国装甲车在河中泡了70年 编号仍清晰可见', '/images/news_imgs/tab4/sm2.jpg', '2016-08-18'),
(28, '图片', '河南一商场被暴雨漫灌商品漂浮水面', '/images/news_imgs/tab4/sm3.jpg', '2016-08-18'),
(29, '图片', '八旬老汉囚禁赤裸女子两年 强迫其生女', '/images/news_imgs/tab4/sm4.jpg', '2016-08-18'),
(30, '图片', '航拍河南新乡暴雨后的京广交通线', '/images/news_imgs/tab4/sm5.jpg', '2016-08-18'),
(31, '图片', '苍井空凌晨素颜看球赛', '/images/news_imgs/tab4/sm6.jpg', '2016-08-18'),
(32, '娱乐', '《我们来了》全阵容曝光 众女神诠释东方美', '/images/news_imgs/tab5/sm1.jpg', '2016-08-18'),
(33, '娱乐', '韩红隔空"探班" 与汪涵相约《想唱》第二季不见不散', '/images/news_imgs/tab5/sm2.jpg', '2016-08-18'),
(34, '娱乐', '《解密》热播 热血青年于恒投身破译之战', '/images/news_imgs/tab5/sm3.jpg', '2016-08-18'),
(35, '娱乐', '文章首映式紧张到腿抖落泪 宋佳搂肩安慰“男友力Max”', '/images/news_imgs/tab5/sm4.jpg', '2016-08-18'),
(36, '娱乐', '开普勒回归见证王者争锋 《全员2》迎收官战', '/images/news_imgs/tab5/sm5.jpg', '2016-08-18'),
(37, '娱乐', '张大大追问杨紫绯闻 张一山:这是征婚节目吗', '/images/news_imgs/tab5/sm6.jpg', '2016-08-18'),
(38, '社会', '小伙子斑马线上被撞身亡 法院调解家属获赔', '/images/news_imgs/tab6/sm1.jpg', '2016-08-18'),
(39, '社会', '娃娃机变身夹烟机当街变相赌博 老板:机器人为操控', '/images/news_imgs/tab6/sm2.jpg', '2016-08-18'),
(40, '社会', 'C罗伤退埃德加时一锤定音 葡萄牙击败法国夺冠', '/images/news_imgs/tab6/sm3.jpg', '2016-08-18'),
(41, '社会', '施工车作业起火 重庆消防抱出13个液化气罐(图) ', '/images/news_imgs/tab6/sm4.jpg', '2016-08-18'),
(42, '社会', '芝加哥华埠举行五公里路跑大赛 上千人参加(图)', '/images/news_imgs/tab6/sm5.jpg', '2016-08-18'),
(43, '社会', '武铁武汉桥工段积极打好雨后“攻坚战”', '/images/news_imgs/tab6/sm6.jpg', '2016-08-18'),
(44, '军事', '朴槿惠声称：萨德不针对第三国 不会影响地区安全', '/images/news_imgs/tab7/sm1.jpg', '2016-08-18'),
(45, '军事', '李玉堂简历 重击日寇获三次长沙大捷的将领李玉堂介绍', '/images/news_imgs/tab7/sm2.jpg', '2016-08-18'),
(46, '军事', '孙科是孙中山和宋庆龄的儿子吗？孙科的母亲是谁', '/images/news_imgs/tab7/sm3.jpg', '2016-08-18'),
(47, '军事', '蒋介石退守台湾前究竟屠杀了多少人', '/images/news_imgs/tab7/sm4.jpg', '2016-08-18'),
(48, '军事', '希特勒三次“诱降”蒋介石内幕（图）', '/images/news_imgs/tab7/sm5.jpg', '2016-08-18'),
(49, '军事', '版图急速缩水 ISIS在18个月丢失四分之一领土', '/images/news_imgs/tab7/sm6.jpg', '2016-08-18'),
(50, '女人', '女人深陷婚外情都有哪些明显症状', '/images/news_imgs/tab8/sm1.jpg', '2016-08-18'),
(51, '女人', '张柏芝娇嫩粉红装似少女', '/images/news_imgs/tab8/sm2.jpg', '2016-08-18'),
(52, '', '夏天清凉指南 再也不用受罪了 ', '/images/news_imgs/tab8/sm3.jpg', '2016-08-18'),
(53, '女人', '只买心头好，只爱心上人', '/images/news_imgs/tab8/sm4.jpg', '2016-08-18'),
(54, '女人', '皮肤长皱纹提早衰老？都是你自找的', '/images/news_imgs/tab8/sm5.jpg', '2016-08-18'),
(55, '女人', '让头发柔顺的6个秘诀 ', '/images/news_imgs/tab8/sm6.jpg', '2016-08-18'),
(56, '教育', '山东将为引进的高层次人才发“绿卡”', '/images/news_imgs/tab9/sm1.jpg', '2016-08-18'),
(57, '教育', '调查显示：二代农民工花钱“理性”远超同龄大学生 ', '/images/news_imgs/tab9/sm2.jpg', '2016-08-18'),
(58, '教育', '台博会昨落幕 新政策支持台湾青年来津就业创业', '/images/news_imgs/tab9/sm3.jpg', '2016-08-18'),
(59, '教育', 'excuse me？我天朝留学生可不是酱紫的！', '/images/news_imgs/tab9/sm4.jpg', '2016-08-18'),
(60, '教育', '7月9日托福考试真题回忆+听力解析', '/images/news_imgs/tab9/sm5.jpg', '2016-08-18'),
(61, '教育', '文理学院还是综合大学？选择困难户快参考这份排名', '/images/news_imgs/tab9/sm6.jpg', '2016-08-18'),
(62, '科技', '全球97%App都有漏洞：平均每个软件87个', '/images/news_imgs/tab10/sm1.jpg', '2016-08-18'),
(63, '科技', '三星有望发布第二代消费者版Gear VR', '/images/news_imgs/tab10/sm2.jpg', '2016-08-18'),
(64, '科技', '金雅拓动态验证码：安全和便捷完美平衡', '/images/news_imgs/tab10/sm3.jpg', '2016-08-18'),
(65, '科技', '企业需避免 四大常见AWS云迁移错误', '/images/news_imgs/tab10/sm4.jpg', '2016-08-18'),
(66, '科技', '为什么不采用开放计算项目呢？再考虑一下', '/images/news_imgs/tab10/sm5.jpg', '2016-08-18'),
(67, '科技', '甲骨文携手富士通在日本推出云服务', '/images/news_imgs/tab10/sm6.jpg', '2016-08-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news_table`
--
ALTER TABLE `news_table`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `news_table`
--
ALTER TABLE `news_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
