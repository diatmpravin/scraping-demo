-- MySQL dump 10.13  Distrib 5.1.61, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: coach
-- ------------------------------------------------------
-- Server version	5.1.61-0ubuntu0.11.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `details` (
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `details`
--

LOCK TABLES `details` WRITE;
/*!40000 ALTER TABLE `details` DISABLE KEYS */;
INSERT INTO `details` VALUES ('Jan Abbey',NULL,NULL,NULL),('Patricia Abbott','patricia@coachanddevelop.comFounding Member',NULL,NULL),('David Adams','david@dhadams.co.uk Member',NULL,NULL),('Fiona Adamson','info@fionaadamson.comMember','01923 492600','www.fionaadamson.com'),('Clare Allen',NULL,NULL,NULL),('Richard Andrews','richarda@create-the-future.co.ukMember','0131 561 6283',NULL),('Trudy Arthurs','trudy@dancingleopards.comFounding Council Member','028 9059 2422','www.dancingleopards.com'),('Jill Ashley-Jones','jill@paradigmcollective.co.uk Member','01684 566001','www.jillashley-jones.co.uk'),('Linda Aspey','linda@aspey.comMember','0845 170 1300','www.aspey.com'),('Maureen Atkins','maureen@theatkins.org.ukMember','0118 9732717','www.smartcoaching.me.uk'),('Shirley Attenborough',NULL,NULL,NULL),('Christina Bachini','cb@my-coach.orgMember','0118 9790677','www.my-coach.org'),('Anthony Bagshawe','awnb@newtonbagshawe.co.ukFounding Member','01969 667896',NULL),('Adrian Bailey',NULL,'Please use email contact in first instance','www.peoplefanclub.co.uk'),('Liz Barnes',NULL,NULL,NULL),('William Barron','william@creatinginsight.co.ukMember','01332 224389',NULL),('Sally Baxter',NULL,NULL,NULL),('Nick Beard','nick_beard@btinternet.comMember','0118 983 6050',NULL),('Chrissie Bedwin','chrissie@aimhighcoaching.co.ukMember','01773 836392',NULL),('Annie Bennett',NULL,NULL,NULL),('Norinne Betjemann',NULL,NULL,NULL),('Neela Bettridge','neelab@article13.comMember','020 8840 4450',NULL),('Peter Blackeby','peter@thebeechconsultancy.co.ukMember','08454 303021 (office)','www.yorkcd.co.uk'),('Amanda Bouch','amanda@amandabouchconsulting.co.ukAC Honorary Life Fellow','01628 635 900',NULL),('Jacquelyn Bownes',NULL,NULL,NULL),('David Bredin','david@4sight.bizMember','0845 3457043',NULL),('Jane Brendgen',NULL,NULL,NULL),('Sarah Briggs','sarah-briggs@hotmail.comCombined','01666 825996','www.counselling.org'),('Halina Brunning','Halina@brunningonline.net Founding Member','020 8540 9609 ',NULL),('Kate Buller','kate@executive-coaching.co.ukMember + FOMr','020 7795 6556','www.executive-coaching.co.uk'),('Clare Burgum',NULL,NULL,NULL),('Joy Bussell',NULL,NULL,NULL),('Elspeth Campbell','elspeth@elspethcampbell.comFounding Member','020 8788 3795',NULL),('Sharon Campbell','campbellsharon@eircom.netMember','354000000000','www.campbellconsulting.ie'),('Anita Chanda',NULL,NULL,NULL),('Helen Chapman','Helen.Chapman@pelicancoaching.comFounding Member','01943 466105','www.pelicancoaching.com'),('Ray Charlton',NULL,NULL,NULL),('Dorothea Ciniglio',NULL,NULL,NULL),('Ian Claffey','ianclaffey@oxondon.comMember','+44 (0)8450559600',NULL),('Alison Clark','info@wordsinaction.netFounding Member','01700 500489',NULL),('Sue Clarke',NULL,NULL,NULL),('Suzanne Cleal',NULL,NULL,NULL),('Lorenza Clifford','lorenzaclifford@coachange.co.ukMember','01264 739 480','www.coachange.co.uk'),('Judi Conner','j.c.a@blueyonder.co.ukMember','+44 (0)208 995 5769','www.judiconner.com'),('Stephanie Conway',NULL,NULL,NULL),('Lynne Cooper','lynne@changeperspectives.comCouncil Member','020 8255 4244','www.changeperspectives.co.uk'),('Mary Cope',NULL,NULL,NULL),('Vincent Cornelius','admin@morpheuscoaching.co.ukMember','07947 884380',NULL),('Judi Craddock',NULL,NULL,NULL),('Andrew Craig','andycraig@stantonmarris.comMember','+44(0)20 3008 4461','www.boardcoaching.com'),('Kareen Cranston','Kareen@CranstonCognition.co.ukMember','01727 869510',NULL),('Nick Cromwell','contact@nickcromwellcoaching.co.ukMember','020 8556 8370',NULL),('Edna Crosby',NULL,NULL,NULL),('Mary Cross',NULL,NULL,NULL),('Mary Curran','marycurran@coachcentre.comFounding Member','00353 1 661 2291','www.coachcentre.com'),('Paul Curran','paul@theexcellencegame.co.ukMember',NULL,NULL),('Pom Davey',NULL,NULL,NULL),('Eddie Davies',NULL,NULL,NULL),('Robert Davison','robertdavison@sheppardmosocw.comMember','0131 226 3399',NULL);
/*!40000 ALTER TABLE `details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-08-27 10:46:15
