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
  `email` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `details`
--

LOCK TABLES `details` WRITE;
/*!40000 ALTER TABLE `details` DISABLE KEYS */;
INSERT INTO `details` VALUES ('Jan Abbey',' '),('Patricia Abbott','patricia@coachanddevelop.comFounding Member'),('David Adams','david@dhadams.co.uk Member'),('Fiona Adamson','info@fionaadamson.comMember'),('Clare Allen','clare.allen@kpmg.co.uk'),('Richard Andrews','richarda@create-the-future.co.ukMember'),('Trudy Arthurs','trudy@dancingleopards.comFounding Council Member'),('Jill Ashley-Jones','jill@paradigmcollective.co.uk Member'),('Linda Aspey','linda@aspey.comMember'),('Maureen Atkins','maureen@theatkins.org.ukMember'),('Shirley Attenborough','www.ihsdubai.com'),('Christina Bachini','cb@my-coach.orgMember'),('Anthony Bagshawe','awnb@newtonbagshawe.co.ukFounding Member'),('Adrian Bailey','coaching@peoplefanclub.co.uk'),('Liz Barnes','liz.barnes@talk21.com'),('William Barron','william@creatinginsight.co.ukMember'),('Sally Baxter','sally.baxter@e-penna.com'),('Nick Beard','nick_beard@btinternet.comMember'),('Chrissie Bedwin','chrissie@aimhighcoaching.co.ukMember'),('Annie Bennett','annie@tandem-coaching.co.uk'),('Norinne Betjemann','norinne.betjemann@gmail.com'),('Neela Bettridge','neelab@article13.comMember'),('Peter Blackeby','peter@thebeechconsultancy.co.ukMember'),('Amanda Bouch','amanda@amandabouchconsulting.co.ukAC Honorary Life Fellow'),('Jacquelyn Bownes','info@catalystcoaching.org.uk'),('David Bredin','david@4sight.bizMember'),('Jane Brendgen','jane@pressure-point.com'),('Sarah Briggs','sarah-briggs@hotmail.comCombined'),('Halina Brunning','Halina@brunningonline.net Founding Member'),('Kate Buller','kate@executive-coaching.co.ukMember + FOMr'),('Clare Burgum','clare@clareburgum.com'),('Joy Bussell','joy.bussell@insightoxford.co.uk'),('Elspeth Campbell','elspeth@elspethcampbell.comFounding Member'),('Sharon Campbell','campbellsharon@eircom.netMember'),('Anita Chanda','anitachanda@virginmedia.com'),('Helen Chapman','Helen.Chapman@pelicancoaching.comFounding Member'),('Ray Charlton','rayc@transitionpartnerships.com'),('Dorothea Ciniglio',' '),('Ian Claffey','ianclaffey@oxondon.comMember'),('Alison Clark','info@wordsinaction.netFounding Member'),('Sue Clarke','sue@inthehotseat.co.uk'),('Suzanne Cleal','suzannecleal@gmail.com'),('Lorenza Clifford','lorenzaclifford@coachange.co.ukMember'),('Judi Conner','j.c.a@blueyonder.co.ukMember'),('Stephanie Conway','tessa.conway@gmail.com'),('Lynne Cooper','lynne@changeperspectives.comCouncil Member'),('Mary Cope','mary@marycope.com'),('Vincent Cornelius','admin@morpheuscoaching.co.ukMember'),('Judi Craddock','judi@peppermintstyle.co.uk'),('Andrew Craig','andycraig@stantonmarris.comMember'),('Kareen Cranston','Kareen@CranstonCognition.co.ukMember'),('Nick Cromwell','contact@nickcromwellcoaching.co.ukMember'),('Edna Crosby',' '),('Mary Cross','mary@marycross.co.uk'),('Mary Curran','marycurran@coachcentre.comFounding Member'),('Paul Curran','paul@theexcellencegame.co.ukMember'),('Pom Davey','pompoes.davey@kpmg.co.uk'),('Eddie Davies','www.eddiedavies.co.uk'),('Robert Davison','robertdavison@sheppardmosocw.comMember'),('Jan Abbey',' '),('Patricia Abbott','patricia@coachanddevelop.comFounding Member'),('David Adams','david@dhadams.co.uk Member'),('Fiona Adamson','info@fionaadamson.comMember'),('Clare Allen','clare.allen@kpmg.co.uk'),('Richard Andrews','richarda@create-the-future.co.ukMember'),('Trudy Arthurs','trudy@dancingleopards.comFounding Council Member'),('Jill Ashley-Jones','jill@paradigmcollective.co.uk Member'),('Linda Aspey','linda@aspey.comMember'),('Maureen Atkins','maureen@theatkins.org.ukMember'),('Shirley Attenborough','www.ihsdubai.com'),('Christina Bachini','cb@my-coach.orgMember'),('Anthony Bagshawe','awnb@newtonbagshawe.co.ukFounding Member'),('Adrian Bailey','coaching@peoplefanclub.co.uk'),('Liz Barnes','liz.barnes@talk21.com'),('William Barron','william@creatinginsight.co.ukMember'),('Sally Baxter','sally.baxter@e-penna.com'),('Nick Beard','nick_beard@btinternet.comMember'),('Chrissie Bedwin','chrissie@aimhighcoaching.co.ukMember'),('Annie Bennett','annie@tandem-coaching.co.uk'),('Norinne Betjemann','norinne.betjemann@gmail.com'),('Neela Bettridge','neelab@article13.comMember'),('Peter Blackeby','peter@thebeechconsultancy.co.ukMember'),('Amanda Bouch','amanda@amandabouchconsulting.co.ukAC Honorary Life Fellow'),('Jacquelyn Bownes','info@catalystcoaching.org.uk'),('David Bredin','david@4sight.bizMember'),('Jane Brendgen','jane@pressure-point.com'),('Sarah Briggs','sarah-briggs@hotmail.comCombined'),('Halina Brunning','Halina@brunningonline.net Founding Member'),('Kate Buller','kate@executive-coaching.co.ukMember + FOMr'),('Clare Burgum','clare@clareburgum.com'),('Joy Bussell','joy.bussell@insightoxford.co.uk'),('Elspeth Campbell','elspeth@elspethcampbell.comFounding Member'),('Sharon Campbell','campbellsharon@eircom.netMember'),('Anita Chanda','anitachanda@virginmedia.com'),('Helen Chapman','Helen.Chapman@pelicancoaching.comFounding Member'),('Ray Charlton','rayc@transitionpartnerships.com'),('Dorothea Ciniglio',' '),('Ian Claffey','ianclaffey@oxondon.comMember'),('Alison Clark','info@wordsinaction.netFounding Member'),('Sue Clarke','sue@inthehotseat.co.uk'),('Suzanne Cleal','suzannecleal@gmail.com'),('Lorenza Clifford','lorenzaclifford@coachange.co.ukMember'),('Judi Conner','j.c.a@blueyonder.co.ukMember'),('Stephanie Conway','tessa.conway@gmail.com'),('Lynne Cooper','lynne@changeperspectives.comCouncil Member'),('Mary Cope','mary@marycope.com'),('Vincent Cornelius','admin@morpheuscoaching.co.ukMember'),('Judi Craddock','judi@peppermintstyle.co.uk'),('Andrew Craig','andycraig@stantonmarris.comMember'),('Kareen Cranston','Kareen@CranstonCognition.co.ukMember'),('Nick Cromwell','contact@nickcromwellcoaching.co.ukMember'),('Edna Crosby',' '),('Mary Cross','mary@marycross.co.uk'),('Mary Curran','marycurran@coachcentre.comFounding Member'),('Paul Curran','paul@theexcellencegame.co.ukMember'),('Pom Davey','pompoes.davey@kpmg.co.uk'),('Eddie Davies','www.eddiedavies.co.uk'),('Robert Davison','robertdavison@sheppardmosocw.comMember');
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

-- Dump completed on 2012-08-25 18:37:41
