-- MySQL dump 10.13  Distrib 8.0.39, for Linux (x86_64)
--
-- Host: localhost    Database: DbBuku
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tBahasa`
--

DROP TABLE IF EXISTS `tBahasa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tBahasa` (
  `kodeBahasa` varchar(10) NOT NULL,
  `deskripsi` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`kodeBahasa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tBahasa`
--

LOCK TABLES `tBahasa` WRITE;
/*!40000 ALTER TABLE `tBahasa` DISABLE KEYS */;
INSERT INTO `tBahasa` VALUES ('AR (SAU)','Arabic (Saudi Arabia)'),('DE (DEU)','German (Germany)'),('EN (USA)','American English'),('ES (ESP)','Spanish (Spain)'),('FR (FRA)','French (France)'),('ID (IDN)','Indonesian'),('JA (JPN)','Japanese'),('PT (BRA)','Portuguese (Brazil)'),('RU (RUS)','Russian'),('ZH (CHN)','Chinese (Mandarin)');
/*!40000 ALTER TABLE `tBahasa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tDetailKategori`
--

DROP TABLE IF EXISTS `tDetailKategori`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tDetailKategori` (
  `idDetailKategoriBuku` int NOT NULL AUTO_INCREMENT,
  `isbn` varchar(20) DEFAULT NULL,
  `idKategori` int DEFAULT NULL,
  PRIMARY KEY (`idDetailKategoriBuku`)
) ENGINE=InnoDB AUTO_INCREMENT=504 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tDetailKategori`
--

LOCK TABLES `tDetailKategori` WRITE;
/*!40000 ALTER TABLE `tDetailKategori` DISABLE KEYS */;
INSERT INTO `tDetailKategori` VALUES (404,'978-1-4385-4032-0',65),(405,'978-1-74344-716-1',66),(406,'978-0-330-24220-2',66),(407,'978-1-85320-542-2',67),(408,'978-0-503-65247-0',65),(409,'978-1-204-46489-8',68),(410,'978-1-370-53723-5',65),(411,'978-1-227-72194-7',67),(412,'978-0-7315-9210-4',67),(413,'978-0-647-56430-1',69),(414,'978-0-351-09145-2',70),(415,'978-0-917500-87-9',71),(416,'978-1-232-49593-2',72),(417,'978-1-4053-9609-7',73),(418,'978-1-929302-48-2',69),(419,'978-0-7701-2597-4',73),(420,'978-0-621-33181-3',74),(421,'978-1-188-45263-8',74),(422,'978-0-16-698228-0',74),(423,'978-0-16-781139-8',74),(424,'978-1-123-64379-4',68),(425,'978-1-158-27084-2',68),(426,'978-0-7199-1533-8',74),(427,'978-1-9849-8030-4',75),(428,'978-0-590-53870-1',76),(429,'978-1-04-118348-8',72),(430,'978-1-81664-632-3',72),(431,'978-0-945693-12-3',77),(432,'978-0-440-61441-8',77),(433,'978-1-85977-255-3',78),(434,'978-0-206-21636-8',75),(435,'978-0-8406-5135-8',69),(436,'978-0-597-67603-1',66),(437,'978-0-234-02540-6',65),(438,'978-1-4128-8417-4',73),(439,'978-1-4971-5805-4',69),(440,'978-1-78116-050-3',67),(441,'978-0-09-513261-9',65),(442,'978-0-02-957714-1',72),(443,'978-0-444-11537-9',72),(444,'978-1-78716-843-5',68),(445,'978-0-7519-5578-1',78),(446,'978-0-661-61643-7',71),(447,'978-0-642-17151-1',73),(448,'978-0-209-31650-8',68),(449,'978-0-87168-011-2',70),(450,'978-0-211-94727-1',66),(451,'978-1-888203-91-2',77),(452,'978-1-393-87852-0',75),(453,'978-1-9770-8532-0',70),(454,'978-0-539-96575-9',66),(455,'978-1-81733-844-9',68),(456,'978-0-544-01651-4',77),(457,'978-0-403-10507-6',67),(458,'978-0-378-96923-9',78),(459,'978-0-573-69681-7',74),(460,'978-0-210-01028-0',65),(461,'978-1-85150-691-0',77),(462,'978-0-86640-745-8',71),(463,'978-1-66279-079-9',74),(464,'978-1-4815-2754-5',75),(465,'978-0-690-61145-8',66),(466,'978-1-02-016149-0',70),(467,'978-1-126-03513-8',77),(468,'978-0-7220-3022-6',70),(469,'978-0-7856-4322-7',78),(470,'978-1-236-96052-8',66),(471,'978-0-00-213733-1',71),(472,'978-0-635-37341-0',74),(473,'978-1-59928-379-1',76),(474,'978-0-88917-960-8',66),(475,'978-0-622-89664-9',74),(476,'978-1-4779-4006-8',65),(477,'978-0-7941-7003-5',66),(478,'978-0-16-346423-9',69),(479,'978-0-8059-6920-7',75),(480,'978-0-601-48493-5',79),(481,'978-0-411-98538-7',74),(482,'978-0-11-009991-0',75),(483,'978-0-664-60280-2',70),(484,'978-1-72034-881-8',67),(485,'978-0-7778-9788-1',78),(486,'978-0-530-69626-3',69),(487,'978-0-634-88934-9',76),(488,'978-1-137-07302-0',73),(489,'978-1-344-40984-1',67),(490,'978-0-304-95483-4',72),(491,'978-0-402-22988-9',78),(492,'978-0-347-76112-3',73),(493,'978-0-9500340-8-9',66),(494,'978-1-85684-519-9',67),(495,'978-1-4992-9795-9',77),(496,'978-1-904811-01-5',68),(497,'978-0-7772-4571-2',73),(498,'978-0-7910-8851-7',73),(499,'978-0-518-05983-7',78),(500,'978-1-70065-660-5',70),(501,'978-0-278-22058-4',73),(502,'978-0-346-46874-0',75),(503,'978-1-65728-321-3',77);
/*!40000 ALTER TABLE `tDetailKategori` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tDetailPenulis`
--

