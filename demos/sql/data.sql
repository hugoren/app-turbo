# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.16)
# Database: blog
# Generation Time: 2016-10-31 03:17:44 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table entries
# ------------------------------------------------------------

DROP TABLE IF EXISTS `entries`;

CREATE TABLE `entries` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` blob NOT NULL,
  `uid` bigint(20) NOT NULL,
  `dig_count` bigint(20) NOT NULL DEFAULT '0',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  `text` blob NOT NULL,
  `atime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `entries_title` (`title`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `entries` WRITE;
/*!40000 ALTER TABLE `entries` DISABLE KEYS */;

INSERT INTO `entries` (`id`, `title`, `uid`, `dig_count`, `comment_count`, `text`, `atime`)
VALUES
    (1,X'E7AA81E784B6E8A789E5BE97E69D8EE4B896E6B091E5A5BDE582BBEFBC8CE5A682E69E9CE5BD93E697B6E4BB96E4B88D',5884186222,63232,4206,X'E7AA81E784B6E8A789E5BE97E69D8EE4B896E6B091E5A5BDE582BBEFBC8CE5A682E69E9CE5BD93E697B6E4BB96E4B88DE8AEA9E59490E583A7E58EBBE58F96E7BB8FE8808CE698AFE79BB4E68EA5E68A8AE4BB96E59083E4BA86EFBC8CE982A3E68891E4BBACE78EB0E59CA8E5B0B1E4B880E79BB4E698AFE5A4A7E59490E79B9BE4B896E4BA86EFBC8CE982A3E68891E4B99FE4B88DE794A8E5878FE882A5E4BA86EFBC8CE8808CE4B894E6AEB5E58F8BE4BBACE983BDE58FAFE4BBA5E4B889E5A6BBE59B9BE5A6BEE595A6EFBC8CE68891E7AE80E79BB4E5A4AAE69CBAE699BAE4BA86E280A6E280A6','2016-10-31 10:42:28'),
    (2,X'E4B880E5AFB9E58584E5A6B9E5B08FE69C8BE58F8BE59CA8E68993E69EB6EFBC8CE68993E79A84E6ADA3E587B6E79A84',20892371511,66033,1753,X'E4B880E5AFB9E58584E5A6B9E5B08FE69C8BE58F8BE59CA8E68993E69EB6EFBC8CE68993E79A84E6ADA3E587B6E79A84E697B6E4BEAFEFBC8CE788B8E788B8E8B5B6E8BF87E69DA5EFBC8CE586B2E79D80E593A5E593A5E5B0B1E590BCE98193EFBC9AE2809CE4BDA0E4B880E4B8AAE5BD93E593A5E593A5E79A84EFBC8CE5B0B1E4B88DE883BDE8AEA9E782B9E5A6B9E5A6B9EFBC9FE2809DE8AFB4E5AE8CE8BF98E68993E4BA86E593A5E593A5E4B880E5B7B4E68E8CE38082E593A5E593A5E5908EE79D80E884B8E8BEB9E593ADE8BEB9E8AFB4EFBC9AE2809CE5A5BDE5958AEFBC8CE8BF99E4B988E5A49AE5B9B4E4BDA0E983BDE6B2A1E69C89E68993E68891EFBC8CE4BB8AE5A4A9E7AB9FE784B6E4B8BAE4BA86E4B880E4B8AAE5A5B3E4BABAE68993E68891EFBC81E2809D','2016-10-31 10:42:28'),
    (3,X'E9A38EE99C9CE6BBA1E99DA2E79A84E5B086E5869BE4B88BE9A9ACE997AEE8B7AFE8BEB9E88CB6E5A8983A20',5719940290,54633,6266,X'E9A38EE99C9CE6BBA1E99DA2E79A84E5B086E5869BE4B88BE9A9ACE997AEE8B7AFE8BEB9E88CB6E5A8983A20E5A4A7E5A9B62CE4BDA0E79FA5E98193E99984E8BF91E982A3E4B8AAE8AFB4E8AF9DE5BE88E6B8A9E69F94E79A84E58D96E88CB6E5A791E5A898E4BD8FE59CA8E593AAE59097EFBC9F20E88CB6E5A898E7AC91E7AC913A20E5A5B9E591802CE5AB81E4BA86E4B8AAE5A5BDE4BABAE5AEB62CE8A1A3E9A39FE697A0E5BFA72CE590ACE8AFB4E8BF87E79A84E5BE88E5A5BDE3808220E5B086E5869BE58FB9E681AF2CE4BB8EE68080E4B8ADE68E8FE587BAE59D97E6898BE7BBA22C20E8AFB7E682A8E5B8AEE68891E68A8AE8BF99E4B8AAE8BF98E7BB99E5A5B92CE8B0A2E8B0A2E5A5B9E5BD93E5B9B4E79A84E88CB6E782B9E5BF83E3808220E5A495E998B3E890BDEFBC8CE798A6E9A9ACE8BF9CE38082E88CB6E5A898E58F89E885B0E59091E9A39FE5AEA2E59086E5969DEFBC9A20E88081E5A898E4BB8AE5A4A9E5BC80E5BF83EFBC8CE68980E69C89E88CB6E6B0B4E58D8AE4BBB7E5958AE38082','2016-10-31 10:42:28'),
    (4,X'E5A5B3E69C8BE58F8BE997AEEFBC9AE2809CE5A4B1E8B4A5E698AFE68890E58A9FE4B98BE6AF8DEFBC8CE982A3E4BB80',3351582097,60734,1263,X'E5A5B3E69C8BE58F8BE997AEEFBC9AE2809CE5A4B1E8B4A5E698AFE68890E58A9FE4B98BE6AF8DEFBC8CE982A3E4BB80E4B988E698AFE68890E58A9FE4B98BE788B6EFBC9FE2809D20E68891E593ADE79D80E8AFB4EFBC9AE2809CE6AF8FE5BD93E68891E88AB1E992B1E5B8AEE4BDA0E6B885E7A9BAE8B4ADE789A9E8BDA6E697B6EFBC8CE58FABE68890E58A9FE694AFE4BB98E38082E2809D','2016-10-31 10:42:28'),
    (5,X'E4BB8AE5A4A9E5AAB3E5A687E5928CE5A5B3E584BFE59CA8E6A5BCE4B88BE6B497E8A1A3E69C8DEFBC8CE4B88DE79FA5',6134965375,65928,1643,X'E4BB8AE5A4A9E5AAB3E5A687E5928CE5A5B3E584BFE59CA8E6A5BCE4B88BE6B497E8A1A3E69C8DEFBC8CE4B88DE79FA5E6808EE4B988E79A84E5B08FE7BE8EE5A5B3E8B791E4BA8CE6A5BCE58DA7E5AEA4E9878CE689BEE68891EFBC8CE68891E4B880E79C8BE4B88DE5AFB9E58AB2E69287E598B4E683B3E593ADEFBC8CE882AFE5AE9AE58F88E8B083E79AAEE4BA86EFBC8CE68891E8A385E4BD9CE6B2A1E79086E5A5B9E38082E8BF87E4BA86E4BA8CE58886E9929FEFBC8CE5A5B3E584BFE5BF8DE4B88DE4BD8FE4BA86E69287E79D80E598B4E5B0B1E997AEE68891EFBC9AE7B291E7B291E4BDA0E78C9CE78C9CE5A688E5A688E68993E68891E6B2A1E69C89EFBC9FE68891E7AB9FE4B990E4BA86EFBC8CE59388E59388E59388','2016-10-31 10:42:28'),
    (6,X'E4BB8AE5A4A9E58C96E5ADA6E8AFBEE4B88AEFBC8CE88081E5B888E8BF9BE69DA5E5B0B1E8AEB2E8AFBEEFBC8CE59793',-1,65286,2087,X'E4BB8AE5A4A9E58C96E5ADA6E8AFBEE4B88AEFBC8CE88081E5B888E8BF9BE69DA5E5B0B1E8AEB2E8AFBEEFBC8CE59793E5AD90E69C89E782B9E59391EFBC8CE8AEB2E4BA86E4B880E58D8AE592B3E597BDE79A84E5819CE4B88DE4B88BE69DA5EFBC8CE784B6E5908EE5AFB9E68891E4BBACE8AFB4EFBC9AE2809CE5908CE5ADA6E4BBACEFBC8CE5AFB9E4B88DE8B5B7E5958AEFBC8CE4BB8AE5A4A9E69C89E782B9E7949FE79785EFBC8CE6B2A1E7BB99E4BDA0E4BBACE8AEB2E5A5BDEFBC8CE8A681E698AFE69C89E5908CE5ADA6E6B2A1E590ACE68782E4B88BE8AFBEE69DA5E997AEE68891EFBC8CE5AE9EE59CA8E68AB1E6AD89EFBC81E2809DE8AFB4E5AE8CE58F88E5BC80E5A78BE68BBFE8B5B7E7B289E7AC94E8AEB2E4BA86EFBC8CE585A8E78FADE5AF82E99D99','2016-10-31 10:42:28'),
    (7,X'E4B880E4B8AAE68BBEE88D92E88081E4BABAE9AA91E79D80E4B889E8BDAEE8BDA6E4B88DE5B08FE5BF83E68C82E588B0',6997193704,63404,2373,X'E4B880E4B8AAE68BBEE88D92E88081E4BABAE9AA91E79D80E4B889E8BDAEE8BDA6E4B88DE5B08FE5BF83E68C82E588B0E4BA86E5819CE59CA8E9A5ADE5BA97E997A8E58FA3E79A84E8B7AFE8998E20E5A5BDE5A49AE8B7AFE4BABAE59CA8E79C8B20E8AFB4E8BF99E8BDA6E580BCE992B120E68A8AE4BDA0E88081E5A4B4E58D96E4BA86E4B99FE8B594E4B88DE8B5B7E5B7B4E68B89E5B7B4E68B89E280A620E88081E5A4B4E59093E5BE97E6858CE4BA86E6898BE8849A20E582BBE59186E59186E78EB0E59CA8E593AAE9878CE4B880E58AA8E4B88DE695A2E58AA8EFBC81E8BF99E697B6E9A5ADE5BA97E9878CE587BAE69DA5E4B880E4B8AAE4BABA20E5AFB9E88081E5A4B4E5968AEFBC9AE8BF99E7A2B0E4BA86E4BDA0E8B594E5BE97E8B5B7E59097EFBC9FE88081E5A4B4E68898E68898E585A2E585A2EFBC9AE688917E7EE688917EE68891E8B594E4B88DE8B5B77EEFBC81E794B7E4BABAE8AFB4EFBC9AE982A3E4BDA0E8BF98E4B88DE5BFABE8B79120E582BBE7AB99E8BF99E584BFE5B9B2E5989BEFBC9FE88081E5A4B4E4B880E590AC20E78C9BE79A84E98692E6829F20E9AA91E79D80E7A0B4E4B889E8BDAE20E4B880E6BA9CE7839FE8B791E4BA86EFBC81E784B6E5908EE794B7E4BABAE79C8BE5AE83E8B791E8BF9CE4BA8620E685A2E682A0E682A0E8B5B0E588B0E8BDA6E5898D20E5BC80E8BDA6E8B5B0E4BA86EFBC81','2016-10-31 10:42:28'),
    (8,X'E981ADE98187E794B5E8AF9DE9AA97E5AD90EFBC8CE5AFB9E696B9E8AFB4EFBC9AE2809CE68891E4BBACE698AFE585AC',3351529516,63982,1280,X'E981ADE98187E794B5E8AF9DE9AA97E5AD90EFBC8CE5AFB9E696B9E8AFB4EFBC9AE2809CE68891E4BBACE698AFE585ACE5AE89E5B180EFBC8CE69C89E4B880E4B8AAE4BDA0E79A84E58C85E8A3B9E9878CE99DA2E58F91E78EB0E69C89E6AF92E59381EFBC8CE8AFB7E9809FE4B88EE68891E4BBACE88194E7B3BBE280A6E280A6E2809D20E8AF9DE8BF98E6B2A1E8AFB4E5AE8CEFBC8CE68891E68B8DE6A188E8808CE8B5B7EFBC9AE2809CE68891E79A84E8B4A7E4BDA0E4BBACE695A2E688AAEFBC9FE593AAE4B8AAE694AFE9989FE79A84EFBC9FE68A8AE4BDA0E4BBAC58E5B180E995BFE7BB99E68891E58FABE69DA5EFBC81E2809DE5AFB9E696B9E595AAE594A7E4B880E5A3B0E68C82E4BA86E794B5E8AF9DE280A6E280A6','2016-10-31 10:42:28'),
    (9,X'E69C89E4B880E5A4A9E59D90E585ACE4BAA4E8BDA6EFBC8CE79C8BE588B0E4B880E4B8AAE7BAB9E8BAABE79A84E9BB91',3093018966,61366,2678,X'E69C89E4B880E5A4A9E59D90E585ACE4BAA4E8BDA6EFBC8CE79C8BE588B0E4B880E4B8AAE7BAB9E8BAABE79A84E9BB91E7A4BEE4BC9AE5A4A7E593A5EFBC8CE7BB99E4B880E4B8AAE88081E5A5B6E5A5B6E8AEA9E4BA86E5BAA7EFBC8CE585B6E5AE9EE7BAB9E8BAABE79A84E4BABAE4B88DE59D8FEFBC8CE683B3E683B3E4B99FE5A5BDE69C89E788B1EFBC8CE88081E5A5B6E5A5B6E4B99FE5BE88E7AE80E58D95E79A84E5AFB9E9BB91E7A4BEE4BC9AE5A4A7E593A5E8AFB4E4BA86E58FA5EFBC9AE8B0A2E8B0A2EFBC8CE8BF99E697B6E58099E5A4A7E593A5E8AFB4EFBC9AE4BDA0E8B79FE68891E5AEA2E6B094E4BDA0E78E9BE6AF94E5958AE280A6','2016-10-31 10:42:28'),
    (10,X'E68891E788B1E4BA86E68891E88081E5A986E4B889E58D81E4BA94E5B9B4EFBC8CE4B880E79BB4E788B1EFBC8CE8AEA4',-1,61509,5193,X'E68891E788B1E4BA86E68891E88081E5A986E4B889E58D81E4BA94E5B9B4EFBC8CE4B880E79BB4E788B1EFBC8CE8AEA4E8AF86E5A5B9E79A84E697B6E58099EFBC8CE5BD93E697B6E68891E4BA8CE58D81EFBC8CE5A5B9E58D81E4B883EFBC8CE68891E5A4A7E5A5B9E4B889E5B281EFBC8CE78EB0E59CA8EFBC8CE68891E4BA94E58D81E4BA94EFBC8CE5A5B9E58D81E4B883EFBC8CE68891E5A4A7E5A5B9E4B889E58D81E585ABE5B281E38082','2016-10-31 10:42:28'),
    (11,X'E58D81E587A0E5B9B4E5898DEFBC8CE5889AE7BB93E5A99AE587A0E5A4A9EFBC8CE999AAE88081E5A986E59B9EE5A898',3358008412,63432,2369,X'E58D81E587A0E5B9B4E5898DEFBC8CE5889AE7BB93E5A99AE587A0E5A4A9EFBC8CE999AAE88081E5A986E59B9EE5A898E5AEB6E38082E6999AE4B88AE8A2ABE5AE89E68E92E5928CE5B2B3E788B6E4B880E8B5B7E79DA1E38082E58D8AE5A49CE79DA1E6818DE6839AE4BA86EFBC8CE4BBA5E4B8BAE69781E8BEB9E8BF98E698AFE79DA1E79A84E88081E5A986EFBC8CE5B0B1E788ACE588B0E5B2B3E788B6E8829AE79AAEE4B88AE58EBBEFBC8CE5B181E882A1E8BF98E4BDBFE58AB2E68CBAE4BA86E4B880E4B88BE280A6E280A6E38082E8A2ABE5B2B3E788B6E4B880E8849AE7BB99E8B8B9E588B0E4BA86E5BA8AE4B88BE6898DE6B885E98692E38082E5908EE69DA5E58D8AE5B9B4E5A49AE6B2A1E695A2E58EBBE4BB96E5AEB6EFBC8CE587A0E5B9B4E4B88DE695A2E5928CE4BB96E5AFB9E8A786E38082','2016-10-31 10:42:28'),
    (12,X'E5A5B3E5ADA9E5838FE5BF83E4BBAAE5B7B2E4B985E79A84E794B7E5ADA9E8A1A8E799BDEFBC81E794B7E5ADA9E8AFB4',50256399991,59597,1840,X'E5A5B3E5ADA9E5838FE5BF83E4BBAAE5B7B2E4B985E79A84E794B7E5ADA9E8A1A8E799BDEFBC81E794B7E5ADA9E8AFB4EFBC9AE68891E69C89E5A5B3E69C8BE58F8BE4BA86E38082E8AFB4E5AE8CE68BBFE6898BE69CBAE7BB99E5A5B3E5ADA9E79C8BE6898BE69CBAE38082E5A5B3E5ADA9E69C9BE79D80E6BC86E9BB91E79A84E6898BE69CBAE5B18FE5B995E9878CE58092E698A0E79D80E887AAE5B7B1E79A84E884B8EFBC8CE79599E4B88BE4BA86E5B9B8E7A68FE79A84E6B3AAE6B0B4EFBC81E794B7E5ADA9E68A8AE6898BE69CBAE68BBFE69DA5E4B880E79C8BEFBC8CE8AFB4EFBC9AE4B88DE5A5BDE6848FE6809DEFBC81E5BF98E8AEB0E5BC80E69CBAE4BA86EFBC81','2016-10-31 10:42:28'),
    (13,X'E69F90E697A5E6ADA6E69DBEE6ADA3E59CA8E6B290E6B5B4EFBC8CE5BFBDE98791E88EB2E8A3B8E8A1A3E997AFE585A5',1844475059,58771,4379,X'E69F90E697A5E6ADA6E69DBEE6ADA3E59CA8E6B290E6B5B4EFBC8CE5BFBDE98791E88EB2E8A3B8E8A1A3E997AFE585A5EFBC8CE8B681E6ADA6E69DBEE4B88DE5A487EFBC8CE6B7ABE4B98BE38082E6ADA6E69DBEE6809DE4B98BE69BB0E2809CE8BF9BE58EBBE5AFB9E4B88DE8B5B7E593A5E593A5EFBC8CE587BAE69DA5E58F88E5AFB9E4B88DE8B5B7E5AB82E5AB82E2809DE5AFB9E4B88DE8B5B7E593A5E593A5EFBC8CE5AFB9E4B88DE8B5B7E5AB82E5AB82E280A620E5AFB9E4B88DE8B5B7E593A5E593A5EFBC8CE5AFB9E4B88DE8B5B7E5AB82E5AB82E280A620E5AFB9E4B88DE8B5B7E593A5E593A5EFBC8CE5AFB9E4B88DE8B5B7E5AB82E5AB82E280A6','2016-10-31 10:42:28'),
    (14,X'E4B880E8BE86E588ABE5858BE6929EE4BA86E4B880E4B8AAE9AA91E794B5E58AA8E8BDA6E79A84E794B7E5ADA9EFBC8C',6514192873,58959,2221,X'E4B880E8BE86E588ABE5858BE6929EE4BA86E4B880E4B8AAE9AA91E794B5E58AA8E8BDA6E79A84E794B7E5ADA9EFBC8CE794B7E5ADA9E79C8BE8B5B7E69DA5E58D81E585ADE4B883E5B281EFBC8CE4B88DE6808EE4B988E4B8A5E9878DEFBC8CE588ABE5858BE8BDA6E588AEE4BA86E4B880E98193EFBC8CE4BD86E588ABE5858BE698AFE98086E8A18CE38082E58FB8E69CBAE698AFE4B880E5A5B3E79A84EFBC8CE4B88BE8BDA6E5B0B1E8AFB4E794B7E5ADA9E4B88DE995BFE79CBCE5958AE4B98BE7B1BBE79A84E38082E794B7E5ADA9E8AFB4E4BDA0E8B5B0E590A7EFBC8CE58F8DE6ADA3E68891E4B99FE6B2A1E4BA8BE38082E5A5B3E58FB8E69CBAE79FA5E98193E887AAE5B7B1E79086E4BA8FEFBC8CE8B5B6E7B4A7E8B5B0E4BA86E38082E5A5B3E79A84E8B5B0E5908EEFBC8CE794B7E5ADA9E68BBFE587BAE6898BE69CBAEFBC9AE2809CE59682EFBC8CE4BAA4E8ADA6E59097EFBC9FE68891E8A2ABE8BDA6E6929EE4BA86EFBC8CE982A3E58FB8E69CBAE4B88BE8BDA6E9AA82E68891E4B880E9A1BFE5BC80E8BDA6E8B791E4BA86EFBC8CE8BDA6E7898CE58FB7E68891E8AEB0E4BD8FE4BA86EFBC8120E2809D','2016-10-31 10:42:28'),
    (15,X'E8AFB4E4B8AAE698A8E5A4A9E697A9E4B88AE79A84E4BA8BE68385EFBC8CE69CACE4BABAE69C89E4B880E8BE86E9A9AC',3351523606,61171,4114,X'E8AFB4E4B8AAE698A8E5A4A9E697A9E4B88AE79A84E4BA8BE68385EFBC8CE69CACE4BABAE69C89E4B880E8BE86E9A9AC36EFBC8CE7A2B0E5B7A7E698A8E5A4A9E69C89E7BB93E5A99AE79A84E5A99AE8BDA6EFBC8CE4B99FE698AFE9A9AC36EFBC8CE983BDE5BC80E79D80E58F8CE997AAEFBC8CE68891E4B99FE5BC80E79D80E58F8CE997AAEFBC8CE88491E5AD90E68ABDE7AD8BE4BA86EFBC8CE4B880E8B7AFE8B79FE4BABAE5AEB6E588B0E5AEB6E4BA86EFBC8CE8BF98E59083E4BA86E9A1BFE9A5ADEFBC8CE4BABAE5AEB6E8BF98E7BB99E4BA86E4B880E69DA1E7839FE38082E38082E38082E38082','2016-10-31 10:42:28'),
    (16,X'E697A9E4B88AE68891E997AEE794B7E69C8BE58F8BEFBC9AE5A682E69E9CE4B880E8B5B7E79DA1E7ACACE4BA8CE5A4A9',3351523610,59804,2269,X'E697A9E4B88AE68891E997AEE794B7E69C8BE58F8BEFBC9AE5A682E69E9CE4B880E8B5B7E79DA1E7ACACE4BA8CE5A4A9E697A9E4B88AE98692E69DA5E58F91E78EB0E68891E7AA81E784B6E6ADBBE4BA86EFBC8CE4BDA0E4BC9AE6808EE4B988E58A9EEFBC9F20E4BB96E6B289E6809DE4BA86E4B880E4BC9AE584BFE8AFB4EFBC9AE8B681E783ADE69DA5E4B880E58F91E38082','2016-10-31 10:42:28'),
    (17,X'E5A5B3E5ADA9E5AD90E5A682E69E9CE98187E588B0E58AABE889B2EFBC8CE8AFB7E4B88DE8A681E6858CE5BCA0EFBC8C',50658582116,59171,2210,X'E5A5B3E5ADA9E5AD90E5A682E69E9CE98187E588B0E58AABE889B2EFBC8CE8AFB7E4B88DE8A681E6858CE5BCA0EFBC8CE5BA94E8AFA5E4B8BBE58AA8E5B8AEE5AFB9E696B9E884B1E8A3A4E5AD90EFBC8CE68A8AE8A3A4E5AD90E884B1E588B0E99E8BE5AD90E79A84E4BD8DE7BDAEEFBC8CE784B6E5908EE8BDACE8BAABE69292E885BFE5B0B1E8B791EFBC8CE5AFB9E696B9E882AFE5AE9AE8BFBDE4B88DE4B88AE4BDA0EFBC8CE4B88DE794A8E8B0A2E68891EFBC8CE68891E58FABE99BB7E9948B7E','2016-10-31 10:42:28'),
    (18,X'E5A5B3E58F8BE6999AE4B88AE79DA1E8A789E5969CE6ACA2E69186E5A4A7E5AD97E59E8BEFBC8CE5AE9EE59CA8E697A0',6812458651,56187,4828,X'E5A5B3E58F8BE6999AE4B88AE79DA1E8A789E5969CE6ACA2E69186E5A4A7E5AD97E59E8BEFBC8CE5AE9EE59CA8E697A0E5A588E5928CE5A5B9E68F90E587BAE68A97E8AEAEE38082E5A5B3E58F8B3AE4B88DE69C8DE4BDA0E4B99FE69186E5958AE38082E688913AE68891E69186E4B88DE587BAE69DA520E68891E69186E5B0B1E698AFE4B8AAE5A4AAE5AD97E38082','2016-10-31 10:42:28'),
    (19,X'E69C89E4B880E5A4A9E59CA8E585ACE4BAA4E8BDA6E4B88AE4B880E4BD8DE5B08FE4BC99E5AD90E4B88DE8AEA9E5BAA7',6943187577,56528,2397,X'E69C89E4B880E5A4A9E59CA8E585ACE4BAA4E8BDA6E4B88AE4B880E4BD8DE5B08FE4BC99E5AD90E4B88DE8AEA9E5BAA7EFBC8CE7AB99E59CA8E69781E8BEB9E79A84E5A4A7E5A688E684A4E68092E79A84E8AFB4E98193EFBC9AE5AFB9E4BA8EE4BDA0E8BF99E6A0B7E79A84E5B9B4E8BDBBE4BABAE68891E79C9FE683B3E4B880E5B7B4E68E8CE68987E8BF87E58EBBE38082E5B08FE4BC99E5AD90E6B7A1E5AE9AE79A84E8AFB4E98193EFBC9AE5A4A7E5A688EFBC8CE4BABAE983BDE698AFE79BB8E4BA92E79A84EFBC8CE59CA8E4BDA0E683B3E4B880E5B7B4E68E8CE68987E6ADBBE68891E79A84E697B6E58099EFBC8CE68891E58F88E4BD95E5B09DE4B88DE683B3E4B880E8849AE8B8B9E6ADBBE4BDA0E591A2EFBC9FE8BDA6E58EA2E79EACE997B4E5AE89E99D99E4BA86EFBC81EFBC81EFBC81','2016-10-31 10:42:28'),
    (20,X'E5BE88E5A49AE5B9B4E4BBA5E5898DEFBC8CE69C89E4B880E4B8AAE8AF8DE58FABE2809CE7BD91E798BEE2809DEFBC8C',3351523446,57645,1934,X'E5BE88E5A49AE5B9B4E4BBA5E5898DEFBC8CE69C89E4B880E4B8AAE8AF8DE58FABE2809CE7BD91E798BEE2809DEFBC8CE698AFE4BABAE4BBACE5BF83E79BAEE4B8ADE6B4AAE6B0B4E78C9BE585BDE4B880E6A0B7E79A84E4B89CE8A5BFEFBC8CE8A681E8A2ABE585B3E8B5B7E69DA5E5BCBAE8A18CE794B5E587BBE6B2BBE79697E79A84E38082E5908EE69DA5E69C89E4BA86E699BAE883BDE6898BE69CBAEFBC8CE5A4A7E5AEB6E983BDE682A3E4B88AE4BA86E7BD91E798BEEFBC8CE5B0B1E6B2A1E4BABAE5868DE68F90E6B2BBE79697E79A84E4BA8BE584BFE4BA86E38082','2016-10-31 10:42:28'),
    (21,X'E5928CE5A5B3E58F8BE4B880E8B5B7E7949FE6B4BB37E5B9B4E4BA86EFBC8CE4BB8EE9AB98E4B8ADE588B0E5A4A7',6059224391,56078,4818,X'E5928CE5A5B3E58F8BE4B880E8B5B7E7949FE6B4BB37E5B9B4E4BA86EFBC8CE4BB8EE9AB98E4B8ADE588B0E5A4A7E5ADA6EFBC8CE5A5B9E68993E8BF87E4B8A4E6ACA1E8838EEFBC8CE6849FE8A789E5BE88E5AFB9E4B88DE8B5B7E5A5B9E38082E6AF95E4B89AE4BA86EFBC8CE68891E4BBACE5BE88E683B3E8A681E4B8AAE5B08FE5ADA9EFBC8CE4BD86E698AFE4B880E79BB4E68080E4B88DE4B88AEFBC8CE68891E79FA5E98193E58FAFE883BDE698AFE68993E8838EE68993E79A84EFBC8CE4BD86E8BF98E698AFE58EBBE58CBBE999A2E5819AE4BA86E6A380E69FA5EFBC8CE58CBBE7949FE5918AE8AF89E68891E698AFE7949FE69DA5E5B0B1E4B88DE5AD95E4B88DE882B2E38082E5A5B3E58F8BE5889AE4BB8EE58FA6E4B880E4B8AAE58CBBE7949FE982A3E8BF87E69DA5EFBC8CE4B880E884B8E9AB98E585B4E79A84E5AFB9E68891E8AFB4EFBC8CE68891E68080E5AD95E4BA86E38082E38082E38082E38082E38082','2016-10-31 10:42:28'),
    (22,X'E5908CE698AFE5ADA6E7949FEFBC8CE59CA8E9A39FE5A082E59083E9A5ADEFBC8CE68891E4BAB2E79CBCE79C8BE588B0',5722654606,54438,3885,X'E5908CE698AFE5ADA6E7949FEFBC8CE59CA8E9A39FE5A082E59083E9A5ADEFBC8CE68891E4BAB2E79CBCE79C8BE588B0E4B880E4B8AAE5ADA6E7949FE68BBFE79D80E4B8A4E4B8AAE9A692E5A4B4EFBC8CE589A5E5BC80E587A0E4B8AAE88AB1E7949FEFBC8CE5B0B1E79D80E9A692E5A4B4E59083EFBC8CE68891E79C8BE79D80E887AAE5B7B1E59083E4B88DE5AE8CE79A84E88F9CE5928CE9A5ADE4BD8EE4B88BE4BA86E5A4B4EFBC8CE4B880E69781E79A84E6ADA3E8AFB4E79D80E9A39FE5A082E79A84E9A5ADE79C9FE789B9E4B988E99ABEE59083E79A84E5AEA4E58F8BE4B99FE4BD8FE4BA86E598B4E38082','2016-10-31 10:42:28'),
    (23,X'E4BB8AE5A4A9E5908CE5ADA6E8819AE4BC9AEFBC8CE69DA5E79A84E5B0B1E4B8A4E4B8AAE794B7E79A84EFBC8C35',4619371341,56729,3141,X'E4BB8AE5A4A9E5908CE5ADA6E8819AE4BC9AEFBC8CE69DA5E79A84E5B0B1E4B8A4E4B8AAE794B7E79A84EFBC8C35E4B8AAE5A5B3E79A84EFBC81E68891E5BC80E8BE86E79AAEE58DA1E59DA6E9809431393734EFBC8CE5908CE5ADA6E4BB96E5BC80E983A8E8B7AFE8998EE69E81E58589EFBC81EFBC81E59CA8E59083E9A5ADE79A84E697B6E58099EFBC8CE5A5B3E5908CE5ADA6E983BDE698AFE59BB4E79D80E4BB96E8AFB4E8AF9DEFBC81EFBC81E5BF83E4B8ADE5A49AE5B091E69C89E782B9E5A4B1E890BDEFBC8CE8BF99E697B6E58099E69C89E4B8AAE5A5B3E5908CE5ADA6E5928CE68891E8AFB4EFBC9AE2809CE4BDA0E8BF98E5A5BDE59097EFBC9FE588ABE7BEA1E68595E4BB96EFBC8CE68891E79BB8E4BFA1E4BDA0E4BBA5E5908EE4B99FE4BC9AE69C89E992B1E4B9B0E8B7AFE8998EE79A84EFBC8CE68891E5AEB6E69C80E8BF91E6909EE688BFE5AD90EFBC8CE58FAFE4BBA5E68BBFE4BDA0E79A84E79AAEE58DA1E7BB99E68891E68B89E4B8A4E8BDA6E6B0B4E6B3A5E4B88DEFBC9FE2809D','2016-10-31 10:42:28'),
    (24,X'E69C89E4BABAE8B4A8E79691E68891E58C97E4BAACE4BABAE4B8BAE4BB80E4B988E8BF99E4B988E7899BEFBC9FE68891',50052414176,56022,2796,X'E69C89E4BABAE8B4A8E79691E68891E58C97E4BAACE4BABAE4B8BAE4BB80E4B988E8BF99E4B988E7899BEFBC9FE68891E9BB98E9BB98E6B7B1E590B8E4BA86E4B880E58FA3E6B09420E7AC91E79D80E79C8BE4BA86E79C8BE4BB9620E4BB96E4B88DE69C8DEFBC8CE5ADA6E68891E4BB96E4B99FE6B7B1E590B8E4BA86E4B880E58FA3E6B094EFBC8C20E4BAABE5B9B43138E5B281','2016-10-31 10:42:28'),
    (25,X'E4B8A4E5B9B4E5898DE7BB93E5A99AEFBC8CE59CB0E782B9E59B9BE5B79DE38082E5A99AE5898DE88081E4B888E4BABA',3109225574,55598,3987,X'E4B8A4E5B9B4E5898DE7BB93E5A99AEFBC8CE59CB0E782B9E59B9BE5B79DE38082E5A99AE5898DE88081E4B888E4BABAE8A681E4BA86E688913138E4B887E8AFB4E698AFE5BDA9E7A4BCEFBC8CE7BB93E5A99AE5BD93E5A4A9E68891E68EA5E68891E5AAB3E5A687EFBC8CE5A5B9E5B8A6E4BA863139E4B887E8AFB4E698AFE5AB81E5A686E38082E5898DE4B8A4E5A4A9EFBC8CE5A5B9E59B9EE4BA86E8BABAE5A898E5AEB6E58F88E68A8AE68891E5BD93E5889DE7BB99E79A843138E4B887E5BDA9E7A4BCE7BB99E8A681E59B9EE69DA5E4BA86E38082E899BDE784B6E4B88DE698AFE68891E68C87E4BDBFE79A84EFBC8CE4BD86E68891E79C9FE8A789E5BE97E4B88DE5A5BDE6848FE6809DE8A781E68891E88081E4B888E4BABAE4BA86E38082','2016-10-31 10:42:28'),
    (26,X'E5A5B3E5ADA9E79A84E6AF8DE4BAB2E98092E7BB99E68891E4B880E5BCA0E694AFE7A5A8EFBC9AE2809CE7BB99E4BDA0',2767940456,58158,1424,X'E5A5B3E5ADA9E79A84E6AF8DE4BAB2E98092E7BB99E68891E4B880E5BCA0E694AFE7A5A8EFBC9AE2809CE7BB99E4BDA0313030E4B887EFBC8CE7A6BBE5BC80E68891E79A84E5A5B3E584BFE38082E2809DE68891E68EA5E8BF87E694AFE7A5A8E784B6E5908EE8BDACE59091E5A5B3E5ADA9EFBC9AE2809CE68891E4BBACE58886E6898BE590A7EFBC8CE68891E4B88DE788B1E4BDA0E4BA86E38082E2809DE5A5B3E5ADA9E6838AE59186E4BA86EFBC9AE2809CE4BDA0E4B88DE698AFE69C89E587A0E4B8AAE4BABFE79A84E8B584E4BAA7E59097EFBC9FE4B8BAE4BB80E4B988E4B8BAE4BA86313030E4B887E5B0B1E8A681E5928CE68891E58886E6898BE38082E2809DE68891E586B7E586B7E79A84E7AD94E98193EFBC9AE2809CE4B88DE784B6E4BDA0E4BBA5E4B8BAE68891E698AFE6808EE4B988E68CA3E588B0E587A0E4B8AAE4BABFE79A84E38082E2809D','2016-10-31 10:42:28'),
    (27,X'E5BFABE98092E59198E68993E794B5E8AF9DE8AEA9E68891E4B88BE6A5BCE58F96E5BFABE98092EFBC81E698AFE68891',3351592811,56067,2782,X'E5BFABE98092E59198E68993E794B5E8AF9DE8AEA9E68891E4B88BE6A5BCE58F96E5BFABE98092EFBC81E698AFE68891E5A790E7BB99E68891E5AF84E79A84E38082E38082E68891E68BBFE79D80E68CBAE8BDBBE79A84EFBC8CE5BF83E683B3E8BF99E698AFE595A5E78EA9E6848FEFBC8CE68B86E5BC80E4B880E79C8BE698AFE4B880E69DBFE985B8E5A5B6EFBC8CE585B3E994AEE698AFE585A8E8A2ABE5A5B9E5969DE58589E4BA86E38082E38082E38082E5A5B9E7BB99E68891E79599E4BA86E5BCA0E7BAB8E69DA1E8B4B4E59CA8E985B8E5A5B6E79B92E4B88AE38082E38082E38082E8BF99E6ACBEE985B8E5A5B6E68CBAE5A5BDE5969DE79A84EFBC8CE4BDA0E4B9B0E4B880E7BD90E5B09DE5B09DE38082E38082E38082','2016-10-31 10:42:28'),
    (28,X'E69C89E4B880E6ACA1EFBC8CE5A688E5A688E68BBFE4BA86E4B880E79B98E88BB9E69E9CE997AEE5A5B9E79A84E5ADA9',3351607826,55219,1720,X'E69C89E4B880E6ACA1EFBC8CE5A688E5A688E68BBFE4BA86E4B880E79B98E88BB9E69E9CE997AEE5A5B9E79A84E5ADA9E5AD903AE2809CE4BDA0E8A681E593AAE4B880E58FAAE591803FE2809D20E5ADA9E5AD90E8AFB43AE2809CE68891E8A681E5A4A7E79A84E982A3E58FAAE38082E2809D20E4BA8EE698AFE5A688E5A688E586B3E5AE9AE5A5BDE5A5BDE69599E882B2E69599E882B2E5ADA9E5AD90EFBC8CE5B0B1E8AFB43AE2809CE4BDA0E4B88DE58FAFE4BBA5E68C91E5A4A7E79A84EFBC8CE5ADA9E5AD90E4B880E5AE9AE8A681E68782E7A4BCE8B28CE38082E2809D20E982A3E5ADA9E5AD90E8AFB43AE2809CE58FAFE698AFE5A688E5A688EFBC8CE68782E7A4BCE8B28CE5B0B1E4B880E5AE9AE8A681E8AFB4E8B08EE590973FE2809D','2016-10-31 10:42:28'),
    (29,X'E5A5B3E5ADA9E4B88BE78FADE5908EE4B9A0E683AFE4BA86E58EBBE7BD91E590A7E4B88AE7BD91EFBC8CE7BB8FE5B8B8',3451160060,57035,2381,X'E5A5B3E5ADA9E4B88BE78FADE5908EE4B9A0E683AFE4BA86E58EBBE7BD91E590A7E4B88AE7BD91EFBC8CE7BB8FE5B8B8E78EA9E588B0E58D81E4BA8CE782B9E5B7A6E58FB3E6898DE59B9EE5AEB6E38082E8BF99E6AEB5E697B6E997B4E6AF8FE5A4A9E8A2ABE4B880E794B7E5AD90E5B0BEE99A8FEFBC8CE79BB4E588B0E5AEBFE8888DEFBC8CE794B7E5AD90E6898DE6B688E5A4B1E59CA8E5A49CE5B995E4B8ADE280A6EFBC8120E698A8E6999AE794B7E5AD90E58F88E5B0BEE99A8FE5A5B3E5ADA9EFBC8CE5A5B3E5ADA9E5BE88E5AEB3E68095EFBC8CE68993E7AE97E68AA5E8ADA6EFBC8CE5889AE68BBFE587BAE794B5E8AF9DEFB98920E794B7E5AD90E5BFABE6ADA5E8B5B0E4BA86E8BF87E69DA53AE2809CE7BE8EE5A5B3EFBC8CE4BDA0E588ABE5AEB3E68095EFBC8CE4BDA0E698AFE68891E8A781E8BF87E69C80E58FAFE788B1E79A84616463EFBC8CE982A3E6ACA1E698AFE68891E8BE85E58AA9E4BDA0EFBC8CE79C8BE4BDA0E6AF8FE5A4A9E982A3E4B988E6999AE59B9EE58EBBE4B88DE694BEE5BF83EFBC8CE68891E58FAAE683B3E4BF9DE68AA4E4BDA0E280A6E280A6E2809D','2016-10-31 10:42:28'),
    (30,X'E885BEE8AEAFE6AF94E8BE83E8AF9AE4BFA1EFBC8CE8AFB4E68F90E78EB03132E5B08FE697B6E588B0E8B4A6',5501414362,56875,1306,X'E885BEE8AEAFE6AF94E8BE83E8AF9AE4BFA1EFBC8CE8AFB4E68F90E78EB03132E5B08FE697B6E588B0E8B4A6E5B0B1E698AF3132E5B08FE697B6E588B0E8B4A6EFBC8CE8808CE694AFE4BB98E5AE9DE8AFB4E5A5BDE79A843132E5B08FE697B6E588B0E8B4A6EFBC8CE4B88DE588B035E58886E9929FE5B0B1E588B0E8B4A6E4BA86EFBC8CE8808CE4B894E694AFE4BB98E5AE9DE5A5BDE5838FE698AFE79C8BE4B88DE8B5B7E4BABAEFBC8CE8BF9EE6898BE7BBADE8B4B9E983BDE4B88DE694B6EFBC81','2016-10-31 10:42:28'),
    (31,X'E68891E788B1E4BA86E4BA94E5B9B4E79A84E5A5B3E4BABAE7AA81E784B6E8B79FE68891E8818AE5A4A9EFBC8CE8AFB4',5716536706,54183,3683,X'E68891E788B1E4BA86E4BA94E5B9B4E79A84E5A5B3E4BABAE7AA81E784B6E8B79FE68891E8818AE5A4A9EFBC8CE8AFB4E5A5B9E68080E5AD95E4BA86E4BB96E4B88DE8A681E5A5B9E4BA86E3808220E68891E68ABDE4BA86E4B880E6999AE4B88AE7839FEFBC8CE683B3E4BA86E4B880E6999AE4B88AE38082E7ACACE4BA8CE5A4A9E68891E8B79FE5A5B9E8AFB4E7949FE4B88BE69DA5E590A7E68891E585BBE38082E59BA0E4B8BAE5A5B9E8BAABE4BD93E69CACE69DA5E5B0B1E5BE88E5B7AEEFBC8CE68891E68095E5A5B9E58EBBE68993E8838EE58FAFE883BDE4BBA5E5908EE5868DE4B99FE7949FE4B88DE4BA86E4BA86E38082E5A5B9E6B2A1E8AFB4E8BF87E38082E8BF87E4BA86E587A0E5A4A9EFBC8CE5A5B9E887AAE5B7B1E58EBBE68993E4BA86EFBC8CE8AFB4E5A5B9E683B3E4BA86E683B3EFBC8CE4BB96E79A84E5ADA9E5AD90E4BDA0E4B88DE9858DE585BBE38082','2016-10-31 10:42:28'),
    (32,X'E58A9EE585ACE5AEA4E4B880E5908CE4BA8BE5B9B3E697B6E6B2A1E4BA8BE5969CE6ACA25151E4B88AE69697',3232360555,55460,1944,X'E58A9EE585ACE5AEA4E4B880E5908CE4BA8BE5B9B3E697B6E6B2A1E4BA8BE5969CE6ACA25151E4B88AE69697E59CB0E4B8BBEFBC8CE58FAFE698AFE69C80E8BF91E4B88DE69697E4BA86EFBC8CE68891E5B0B1E997AEE4BB96E4B8BAE4BB80E4B988EFBC8CE4BB96E8AFB4E982A3E5A4A9E5889AE4B9B0E4BA863230E4B887E6ACA2E4B990E8B186E58EBBE9AB98E5808DE59CBAEFBC8CE5BD93E59CB0E4B8BBE68BBFE4BA86E4B880E9A696E5A5BDE7898CEFBC8CE69C80E5908EE79A84E697B6E58099E68A8AE58F8CE78E8BE782B8E4BA86E8BF98E589A934E4B8AA33EFBC8CE6ADA3E58786E5A487E587BA34E4B8AA33E79A84E697B6E58099EFBC8CE7BD91E7BB9CE58DA1E4BA86EFBC8CE5BD93E4BB96E5868DE9878DE696B0E8BF9EE4B88AE79A84E697B6E58099EFBC8CE6898BE4B88AE5B0B1E589A933E4B8AA33E4BA86E38082','2016-10-31 10:42:28'),
    (33,X'E7BB93E5A99AE4B98BE5898DE883BDE59083EFBC8CE5928CE5AAB3E5A687E5A484E5AFB9E8B1A1EFBC81E7ACACE4B880',6571367826,55298,1815,X'E7BB93E5A99AE4B98BE5898DE883BDE59083EFBC8CE5928CE5AAB3E5A687E5A484E5AFB9E8B1A1EFBC81E7ACACE4B880E6ACA1E58EBBE5A5B9E5AEB6EFBC8CE4B88DE5A5BDE6848FE6809DE5A49AE59083EFBC8CE6999AE4B88AE5928CE88081E4B888E4BABAE4B880E5BCA0E5BA8AEFBC8CE7BFBBE69DA5E8A686E58EBBE9A5BFE79A84E79DA1E4B88DE79D80EFBC8CE88081E4B888E4BABAE68B8DE68B8DE68891E2809CE887ADE5B08FE5AD90EFBC81E698AFE4B88DE698AFE6999AE4B88AE6B2A1E59083E9A5B1EFBC81E9A5BFE5BE97E6858CEFBC81EFBC81E7AD89E79D80EFBC81EFBC81E2809DE8BF87E4BA86E4B880E4BC9AE88081E4B888E4BABAE68B9BE591BCE68891EFBC8CE7BB99E68891E5819AE4BA86E4B880E5A4A7E7A297E783ADE99DA2EFBC8CE69781E8BEB9E8BF98E69C89E587A0E6A0B7E4B88BE98592E88F9CE5928CE4B880E590ACE595A4E98592EFBC81EFBC81E982A3E4B880E588BBEFBC81E68891E58F91E8AA93E4B880E5AE9AE8A681E68890E4B8BAE8BF99E5AEB6E5A5B3E5A9BFEFBC81EFBC81EFBC81','2016-10-31 10:42:28'),
    (34,X'E5AEB6E9878CE69C89E69DBEE78BAEE4B880E58FAAEFBC8CE6AF8FE6ACA1E5AE83E4B880E78AAFE99499EFBC8CE68891',5914635878,55498,1397,X'E5AEB6E9878CE69C89E69DBEE78BAEE4B880E58FAAEFBC8CE6AF8FE6ACA1E5AE83E4B880E78AAFE99499EFBC8CE68891E4BBACE4B880E8AEADE5AE83EFBC8CE5AE83E5B0B1E4B996E4B996E79A84E8B9B2E59CA8E5A299E8A792EFBC8CE4B880E884B8E5A794E5B188E38082E8BF91E69C9FE68080E5AD95E4BA86EFBC8CE4B880E8AEADE5AE83EFBC8CE8BF99E8B4A7E79BB4E68EA5E68A8AE8829AE5AD90E4BAAEE7BB99E68891E79C8BE38082E58DA7E6A7BDEFBC9FE4BB80E4B988E6848FE6809DEFBC9F','2016-10-31 10:42:28'),
    (35,X'E5AEA4E58F8BE7BB8FE5B8B8E59CA8E6B7B1E5A49CE785B2E794B5E8AF9DE7B2A5EFBC8CE69C89E697B6E590ACE6AD8C',3351412207,54897,2199,X'E5AEA4E58F8BE7BB8FE5B8B8E59CA8E6B7B1E5A49CE785B2E794B5E8AF9DE7B2A5EFBC8CE69C89E697B6E590ACE6AD8CE8BF98E8BEB9E594B1EFBC8CE5908EE69DA5E68891E794A8E794B5E88491E6909CE7B4A2EFBC9AE2809CE5A682E4BD95E4B88DE79599E79795E8BFB9E59CB0E69D80E6ADBBE5AEA4E58F8BE2809DEFBC8CE784B6E5908EE4B88DE585B3E997ADE982A3E4B8AAE6B58FE8A788E599A8E9A1B5E99DA2E5B0B1E587BAE997A8E38082E6B2A1E8BF87E587A0E5A4A9E4BB96E5B0B1E5AE89E99D99E4BA86C2B45F3E60','2016-10-31 10:42:28'),
    (36,X'E69C89E4B880E6ACA1E59CA8E98592E5BA97E689BEE4BA86E4B8AAE5B08FE5A790EFBC8CE5AE8CE4BA8BEFBC8CE58F91',5466226106,51843,2787,X'E69C89E4B880E6ACA1E59CA8E98592E5BA97E689BEE4BA86E4B8AAE5B08FE5A790EFBC8CE5AE8CE4BA8BEFBC8CE58F91E78EB0E992B1E4B88DE5A49FEFBC8CE4BA8EE698AFE58F91E79FADE4BFA1E7BB99E58584E5BC9FE6B182E69591EFBC8CE5968AE4BB96E98081E992B1E38082E58584E5BC9FE698AFE4B8AAE58891E8ADA6EFBC8CE79BB4E68EA5E69DA5E68A8AE68891E99390E8B5B0E4BA86EFBC8CE8BF98E8AFB4E8B79FE8B8AAE68891E5A5BDE4B985E4BA86EFBC8CE587BAE997A8E8BF98E68A8AE68891E5A4B4E4B88AE5A597E4B8AAE9BB91E8A28BE5AD90EFBC8CE982A3E5B08FE5A790E59093E5BE97E8B9B2E5A299E8A792E595A5E983BDE4B88DE695A2E8AFB4E38082E58584E5BC9FE4B88AE8ADA6E8BDA6E5B0B1E68A8AE68891E694BEE4BA86EFBC8CE8AFB4E4BB96E4B99FE6B2A1E992B1EFBC8CE58FAAE883BDE8BF99E6A0B7E38082','2016-10-31 10:42:28'),
    (37,X'E4BD9CE4B8BAE4B880E5908DE6ADA3E584BFE585ABE7BB8FE79A84E6B998E8A5BFE4BABAEFBC8CE5868DE6ACA1E5A3B0',5379252604,50285,6245,X'E4BD9CE4B8BAE4B880E5908DE6ADA3E584BFE585ABE7BB8FE79A84E6B998E8A5BFE4BABAEFBC8CE5868DE6ACA1E5A3B0E6988EEFBC81E68891E4B88DE4BC9AE8B5B6E5B0B8EFBC81EFBC81EFBC81EFBC81E4B88DE4BC9AE8B5B6E5B0B8EFBC81EFBC81EFBC81EFBC81EFBC81E4B88DE4BC9AE8B5B6E5B0B8EFBC81EFBC81EFBC81EFBC81','2016-10-31 10:42:28'),
    (38,X'E4B880E5A4A7E697A9E58EBBE980AEE9B1BCEFBC8CE5B8A6E59B9EE69DA5E4B883E585ABE696A4E5B08FE69D82E9B1BC',1257824410,53953,1989,X'E4B880E5A4A7E697A9E58EBBE980AEE9B1BCEFBC8CE5B8A6E59B9EE69DA5E4B883E585ABE696A4E5B08FE69D82E9B1BCEFBC8CE68994E4BA86E58FAFE6839C2CE887AAE5B7B1E58F88E4B88DE683B320E69D802CE5B0B1E585A8E98081E7BB99E6A5BCE4B88BE5BCA0E998BFE5A7A8E4BA86EFBC81E5BCA0E998BFE5A7A8E690ACE4B8AAE5B08FE587B3E5AD90E8BF9EE588AE20E5B8A620E69D8020E5BF99E6B4BBE4BA86E4BFA9E5B08FE697B6EFBC8CE4BD8EE8A180E7B3962CE7AB99E8B5B7E69DA5E697B6E58FAFE883BDE7BCBAE6B0A7EFBC8CE4B880E5A4B4E6A0BDE58092E59CB0E4B88AEFBC81313230E68B89E8B5B0E88AB1E4BA86E4B889E58D83E5A49AE59D97EFBC8CE68891E68E8FE79A84E992B1E38082E38082E38082E38082E38082','2016-10-31 10:42:28'),
    (39,X'3230E5A49AE5B9B4E5898DEFBC8CE68891E58589E79D80E5B181E882A1E59D90E59CA8E997A8E58FA3E78EA9',2737497029,53523,2480,X'3230E5A49AE5B9B4E5898DEFBC8CE68891E58589E79D80E5B181E882A1E59D90E59CA8E997A8E58FA3E78EA9E6B3A5E5B7B4EFBC8CE4B880E6B3A2E6A380E69FA5E8AEA1E58892E7949FE882B2E79A84E8BF87E69DA5E997AEEFBC9AE5B08FE5ADA9EFBC8CE4BDA0E5A688E5A688E591A2EFBC9FE68891EFBC9AE5A688E5A688E4B88DE8AEA9E68891E5918AE8AF89E588ABE4BABAEFBC8CE5A5B9E8978FE59CA8E68891E5A4A7E5A898E5AEB6E38082E8BF99E697B6E788B8E788B8E587BAE69DA5E4BA86EFBC9AE8BF99E5ADA9E5AD90E88491E5AD90E69C89E997AEE9A298EFBC8CE6A0B9E68DAEE694BFE7AD96E698AFE58FAFE4BBA5E5A49AE9A286E4B880E4B8AAE79A84E38082E6A380E69FA5E8AEA1E58892E7949FE882B2E79A84E8AFB4EFBC9AE79C8BE587BAE69DA5E4BA86E280A6E280A6E38082','2016-10-31 10:42:28'),