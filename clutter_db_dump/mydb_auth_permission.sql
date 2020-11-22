-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add auth group',7,'add_authgroup'),(26,'Can change auth group',7,'change_authgroup'),(27,'Can delete auth group',7,'delete_authgroup'),(28,'Can view auth group',7,'view_authgroup'),(29,'Can add auth group permissions',8,'add_authgrouppermissions'),(30,'Can change auth group permissions',8,'change_authgrouppermissions'),(31,'Can delete auth group permissions',8,'delete_authgrouppermissions'),(32,'Can view auth group permissions',8,'view_authgrouppermissions'),(33,'Can add auth permission',9,'add_authpermission'),(34,'Can change auth permission',9,'change_authpermission'),(35,'Can delete auth permission',9,'delete_authpermission'),(36,'Can view auth permission',9,'view_authpermission'),(37,'Can add auth user',10,'add_authuser'),(38,'Can change auth user',10,'change_authuser'),(39,'Can delete auth user',10,'delete_authuser'),(40,'Can view auth user',10,'view_authuser'),(41,'Can add auth user groups',11,'add_authusergroups'),(42,'Can change auth user groups',11,'change_authusergroups'),(43,'Can delete auth user groups',11,'delete_authusergroups'),(44,'Can view auth user groups',11,'view_authusergroups'),(45,'Can add auth user user permissions',12,'add_authuseruserpermissions'),(46,'Can change auth user user permissions',12,'change_authuseruserpermissions'),(47,'Can delete auth user user permissions',12,'delete_authuseruserpermissions'),(48,'Can view auth user user permissions',12,'view_authuseruserpermissions'),(49,'Can add contacts',13,'add_contacts'),(50,'Can change contacts',13,'change_contacts'),(51,'Can delete contacts',13,'delete_contacts'),(52,'Can view contacts',13,'view_contacts'),(53,'Can add django admin log',14,'add_djangoadminlog'),(54,'Can change django admin log',14,'change_djangoadminlog'),(55,'Can delete django admin log',14,'delete_djangoadminlog'),(56,'Can view django admin log',14,'view_djangoadminlog'),(57,'Can add django content type',15,'add_djangocontenttype'),(58,'Can change django content type',15,'change_djangocontenttype'),(59,'Can delete django content type',15,'delete_djangocontenttype'),(60,'Can view django content type',15,'view_djangocontenttype'),(61,'Can add django migrations',16,'add_djangomigrations'),(62,'Can change django migrations',16,'change_djangomigrations'),(63,'Can delete django migrations',16,'delete_djangomigrations'),(64,'Can view django migrations',16,'view_djangomigrations'),(65,'Can add django session',17,'add_djangosession'),(66,'Can change django session',17,'change_djangosession'),(67,'Can delete django session',17,'delete_djangosession'),(68,'Can view django session',17,'view_djangosession'),(69,'Can add event',18,'add_event'),(70,'Can change event',18,'change_event'),(71,'Can delete event',18,'delete_event'),(72,'Can view event',18,'view_event'),(73,'Can add financial',19,'add_financial'),(74,'Can change financial',19,'change_financial'),(75,'Can delete financial',19,'delete_financial'),(76,'Can view financial',19,'view_financial'),(77,'Can add group events',20,'add_groupevents'),(78,'Can change group events',20,'change_groupevents'),(79,'Can delete group events',20,'delete_groupevents'),(80,'Can view group events',20,'view_groupevents'),(81,'Can add group notes',21,'add_groupnotes'),(82,'Can change group notes',21,'change_groupnotes'),(83,'Can delete group notes',21,'delete_groupnotes'),(84,'Can view group notes',21,'view_groupnotes'),(85,'Can add groups',22,'add_groups'),(86,'Can change groups',22,'change_groups'),(87,'Can delete groups',22,'delete_groups'),(88,'Can view groups',22,'view_groups'),(89,'Can add group scheduling',23,'add_groupscheduling'),(90,'Can change group scheduling',23,'change_groupscheduling'),(91,'Can delete group scheduling',23,'delete_groupscheduling'),(92,'Can view group scheduling',23,'view_groupscheduling'),(93,'Can add group tasks',24,'add_grouptasks'),(94,'Can change group tasks',24,'change_grouptasks'),(95,'Can delete group tasks',24,'delete_grouptasks'),(96,'Can view group tasks',24,'view_grouptasks'),(97,'Can add memo',25,'add_memo'),(98,'Can change memo',25,'change_memo'),(99,'Can delete memo',25,'delete_memo'),(100,'Can view memo',25,'view_memo'),(101,'Can add shows',26,'add_shows'),(102,'Can change shows',26,'change_shows'),(103,'Can delete shows',26,'delete_shows'),(104,'Can view shows',26,'view_shows'),(105,'Can add tasks',27,'add_tasks'),(106,'Can change tasks',27,'change_tasks'),(107,'Can delete tasks',27,'delete_tasks'),(108,'Can view tasks',27,'view_tasks'),(109,'Can add user',28,'add_user'),(110,'Can change user',28,'change_user'),(111,'Can delete user',28,'delete_user'),(112,'Can view user',28,'view_user'),(113,'Can add group',29,'add_group'),(114,'Can change group',29,'change_group'),(115,'Can delete group',29,'delete_group'),(116,'Can view group',29,'view_group'),(117,'Can add membership',30,'add_membership'),(118,'Can change membership',30,'change_membership'),(119,'Can delete membership',30,'delete_membership'),(120,'Can view membership',30,'view_membership'),(121,'Can add book',31,'add_book'),(122,'Can change book',31,'change_book'),(123,'Can delete book',31,'delete_book'),(124,'Can view book',31,'view_book'),(125,'Can add show',32,'add_show'),(126,'Can change show',32,'change_show'),(127,'Can delete show',32,'delete_show'),(128,'Can view show',32,'view_show'),(129,'Can add media',33,'add_media'),(130,'Can change media',33,'change_media'),(131,'Can delete media',33,'delete_media'),(132,'Can view media',33,'view_media'),(133,'Can add movie',34,'add_movie'),(134,'Can change movie',34,'change_movie'),(135,'Can delete movie',34,'delete_movie'),(136,'Can view movie',34,'view_movie'),(137,'Can add music',35,'add_music'),(138,'Can change music',35,'change_music'),(139,'Can delete music',35,'delete_music'),(140,'Can view music',35,'view_music'),(141,'Can add view',36,'add_view'),(142,'Can change view',36,'change_view'),(143,'Can delete view',36,'delete_view'),(144,'Can view view',36,'view_view'),(145,'Can add inspo quote',37,'add_inspoquote'),(146,'Can change inspo quote',37,'change_inspoquote'),(147,'Can delete inspo quote',37,'delete_inspoquote'),(148,'Can view inspo quote',37,'view_inspoquote');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-22 18:57:32