DROP TABLE IF EXISTS `tDetailPenulis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tDetailPenulis` (
  `idDetailPenulisBuku` int NOT NULL AUTO_INCREMENT,
  `isbn` varchar(20) DEFAULT NULL,
  `idPenulis` int DEFAULT NULL,
  PRIMARY KEY (`idDetailPenulisBuku`)
) ENGINE=InnoDB AUTO_INCREMENT=505 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tDetailPenulis`
--

LOCK TABLES `tDetailPenulis` WRITE;
/*!40000 ALTER TABLE `tDetailPenulis` DISABLE KEYS */;
INSERT INTO `tDetailPenulis` VALUES (405,'978-1-4385-4032-0',405),(406,'978-1-74344-716-1',406),(407,'978-0-330-24220-2',407),(408,'978-1-85320-542-2',408),(409,'978-0-503-65247-0',409),(410,'978-1-204-46489-8',410),(411,'978-1-370-53723-5',411),(412,'978-1-227-72194-7',412),(413,'978-0-7315-9210-4',413),(414,'978-0-647-56430-1',414),(415,'978-0-351-09145-2',415),(416,'978-0-917500-87-9',416),(417,'978-1-232-49593-2',417),(418,'978-1-4053-9609-7',418),(419,'978-1-929302-48-2',419),(420,'978-0-7701-2597-4',420),(421,'978-0-621-33181-3',421),(422,'978-1-188-45263-8',422),(423,'978-0-16-698228-0',423),(424,'978-0-16-781139-8',424),(425,'978-1-123-64379-4',425),(426,'978-1-158-27084-2',426),(427,'978-0-7199-1533-8',427),(428,'978-1-9849-8030-4',428),(429,'978-0-590-53870-1',429),(430,'978-1-04-118348-8',430),(431,'978-1-81664-632-3',431),(432,'978-0-945693-12-3',432),(433,'978-0-440-61441-8',433),(434,'978-1-85977-255-3',434),(435,'978-0-206-21636-8',435),(436,'978-0-8406-5135-8',436),(437,'978-0-597-67603-1',437),(438,'978-0-234-02540-6',438),(439,'978-1-4128-8417-4',439),(440,'978-1-4971-5805-4',440),(441,'978-1-78116-050-3',441),(442,'978-0-09-513261-9',442),(443,'978-0-02-957714-1',443),(444,'978-0-444-11537-9',444),(445,'978-1-78716-843-5',445),(446,'978-0-7519-5578-1',446),(447,'978-0-661-61643-7',447),(448,'978-0-642-17151-1',448),(449,'978-0-209-31650-8',449),(450,'978-0-87168-011-2',450),(451,'978-0-211-94727-1',451),(452,'978-1-888203-91-2',452),(453,'978-1-393-87852-0',453),(454,'978-1-9770-8532-0',454),(455,'978-0-539-96575-9',455),(456,'978-1-81733-844-9',456),(457,'978-0-544-01651-4',457),(458,'978-0-403-10507-6',458),(459,'978-0-378-96923-9',459),(460,'978-0-573-69681-7',460),(461,'978-0-210-01028-0',461),(462,'978-1-85150-691-0',462),(463,'978-0-86640-745-8',463),(464,'978-1-66279-079-9',464),(465,'978-1-4815-2754-5',465),(466,'978-0-690-61145-8',466),(467,'978-1-02-016149-0',467),(468,'978-1-126-03513-8',468),(469,'978-0-7220-3022-6',469),(470,'978-0-7856-4322-7',470),(471,'978-1-236-96052-8',471),(472,'978-0-00-213733-1',472),(473,'978-0-635-37341-0',473),(474,'978-1-59928-379-1',474),(475,'978-0-88917-960-8',475),(476,'978-0-622-89664-9',476),(477,'978-1-4779-4006-8',477),(478,'978-0-7941-7003-5',478),(479,'978-0-16-346423-9',479),(480,'978-0-8059-6920-7',480),(481,'978-0-601-48493-5',481),(482,'978-0-411-98538-7',482),(483,'978-0-11-009991-0',483),(484,'978-0-664-60280-2',484),(485,'978-1-72034-881-8',485),(486,'978-0-7778-9788-1',486),(487,'978-0-530-69626-3',487),(488,'978-0-634-88934-9',488),(489,'978-1-137-07302-0',489),(490,'978-1-344-40984-1',490),(491,'978-0-304-95483-4',491),(492,'978-0-402-22988-9',492),(493,'978-0-347-76112-3',493),(494,'978-0-9500340-8-9',494),(495,'978-1-85684-519-9',495),(496,'978-1-4992-9795-9',496),(497,'978-1-904811-01-5',497),(498,'978-0-7772-4571-2',498),(499,'978-0-7910-8851-7',499),(500,'978-0-518-05983-7',500),(501,'978-1-70065-660-5',501),(502,'978-0-278-22058-4',502),(503,'978-0-346-46874-0',503),(504,'978-1-65728-321-3',504);
/*!40000 ALTER TABLE `tDetailPenulis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tKategoriBuku`
--

DROP TABLE IF EXISTS `tKategoriBuku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tKategoriBuku` (
  `idKategori` int NOT NULL AUTO_INCREMENT,
  `namaKategori` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idKategori`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tKategoriBuku`
--

LOCK TABLES `tKategoriBuku` WRITE;
/*!40000 ALTER TABLE `tKategoriBuku` DISABLE KEYS */;
INSERT INTO `tKategoriBuku` VALUES (65,'Kesehatan'),(66,'Biografi'),(67,'Travel'),(68,'Ekonomi'),(69,'Filosofi'),(70,'Romansa'),(71,'Pendidikan'),(72,'Seni'),(73,'Teknologi'),(74,'Fantasi'),(75,'Misteri'),(76,'Petualangan'),(77,'Psikologi'),(78,'Sejarah'),(79,'Fiksi Ilmiah');
/*!40000 ALTER TABLE `tKategoriBuku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tMasterBuku`
--

DROP TABLE IF EXISTS `tMasterBuku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tMasterBuku` (
  `isbn` varchar(20) NOT NULL,
  `kodeBahasa` varchar(10) DEFAULT NULL,
  `judulBuku` varchar(255) DEFAULT NULL,
  `tahunTerbit` year DEFAULT NULL,
  `penerbitBuku` varchar(100) DEFAULT NULL,
  `dateAdded` date DEFAULT NULL,
  `sinopsis` text,
  PRIMARY KEY (`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tMasterBuku`
--

LOCK TABLES `tMasterBuku` WRITE;
/*!40000 ALTER TABLE `tMasterBuku` DISABLE KEYS */;
INSERT INTO `tMasterBuku` VALUES ('978-0-00-213733-1','ES (ESP)','Participant friend all kitchen should.',2004,'template','2024-12-10','lorem ipsum'),('978-0-02-957714-1','PT (BRA)','Whole talk action husband.',2024,'template','2024-12-10','lorem ipsum'),('978-0-09-513261-9','ID (IDN)','Admit security dark join.',1998,'template','2024-12-10','lorem ipsum'),('978-0-11-009991-0','EN (USA)','Tv federal moment throughout.',2007,'template','2024-12-10','lorem ipsum'),('978-0-16-346423-9','ZH (CHN)','Development else those.',1999,'template','2024-12-10','lorem ipsum'),('978-0-16-698228-0','RU (RUS)','Million prepare value.',2020,'template','2024-12-10','lorem ipsum'),('978-0-16-781139-8','ID (IDN)','Bed natural daughter.',2008,'template','2024-12-10','lorem ipsum'),('978-0-206-21636-8','JA (JPN)','Few national as.',1999,'template','2024-12-10','lorem ipsum'),('978-0-209-31650-8','ID (IDN)','Method tax.',2010,'template','2024-12-10','lorem ipsum'),('978-0-210-01028-0','AR (SAU)','Win into.',2013,'template','2024-12-10','lorem ipsum'),('978-0-211-94727-1','EN (USA)','Majority father remain.',2007,'template','2024-12-10','lorem ipsum'),('978-0-234-02540-6','ES (ESP)','Against ten east charge.',1999,'template','2024-12-10','lorem ipsum'),('978-0-278-22058-4','ID (IDN)','Information stop town write.',1999,'template','2024-12-10','lorem ipsum'),('978-0-304-95483-4','AR (SAU)','Indicate author item.',1996,'template','2024-12-10','lorem ipsum'),('978-0-330-24220-2','FR (FRA)','Property to.',2007,'template','2024-12-10','lorem ipsum'),('978-0-346-46874-0','JA (JPN)','Director mouth share.',1998,'template','2024-12-10','lorem ipsum'),('978-0-347-76112-3','AR (SAU)','Ground coach.',2000,'template','2024-12-10','lorem ipsum'),('978-0-351-09145-2','RU (RUS)','High many glass blue.',2015,'template','2024-12-10','lorem ipsum'),('978-0-378-96923-9','RU (RUS)','Our authority baby.',2009,'template','2024-12-10','lorem ipsum'),('978-0-402-22988-9','PT (BRA)','Congress Mr its.',2022,'template','2024-12-10','lorem ipsum'),('978-0-403-10507-6','FR (FRA)','Finish design if name break.',2005,'template','2024-12-10','lorem ipsum'),('978-0-411-98538-7','ES (ESP)','Similar rule.',2022,'template','2024-12-10','lorem ipsum'),('978-0-440-61441-8','DE (DEU)','Reveal among state.',2024,'template','2024-12-10','lorem ipsum'),('978-0-444-11537-9','JA (JPN)','Scientist last east.',1998,'template','2024-12-10','lorem ipsum'),('978-0-503-65247-0','AR (SAU)','Free table American hundred.',2024,'template','2024-12-10','lorem ipsum'),('978-0-518-05983-7','JA (JPN)','Thing responsibility bank expect.',2011,'template','2024-12-10','lorem ipsum'),('978-0-530-69626-3','ES (ESP)','Pretty mouth.',1998,'template','2024-12-10','lorem ipsum'),('978-0-539-96575-9','AR (SAU)','Project four generation community.',2022,'template','2024-12-10','lorem ipsum'),('978-0-544-01651-4','ID (IDN)','Occur so but resource throw.',2010,'template','2024-12-10','lorem ipsum'),('978-0-573-69681-7','DE (DEU)','Next policy.',2011,'template','2024-12-10','lorem ipsum'),('978-0-590-53870-1','FR (FRA)','Close how education hot.',2017,'template','2024-12-10','lorem ipsum'),('978-0-597-67603-1','PT (BRA)','Grow study pick data wear.',1996,'template','2024-12-10','lorem ipsum'),('978-0-601-48493-5','FR (FRA)','Traditional soldier special.',1996,'template','2024-12-10','lorem ipsum'),('978-0-621-33181-3','ZH (CHN)','Tonight upon star born.',2020,'template','2024-12-10','lorem ipsum'),('978-0-622-89664-9','AR (SAU)','Manage mind car image.',2001,'template','2024-12-10','lorem ipsum'),('978-0-634-88934-9','AR (SAU)','Respond we.',2019,'template','2024-12-10','lorem ipsum'),('978-0-635-37341-0','DE (DEU)','Gas charge country visit.',1996,'template','2024-12-10','lorem ipsum'),('978-0-642-17151-1','JA (JPN)','Respond apply newspaper PM run.',2010,'template','2024-12-10','lorem ipsum'),('978-0-647-56430-1','AR (SAU)','Per camera body environment game.',2007,'template','2024-12-10','lorem ipsum'),('978-0-661-61643-7','JA (JPN)','Pattern boy other.',2007,'template','2024-12-10','lorem ipsum'),('978-0-664-60280-2','ZH (CHN)','Bring sometimes.',2018,'template','2024-12-10','lorem ipsum'),('978-0-690-61145-8','ID (IDN)','Voice cell our executive political.',2014,'template','2024-12-10','lorem ipsum'),('978-0-7199-1533-8','AR (SAU)','Senior high less table anyone.',2020,'template','2024-12-10','lorem ipsum'),('978-0-7220-3022-6','RU (RUS)','Training list another.',2007,'template','2024-12-10','lorem ipsum'),('978-0-7315-9210-4','RU (RUS)','Forget third else try.',2021,'template','2024-12-10','lorem ipsum'),('978-0-7519-5578-1','ID (IDN)','Us foreign south.',2020,'template','2024-12-10','lorem ipsum'),('978-0-7701-2597-4','ES (ESP)','Voice amount training.',2011,'template','2024-12-10','lorem ipsum'),('978-0-7772-4571-2','EN (USA)','Everyone also make son.',2020,'template','2024-12-10','lorem ipsum'),('978-0-7778-9788-1','ZH (CHN)','Drop summer.',2009,'template','2024-12-10','lorem ipsum'),('978-0-7856-4322-7','AR (SAU)','Meet me case.',2005,'template','2024-12-10','lorem ipsum'),('978-0-7910-8851-7','RU (RUS)','Doctor voice street rest carry.',2022,'template','2024-12-10','lorem ipsum'),('978-0-7941-7003-5','AR (SAU)','Floor available per yourself language.',2022,'template','2024-12-10','lorem ipsum'),('978-0-8059-6920-7','DE (DEU)','Friend manager everything end thus.',2023,'template','2024-12-10','lorem ipsum'),('978-0-8406-5135-8','AR (SAU)','Mission former similar.',2007,'template','2024-12-10','lorem ipsum'),('978-0-86640-745-8','AR (SAU)','Drop although mission hand.',2002,'template','2024-12-10','lorem ipsum'),('978-0-87168-011-2','ID (IDN)','Keep check.',2009,'template','2024-12-10','lorem ipsum'),('978-0-88917-960-8','ID (IDN)','Responsibility need.',2020,'template','2024-12-10','lorem ipsum'),('978-0-917500-87-9','ZH (CHN)','Party page join.',2018,'template','2024-12-10','lorem ipsum'),('978-0-945693-12-3','RU (RUS)','Until leader else listen.',2008,'template','2024-12-10','lorem ipsum'),('978-0-9500340-8-9','FR (FRA)','Huge way development range when.',2004,'template','2024-12-10','lorem ipsum'),('978-1-02-016149-0','FR (FRA)','Degree movement.',1997,'template','2024-12-10','lorem ipsum'),('978-1-04-118348-8','FR (FRA)','Pm large.',1999,'template','2024-12-10','lorem ipsum'),('978-1-123-64379-4','DE (DEU)','Cut step.',1995,'template','2024-12-10','lorem ipsum'),('978-1-126-03513-8','PT (BRA)','Kitchen clearly.',1997,'template','2024-12-10','lorem ipsum'),('978-1-137-07302-0','ES (ESP)','Bed stand word.',2011,'template','2024-12-10','lorem ipsum'),('978-1-158-27084-2','ID (IDN)','New sort current deal base.',1998,'template','2024-12-10','lorem ipsum'),('978-1-188-45263-8','PT (BRA)','Wear interest account.',2016,'template','2024-12-10','lorem ipsum'),('978-1-204-46489-8','FR (FRA)','Arm organization scientist cultural million.',2005,'template','2024-12-10','lorem ipsum'),('978-1-227-72194-7','ES (ESP)','Budget return.',2017,'template','2024-12-10','lorem ipsum'),('978-1-232-49593-2','ID (IDN)','Meeting should true successful teacher.',2001,'template','2024-12-10','lorem ipsum'),('978-1-236-96052-8','EN (USA)','Develop take.',2024,'template','2024-12-10','lorem ipsum'),('978-1-344-40984-1','ZH (CHN)','Particularly who price one.',2001,'template','2024-12-10','lorem ipsum'),('978-1-370-53723-5','PT (BRA)','Read still.',2002,'template','2024-12-10','lorem ipsum'),('978-1-393-87852-0','FR (FRA)','Responsibility who seek customer remember.',1998,'template','2024-12-10','lorem ipsum'),('978-1-4053-9609-7','AR (SAU)','Far real or.',2000,'template','2024-12-10','lorem ipsum'),('978-1-4128-8417-4','DE (DEU)','Thing difference.',2010,'template','2024-12-10','lorem ipsum'),('978-1-4385-4032-0','FR (FRA)','According practice alone scientist my.',2001,'template','2024-12-10','lorem ipsum'),('978-1-4779-4006-8','FR (FRA)','Take decade little.',2015,'template','2024-12-10','lorem ipsum'),('978-1-4815-2754-5','DE (DEU)','Cover property political per.',2004,'template','2024-12-10','lorem ipsum'),('978-1-4971-5805-4','AR (SAU)','Speak special better yet.',2013,'template','2024-12-10','lorem ipsum'),('978-1-4992-9795-9','FR (FRA)','End best federal blood lead.',2002,'template','2024-12-10','lorem ipsum'),('978-1-59928-379-1','ID (IDN)','Fly attorney concern discover information.',2017,'template','2024-12-10','lorem ipsum'),('978-1-65728-321-3','RU (RUS)','Difficult half.',1997,'template','2024-12-10','lorem ipsum'),('978-1-66279-079-9','RU (RUS)','Business collection attack.',2018,'template','2024-12-10','lorem ipsum'),('978-1-70065-660-5','ID (IDN)','Attack image.',1996,'template','2024-12-10','lorem ipsum'),('978-1-72034-881-8','PT (BRA)','Social dog.',1999,'template','2024-12-10','lorem ipsum'),('978-1-74344-716-1','JA (JPN)','Recent author.',2002,'template','2024-12-10','lorem ipsum'),('978-1-78116-050-3','ZH (CHN)','Effort religious occur modern lose.',1999,'template','2024-12-10','lorem ipsum'),('978-1-78716-843-5','FR (FRA)','Pressure note myself when.',2011,'template','2024-12-10','lorem ipsum'),('978-1-81664-632-3','DE (DEU)','Know senior score doctor.',2007,'template','2024-12-10','lorem ipsum'),('978-1-81733-844-9','EN (USA)','Charge know good.',2002,'template','2024-12-10','lorem ipsum'),('978-1-85150-691-0','AR (SAU)','Usually section may season prove.',2006,'template','2024-12-10','lorem ipsum'),('978-1-85320-542-2','RU (RUS)','Hope plant teacher.',2011,'template','2024-12-10','lorem ipsum'),('978-1-85684-519-9','FR (FRA)','Pick another now.',2022,'template','2024-12-10','lorem ipsum'),('978-1-85977-255-3','ID (IDN)','Dog stand job when.',2013,'template','2024-12-10','lorem ipsum'),('978-1-888203-91-2','AR (SAU)','Reason suffer billion.',2014,'template','2024-12-10','lorem ipsum'),('978-1-904811-01-5','JA (JPN)','Ready type gun room.',2012,'template','2024-12-10','lorem ipsum'),('978-1-929302-48-2','PT (BRA)','Mind position me past.',1997,'template','2024-12-10','lorem ipsum'),('978-1-9770-8532-0','RU (RUS)','West throughout like military.',2000,'template','2024-12-10','lorem ipsum'),('978-1-9849-8030-4','EN (USA)','Fight radio sell now stay.',2017,'template','2024-12-10','lorem ipsum');
/*!40000 ALTER TABLE `tMasterBuku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tNamaPenulis`
--

DROP TABLE IF EXISTS `tNamaPenulis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tNamaPenulis` (
  `idPenulis` int NOT NULL AUTO_INCREMENT,
  `namaPenulis` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idPenulis`)
) ENGINE=InnoDB AUTO_INCREMENT=505 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tNamaPenulis`
--

LOCK TABLES `tNamaPenulis` WRITE;
/*!40000 ALTER TABLE `tNamaPenulis` DISABLE KEYS */;
INSERT INTO `tNamaPenulis` VALUES (405,'Mary Hamilton'),(406,'Jennifer Bentley'),(407,'Mrs. Sarah Rosales'),(408,'Jesse Barber'),(409,'Kristen Roberts'),(410,'Christine Morrison'),(411,'Andrew Burke'),(412,'Lauren Ramsey'),(413,'Kathleen Morrison'),(414,'Carrie Campos'),(415,'Mary White'),(416,'Paul Gomez'),(417,'Andrew Miller'),(418,'Christy Garcia'),(419,'Thomas Vega'),(420,'Kristina Hooper'),(421,'Matthew Dickson'),(422,'David Alexander'),(423,'Sarah Mckee'),(424,'Karen Jacobs'),(425,'Devin Lawson'),(426,'Travis Shaw'),(427,'Kimberly Barber'),(428,'Matthew Hobbs'),(429,'Vanessa Hansen'),(430,'Angel Simmons'),(431,'Sara Luna'),(432,'Kristen Walker'),(433,'Scott Graham'),(434,'Anthony Russell'),(435,'Jeffrey Morales'),(436,'Susan Hoffman'),(437,'Patricia Haynes'),(438,'Sarah Daniel'),(439,'Courtney Waller'),(440,'Michael Taylor'),(441,'Regina Davis'),(442,'Brenda Sweeney'),(443,'Danny Frank'),(444,'Sean Hess'),(445,'Angela Moore'),(446,'Laura Willis'),(447,'Joseph Chavez'),(448,'Emily Gomez'),(449,'Brittney Wade'),(450,'Christina Kelley'),(451,'Michael French'),(452,'Anita Roberts'),(453,'Jill Martin'),(454,'Jason Hernandez'),(455,'Jeffery Livingston'),(456,'Walter Caldwell'),(457,'Antonio Garza'),(458,'Micheal Smith'),(459,'Todd Gonzalez'),(460,'Teresa Jenkins'),(461,'Brian Thompson'),(462,'Lindsay Moreno'),(463,'Rebecca Martinez'),(464,'Colleen Taylor'),(465,'Garrett Miller'),(466,'Diana Gonzalez'),(467,'Gregory Swanson'),(468,'Ricardo Barber'),(469,'Donna Johnson'),(470,'Tammy Villegas'),(471,'Christopher Morales'),(472,'Daniel Rowland'),(473,'Ryan Barton'),(474,'Deanna Foster'),(475,'Melinda Roberson'),(476,'Dr. Robert Tucker'),(477,'Elizabeth Mack'),(478,'Jonathan Reyes'),(479,'Heather Yu'),(480,'Charles Erickson'),(481,'Jonathan Hughes'),(482,'David Gonzalez'),(483,'Cindy Harrison'),(484,'Sandra Herrera PhD'),(485,'Sharon Harrell'),(486,'Bradley Miller'),(487,'Ronald Kennedy'),(488,'Kristin Mcdaniel'),(489,'Brandon Palmer'),(490,'Sarah Kaiser'),(491,'William Lawrence'),(492,'Natasha Moore'),(493,'Michael Jimenez'),(494,'Angelica Smith'),(495,'Walter Johnson'),(496,'Nichole Baker'),(497,'Jeffrey Williams'),(498,'John Johnson'),(499,'Holly Anthony'),(500,'Kimberly Davis'),(501,'Kevin Johnson'),(502,'April Hensley'),(503,'Sherry Rodriguez'),(504,'Gabriel Morris');
/*!40000 ALTER TABLE `tNamaPenulis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'DbBuku'
--

