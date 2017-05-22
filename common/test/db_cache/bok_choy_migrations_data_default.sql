-- MySQL dump 10.13  Distrib 5.6.32, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: edxtest
-- ------------------------------------------------------
-- Server version	5.6.32-1+deb.sury.org~xenial+0.1

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
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2017-06-05 16:47:06.960834'),(2,'auth','0001_initial','2017-06-05 16:47:07.189021'),(3,'admin','0001_initial','2017-06-05 16:47:07.277802'),(4,'sites','0001_initial','2017-06-05 16:47:07.301805'),(5,'contenttypes','0002_remove_content_type_name','2017-06-05 16:47:07.494267'),(6,'api_admin','0001_initial','2017-06-05 16:47:07.691368'),(7,'api_admin','0002_auto_20160325_1604','2017-06-05 16:47:07.708855'),(8,'api_admin','0003_auto_20160404_1618','2017-06-05 16:47:08.198058'),(9,'api_admin','0004_auto_20160412_1506','2017-06-05 16:47:08.489461'),(10,'api_admin','0005_auto_20160414_1232','2017-06-05 16:47:08.588165'),(11,'api_admin','0006_catalog','2017-06-05 16:47:08.606239'),(12,'assessment','0001_initial','2017-06-05 16:47:11.210908'),(13,'assessment','0002_staffworkflow','2017-06-05 16:47:11.274637'),(14,'auth','0002_alter_permission_name_max_length','2017-06-05 16:47:11.387561'),(15,'auth','0003_alter_user_email_max_length','2017-06-05 16:47:11.500488'),(16,'auth','0004_alter_user_username_opts','2017-06-05 16:47:11.597985'),(17,'auth','0005_alter_user_last_login_null','2017-06-05 16:47:11.705407'),(18,'auth','0006_require_contenttypes_0002','2017-06-05 16:47:11.708258'),(19,'instructor_task','0001_initial','2017-06-05 16:47:11.848389'),(20,'certificates','0001_initial','2017-06-05 16:47:13.107033'),(21,'certificates','0002_data__certificatehtmlviewconfiguration_data','2017-06-05 16:47:13.122011'),(22,'certificates','0003_data__default_modes','2017-06-05 16:47:13.171811'),(23,'certificates','0004_certificategenerationhistory','2017-06-05 16:47:13.396586'),(24,'certificates','0005_auto_20151208_0801','2017-06-05 16:47:13.600129'),(25,'certificates','0006_certificatetemplateasset_asset_slug','2017-06-05 16:47:13.634119'),(26,'certificates','0007_certificateinvalidation','2017-06-05 16:47:13.870101'),(27,'badges','0001_initial','2017-06-05 16:47:14.268303'),(28,'badges','0002_data__migrate_assertions','2017-06-05 16:47:14.292904'),(29,'badges','0003_schema__add_event_configuration','2017-06-05 16:47:18.547133'),(30,'block_structure','0001_config','2017-06-05 16:47:18.648834'),(31,'block_structure','0002_blockstructuremodel','2017-06-05 16:47:18.678507'),(32,'block_structure','0003_blockstructuremodel_storage','2017-06-05 16:47:18.703112'),(33,'block_structure','0004_blockstructuremodel_usagekeywithrun','2017-06-05 16:47:18.718651'),(34,'bookmarks','0001_initial','2017-06-05 16:47:19.053110'),(35,'branding','0001_initial','2017-06-05 16:47:19.270620'),(36,'course_modes','0001_initial','2017-06-05 16:47:19.366814'),(37,'course_modes','0002_coursemode_expiration_datetime_is_explicit','2017-06-05 16:47:19.400634'),(38,'course_modes','0003_auto_20151113_1443','2017-06-05 16:47:19.429287'),(39,'course_modes','0004_auto_20151113_1457','2017-06-05 16:47:19.556715'),(40,'course_modes','0005_auto_20151217_0958','2017-06-05 16:47:19.581362'),(41,'course_modes','0006_auto_20160208_1407','2017-06-05 16:47:19.682782'),(42,'course_modes','0007_coursemode_bulk_sku','2017-06-05 16:47:19.719203'),(43,'course_groups','0001_initial','2017-06-05 16:47:20.604310'),(44,'bulk_email','0001_initial','2017-06-05 16:47:21.010812'),(45,'bulk_email','0002_data__load_course_email_template','2017-06-05 16:47:21.101216'),(46,'bulk_email','0003_config_model_feature_flag','2017-06-05 16:47:21.223467'),(47,'bulk_email','0004_add_email_targets','2017-06-05 16:47:21.654387'),(48,'bulk_email','0005_move_target_data','2017-06-05 16:47:21.673010'),(49,'bulk_email','0006_course_mode_targets','2017-06-05 16:47:21.926003'),(50,'catalog','0001_initial','2017-06-05 16:47:22.070694'),(51,'catalog','0002_catalogintegration_username','2017-06-05 16:47:22.214472'),(52,'catalog','0003_catalogintegration_page_size','2017-06-05 16:47:22.354712'),(53,'django_comment_common','0001_initial','2017-06-05 16:47:22.699160'),(54,'django_comment_common','0002_forumsconfig','2017-06-05 16:47:22.854948'),(55,'verified_track_content','0001_initial','2017-06-05 16:47:22.888024'),(56,'course_overviews','0001_initial','2017-06-05 16:47:22.959281'),(57,'course_overviews','0002_add_course_catalog_fields','2017-06-05 16:47:23.124287'),(58,'course_overviews','0003_courseoverviewgeneratedhistory','2017-06-05 16:47:23.151705'),(59,'course_overviews','0004_courseoverview_org','2017-06-05 16:47:23.194920'),(60,'course_overviews','0005_delete_courseoverviewgeneratedhistory','2017-06-05 16:47:23.215097'),(61,'course_overviews','0006_courseoverviewimageset','2017-06-05 16:47:23.272213'),(62,'course_overviews','0007_courseoverviewimageconfig','2017-06-05 16:47:23.438935'),(63,'course_overviews','0008_remove_courseoverview_facebook_url','2017-06-05 16:47:23.443135'),(64,'course_overviews','0009_readd_facebook_url','2017-06-05 16:47:23.446869'),(65,'course_overviews','0010_auto_20160329_2317','2017-06-05 16:47:23.525658'),(66,'ccx','0001_initial','2017-06-05 16:47:24.028636'),(67,'ccx','0002_customcourseforedx_structure_json','2017-06-05 16:47:24.192022'),(68,'ccx','0003_add_master_course_staff_in_ccx','2017-06-05 16:47:24.212024'),(69,'ccx','0004_seed_forum_roles_in_ccx_courses','2017-06-05 16:47:24.232473'),(70,'ccx','0005_change_ccx_coach_to_staff','2017-06-05 16:47:24.254814'),(71,'ccxcon','0001_initial_ccxcon_model','2017-06-05 16:47:24.284201'),(72,'ccxcon','0002_auto_20160325_0407','2017-06-05 16:47:24.307288'),(73,'djcelery','0001_initial','2017-06-05 16:47:24.620317'),(74,'celery_utils','0001_initial','2017-06-05 16:47:24.688902'),(75,'celery_utils','0002_chordable_django_backend','2017-06-05 16:47:24.778688'),(76,'certificates','0008_schema__remove_badges','2017-06-05 16:47:25.141975'),(77,'commerce','0001_data__add_ecommerce_service_user','2017-06-05 16:47:25.170850'),(78,'commerce','0002_commerceconfiguration','2017-06-05 16:47:25.351789'),(79,'commerce','0003_auto_20160329_0709','2017-06-05 16:47:25.509465'),(80,'commerce','0004_auto_20160531_0950','2017-06-05 16:47:25.844000'),(81,'commerce','0005_commerceconfiguration_enable_automatic_refund_approval','2017-06-05 16:47:26.023970'),(82,'commerce','0006_auto_20170424_1734','2017-06-05 16:47:26.192375'),(83,'contentserver','0001_initial','2017-06-05 16:47:26.373324'),(84,'contentserver','0002_cdnuseragentsconfig','2017-06-05 16:47:26.572678'),(85,'cors_csrf','0001_initial','2017-06-05 16:47:26.783196'),(86,'course_action_state','0001_initial','2017-06-05 16:47:27.215779'),(87,'course_groups','0002_change_inline_default_cohort_value','2017-06-05 16:47:27.242479'),(88,'course_overviews','0011_courseoverview_marketing_url','2017-06-05 16:47:27.295798'),(89,'course_overviews','0012_courseoverview_eligible_for_financial_aid','2017-06-05 16:47:27.348734'),(90,'course_structures','0001_initial','2017-06-05 16:47:27.384388'),(91,'coursetalk','0001_initial','2017-06-05 16:47:27.603185'),(92,'coursetalk','0002_auto_20160325_0631','2017-06-05 16:47:27.782434'),(93,'courseware','0001_initial','2017-06-05 16:47:30.372861'),(94,'coursewarehistoryextended','0001_initial','2017-06-05 16:47:30.611025'),(95,'coursewarehistoryextended','0002_force_studentmodule_index','2017-06-05 16:47:30.841627'),(96,'crawlers','0001_initial','2017-06-05 16:47:31.087755'),(97,'crawlers','0002_auto_20170419_0018','2017-06-05 16:47:31.327518'),(98,'credentials','0001_initial','2017-06-05 16:47:31.580102'),(99,'credentials','0002_auto_20160325_0631','2017-06-05 16:47:31.814326'),(100,'credentials','0003_auto_20170525_1109','2017-06-05 16:47:32.291932'),(101,'credit','0001_initial','2017-06-05 16:47:34.413901'),(102,'credit','0002_creditconfig','2017-06-05 16:47:34.717659'),(103,'credit','0003_auto_20160511_2227','2017-06-05 16:47:35.019826'),(104,'dark_lang','0001_initial','2017-06-05 16:47:35.371364'),(105,'dark_lang','0002_data__enable_on_install','2017-06-05 16:47:35.398654'),(106,'database_fixups','0001_initial','2017-06-05 16:47:35.440769'),(107,'django_comment_common','0003_enable_forums','2017-06-05 16:47:35.469454'),(108,'django_comment_common','0004_auto_20161117_1209','2017-06-05 16:47:35.776798'),(109,'django_notify','0001_initial','2017-06-05 16:47:37.232955'),(110,'django_openid_auth','0001_initial','2017-06-05 16:47:37.698144'),(111,'oauth2','0001_initial','2017-06-05 16:47:39.620401'),(112,'edx_oauth2_provider','0001_initial','2017-06-05 16:47:40.003631'),(113,'edx_proctoring','0001_initial','2017-06-05 16:47:49.548147'),(114,'edx_proctoring','0002_proctoredexamstudentattempt_is_status_acknowledged','2017-06-05 16:47:49.857045'),(115,'edx_proctoring','0003_auto_20160101_0525','2017-06-05 16:47:50.540802'),(116,'edx_proctoring','0004_auto_20160201_0523','2017-06-05 16:47:50.882887'),(117,'edx_proctoring','0005_proctoredexam_hide_after_due','2017-06-05 16:47:51.238414'),(118,'edxval','0001_initial','2017-06-05 16:47:51.766278'),(119,'edxval','0002_data__default_profiles','2017-06-05 16:47:51.814755'),(120,'edxval','0003_coursevideo_is_hidden','2017-06-05 16:47:51.880384'),(121,'edxval','0004_data__add_hls_profile','2017-06-05 16:47:51.918552'),(122,'email_marketing','0001_initial','2017-06-05 16:47:52.310581'),(123,'email_marketing','0002_auto_20160623_1656','2017-06-05 16:47:56.136003'),(124,'email_marketing','0003_auto_20160715_1145','2017-06-05 16:47:58.473917'),(125,'email_marketing','0004_emailmarketingconfiguration_welcome_email_send_delay','2017-06-05 16:47:58.989516'),(126,'embargo','0001_initial','2017-06-05 16:48:00.797244'),(127,'embargo','0002_data__add_countries','2017-06-05 16:48:01.138884'),(128,'enterprise','0001_initial','2017-06-05 16:48:01.965893'),(129,'enterprise','0002_enterprisecustomerbrandingconfiguration','2017-06-05 16:48:02.061093'),(130,'enterprise','0003_auto_20161104_0937','2017-06-05 16:48:04.195973'),(131,'enterprise','0004_auto_20161114_0434','2017-06-05 16:48:05.594457'),(132,'enterprise','0005_pendingenterprisecustomeruser','2017-06-05 16:48:06.269775'),(133,'enterprise','0006_auto_20161121_0241','2017-06-05 16:48:06.899203'),(134,'enterprise','0007_auto_20161109_1511','2017-06-05 16:48:08.281221'),(135,'enterprise','0008_auto_20161124_2355','2017-06-05 16:48:10.823712'),(136,'enterprise','0009_auto_20161130_1651','2017-06-05 16:48:15.516119'),(137,'enterprise','0010_auto_20161222_1212','2017-06-05 16:48:17.256175'),(138,'enterprise','0011_enterprisecustomerentitlement_historicalenterprisecustomerentitlement','2017-06-05 16:48:18.917095'),(139,'enterprise','0012_auto_20170125_1033','2017-06-05 16:48:20.432668'),(140,'enterprise','0013_auto_20170125_1157','2017-06-05 16:48:26.954001'),(141,'enterprise','0014_enrollmentnotificationemailtemplate_historicalenrollmentnotificationemailtemplate','2017-06-05 16:48:27.614228'),(142,'enterprise','0015_auto_20170130_0003','2017-06-05 16:48:28.301899'),(143,'enterprise','0016_auto_20170405_0647','2017-06-05 16:48:35.738928'),(144,'enterprise','0017_auto_20170508_1341','2017-06-05 16:48:38.711959'),(145,'enterprise','0018_auto_20170511_1357','2017-06-05 16:48:40.354332'),(146,'external_auth','0001_initial','2017-06-05 16:48:42.117420'),(147,'grades','0001_initial','2017-06-05 16:48:42.357699'),(148,'grades','0002_rename_last_edited_field','2017-06-05 16:48:42.416191'),(149,'grades','0003_coursepersistentgradesflag_persistentgradesenabledflag','2017-06-05 16:48:43.961714'),(150,'grades','0004_visibleblocks_course_id','2017-06-05 16:48:44.037637'),(151,'grades','0005_multiple_course_flags','2017-06-05 16:48:44.878314'),(152,'grades','0006_persistent_course_grades','2017-06-05 16:48:44.999132'),(153,'grades','0007_add_passed_timestamp_column','2017-06-05 16:48:45.120257'),(154,'grades','0008_persistentsubsectiongrade_first_attempted','2017-06-05 16:48:45.200709'),(155,'grades','0009_auto_20170111_1507','2017-06-05 16:48:45.324019'),(156,'grades','0010_auto_20170112_1156','2017-06-05 16:48:45.389345'),(157,'grades','0011_null_edited_time','2017-06-05 16:48:45.576696'),(158,'grades','0012_computegradessetting','2017-06-05 16:48:46.493317'),(159,'integrated_channel','0001_initial','2017-06-05 16:48:46.605994'),(160,'lms_xblock','0001_initial','2017-06-05 16:48:47.646361'),(161,'microsite_configuration','0001_initial','2017-06-05 16:48:56.185743'),(162,'microsite_configuration','0002_auto_20160202_0228','2017-06-05 16:48:58.443858'),(163,'milestones','0001_initial','2017-06-05 16:48:59.486778'),(164,'milestones','0002_data__seed_relationship_types','2017-06-05 16:48:59.533487'),(165,'milestones','0003_coursecontentmilestone_requirements','2017-06-05 16:48:59.630555'),(166,'milestones','0004_auto_20151221_1445','2017-06-05 16:48:59.986347'),(167,'mobile_api','0001_initial','2017-06-05 16:49:04.466008'),(168,'mobile_api','0002_auto_20160406_0904','2017-06-05 16:49:04.564141'),(169,'mobile_api','0003_ignore_mobile_available_flag','2017-06-05 16:49:05.315296'),(170,'notes','0001_initial','2017-06-05 16:49:05.758364'),(171,'oauth2','0002_auto_20160404_0813','2017-06-05 16:49:07.056442'),(172,'oauth2','0003_client_logout_uri','2017-06-05 16:49:07.512646'),(173,'oauth2','0004_add_index_on_grant_expires','2017-06-05 16:49:08.005291'),(174,'oauth2_provider','0001_initial','2017-06-05 16:49:10.473886'),(175,'oauth2_provider','0002_08_updates','2017-06-05 16:49:12.556485'),(176,'oauth_dispatch','0001_initial','2017-06-05 16:49:13.330835'),(177,'oauth_provider','0001_initial','2017-06-05 16:49:15.416147'),(178,'organizations','0001_initial','2017-06-05 16:49:15.638823'),(179,'organizations','0002_auto_20170117_1434','2017-06-05 16:49:15.701816'),(180,'organizations','0003_auto_20170221_1138','2017-06-05 16:49:15.835732'),(181,'organizations','0004_auto_20170413_2315','2017-06-05 16:49:15.957177'),(182,'programs','0001_initial','2017-06-05 16:49:17.037809'),(183,'programs','0002_programsapiconfig_cache_ttl','2017-06-05 16:49:18.082837'),(184,'programs','0003_auto_20151120_1613','2017-06-05 16:49:22.398153'),(185,'programs','0004_programsapiconfig_enable_certification','2017-06-05 16:49:23.491165'),(186,'programs','0005_programsapiconfig_max_retries','2017-06-05 16:49:24.678811'),(187,'programs','0006_programsapiconfig_xseries_ad_enabled','2017-06-05 16:49:25.650524'),(188,'programs','0007_programsapiconfig_program_listing_enabled','2017-06-05 16:49:26.800623'),(189,'programs','0008_programsapiconfig_program_details_enabled','2017-06-05 16:49:27.873108'),(190,'programs','0009_programsapiconfig_marketing_path','2017-06-05 16:49:29.034958'),(191,'programs','0010_auto_20170204_2332','2017-06-05 16:49:31.238571'),(192,'programs','0011_auto_20170301_1844','2017-06-05 16:49:46.820425'),(193,'programs','0012_auto_20170419_0018','2017-06-05 16:49:51.251617'),(194,'redirects','0001_initial','2017-06-05 16:49:51.721702'),(195,'rss_proxy','0001_initial','2017-06-05 16:49:51.792493'),(196,'sap_success_factors','0001_initial','2017-06-05 16:49:53.361260'),(197,'sap_success_factors','0002_auto_20170224_1545','2017-06-05 16:49:56.459730'),(198,'sap_success_factors','0003_auto_20170317_1402','2017-06-05 16:49:58.119249'),(199,'sap_success_factors','0004_catalogtransmissionaudit_audit_summary','2017-06-05 16:49:58.180700'),(200,'self_paced','0001_initial','2017-06-05 16:49:58.995342'),(201,'sessions','0001_initial','2017-06-05 16:49:59.063207'),(202,'student','0001_initial','2017-06-05 16:50:29.906174'),(203,'shoppingcart','0001_initial','2017-06-05 16:50:56.668881'),(204,'shoppingcart','0002_auto_20151208_1034','2017-06-05 16:50:59.628922'),(205,'shoppingcart','0003_auto_20151217_0958','2017-06-05 16:51:02.655660'),(206,'site_configuration','0001_initial','2017-06-05 16:51:05.569580'),(207,'site_configuration','0002_auto_20160720_0231','2017-06-05 16:51:08.585520'),(208,'default','0001_initial','2017-06-05 16:51:12.050906'),(209,'default','0002_add_related_name','2017-06-05 16:51:13.613945'),(210,'default','0003_alter_email_max_length','2017-06-05 16:51:13.693076'),(211,'default','0004_auto_20160423_0400','2017-06-05 16:51:15.328153'),(212,'social_auth','0005_auto_20160727_2333','2017-06-05 16:51:15.399737'),(213,'splash','0001_initial','2017-06-05 16:51:17.225359'),(214,'static_replace','0001_initial','2017-06-05 16:51:19.170928'),(215,'static_replace','0002_assetexcludedextensionsconfig','2017-06-05 16:51:21.174343'),(216,'status','0001_initial','2017-06-05 16:51:24.902721'),(217,'student','0002_auto_20151208_1034','2017-06-05 16:51:30.293889'),(218,'student','0003_auto_20160516_0938','2017-06-05 16:51:31.881028'),(219,'student','0004_auto_20160531_1422','2017-06-05 16:51:32.746313'),(220,'student','0005_auto_20160531_1653','2017-06-05 16:51:33.543270'),(221,'student','0006_logoutviewconfiguration','2017-06-05 16:51:34.443723'),(222,'student','0007_registrationcookieconfiguration','2017-06-05 16:51:35.458158'),(223,'student','0008_auto_20161117_1209','2017-06-05 16:51:36.603186'),(224,'student','0009_auto_20170111_0422','2017-06-05 16:51:37.882876'),(225,'student','0010_auto_20170207_0458','2017-06-05 16:51:37.890590'),(226,'submissions','0001_initial','2017-06-05 16:51:38.683316'),(227,'submissions','0002_auto_20151119_0913','2017-06-05 16:51:38.922447'),(228,'submissions','0003_submission_status','2017-06-05 16:51:39.050325'),(229,'survey','0001_initial','2017-06-05 16:51:40.856834'),(230,'teams','0001_initial','2017-06-05 16:51:45.546054'),(231,'theming','0001_initial','2017-06-05 16:51:47.079493'),(232,'third_party_auth','0001_initial','2017-06-05 16:51:55.435150'),(233,'third_party_auth','0002_schema__provider_icon_image','2017-06-05 16:52:06.250018'),(234,'third_party_auth','0003_samlproviderconfig_debug_mode','2017-06-05 16:52:08.023538'),(235,'third_party_auth','0004_add_visible_field','2017-06-05 16:52:21.310873'),(236,'third_party_auth','0005_add_site_field','2017-06-05 16:52:28.240657'),(237,'third_party_auth','0006_samlproviderconfig_automatic_refresh_enabled','2017-06-05 16:52:29.755547'),(238,'third_party_auth','0007_auto_20170406_0912','2017-06-05 16:52:32.932416'),(239,'third_party_auth','0008_auto_20170413_1455','2017-06-05 16:52:37.835317'),(240,'third_party_auth','0009_auto_20170415_1144','2017-06-05 16:52:42.693362'),(241,'third_party_auth','0010_add_skip_hinted_login_dialog_field','2017-06-05 16:52:47.785351'),(242,'track','0001_initial','2017-06-05 16:52:47.878449'),(243,'user_api','0001_initial','2017-06-05 16:52:58.348745'),(244,'util','0001_initial','2017-06-05 16:53:00.175687'),(245,'util','0002_data__default_rate_limit_config','2017-06-05 16:53:00.239443'),(246,'verified_track_content','0002_verifiedtrackcohortedcourse_verified_cohort_name','2017-06-05 16:53:00.324668'),(247,'verify_student','0001_initial','2017-06-05 16:53:22.192770'),(248,'verify_student','0002_auto_20151124_1024','2017-06-05 16:53:23.095255'),(249,'verify_student','0003_auto_20151113_1443','2017-06-05 16:53:24.002562'),(250,'video_config','0001_initial','2017-06-05 16:53:26.321122'),(251,'waffle','0001_initial','2017-06-05 16:53:28.070950'),(252,'waffle_utils','0001_initial','2017-06-05 16:53:29.615354'),(253,'wiki','0001_initial','2017-06-05 16:54:18.530094'),(254,'wiki','0002_remove_article_subscription','2017-06-05 16:54:18.595044'),(255,'wiki','0003_ip_address_conv','2017-06-05 16:54:23.707167'),(256,'wiki','0004_increase_slug_size','2017-06-05 16:54:25.438244'),(257,'workflow','0001_initial','2017-06-05 16:54:25.755334'),(258,'xblock_django','0001_initial','2017-06-05 16:54:27.634396'),(259,'xblock_django','0002_auto_20160204_0809','2017-06-05 16:54:29.446839'),(260,'xblock_django','0003_add_new_config_models','2017-06-05 16:54:35.212909'),(261,'xblock_django','0004_delete_xblock_disable_config','2017-06-05 16:54:37.227303'),(262,'social_auth','0001_initial','2017-06-05 16:54:37.245663'),(263,'social_auth','0003_alter_email_max_length','2017-06-05 16:54:37.254764'),(264,'social_auth','0002_add_related_name','2017-06-05 16:54:37.262822'),(265,'social_auth','0004_auto_20160423_0400','2017-06-05 16:54:37.275348'),(266,'contentstore','0001_initial','2017-06-05 16:55:28.712318'),(267,'course_creators','0001_initial','2017-06-05 16:55:28.813211'),(268,'tagging','0001_initial','2017-06-05 16:55:29.289864'),(269,'tagging','0002_auto_20170116_1541','2017-06-05 16:55:29.392168'),(270,'user_tasks','0001_initial','2017-06-05 16:55:30.125994'),(271,'user_tasks','0002_artifact_file_storage','2017-06-05 16:55:30.438837'),(272,'xblock_config','0001_initial','2017-06-05 16:55:30.804803'),(273,'xblock_config','0002_courseeditltifieldsenabledflag','2017-06-05 16:55:31.529326');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-05 16:55:42