--
-- Dumping routines for database 'DbBuku'
--
/*!50003 DROP FUNCTION IF EXISTS `KategoriExists` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `KategoriExists`(
    p_queryKategori varchar(20)
) RETURNS tinyint(1)
    DETERMINISTIC
BEGIN
	return exists(
		select 1 from tKategoriBuku
        where (	
			namaKategori = p_queryKategori or
			namaKategori like concat("%", p_queryKategori, "%")
		)
	);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `PenulisExists` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `PenulisExists`(
    p_queryNama VARCHAR(30)
) RETURNS tinyint(1)
    DETERMINISTIC
BEGIN
    RETURN EXISTS (
        SELECT 1 
        FROM tNamaPenulis 
        WHERE namaPenulis = p_queryNama 
           OR namaPenulis regexp CONCAT('\\b', p_queryNama, '\\b')
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `AddBahasa` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddBahasa`( 
	in p_kodeBahasa varchar(10),
    in p_deskripsi varchar(30)
)
Begin
    insert into tBahasa(kodebahasa, deskripsi) values(p_kodeBahasa, p_deskripsi);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `AddDetailMasterBukuKategori` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddDetailMasterBukuKategori`( 
	in p_isbnmasterbuku varchar(20),
    in p_namaKategori varchar(20)
)
Begin
	declare _idKategori int;
    
    IF NOT KategoriExists(p_namaKategori) THEN
        INSERT INTO tKategoriBuku(namaKategori) values (p_namaKategori);
        SET _idKategori = LAST_INSERT_ID();
	else
		select idKategori into _idKategori from tKategoriBuku where namaKategori = p_namaKategori;
    END IF;
    
    insert into tDetailKategori(isbn, idKategori) values(p_isbnmasterbuku, _idKategori);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `AddDetailMasterBukuPenulis` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddDetailMasterBukuPenulis`( 
	in p_isbnmasterbuku varchar(20),
    in p_namapenulis varchar(30)
)
Begin
	declare _idPenulis int;
    
    IF NOT PenulisExists(p_namapenulis) THEN
        INSERT INTO tNamaPenulis(namaPenulis) values (p_namaPenulis);
        SET _idPenulis = LAST_INSERT_ID();
	else
		select idPenulis into _idPenulis from tNamaPenulis where namaPenulis = p_namaPenulis;
    END IF;
    
    insert into tDetailPenulis(isbn,idPenulis) values(p_isbnmasterbuku, _idPenulis);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `AddMasterBuku` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddMasterBuku`(
    IN p_ISBN VARCHAR(20),
    IN p_kodeBahasa varchar(10),
    IN p_judulBuku VARCHAR(255),
    IN p_tahunTerbit YEAR,
    IN p_penerbitBuku VARCHAR(100),
    IN p_sinopsisBuku TEXT
)
BEGIN
    IF NOT EXISTS (
        SELECT 1 FROM tBahasa WHERE kodeBahasa = p_kodeBahasa
    ) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Foreign key idBahasa does not exist';
    END IF;

    -- If all foreign keys exist, insert into tMasterBuku
    INSERT INTO tMasterBuku (ISBN, kodeBahasa, judulBuku, tahunTerbit, penerbitBuku, sinopsis, dateAdded)
    VALUES (p_ISBN, p_kodeBahasa, p_judulBuku, p_tahunTerbit, p_penerbitBuku, p_sinopsisBuku, current_date());
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getSemuaBuku` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getSemuaBuku`()
BEGIN
    SELECT 
        a.ISBN, a.JudulBuku, a.TahunTerbit, 
        e.NamaPenulis, d.NamaKategori
	from 
		tMasterBuku a,
		tDetailPenulis b,
        tDetailKategori c,
        tKategoriBuku d,
        tNamaPenulis e
	where
		a.isbn = b.isbn and
        a.isbn = c.isbn and
        b.idPenulis = e.idPenulis and
        c.idKategori = d.idKategori
	;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `searchBook` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `searchBook`(
    IN p_searchStr VARCHAR(30)
)
BEGIN
    SELECT 
        a.ISBN, a.JudulBuku, a.TahunTerbit, 
        e.NamaPenulis, d.NamaKategori
	from 
		tMasterBuku a,
		tDetailPenulis b,
        tDetailKategori c,
        tKategoriBuku d,
        tNamaPenulis e
	where
		a.isbn = b.isbn and
        a.isbn = c.isbn and
        b.idPenulis = e.idPenulis and
        c.idKategori = d.idKategori and (
        
            a.judulBuku regexp concat('.*', p_searchStr,'.*') or
			e.namaPenulis regexp concat('.*', p_searchStr, '.*') or
            d.namaKategori regexp concat('.*', p_searchStr,'.*')
		)
	;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-10 19:30:10
