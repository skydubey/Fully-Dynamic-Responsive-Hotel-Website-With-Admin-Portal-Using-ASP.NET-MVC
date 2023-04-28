CREATE DATABASE  IF NOT EXISTS `hoteldatabasenew` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hoteldatabasenew`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hoteldatabasenew
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('202302151211560_Initial','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÍW\Ën\Û8\Ý\è?\\§f›6[¤v2c´N‚*\Év@K\×1©©\Ôþ¶.úIý…¹\ÔÓ¦\äW§À\ÙD\ä½\çžû¦|û|X&’¼@f„VCz68¥T¤c¡Cš\Ûù›·ô\Ãû×¯‚\ë8Y’§Z\î\ÂÉ¡¦2CúlmzÉ˜‰ž!\áfˆ(\ÓF\Ï\í \Ò	\ã±fç§§\ï\Ø\Ù„ ˆEHð%WV$P|\à\çH«R›s9\Õ1HS\ãMX ’[ž€IyCz_ÿ\Ô\ä”+¾€””J”\\IÁ‘PrN	WJ[n‘\îå£\ÐfZ-\Â¸|X¥€rs.\rTn\\¶\â‡ztz\î<b­b\r\å\Æ\ê\äHÀ³‹*D\ÌWÿ©@\Ó&„\Äk¶]9¯‹@\é”Ùµ,\ÂG‰oñr$3\'½#Øƒ\rˆ\Ò<iª‹\ÊýQ.mžÁPAn3.O\È}>“\"ú«ý7¨¡Ê¥\\\'Ž\Ôñn\ã\0\î3BfW_`^¹S±økS\Â6õ™Ð¨÷\è–>O”½8§\ä\Éð™„¦N\Ö\âZÁ  \ã\â{n1˜\æIE¤;,¶\Øt_µU,Pl9J¦|ù\Ô\Â>»,-)¹Kˆë“ŠÉ£Ø¡¨d³z˜\î¶>1W‘/\åZK\àjNÀ\Ú*\ê\Ö6°\å\ãQ\Ù(ja<sÇ°\ì«0lÉª\ÈL\å\Æ&\ç6\ÛW±\Ø\ê-™²\ß^I÷QoH¶ã…•ó¥žCl\Ë \n¦<M1=kƒ©:!a9•Fo\Â\ãû4)1XdzÚµa\ÛXÂ¢\Ã\Þòn\Ñ42½™±cnùŒ»Ä\â¤#\æ¥dK¸kc½Q÷;±MB­\æþ/Uœ>f\Ùt\ÖI~CC\Ð^ýbipÉ³>\Ò2OÔ¾\áqZ\Ù\Â}x\å\Í\áˆm[®£µ§]¤€y¡òó\Ã:	ò†£Ÿö]M\ã‹4Ö›\æñš$¨\nvÿJ\ïTp)B	†\èEÄ®z§«ð9p÷ƒ\âß‘EŸ\×XfbÆ–‹„¾uï“\çÀï³š™1±<f?ÿ\ïQ¸H\ï\ÝyG®¡¾%(ñV.Œÿ¸\Óf¸\Ó~\éB\ë\Ù#ö\ÕþuUü\Æ3.”œý•÷“+­Û…[~c0b\ÑB¸Ç¸‚È•wZ\ËL\Ô\\×¡Gg\×\Õ\"^f¦`yŒ1»Ê¬˜ó\È\âu\Æo\'.sW	\Éâ‰º\Ëmš\Û+c ™É7TÀv\Û/öö&\ç\à.u_\æW¸€4º\0w\êc.d\Üð¾\é)ª-®|ª\ÞAVø\ÖC¸ÅªAº\Õ\ê@ *|cHA¹\Î{€$•f\îT\È]ý\Ï\rŸbŸaÁ£U=K·ƒ\ìO\ÄfØƒ±\à‹Œ\'¦\Âhõ\ÝOJ\æ~S¾ÿÌ¾	€…\0\0','6.4.4'),('202302151214229_Second','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÍX\Ér\Û8½OUþ…³#x¹d\\TRŽd\'ª‰lW\èäš‚È–Œ\n0è‘¾-‡ù¤ù…ip\ß$J\ÇN\é\"‚\Ý½¡ûÿþü\Ç}·…ó\0±\æJŽ\É\É\è˜8 }p¹\Z“\Ä,_¿!\ïÞ¾úÃ½Âµóµ;³r¨)õ˜\ÜSªý{™…Ü•VK3òUHY \è\éññŸô\ä„B\Är÷s\"\r!}ÀÇ‰’>D&ab®:_\Ç7^Š\ê\\³t\Ä|“køû£2 \æL²„ \Í(S\"Î…\à\rò@,‰Ã¤T†4÷ü‹\Ï\ÄJ®¼˜¸\ÛD€rK&4\änœW\âûzt|j=¢•b\å\'Ú¨ð@À“³<D´­þ¨@“2„\ÄK¶\ÙX¯\Ó@ŽÉœiñ¥H\ÃGœöŽ\ç[\éÁ5 Žœ®\àQY-XTöw\äLa’\Æ3q\ä\Ü&Áý¿`s§¾ƒ\ËDˆº\áh:¾k,\à\Òm¬\"ˆ\Í\æ3,swr+¾\Í\âÐ¦>m”\ê=º™\Ï3i\ÎN‰sÆ°…€²NjññŒŠ\áHˆ™\à–¦y@\Z\éŽ[ö´OÅ®X x\äˆ3g\ëO W\æ\ÞfiMœ+¾† X\É-ù\"9žPT2q=–\î\Þ}¦/|\ÃÊ\ß+%€\É—VU´»¶Tø–\Õ\Ç#k«ñÂµ•\Ûò˜Òª©>Wee[>G]\í®l\è†qô\"·+\Í\ßta—a\Ý\×q°Eç…¡ó\í›~f°˜¾†­¿2&\ëÿ£V‹£pi\Üzqš\å\Ü‚\Ò\Ùjl\Ñlnónp\îœE¦§6ðò\ÇË¦\Ý\äµwxÿ3\ê\ëž1PZ[\î„%‡\çªõ·FK¯x¬Í”¶`¶\0&A\Øk¥vKœ‹\Íz³\×>…U\n5û?S\Ýs\"µ1«\È^¡³V\"õJ\ÛC±£Ÿ’&X¼c€L”HB94”öAËŽp^öfÄª\Ý\×Ñª\Õ.’K[¡j\ç‡v\Ô\êŒ\í´\ïWù|¢jhœ\ÛGT\ÃnýmÑ®õüz¸·N‘a¬n%\Ô×Ÿ9{–\×)w/[_«Å¹y»&úþ“‰\ÃôÀ\Û{\æ\ï‡\Ù÷£ô\ïDð´\ÛX|	\Úd€¼±·–\Æ%\á÷!\ìT\ë@\Â\Ú_œ\'s\éA¾r 9\í£\ÆonmøŸLwL÷\×\Ð\Ü&–¿$].¹g\"£†]šq\0ó&~Y\Ó“`¡Ð\Ì\æ6yÜ‹–pˆ\"ö\îø$,²\Û:]Zÿ’\âNAóUa¿«HðmOª@™™\\ª\"\ã\èkÝ¢B¤]`X€Iºˆ\r_2\ß\àk´N¯_™H\ìñ\r\Ì\äMb¢\Ä\\h\r\áB4.-.Ý½J•›6»7‘}\ÒO\áš\É\Ñ¸‘\ï.‚\Òî«ž*\Þa\ë5?eh^¯nµ)‘®•\Ü(\ß\"öŒ\ÞA	\Ó7\Òc¶inÞ¢>ÁŠù›b\0nND3\ìî”³U\ÌBcTúö\ë µŸ\ßþ\"LEºP\0\0','6.4.4'),('202302160448423_Third','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'i6\É\"\Î.z[\Ð\Ò\ØJ‘ªH¥6Š>Y}¤¾B‡ú3E\ê\Ï\Þ\ÄN‹\\\"‰3œ~3~ô?ý=z¿Š¨ó‰9»§\Ç\'®\Ì\çAÈ–c7•‹Wo\Ý÷\ï¾ýftD+\çs9\î\Z‡’LŒ\Ý)\ã3\ÏþDDG¡ŸpÁò\Ø\ç‘G\î½>9ù\Þ;=õ\0U¸¨\ËqFw)“a\Ù>N8ó!–)¡\×<\0*Š÷øe–iunH\"&>Œ\ÝøýG.^F–“Ç¹\ëœÓ A3 \×!ŒqI$š{öIÀL&œ-g1¾ ô~Ž[* p\ãl3|¨G\'¯•G\ÞF°T\å§BòhK…§oŠy¦øNv«b/1\Ør­¼\Î9v/ˆ$_>š¢û\ætgš¨¡‘>\Þ\È9ö¨£\n\'\'õw\äLR*\Ó\ÆR™z\ä|L\ç4ô‚õ=ÿØ˜¥”\ê&£\Ñø­ö_}Lx‰\\\ßÁBwd\Z¸ŽWöL\éJ\Ö\Ì]2ù\æµ\ëÜ dN¡Â†–™\ä	ü\0\"!øH¤„—v\Z@]\ËcBŒ\\J¡o¾nJ¶\ß\ænÅª\ç*0+0\Ï]çš¬~¶”h\'Y¹\ÎU¸‚ |S¨ý\ÄB,($“Ôž\å†<†\Ë,P\Æ|—4\ÃD\ë; \Ùñ\ÆyšjHú¢¼Jxt\Çi\rªÚ€/3ž&¾rƒwº\'\É\äp[ó5\Z`ª6°\Ñ\Ò\ê{—¡›AMvŽ¼M\Öv\æò5ˆ\Ä\Â\ë\ÝÒ¹¦\âÀ­£`Û¤\Öe÷•\×\åœ\ê\é	\Òj\ËlžŠs_†\Õ\Ì8¢Œ°=Ã±•C4\ÇÇŽ\Ø\ÒU[Z\Ún-Mt¿;\Æ>pÕ†‡s!¸f\ÎXƒ^®\ën\\²ÀT»sŸ\ê¥\Ã\Åc\\n4h\ì~gE©O}YL5õF‰¬\Ïp\êšÀ¹e@A‚£rKµo\"|\ØÉˆa\êok¨\å%{Z\è\r™´2?Œ	\â‡!¼e\ÍTFVÓ™_. ¦À8d¹†\ØQö\'¶\r\ÕTF\0û\â5ò4†\æ&Y@§a¯~B`Ú›¼Ž\Ëzy}Á¸´\Ü‡\Ör»+*­¥\Zn\Å^@™WQ”‘(Ia@¶\ß]\Ì\ÕkX5uhx<-6RQ”kXJ\í¤†ô, x\ä\Ý\î\ÄZ\0­ë©•\Å&]F\Ý\ìS—ºQO\ç†-˜u\Î\Ú\Ø\Î„¹\ÖC÷¤Ê§z”-\ìÝ„4}f´Íœ­‡a»i™\Ö¡–\Â8¼4~U|\ìZ¨‡§D\Ïà¸”]K•o\Ö\È\Ëi£’^òZø¥\Ñ5‰c\ì¨4¾©x\ã\Ìr²iòj¶=ý\å:<_4°0•µ\ÕL\Ø%b+l|Å©\ÑÒ«0REpNT\Ï6	\"k˜Q]ZR´œ\Ì* öÂ•¹[Š¨ÿs±!|PCI.]¡—J&s µ	g ¡$i£o&œ¦\ë$ƒºô”›ƒ®¦m\Ãh\×Rö=º–¶^¨]KQ´u%u<‡´Uks³\Òj\ê\Ð£†=\rx\ê»\Ìöø\é‘o·¾­\è1\ïj¦ûµ\åÇµ&}ù—\á\Z7G{]\Û\æ\í\ËEQ¹Ÿ\rµ^a4t\Ëw-lŸ.	úû=¯žµWšCªÙ«=\Ó\ØG\Å>\ÕAcm\\ù\×Á0=†Ú´®×³\ßh¶kgÿNh˜u˜\å„E¸\0!sº\Ç}«n›j—;/\ç¢\Å\" ƒo[x\Åª\0÷RR[òõ[°‘€ž\âk5vÿ\ÈDÎœ\é/E#x\ä\Ü&¸\ÖgÎ‰ó\çW^…8—úª‰k÷\'”³e~¨\Ûh±¯Gv¤òNž?bšøò¦0\îD\Ï9§\Ï\Ã}˜m~\Æ\ä\Ýa!ž‹/6ø†ƒ0¸M\'×)Áh·¾~xü\ïÿŒ\í5ø§ƒ0°/\0W=õó¸ÿ\r¾\Ö&^ú\é\Ør\á:\éØ¼»Áœ\ã\Ê\ç\ÕuWº¶Ÿ­mš­‡ƒlft«\ì\è\ãug|A\Ôoc\0(„at¦E†¶,\ã‹!vW³\áÌ¼/÷·\ào\í³\'f½öB¬9\"\\nT¨2ðkù^™²/ËŽaQ9\Äl”@’\0]<Od¸ ¾\Ä\Ï>‘\Ý\Åg^\ã\Í!˜²\ÛTÆ©D—!š\Ó\Ú\r¿*_]óg$u\Ý\æ\Ñmœý\é)\\@3CtnÙ‡4¤Ae÷UCw×¢B\ÕÅ¢ûTk)Uº\\Wšn8¨¨_U\Î\ï!Š)*·lFT3¿½mŸüK\â¯K¡]IÿB\Ô\Ã>º\É2!‘(tl\äñ1D«wÿ@Ø·\ÞI+\0\0','6.4.4'),('202302160847118_AutomaticMigration','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘\Ê\Ú(úd=ô‘ú\nýš\"õg\ç\Çi‘K,q†3\Ão†Ãúç¯¿G\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9_\Êqo\Òq(\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±¨\ÂE]Ž3ºI¸¢!d?ð\çDp\"•v)`²xŽof™VçŠ„ #\â\ÃØ½‚o?\ì’p²„¸:Ì…\\\ç”Q‚Í€-\\‡p.Qh\î\Ég	3¾œEø€°\Ûu8nA˜„Â“\Íð¡½N=ò6‚¥*?‘J„[*<~S„\È3\Åw\n´[…ƒxŽÁV\ë\Ô\ë,c÷Œ(òõa	ºoNw2aq:´#Ò‡ù\ÇuP\á\á”þ8“„©$†1‡DÅ„8Ÿ’9£þ/°¾¿ó„1\Ýd4\Z\ß\Õ\à£O±ˆ V\ëX\èŽL\×ñ\êÂž)]Éš‚¹«S®Þ¼v+4ƒ\ÌT\Ø\Ð\Â2S\"†Ÿ€CLŸˆR\ã\ÒNÈ¢k™`Lˆ‘Kô\Í×­#•\í·¹[G±\ê¹\n\Ì\n\Ìs×¹$«À—\ê\í$+×¹ +\Ê\'…\ÚÏœbY@!\'ö,W\äž.³@ó³Y¬o€eC\äò4ÕôUy‹ðF°\ZTµ_g\"‰ý\Ô\r\Ñ5\ê–\ÄKP\Ãm\Í\×h€©\ÚÀFK«÷]†n5\Ù9ò6YÛ™Ë—D\"¯wKçšŠ=g´Ž‚m“Z—}®¼.\çL=BZm™\ÍSy\ê+z_\ÍüA \Ê\ï\Ñ3[9Ds|\ìˆ-]Åž±¥¥\í¶\Ð\ÒDŸw\Ç\Ø®\è£\â\êTJ\á\Ó,(V¢—ýºI\ç<p\íyl\ê%\Zƒ„ ¢\Â\r\Z»?X÷©/‹²¦\Þ(µõŽ]€\×ü(p\ÒX¦m\à„HŸvð1lAý	b\â&„ao,1(W6À)÷iD\Ø?\á-kojd5ù\æ\"\à)¨‡,\×;\Ê>Ç¶¡š\Ê`_¼Fž†ÁÁ\Ð\Ü$ý\0\è4\ìùL»Y\ÐqY/\Ó/—–C\à\ÐZ¶wE¥µTÃ­xP\æUeJ@\\\í›góô1¬š:=<\æ²,Ê¾	¬T\í”†ô, xt\Þ\î\ÄZ\0­ë©•\Å&]F\Ý\ìS—ºQO\ç†-˜u\Î\Ú\ØÎƒˆ¹\ÖC÷¤Ê§z”-\ìÝ„4}f´Íœ­‡a»i™\Ö¡–\Â8¼4>(>v-\Ô\ÃS¢gp\\Ê®¥Ê·\rû\ä\åôSISy-<\Õ\è’Dvf\ZoU<qf9i5y5Ûž\Æ	sž/Øœ\Ê\Új&\ì6±¥6\Þ\â\Ôh\é¥J#8\'i\Ï6	Bk˜Q]ZR´œ\Ì* öÂ•¹[Š¤ÿ\çbCx¥†’\\(º@/S™\Ìa0€\Ô&œ1‰„‘¸š–„¼“T\ê\ÒSnºš¶\r£]K\Ù÷\èZ\Úz¡v-E\ÑÖ•4\Öñ\ÒFT­\Í\ÍZH«E¨CcpŒ\Zö8\à©\ï2\Û\ã§G¾-\Üú¶¢Ç¼«™\î×–ûšô\åo†k\ÜPº¶\ÍÓ—Š¢r?\Zj½\Âh\è–\ï.:Z\Ø>]6ô\çÃµ\ÑF\Ð}\áÀ\Úu\Í!\Õ\ì\Õ\îkì²£b\Ç\ë¿2²¶À|ˆ\ë`ˆ\îin—\ë\Ù\ï,\Û³\'Œf½j9F UN@¹o\Óû¯\Úu\ÓË¹úñ¤\Ø\àûŸ=^º\Ð4À½$Ù–\ÌUýž…6R\âS<­­\Æ\î™È‰3ýµh)œ\ë\×ú\Ä9rþ|\à\å\ÌÐ‰s©M\\»\Ña‚/ó\ã\áF‹}a³\ã\å\Â\Þ\éü\'ALƒ\ßÆù¹\ìi\Øø=ó\ßO˜¼²&ƒý€…x(}m\Ð{!”›\Ò;3”;±€}\íù3\Ð\Ñÿ3òÙ \ÃöB¿\0\\õ4úO\Ï\'ÿ7\èc›\êg‡Ë…\ëd‡ófz\ìs+ŸW\×]\Ù\ã~ò¸i¶J´™`®²£fnœñ1Ñl`4†±«7Û²Œ/†gn\\Í†#üs¹¿l`1\ëµ/#±\æHºÜ¨H¿“\ä\à\×ò½\Z3\åQ–Ã¢rˆ\Ùm\"ºx\Z+º ¾\Â\×>H™}by[p8‡`Ê¯%\n]†p\Îj.¤\å«kþŒ3¯\Û<ºŽ²/«\Ã4“¢p\Í?$”•\Ý\r\Ý]‹Š´.-lº–*me—\ëJÓ•\à\á«\Êù-„Ceòš\ÏHÚˆno\Ûg	aIüuIC´+\é_ˆz\ØGg”,c\ÊB\ÇF\"†ƒpõ\î_lm\ì. ,\0\0','6.4.4'),('202302160848038_Second1','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘\Ê\Ú(úd=ô‘ú\nýš\"õg\ç\Çi‘K,q†3\Ão†Ãúç¯¿G\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9_\Êqo\Òq(\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±¨\ÂE]Ž3ºI¸¢!d?ð\çDp\"•v)`²xŽof™VçŠ„ #\â\ÃØ½‚o?\ì’p²„¸:Ì…\\\ç”Q‚Í€-\\‡p.Qh\î\Ég	3¾œEø€°\Ûu8nA˜„Â“\Íð¡½N=ò6‚¥*?‘J„[*<~S„\È3\Åw\n´[…ƒxŽÁV\ë\Ô\ë,c÷Œ(òõa	ºoNw2aq:´#Ò‡ù\ÇuP\á\á”þ8“„©$†1‡DÅ„8Ÿ’9£þ/°¾¿ó„1\Ýd4\Z\ß\Õ\à£O±ˆ V\ëX\èŽL\×ñ\êÂž)]Éš‚¹«S®Þ¼v+4ƒ\ÌT\Ø\Ð\Â2S\"†Ÿ€CLŸˆR\ã\ÒNÈ¢k™`Lˆ‘Kô\Í×­#•\í·¹[G±\ê¹\n\Ì\n\Ìs×¹$«À—\ê\í$+×¹ +\Ê\'…\ÚÏœbY@!\'ö,W\äž.³@ó³Y¬o€eC\äò4ÕôUy‹ðF°\ZTµ_g\"‰ý\Ô\r\Ñ5\ê–\ÄKP\Ãm\Í\×h€©\ÚÀFK«÷]†n5\Ù9ò6YÛ™Ë—D\"¯wKçšŠ=g´Ž‚m“Z—}®¼.\çL=BZm™\ÍSy\ê+z_\ÍüA \Ê\ï\Ñ3[9Ds|\ìˆ-]Åž±¥¥\í¶\Ð\ÒDŸw\Ç\Ø®\è£\â\êTJ\á\Ó,(V¢—ýºI\ç<p\íyl\ê%\Zƒ„ ¢\Â\r\Z»?X÷©/‹²¦\Þ(µõŽ]€\×ü(p\ÒX¦m\à„HŸvð1lAý	b\â&„ao,1(W6À)÷iD\Ø?\á-kojd5ù\æ\"\à)¨‡,\×;\Ê>Ç¶¡š\Ê`_¼Fž†ÁÁ\Ð\Ü$ý\0\è4\ìùL»Y\ÐqY/\Ó/—–C\à\ÐZ¶wE¥µTÃ­xP\æUeJ@\\\í›góô1¬š:=<\æ²,Ê¾	¬T\í”†ô, xt\Þ\î\ÄZ\0­ë©•\Å&]F\Ý\ìS—ºQO\ç†-˜u\Î\Ú\ØÎƒˆ¹\ÖC÷¤Ê§z”-\ìÝ„4}f´Íœ­‡a»i™\Ö¡–\Â8¼4>(>v-\Ô\ÃS¢gp\\Ê®¥Ê·\rû\ä\åôSISy-<\Õ\è’Dvf\ZoU<qf9i5y5Ûž\Æ	sž/Øœ\Ê\Új&\ì6±¥6\Þ\â\Ôh\é¥J#8\'i\Ï6	Bk˜Q]ZR´œ\Ì* öÂ•¹[Š¤ÿ\çbCx¥†’\\(º@/S™\Ìa0€\Ô&œ1‰„‘¸š–„¼“T\ê\ÒSnºš¶\r£]K\Ù÷\èZ\Úz¡v-E\ÑÖ•4\Öñ\ÒFT­\Í\ÍZH«E¨CcpŒ\Zö8\à©\ï2\Û\ã§G¾-\Üú¶¢Ç¼«™\î×–ûšô\åo†k\ÜPº¶\ÍÓ—Š¢r?\Zj½\Âh\è–\ï.:Z\Ø>]6ô\çÃµ\ÑF\Ð}\áÀ\Úu\Í!\Õ\ì\Õ\îkì²£b\Ç\ë¿2²¶À|ˆ\ë`ˆ\îin—\ë\Ù\ï,\Û³\'Œf½j9F UN@¹o\Óû¯\Úu\ÓË¹úñ¤\Ø\àûŸ=^º\Ð4À½$Ù–\ÌUýž…6R\âS<­­\Æ\î™È‰3ýµh)œ\ë\×ú\Ä9rþ|\à\å\ÌÐ‰s©M\\»\Ña‚/ó\ã\áF‹}a³\ã\å\Â\Þ\éü\'ALƒ\ßÆù¹\ìi\Øø=ó\ßO˜¼²&ƒý€…x(}m\Ð{!”›\Ò;3”;±€}\íù3\Ð\Ñÿ3òÙ \ÃöB¿\0\\õ4úO\Ï\'ÿ7\èc›\êg‡Ë…\ëd‡ófz\ìs+ŸW\×]\Ù\ã~ò¸i¶J´™`®²£fnœñ1Ñl`4†±«7Û²Œ/†gn\\Í†#üs¹¿l`1\ëµ/#±\æHºÜ¨H¿“\ä\à\×ò½\Z3\åQ–Ã¢rˆ\Ùm\"ºx\Z+º ¾\Â\×>H™}by[p8‡`Ê¯%\n]†p\Îj.¤\å«kþŒ3¯\Û<ºŽ²/«\Ã4“¢p\Í?$”•\Ý\r\Ý]‹Š´.-lº–*me—\ëJÓ•\à\á«\Êù-„Ceòš\ÏHÚˆno\Ûg	aIüuIC´+\é_ˆz\ØGg”,c\ÊB\ÇF\"†ƒpõ\î_lm\ì. ,\0\0','6.4.4'),('202302160902194_second1','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘\Ê\Ú(úd=ô‘ú\nýš\"õg\ç\Çi‘K,q†3\Ão†Ãúç¯¿G\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9_\Êqo\Òq(\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±¨\ÂE]Ž3ºI¸¢!d?ð\çDp\"•v)`²xŽof™VçŠ„ #\â\ÃØ½‚o?\ì’p²„¸:Ì…\\\ç”Q‚Í€-\\‡p.Qh\î\Ég	3¾œEø€°\Ûu8nA˜„Â“\Íð¡½N=ò6‚¥*?‘J„[*<~S„\È3\Åw\n´[…ƒxŽÁV\ë\Ô\ë,c÷Œ(òõa	ºoNw2aq:´#Ò‡ù\ÇuP\á\á”þ8“„©$†1‡DÅ„8Ÿ’9£þ/°¾¿ó„1\Ýd4\Z\ß\Õ\à£O±ˆ V\ëX\èŽL\×ñ\êÂž)]Éš‚¹«S®Þ¼v+4ƒ\ÌT\Ø\Ð\Â2S\"†Ÿ€CLŸˆR\ã\ÒNÈ¢k™`Lˆ‘Kô\Í×­#•\í·¹[G±\ê¹\n\Ì\n\Ìs×¹$«À—\ê\í$+×¹ +\Ê\'…\ÚÏœbY@!\'ö,W\äž.³@ó³Y¬o€eC\äò4ÕôUy‹ðF°\ZTµ_g\"‰ý\Ô\r\Ñ5\ê–\ÄKP\Ãm\Í\×h€©\ÚÀFK«÷]†n5\Ù9ò6YÛ™Ë—D\"¯wKçšŠ=g´Ž‚m“Z—}®¼.\çL=BZm™\ÍSy\ê+z_\ÍüA \Ê\ï\Ñ3[9Ds|\ìˆ-]Åž±¥¥\í¶\Ð\ÒDŸw\Ç\Ø®\è£\â\êTJ\á\Ó,(V¢—ýºI\ç<p\íyl\ê%\Zƒ„ ¢\Â\r\Z»?X÷©/‹²¦\Þ(µõŽ]€\×ü(p\ÒX¦m\à„HŸvð1lAý	b\â&„ao,1(W6À)÷iD\Ø?\á-kojd5ù\æ\"\à)¨‡,\×;\Ê>Ç¶¡š\Ê`_¼Fž†ÁÁ\Ð\Ü$ý\0\è4\ìùL»Y\ÐqY/\Ó/—–C\à\ÐZ¶wE¥µTÃ­xP\æUeJ@\\\í›góô1¬š:=<\æ²,Ê¾	¬T\í”†ô, xt\Þ\î\ÄZ\0­ë©•\Å&]F\Ý\ìS—ºQO\ç†-˜u\Î\Ú\ØÎƒˆ¹\ÖC÷¤Ê§z”-\ìÝ„4}f´Íœ­‡a»i™\Ö¡–\Â8¼4>(>v-\Ô\ÃS¢gp\\Ê®¥Ê·\rû\ä\åôSISy-<\Õ\è’Dvf\ZoU<qf9i5y5Ûž\Æ	sž/Øœ\Ê\Új&\ì6±¥6\Þ\â\Ôh\é¥J#8\'i\Ï6	Bk˜Q]ZR´œ\Ì* öÂ•¹[Š¤ÿ\çbCx¥†’\\(º@/S™\Ìa0€\Ô&œ1‰„‘¸š–„¼“T\ê\ÒSnºš¶\r£]K\Ù÷\èZ\Úz¡v-E\ÑÖ•4\Öñ\ÒFT­\Í\ÍZH«E¨CcpŒ\Zö8\à©\ï2\Û\ã§G¾-\Üú¶¢Ç¼«™\î×–ûšô\åo†k\ÜPº¶\ÍÓ—Š¢r?\Zj½\Âh\è–\ï.:Z\Ø>]6ô\çÃµ\ÑF\Ð}\áÀ\Úu\Í!\Õ\ì\Õ\îkì²£b\Ç\ë¿2²¶À|ˆ\ë`ˆ\îin—\ë\Ù\ï,\Û³\'Œf½j9F UN@¹o\Óû¯\Úu\ÓË¹úñ¤\Ø\àûŸ=^º\Ð4À½$Ù–\ÌUýž…6R\âS<­­\Æ\î™È‰3ýµh)œ\ë\×ú\Ä9rþ|\à\å\ÌÐ‰s©M\\»\Ña‚/ó\ã\áF‹}a³\ã\å\Â\Þ\éü\'ALƒ\ßÆù¹\ìi\Øø=ó\ßO˜¼²&ƒý€…x(}m\Ð{!”›\Ò;3”;±€}\íù3\Ð\Ñÿ3òÙ \ÃöB¿\0\\õ4úO\Ï\'ÿ7\èc›\êg‡Ë…\ëd‡ófz\ìs+ŸW\×]\Ù\ã~ò¸i¶J´™`®²£fnœñ1Ñl`4†±«7Û²Œ/†gn\\Í†#üs¹¿l`1\ëµ/#±\æHºÜ¨H¿“\ä\à\×ò½\Z3\åQ–Ã¢rˆ\Ùm\"ºx\Z+º ¾\Â\×>H™}by[p8‡`Ê¯%\n]†p\Îj.¤\å«kþŒ3¯\Û<ºŽ²/«\Ã4“¢p\Í?$”•\Ý\r\Ý]‹Š´.-lº–*me—\ëJÓ•\à\á«\Êù-„Ceòš\ÏHÚˆno\Ûg	aIüuIC´+\é_ˆz\ØGg”,c\ÊB\ÇF\"†ƒpõ\î_lm\ì. ,\0\0','6.4.4'),('202302160907378_second1','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘\Ê\Ú(úd=ô‘ú\nýš\"õg\ç\Çi‘K,q†3\Ão†Ãúç¯¿G\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9_\Êqo\Òq(\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±¨\ÂE]Ž3ºI¸¢!d?ð\çDp\"•v)`²xŽof™VçŠ„ #\â\ÃØ½‚o?\ì’p²„¸:Ì…\\\ç”Q‚Í€-\\‡p.Qh\î\Ég	3¾œEø€°\Ûu8nA˜„Â“\Íð¡½N=ò6‚¥*?‘J„[*<~S„\È3\Åw\n´[…ƒxŽÁV\ë\Ô\ë,c÷Œ(òõa	ºoNw2aq:´#Ò‡ù\ÇuP\á\á”þ8“„©$†1‡DÅ„8Ÿ’9£þ/°¾¿ó„1\Ýd4\Z\ß\Õ\à£O±ˆ V\ëX\èŽL\×ñ\êÂž)]Éš‚¹«S®Þ¼v+4ƒ\ÌT\Ø\Ð\Â2S\"†Ÿ€CLŸˆR\ã\ÒNÈ¢k™`Lˆ‘Kô\Í×­#•\í·¹[G±\ê¹\n\Ì\n\Ìs×¹$«À—\ê\í$+×¹ +\Ê\'…\ÚÏœbY@!\'ö,W\äž.³@ó³Y¬o€eC\äò4ÕôUy‹ðF°\ZTµ_g\"‰ý\Ô\r\Ñ5\ê–\ÄKP\Ãm\Í\×h€©\ÚÀFK«÷]†n5\Ù9ò6YÛ™Ë—D\"¯wKçšŠ=g´Ž‚m“Z—}®¼.\çL=BZm™\ÍSy\ê+z_\ÍüA \Ê\ï\Ñ3[9Ds|\ìˆ-]Åž±¥¥\í¶\Ð\ÒDŸw\Ç\Ø®\è£\â\êTJ\á\Ó,(V¢—ýºI\ç<p\íyl\ê%\Zƒ„ ¢\Â\r\Z»?X÷©/‹²¦\Þ(µõŽ]€\×ü(p\ÒX¦m\à„HŸvð1lAý	b\â&„ao,1(W6À)÷iD\Ø?\á-kojd5ù\æ\"\à)¨‡,\×;\Ê>Ç¶¡š\Ê`_¼Fž†ÁÁ\Ð\Ü$ý\0\è4\ìùL»Y\ÐqY/\Ó/—–C\à\ÐZ¶wE¥µTÃ­xP\æUeJ@\\\í›góô1¬š:=<\æ²,Ê¾	¬T\í”†ô, xt\Þ\î\ÄZ\0­ë©•\Å&]F\Ý\ìS—ºQO\ç†-˜u\Î\Ú\ØÎƒˆ¹\ÖC÷¤Ê§z”-\ìÝ„4}f´Íœ­‡a»i™\Ö¡–\Â8¼4>(>v-\Ô\ÃS¢gp\\Ê®¥Ê·\rû\ä\åôSISy-<\Õ\è’Dvf\ZoU<qf9i5y5Ûž\Æ	sž/Øœ\Ê\Új&\ì6±¥6\Þ\â\Ôh\é¥J#8\'i\Ï6	Bk˜Q]ZR´œ\Ì* öÂ•¹[Š¤ÿ\çbCx¥†’\\(º@/S™\Ìa0€\Ô&œ1‰„‘¸š–„¼“T\ê\ÒSnºš¶\r£]K\Ù÷\èZ\Úz¡v-E\ÑÖ•4\Öñ\ÒFT­\Í\ÍZH«E¨CcpŒ\Zö8\à©\ï2\Û\ã§G¾-\Üú¶¢Ç¼«™\î×–ûšô\åo†k\ÜPº¶\ÍÓ—Š¢r?\Zj½\Âh\è–\ï.:Z\Ø>]6ô\çÃµ\ÑF\Ð}\áÀ\Úu\Í!\Õ\ì\Õ\îkì²£b\Ç\ë¿2²¶À|ˆ\ë`ˆ\îin—\ë\Ù\ï,\Û³\'Œf½j9F UN@¹o\Óû¯\Úu\ÓË¹úñ¤\Ø\àûŸ=^º\Ð4À½$Ù–\ÌUýž…6R\âS<­­\Æ\î™È‰3ýµh)œ\ë\×ú\Ä9rþ|\à\å\ÌÐ‰s©M\\»\Ña‚/ó\ã\áF‹}a³\ã\å\Â\Þ\éü\'ALƒ\ßÆù¹\ìi\Øø=ó\ßO˜¼²&ƒý€…x(}m\Ð{!”›\Ò;3”;±€}\íù3\Ð\Ñÿ3òÙ \ÃöB¿\0\\õ4úO\Ï\'ÿ7\èc›\êg‡Ë…\ëd‡ófz\ìs+ŸW\×]\Ù\ã~ò¸i¶J´™`®²£fnœñ1Ñl`4†±«7Û²Œ/†gn\\Í†#üs¹¿l`1\ëµ/#±\æHºÜ¨H¿“\ä\à\×ò½\Z3\åQ–Ã¢rˆ\Ùm\"ºx\Z+º ¾\Â\×>H™}by[p8‡`Ê¯%\n]†p\Îj.¤\å«kþŒ3¯\Û<ºŽ²/«\Ã4“¢p\Í?$”•\Ý\r\Ý]‹Š´.-lº–*me—\ëJÓ•\à\á«\Êù-„Ceòš\ÏHÚˆno\Ûg	aIüuIC´+\é_ˆz\ØGg”,c\ÊB\ÇF\"†ƒpõ\î_lm\ì. ,\0\0','6.4.4'),('202302160928018_second1','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘\Ê\Ú(úd=ô‘ú\nýš\"õg\ç\Çi‘K,q†3\Ão†Ãúç¯¿G\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9_\Êqo\Òq(\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±¨\ÂE]Ž3ºI¸¢!d?ð\çDp\"•v)`²xŽof™VçŠ„ #\â\ÃØ½‚o?\ì’p²„¸:Ì…\\\ç”Q‚Í€-\\‡p.Qh\î\Ég	3¾œEø€°\Ûu8nA˜„Â“\Íð¡½N=ò6‚¥*?‘J„[*<~S„\È3\Åw\n´[…ƒxŽÁV\ë\Ô\ë,c÷Œ(òõa	ºoNw2aq:´#Ò‡ù\ÇuP\á\á”þ8“„©$†1‡DÅ„8Ÿ’9£þ/°¾¿ó„1\Ýd4\Z\ß\Õ\à£O±ˆ V\ëX\èŽL\×ñ\êÂž)]Éš‚¹«S®Þ¼v+4ƒ\ÌT\Ø\Ð\Â2S\"†Ÿ€CLŸˆR\ã\ÒNÈ¢k™`Lˆ‘Kô\Í×­#•\í·¹[G±\ê¹\n\Ì\n\Ìs×¹$«À—\ê\í$+×¹ +\Ê\'…\ÚÏœbY@!\'ö,W\äž.³@ó³Y¬o€eC\äò4ÕôUy‹ðF°\ZTµ_g\"‰ý\Ô\r\Ñ5\ê–\ÄKP\Ãm\Í\×h€©\ÚÀFK«÷]†n5\Ù9ò6YÛ™Ë—D\"¯wKçšŠ=g´Ž‚m“Z—}®¼.\çL=BZm™\ÍSy\ê+z_\ÍüA \Ê\ï\Ñ3[9Ds|\ìˆ-]Åž±¥¥\í¶\Ð\ÒDŸw\Ç\Ø®\è£\â\êTJ\á\Ó,(V¢—ýºI\ç<p\íyl\ê%\Zƒ„ ¢\Â\r\Z»?X÷©/‹²¦\Þ(µõŽ]€\×ü(p\ÒX¦m\à„HŸvð1lAý	b\â&„ao,1(W6À)÷iD\Ø?\á-kojd5ù\æ\"\à)¨‡,\×;\Ê>Ç¶¡š\Ê`_¼Fž†ÁÁ\Ð\Ü$ý\0\è4\ìùL»Y\ÐqY/\Ó/—–C\à\ÐZ¶wE¥µTÃ­xP\æUeJ@\\\í›góô1¬š:=<\æ²,Ê¾	¬T\í”†ô, xt\Þ\î\ÄZ\0­ë©•\Å&]F\Ý\ìS—ºQO\ç†-˜u\Î\Ú\ØÎƒˆ¹\ÖC÷¤Ê§z”-\ìÝ„4}f´Íœ­‡a»i™\Ö¡–\Â8¼4>(>v-\Ô\ÃS¢gp\\Ê®¥Ê·\rû\ä\åôSISy-<\Õ\è’Dvf\ZoU<qf9i5y5Ûž\Æ	sž/Øœ\Ê\Új&\ì6±¥6\Þ\â\Ôh\é¥J#8\'i\Ï6	Bk˜Q]ZR´œ\Ì* öÂ•¹[Š¤ÿ\çbCx¥†’\\(º@/S™\Ìa0€\Ô&œ1‰„‘¸š–„¼“T\ê\ÒSnºš¶\r£]K\Ù÷\èZ\Úz¡v-E\ÑÖ•4\Öñ\ÒFT­\Í\ÍZH«E¨CcpŒ\Zö8\à©\ï2\Û\ã§G¾-\Üú¶¢Ç¼«™\î×–ûšô\åo†k\ÜPº¶\ÍÓ—Š¢r?\Zj½\Âh\è–\ï.:Z\Ø>]6ô\çÃµ\ÑF\Ð}\áÀ\Úu\Í!\Õ\ì\Õ\îkì²£b\Ç\ë¿2²¶À|ˆ\ë`ˆ\îin—\ë\Ù\ï,\Û³\'Œf½j9F UN@¹o\Óû¯\Úu\ÓË¹úñ¤\Ø\àûŸ=^º\Ð4À½$Ù–\ÌUýž…6R\âS<­­\Æ\î™È‰3ýµh)œ\ë\×ú\Ä9rþ|\à\å\ÌÐ‰s©M\\»\Ña‚/ó\ã\áF‹}a³\ã\å\Â\Þ\éü\'ALƒ\ßÆù¹\ìi\Øø=ó\ßO˜¼²&ƒý€…x(}m\Ð{!”›\Ò;3”;±€}\íù3\Ð\Ñÿ3òÙ \ÃöB¿\0\\õ4úO\Ï\'ÿ7\èc›\êg‡Ë…\ëd‡ófz\ìs+ŸW\×]\Ù\ã~ò¸i¶J´™`®²£fnœñ1Ñl`4†±«7Û²Œ/†gn\\Í†#üs¹¿l`1\ëµ/#±\æHºÜ¨H¿“\ä\à\×ò½\Z3\åQ–Ã¢rˆ\Ùm\"ºx\Z+º ¾\Â\×>H™}by[p8‡`Ê¯%\n]†p\Îj.¤\å«kþŒ3¯\Û<ºŽ²/«\Ã4“¢p\Í?$”•\Ý\r\Ý]‹Š´.-lº–*me—\ëJÓ•\à\á«\Êù-„Ceòš\ÏHÚˆno\Ûg	aIüuIC´+\é_ˆz\ØGg”,c\ÊB\ÇF\"†ƒpõ\î_lm\ì. ,\0\0','6.4.4'),('202302161002048_second1','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘\Ê\Ú(úd=ô‘ú\nýš\"õg\ç\Çi‘K,q†3\Ão†Ãúç¯¿G\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9_\Êqo\Òq(\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±¨\ÂE]Ž3ºI¸¢!d?ð\çDp\"•v)`²xŽof™VçŠ„ #\â\ÃØ½‚o?\ì’p²„¸:Ì…\\\ç”Q‚Í€-\\‡p.Qh\î\Ég	3¾œEø€°\Ûu8nA˜„Â“\Íð¡½N=ò6‚¥*?‘J„[*<~S„\È3\Åw\n´[…ƒxŽÁV\ë\Ô\ë,c÷Œ(òõa	ºoNw2aq:´#Ò‡ù\ÇuP\á\á”þ8“„©$†1‡DÅ„8Ÿ’9£þ/°¾¿ó„1\Ýd4\Z\ß\Õ\à£O±ˆ V\ëX\èŽL\×ñ\êÂž)]Éš‚¹«S®Þ¼v+4ƒ\ÌT\Ø\Ð\Â2S\"†Ÿ€CLŸˆR\ã\ÒNÈ¢k™`Lˆ‘Kô\Í×­#•\í·¹[G±\ê¹\n\Ì\n\Ìs×¹$«À—\ê\í$+×¹ +\Ê\'…\ÚÏœbY@!\'ö,W\äž.³@ó³Y¬o€eC\äò4ÕôUy‹ðF°\ZTµ_g\"‰ý\Ô\r\Ñ5\ê–\ÄKP\Ãm\Í\×h€©\ÚÀFK«÷]†n5\Ù9ò6YÛ™Ë—D\"¯wKçšŠ=g´Ž‚m“Z—}®¼.\çL=BZm™\ÍSy\ê+z_\ÍüA \Ê\ï\Ñ3[9Ds|\ìˆ-]Åž±¥¥\í¶\Ð\ÒDŸw\Ç\Ø®\è£\â\êTJ\á\Ó,(V¢—ýºI\ç<p\íyl\ê%\Zƒ„ ¢\Â\r\Z»?X÷©/‹²¦\Þ(µõŽ]€\×ü(p\ÒX¦m\à„HŸvð1lAý	b\â&„ao,1(W6À)÷iD\Ø?\á-kojd5ù\æ\"\à)¨‡,\×;\Ê>Ç¶¡š\Ê`_¼Fž†ÁÁ\Ð\Ü$ý\0\è4\ìùL»Y\ÐqY/\Ó/—–C\à\ÐZ¶wE¥µTÃ­xP\æUeJ@\\\í›góô1¬š:=<\æ²,Ê¾	¬T\í”†ô, xt\Þ\î\ÄZ\0­ë©•\Å&]F\Ý\ìS—ºQO\ç†-˜u\Î\Ú\ØÎƒˆ¹\ÖC÷¤Ê§z”-\ìÝ„4}f´Íœ­‡a»i™\Ö¡–\Â8¼4>(>v-\Ô\ÃS¢gp\\Ê®¥Ê·\rû\ä\åôSISy-<\Õ\è’Dvf\ZoU<qf9i5y5Ûž\Æ	sž/Øœ\Ê\Új&\ì6±¥6\Þ\â\Ôh\é¥J#8\'i\Ï6	Bk˜Q]ZR´œ\Ì* öÂ•¹[Š¤ÿ\çbCx¥†’\\(º@/S™\Ìa0€\Ô&œ1‰„‘¸š–„¼“T\ê\ÒSnºš¶\r£]K\Ù÷\èZ\Úz¡v-E\ÑÖ•4\Öñ\ÒFT­\Í\ÍZH«E¨CcpŒ\Zö8\à©\ï2\Û\ã§G¾-\Üú¶¢Ç¼«™\î×–ûšô\åo†k\ÜPº¶\ÍÓ—Š¢r?\Zj½\Âh\è–\ï.:Z\Ø>]6ô\çÃµ\ÑF\Ð}\áÀ\Úu\Í!\Õ\ì\Õ\îkì²£b\Ç\ë¿2²¶À|ˆ\ë`ˆ\îin—\ë\Ù\ï,\Û³\'Œf½j9F UN@¹o\Óû¯\Úu\ÓË¹úñ¤\Ø\àûŸ=^º\Ð4À½$Ù–\ÌUýž…6R\âS<­­\Æ\î™È‰3ýµh)œ\ë\×ú\Ä9rþ|\à\å\ÌÐ‰s©M\\»\Ña‚/ó\ã\áF‹}a³\ã\å\Â\Þ\éü\'ALƒ\ßÆù¹\ìi\Øø=ó\ßO˜¼²&ƒý€…x(}m\Ð{!”›\Ò;3”;±€}\íù3\Ð\Ñÿ3òÙ \ÃöB¿\0\\õ4úO\Ï\'ÿ7\èc›\êg‡Ë…\ëd‡ófz\ìs+ŸW\×]\Ù\ã~ò¸i¶J´™`®²£fnœñ1Ñl`4†±«7Û²Œ/†gn\\Í†#üs¹¿l`1\ëµ/#±\æHºÜ¨H¿“\ä\à\×ò½\Z3\åQ–Ã¢rˆ\Ùm\"ºx\Z+º ¾\Â\×>H™}by[p8‡`Ê¯%\n]†p\Îj.¤\å«kþŒ3¯\Û<ºŽ²/«\Ã4“¢p\Í?$”•\Ý\r\Ý]‹Š´.-lº–*me—\ëJÓ•\à\á«\Êù-„Ceòš\ÏHÚˆno\Ûg	aIüuIC´+\é_ˆz\ØGg”,c\ÊB\ÇF\"†ƒpõ\î_lm\ì. ,\0\0','6.4.4'),('202302210630007_Second2','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘J}²úH}…õgŠúµ\ã\Ä\é\"—X\â|?‡õ\ï\ßÿŒÞ¯B\æ\ÜC,©\àc÷øð\Èu€û\" |9vµxõ\Ö}ÿ\îû\ïF\çA¸r¾\í\Þ\èvh\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±\á\"–\ãŒn®h\éü9Ü‡H%„]Š\0˜ÌŸ\ã›YŠ\ê\\‘dD|»Wð\Ç\ÏB»$œ,!®3#\×9e” C3`\×!œEº{òY\ÂLÅ‚/g> \ìö!l· LB>Œ“uó¡#:z­G\ä­\r(?‘J„¿\ÉC\ä\Ù\æ[\Ú-CˆA<\Ç`«=\ê4c÷Œ(òõa	\ß\î\îd\ÂbÝ´#Ò‡kû§\Þ\ê \ä	\ÒIÿ8“„©$†1‡DÅ„8Ÿ’9£þ/ðp+~>\æ	c¦\Ë\è4¾«<ÀGŸbA¬n`ad\Z¸ŽW5öl\ë\Ò\Ö6Ì†:\å\ê\Ík×¹B7ÈœA\É\r#,3%bø	8\ÄDAð‰(1N\í4€4º5¬1r	ƒ¾þº1´m¿\Ï\Ýù¬g¸*p»\Î%Y}¾Tw\è\'Y¹\Î]AP<\Éa?sŠiTœôö2•§¾¢÷›Ž÷Š\Ü\Óe\Znïœ¥\ÌJg\ìX\ÚD\Þ\Ñ([\ì¿š-/b\ÞV!¼\Ñ\à\ëL$±¯}]­nI¼5\Ü\×l¦¸j4lô´|\ß\å\èºQ“Ÿ#o½ö;3\Â%‘\È\ç|\Ô\Û%…\nÄžó‚É‚MSƒiû\\Ù¡\èSÿ\ÚÁ\â\Ü0\'Ø«õƒ@–Þƒ3œ[E3~l\É-b\Ï\Ü2–\í¦\Ô2LŸw\ß\Ù¯\èNyu*¥ði\Z”Zc¦ýªK\ç<p\íYlª)\Zƒ„$¢\Ò\Z»?\ÔF\Ü_$e\ÞJµ\ÕŽ]›€\×ü(pt,u19!\Ò\'A=ø¶ ú9±¦	aXaK\\”«:Á)÷iDØqX\Æ\æ^\ídÙý\æ\"\àš\ÔC¦kˆEµT÷¡\ì\Ê\n`_¼FžÁÁÁ\Ô\\/ú\Ôi\ØówH\Ìz±`ò²š¦_0/k\ÃB‡Ö´½-+kS5Ü‹g!e–E\ÑF¡Ä¹\é¾y6×a\ÕT\é\áa9ßežömbi\Ø(ƒ\éi@ð\0¾N\Ü\rŒ­´ŠSI‹MXV\Þ\ìƒKÝˆSå¹…c³:Æ†ó…Ñ¶ó b\Ïõ\Ð=©S5\Ê5\îÝ„<;\Úöš­†a³+­3B-‰qxj|T|\ê¹\ÐOÁžÁq)ª–r½­5,/±\n±\ËkQ»F—$Š°23Ô¯ü‰3Ë¤¯É«\Ù\æbP˜ax¾lÐ„JoËž°\ÚÄ’\Úz‹]£§4–JGpNt\Í6	\ÂZ3+»´,Ñ¢³Z©O\\±výf6DjH\É9\ÐŽRÛ¤‹HmÆ©I‰\ÛÄ¤‰`I\È;¥©.œbs0a\Ú6Œv”¢\î1Q\Új¡v”<i› y¼c}®4a\ÖO\ëH#ÏšŸ\Ú6Y£D­Ø¨’l­l¸\ZV÷«Í™\Øc\ßtsƒ2\Ã\ÞU–÷£e\È&¼\ìÍ·HŠ|\Ø*U\Çl\è¶\ïN)52t\Ã}Xu&˜Ï‡£\ÑF\Ð}ñ ¶\ÛM\Ê\Þ\Ë}\ÜÚ¯Gù\Þ\Ù…U\ÛL³&®ƒ!º§\ÞH/f¿³t\';Lÿ0šV½E$]€T™”\å¾\Õ÷q•ë¯—s\åI°Á÷Q{¼¢:À½rÛ†\ZXõÞ‡6Š\ëS<÷­\ÆîŸ©É‰3ý5/Nœ\ë\çú\Ä9rþz\äe\ÑÐŽ3«Gu\\¹ab‚/³ƒ\æ\Ze›¤\Ôÿ\É\Ñ\íû\ê>.ž„uM÷	MS±\ÕõÀ\\ö4w{V\ãŸ0\ìd\"l=ýñX1\Ýcö\"o7\ë·\ÖK·\Ò$ûJügÇ¿1)\Ü\çö\"O¿\0^õž^\Ýþˆ\ÙuUª_«.&®S«\Î\nò±\Ì\Î|–]·Õ²û¥\ì¦\Þz\Úf¹»\\}¢wc/Ho`ƒ*2L\ë­)\Å-\ÓøbT\ï\Æ\Ùlžkøˆ\ÛõC0®z\ãkO\Ì9’.\×ú\ÛO~e½—m¦|!Š´cyT4±«-P$À!žÆŠ.ˆ¯ðµR¦<¤£\Æ-8œC0\å×‰Š…C†p\Î*ŸQ\èô\Õ\Õª\àW}]G\éw^»ºIqp\Í?$”¥\ß\r\Õ]„Î‹y	«\çR\éRvùP\"]	>(_™\Îo!Œ‚\Ék>#º\ÝÜ·\Ï>Â’ø…”\Ñ\Ò?Õ°\Î(Y\Æ$”9\Æ\Ú\"‡ƒpõ\î?¬\×Áô,\0\0','6.4.4'),('202302210637022_Second2','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘J}²úH}…õgŠúµ\ã\Ä\é\"—X\â|?‡õ\ï\ßÿŒÞ¯B\æ\ÜC,©\àc÷øð\Èu€û\" |9vµxõ\Ö}ÿ\îû\ïF\çA¸r¾\í\Þ\èvh\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±\á\"–\ãŒn®h\éü9Ü‡H%„]Š\0˜ÌŸ\ã›YŠ\ê\\‘dD|»Wð\Ç\ÏB»$œ,!®3#\×9e” C3`\×!œEº{òY\ÂLÅ‚/g> \ìö!l· LB>Œ“uó¡#:z­G\ä­\r(?‘J„¿\ÉC\ä\Ù\æ[\Ú-CˆA<\Ç`«=\ê4c÷Œ(òõa	\ß\î\îd\ÂbÝ´#Ò‡kû§\Þ\ê \ä	\ÒIÿ8“„©$†1‡DÅ„8Ÿ’9£þ/ðp+~>\æ	c¦\Ë\è4¾«<ÀGŸbA¬n`ad\Z¸ŽW5öl\ë\Ò\Ö6Ì†:\å\ê\Ík×¹B7ÈœA\É\r#,3%bø	8\ÄDAð‰(1N\í4€4º5¬1r	ƒ¾þº1´m¿\Ï\Ýù¬g¸*p»\Î%Y}¾Tw\è\'Y¹\Î]AP<\Éa?sŠiTœôö2•§¾¢÷›Ž÷Š\Ü\Óe\Znïœ¥\ÌJg\ìX\ÚD\Þ\Ñ([\ì¿š-/b\ÞV!¼\Ñ\à\ëL$±¯}]­nI¼5\Ü\×l¦¸j4lô´|\ß\å\èºQ“Ÿ#o½ö;3\Â%‘\È\ç|\Ô\Û%…\nÄžó‚É‚MSƒiû\\Ù¡\èSÿ\ÚÁ\â\Ü0\'Ø«õƒ@–Þƒ3œ[E3~l\É-b\Ï\Ü2–\í¦\Ô2LŸw\ß\Ù¯\èNyu*¥ði\Z”Zc¦ýªK\ç<p\íYlª)\Zƒ„$¢\Ò\Z»?\ÔF\Ü_$e\ÞJµ\ÕŽ]›€\×ü(pt,u19!\Ò\'A=ø¶ ú9±¦	aXaK\\”«:Á)÷iDØqX\Æ\æ^\ídÙý\æ\"\àš\ÔC¦kˆEµT÷¡\ì\Ê\n`_¼FžÁÁÁ\Ô\\/ú\Ôi\ØówH\Ìz±`ò²š¦_0/k\ÃB‡Ö´½-+kS5Ü‹g!e–E\ÑF¡Ä¹\é¾y6×a\ÕT\é\áa9ßežömbi\Ø(ƒ\éi@ð\0¾N\Ü\rŒ­´ŠSI‹MXV\Þ\ìƒKÝˆSå¹…c³:Æ†ó…Ñ¶ó b\Ïõ\Ð=©S5\Ê5\îÝ„<;\Úöš­†a³+­3B-‰qxj|T|\ê¹\ÐOÁžÁq)ª–r½­5,/±\n±\ËkQ»F—$Š°23Ô¯ü‰3Ë¤¯É«\Ù\æbP˜ax¾lÐ„JoËž°\ÚÄ’\Úz‹]£§4–JGpNt\Í6	\ÂZ3+»´,Ñ¢³Z©O\\±výf6DjH\É9\ÐŽRÛ¤‹HmÆ©I‰\ÛÄ¤‰`I\È;¥©.œbs0a\Ú6Œv”¢\î1Q\Új¡v”<i› y¼c}®4a\ÖO\ëH#ÏšŸ\Ú6Y£D­Ø¨’l­l¸\ZV÷«Í™\Øc\ßtsƒ2\Ã\ÞU–÷£e\È&¼\ìÍ·HŠ|\Ø*U\Çl\è¶\ïN)52t\Ã}Xu&˜Ï‡£\ÑF\Ð}ñ ¶\ÛM\Ê\Þ\Ë}\ÜÚ¯Gù\Þ\Ù…U\ÛL³&®ƒ!º§\ÞH/f¿³t\';Lÿ0šV½E$]€T™”\å¾\Õ÷q•ë¯—s\åI°Á÷Q{¼¢:À½rÛ†\ZXõÞ‡6Š\ëS<÷­\ÆîŸ©É‰3ý5/Nœ\ë\çú\Ä9rþz\äe\ÑÐŽ3«Gu\\¹ab‚/³ƒ\æ\Ze›¤\Ôÿ\É\Ñ\íû\ê>.ž„uM÷	MS±\ÕõÀ\\ö4w{V\ãŸ0\ìd\"l=ýñX1\Ýcö\"o7\ë·\ÖK·\Ò$ûJügÇ¿1)\Ü\çö\"O¿\0^õž^\Ýþˆ\ÙuUª_«.&®S«\Î\nò±\Ì\Î|–]·Õ²û¥\ì¦\Þz\Úf¹»\\}¢wc/Ho`ƒ*2L\ë­)\Å-\ÓøbT\ï\Æ\Ùlžkøˆ\ÛõC0®z\ãkO\Ì9’.\×ú\ÛO~e½—m¦|!Š´cyT4±«-P$À!žÆŠ.ˆ¯ðµR¦<¤£\Æ-8œC0\å×‰Š…C†p\Î*ŸQ\èô\Õ\Õª\àW}]G\éw^»ºIqp\Í?$”¥\ß\r\Õ]„Î‹y	«\çR\éRvùP\"]	>(_™\Îo!Œ‚\Ék>#º\ÝÜ·\Ï>Â’ø…”\Ñ\Ò?Õ°\Î(Y\Æ$”9\Æ\Ú\"‡ƒpõ\î?¬\×Áô,\0\0','6.4.4'),('202302210642598_AutomaticMigration','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘\Ê\Ú(úd=ô‘ú\nýš\"õg\ç\Çi‘K,q†3\Ão†Ãúç¯¿G\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9_\Êqo\Òq(\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±¨\ÂE]Ž3ºI¸¢!d?ð\çDp\"•v)`²xŽof™VçŠ„ #\â\ÃØ½‚o?\ì’p²„¸:Ì…\\\ç”Q‚Í€-\\‡p.Qh\î\Ég	3¾œEø€°\Ûu8nA˜„Â“\Íð¡½N=ò6‚¥*?‘J„[*<~S„\È3\Åw\n´[…ƒxŽÁV\ë\Ô\ë,c÷Œ(òõa	ºoNw2aq:´#Ò‡ù\ÇuP\á\á”þ8“„©$†1‡DÅ„8Ÿ’9£þ/°¾¿ó„1\Ýd4\Z\ß\Õ\à£O±ˆ V\ëX\èŽL\×ñ\êÂž)]Éš‚¹«S®Þ¼v+4ƒ\ÌT\Ø\Ð\Â2S\"†Ÿ€CLŸˆR\ã\ÒNÈ¢k™`Lˆ‘Kô\Í×­#•\í·¹[G±\ê¹\n\Ì\n\Ìs×¹$«À—\ê\í$+×¹ +\Ê\'…\ÚÏœbY@!\'ö,W\äž.³@ó³Y¬o€eC\äò4ÕôUy‹ðF°\ZTµ_g\"‰ý\Ô\r\Ñ5\ê–\ÄKP\Ãm\Í\×h€©\ÚÀFK«÷]†n5\Ù9ò6YÛ™Ë—D\"¯wKçšŠ=g´Ž‚m“Z—}®¼.\çL=BZm™\ÍSy\ê+z_\ÍüA \Ê\ï\Ñ3[9Ds|\ìˆ-]Åž±¥¥\í¶\Ð\ÒDŸw\Ç\Ø®\è£\â\êTJ\á\Ó,(V¢—ýºI\ç<p\íyl\ê%\Zƒ„ ¢\Â\r\Z»?X÷©/‹²¦\Þ(µõŽ]€\×ü(p\ÒX¦m\à„HŸvð1lAý	b\â&„ao,1(W6À)÷iD\Ø?\á-kojd5ù\æ\"\à)¨‡,\×;\Ê>Ç¶¡š\Ê`_¼Fž†ÁÁ\Ð\Ü$ý\0\è4\ìùL»Y\ÐqY/\Ó/—–C\à\ÐZ¶wE¥µTÃ­xP\æUeJ@\\\í›góô1¬š:=<\æ²,Ê¾	¬T\í”†ô, xt\Þ\î\ÄZ\0­ë©•\Å&]F\Ý\ìS—ºQO\ç†-˜u\Î\Ú\ØÎƒˆ¹\ÖC÷¤Ê§z”-\ìÝ„4}f´Íœ­‡a»i™\Ö¡–\Â8¼4>(>v-\Ô\ÃS¢gp\\Ê®¥Ê·\rû\ä\åôSISy-<\Õ\è’Dvf\ZoU<qf9i5y5Ûž\Æ	sž/Øœ\Ê\Új&\ì6±¥6\Þ\â\Ôh\é¥J#8\'i\Ï6	Bk˜Q]ZR´œ\Ì* öÂ•¹[Š¤ÿ\çbCx¥†’\\(º@/S™\Ìa0€\Ô&œ1‰„‘¸š–„¼“T\ê\ÒSnºš¶\r£]K\Ù÷\èZ\Úz¡v-E\ÑÖ•4\Öñ\ÒFT­\Í\ÍZH«E¨CcpŒ\Zö8\à©\ï2\Û\ã§G¾-\Üú¶¢Ç¼«™\î×–ûšô\åo†k\ÜPº¶\ÍÓ—Š¢r?\Zj½\Âh\è–\ï.:Z\Ø>]6ô\çÃµ\ÑF\Ð}\áÀ\Úu\Í!\Õ\ì\Õ\îkì²£b\Ç\ë¿2²¶À|ˆ\ë`ˆ\îin—\ë\Ù\ï,\Û³\'Œf½j9F UN@¹o\Óû¯\Úu\ÓË¹úñ¤\Ø\àûŸ=^º\Ð4À½$Ù–\ÌUýž…6R\âS<­­\Æ\î™È‰3ýµh)œ\ë\×ú\Ä9rþ|\à\å\ÌÐ‰s©M\\»\Ña‚/ó\ã\áF‹}a³\ã\å\Â\Þ\éü\'ALƒ\ßÆù¹\ìi\Øø=ó\ßO˜¼²&ƒý€…x(}m\Ð{!”›\Ò;3”;±€}\íù3\Ð\Ñÿ3òÙ \ÃöB¿\0\\õ4úO\Ï\'ÿ7\èc›\êg‡Ë…\ëd‡ófz\ìs+ŸW\×]\Ù\ã~ò¸i¶J´™`®²£fnœñ1Ñl`4†±«7Û²Œ/†gn\\Í†#üs¹¿l`1\ëµ/#±\æHºÜ¨H¿“\ä\à\×ò½\Z3\åQ–Ã¢rˆ\Ùm\"ºx\Z+º ¾\Â\×>H™}by[p8‡`Ê¯%\n]†p\Îj.¤\å«kþŒ3¯\Û<ºŽ²/«\Ã4“¢p\Í?$”•\Ý\r\Ý]‹Š´.-lº–*me—\ëJÓ•\à\á«\Êù-„Ceòš\ÏHÚˆno\Ûg	aIüuIC´+\é_ˆz\ØGg”,c\ÊB\ÇF\"†ƒpõ\î_lm\ì. ,\0\0','6.4.4'),('202302210643360_Second1','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'in’Eœ]ô¶ ¥±C”\"U‘J}²úH}…õgŠúµ\ã\Ä\é\"—X\â|?‡õ\ï\ßÿŒÞ¯B\æ\ÜC,©\àc÷øð\Èu€û\" |9vµxõ\Ö}ÿ\îû\ïF\çA¸r¾\í\Þ\èvh\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±\á\"–\ãŒn®h\éü9Ü‡H%„]Š\0˜ÌŸ\ã›YŠ\ê\\‘dD|»Wð\Ç\ÏB»$œ,!®3#\×9e” C3`\×!œEº{òY\ÂLÅ‚/g> \ìö!l· LB>Œ“uó¡#:z­G\ä­\r(?‘J„¿\ÉC\ä\Ù\æ[\Ú-CˆA<\Ç`«=\ê4c÷Œ(òõa	\ß\î\îd\ÂbÝ´#Ò‡kû§\Þ\ê \ä	\ÒIÿ8“„©$†1‡DÅ„8Ÿ’9£þ/ðp+~>\æ	c¦\Ë\è4¾«<ÀGŸbA¬n`ad\Z¸ŽW5öl\ë\Ò\Ö6Ì†:\å\ê\Ík×¹B7ÈœA\É\r#,3%bø	8\ÄDAð‰(1N\í4€4º5¬1r	ƒ¾þº1´m¿\Ï\Ýù¬g¸*p»\Î%Y}¾Tw\è\'Y¹\Î]AP<\Éa?sŠiTœôö2•§¾¢÷›Ž÷Š\Ü\Óe\Znïœ¥\ÌJg\ìX\ÚD\Þ\Ñ([\ì¿š-/b\ÞV!¼\Ñ\à\ëL$±¯}]­nI¼5\Ü\×l¦¸j4lô´|\ß\å\èºQ“Ÿ#o½ö;3\Â%‘\È\ç|\Ô\Û%…\nÄžó‚É‚MSƒiû\\Ù¡\èSÿ\ÚÁ\â\Ü0\'Ø«õƒ@–Þƒ3œ[E3~l\É-b\Ï\Ü2–\í¦\Ô2LŸw\ß\Ù¯\èNyu*¥ði\Z”Zc¦ýªK\ç<p\íYlª)\Zƒ„$¢\Ò\Z»?\ÔF\Ü_$e\ÞJµ\ÕŽ]›€\×ü(pt,u19!\Ò\'A=ø¶ ú9±¦	aXaK\\”«:Á)÷iDØqX\Æ\æ^\ídÙý\æ\"\àš\ÔC¦kˆEµT÷¡\ì\Ê\n`_¼FžÁÁÁ\Ô\\/ú\Ôi\ØówH\Ìz±`ò²š¦_0/k\ÃB‡Ö´½-+kS5Ü‹g!e–E\ÑF¡Ä¹\é¾y6×a\ÕT\é\áa9ßežömbi\Ø(ƒ\éi@ð\0¾N\Ü\rŒ­´ŠSI‹MXV\Þ\ìƒKÝˆSå¹…c³:Æ†ó…Ñ¶ó b\Ïõ\Ð=©S5\Ê5\îÝ„<;\Úöš­†a³+­3B-‰qxj|T|\ê¹\ÐOÁžÁq)ª–r½­5,/±\n±\ËkQ»F—$Š°23Ô¯ü‰3Ë¤¯É«\Ù\æbP˜ax¾lÐ„JoËž°\ÚÄ’\Úz‹]£§4–JGpNt\Í6	\ÂZ3+»´,Ñ¢³Z©O\\±výf6DjH\É9\ÐŽRÛ¤‹HmÆ©I‰\ÛÄ¤‰`I\È;¥©.œbs0a\Ú6Œv”¢\î1Q\Új¡v”<i› y¼c}®4a\ÖO\ëH#ÏšŸ\Ú6Y£D­Ø¨’l­l¸\ZV÷«Í™\Øc\ßtsƒ2\Ã\ÞU–÷£e\È&¼\ìÍ·HŠ|\Ø*U\Çl\è¶\ïN)52t\Ã}Xu&˜Ï‡£\ÑF\Ð}ñ ¶\ÛM\Ê\Þ\Ë}\ÜÚ¯Gù\Þ\Ù…U\ÛL³&®ƒ!º§\ÞH/f¿³t\';Lÿ0šV½E$]€T™”\å¾\Õ÷q•ë¯—s\åI°Á÷Q{¼¢:À½rÛ†\ZXõÞ‡6Š\ëS<÷­\ÆîŸ©É‰3ý5/Nœ\ë\çú\Ä9rþz\äe\ÑÐŽ3«Gu\\¹ab‚/³ƒ\æ\Ze›¤\Ôÿ\É\Ñ\íû\ê>.ž„uM÷	MS±\ÕõÀ\\ö4w{V\ãŸ0\ìd\"l=ýñX1\Ýcö\"o7\ë·\ÖK·\Ò$ûJügÇ¿1)\Ü\çö\"O¿\0^õž^\Ýþˆ\ÙuUª_«.&®S«\Î\nò±\Ì\Î|–]·Õ²û¥\ì¦\Þz\Úf¹»\\}¢wc/Ho`ƒ*2L\ë­)\Å-\ÓøbT\ï\Æ\Ùlžkøˆ\ÛõC0®z\ãkO\Ì9’.\×ú\ÛO~e½—m¦|!Š´cyT4±«-P$À!žÆŠ.ˆ¯ðµR¦<¤£\Æ-8œC0\å×‰Š…C†p\Î*ŸQ\èô\Õ\Õª\àW}]G\éw^»ºIqp\Í?$”¥\ß\r\Õ]„Î‹y	«\çR\éRvùP\"]	>(_™\Îo!Œ‚\Ék>#º\ÝÜ·\Ï>Â’ø…”\Ñ\Ò?Õ°\Î(Y\Æ$”9\Æ\Ú\"‡ƒpõ\î?¬\×Áô,\0\0','6.4.4'),('202302230815018_Second2','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ûn\ÛF}/\Ð øX8¦¼¤†”À‘\íVh|\å}V\äH^t¹\Ër—®„¢_Ö‡~R¡³¼i¹¼J±e7ð‹E\î\Ì\Î\å\ì\Ìðÿþý\Ï\èý*d\ÎÄ’\n>v\\¸/Ê—c7Q‹Wo\Ý÷\ï¾ÿnt„+\çs±\î^‡’\\Ž\Ý{¥¢Ï“þ=„D†Ô…u\è‹\Ð#ð^ý\è{€*\\\Ô\å8£Û„+\ZBúN÷!R	a—\"\0&ó\ëxg–ju®H2\">Œ\Ý+ø\ãg¡€]N–W‡™\ëœ2JÐ °…\ëÎ…\"\n\Í=ù$a¦bÁ—³/v·Ž\0\×-“»q²Y>Ô££\×\Ú#o#X¨ò©D¸¥\Â\ã7yˆ<[|§@»e1ˆ\çlµ\Ö^§»gD‘/Ÿ	K\Ð}{»“	‹õÒŽHn\äœúªƒ\'\'ýw\àL¦’\Æv\à\Ü$sFý_`}\'~>\æ	c¦\Éh4Þ«\\ÀK7±ˆ V\ë[X˜ŽL\×ñªÂž-]\ÊÚ‚™«S®Þ¼v+4ƒ\Ì”\Ø0\Â2S\"†Ÿ€CL7D)ˆ1µ\Ó\0\Ò\è\ÖL°6\Ä\È%úö\ëÖ¡eûm\îÖ‘g=S§Ï¹\ë\\’\ÕG\àKuv’•\ë\\\ÐÅ•\\\í\'N±, Š“\Þ]¦ò\ÔWôa[¯\È]¦\á¶ô³Yi\Æn¥K\ä=²\Ãn\àñ‹¹ò\"\á­`À¾\ÌDû\ÚFÑµ\êŽ\ÄKP\Ãm\Í2=ÀTca£¥\åý.C7‹š\ìy›³\ßY.‰D<\ç^\ïV**ž¹.˜(Ø¶4˜²ûªÅžú\×#\Î-k‚}Z?D\á=z†c+ƒh†±eªxfl\Çv[h¢û\í;ûÀUN¥>M©f¹®ºq\ÎgP\í\Î|ª–Vt“O#L7\Z4v¨E©O}QL\rõV‰¬\îp\ì\ÚÀ¹\ægÀ@£Ï–\'Dú$¨F[P½‚XƒX§—0œŒ%¢—rU&\å>\â‡%¼e\Í\ÔF–\Û\Ùw\Î ®Á8$]C\ì(¦œº\r\åVV\0û\â5ò†\æ\æ°€NC¯~D`Ö›¼‰\Ëjy}Á¸¬¹1­\åvWT\ÖR5ÜŠ½€2«¢(£P\âÜ€´ß\ÍõeX5Mhø›7R™—kXZ\í”ô4 ø\à¼)\Ü\rˆ­´ª§R›tYu³O]\Z\èF=Uœ[zŒ`V}lx.0\Öv>@Ø¹Ú“JŸªQ®agh2ô\ÙÑ¶\Ïl5Û…\È8ij)Œ\ÃK\ãWÅ§^\Íð\è—bj)\ÏÛ†{ò2ò© ©¼–jtI¢\'*ƒµÊ¯8³Œ²š¼šmOâ„™Ï—\r\\Nim¹N‰8\n[wqk´ô‚\ÆR\éÎ‰ž\Ù&AX[fU—–#ZlV+ õ\Äg·\ÑÿgbCX¥†’œ+º@/µL\ê0X@jNyD\ÂH\ÜFMKB\ÞI)u\é)šƒ©¦­a´k)\æSK\Û,Ô®%/Ú¦’\Æ:Þ¥có<hª\Ù\\­k\ZyV~jm²‰Ú°Q\Ù Z\Õðq`X\íW\Û#±G¾-\èfƒ2\Ã\Þ5–÷k\Ëüšôew¾EP\ä=\à‘\ÐP™:v@C·|wI©¡c\î\ÓUG‚y}\ÏÙ«u]{I¹{\Ù}­.;\Ê;^ÿ£ZÌ–¸†\éºý]®g¿³´ÿ¦ÿNMg\ÕbÂ‚.@ªŒ8r\ß\ê·_•—M/\çÅ\'eÀ¿ýy\ÆW.T¸—\ÜÚ’É¬¾e¡TöŸ\ÖVc÷\ÏT\äÄ™þš”\ÎuŒ¹>qŽœ¿¾ò\Õ\ÌÐ3©¯Ú¸ò>‡	¾\Ì7Zvy]“\ÚÿH\äo{7|*ÿIP\×\Ä\Þ7¥b\'2~.{\Z&þ™¹\ï\',\0;$\â©\Øk‹ýx>¹\é9zg‚r\'°o¦\Þýq\Ïö,|ðÀU\Ïtþôtòÿƒ=®\Ó@ý\äp‘¸Nr8›¥\Çn0˜ù¬º\îJ÷s\ÇM»õ0¢\Íüry:úX\æ\Æ_\ÝÀ\Zb¹Z£f[\Òøbh\æ\Æl6<w\ï\Ëý-\Ø\äúó+žz\ã³H¬9’.7*ôG’ü\Êy/\×LùBeÇ²¨XbJ H€.žÆŠ.ˆ¯ð¶R¦_¤^c\çLùu¢¢D¡\Ë\ÎY\å{]¾ºöO)óªÍ£\ë(ý \ê1\\@3)º\0\×üCBYP\Ú}\Ñ0Ýµ¨\Ðu1Ÿ>u.•žB—\ëRÓ•\à\å\á+\Ëù„CeòšÏˆæ··í“„°$þº`!Ú•ô\'¢\Zö\Ñ%Ë˜„2×±‘ÇŸˆ\á \\½û·7,\0\0','6.4.4'),('202302230817021_AddedIsActiveColumnInModuleMaster','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'i6\É\"\Î.z[\Ð\Ò\Ø!J‘ªH¥6Š>Y}¤¾B‡ú3Eý\Úùqv‘K,q†3Ã3Ãú\ïŸG\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9Ÿ‹qoô8”\är\ì\Þ)xžô\ï $ò0¤~,¤X¨C_„	„÷ú\è\èG\ïø\ØT\á¢.\Ç\Ý$\\\Ñ\Òøs\"¸‘J»0™?\Ç7³T«sEBña\ì^ÁŸ?\ì’p²„¸:Ì„\\\ç”Q‚Í€-\\‡p.Qh\î\É\'	3¾œEø€°\Ûu8nA˜„Ü“\Íð¡½\ÖyÁB•ŸH%\Â-¿\ÉC\ä\Ù\â;\Ú-CˆA<\Ç`«µö:\r\ä\Ø=#Š|ùLX‚\î\ÛÓLX¬‡vDúp#\à\ÔG”8A8\é¿g’0•\Ä0æ¨˜°\çc2g\ÔÿÖ·\âw\àcž0fšŒF\ã»\Ê|ô1\Äj}Ó‘i\à:^UØ³¥KY[0su\ÊÕ›×®s…f9ƒFXfJ\Äðpˆ‰‚\à#Q\nb\\\Úi\0itk&Xb\ä}óu\ëÐ²ý6w\ë\ÈW=S»÷¹\ë\\’Õ¯À—\ê\í$+×¹ +Š\'¹\ÚOœbZ@!\'½³Lå©¯\èý¶þ^‘{ºL\Ãm\é;g)²\Ò»–‘w4\Ê6»\Ç/\æÈ‹X„7‚U\0oø2I\ìkE×¨[/A\r·5[\é¦\Z--\ßwº\Ôd\ç\È\Û\ìýÎŒpI$\â9÷z·¤PQ±\ç¼`¢`\Û\Ô`\Ê>Wv(\æÔ¿asn™\ì\ÝúA \Ê\ï\Ñ3[D3|\ìˆ-SÅž±el\Ûm¡eˆ>o\Ýy¸\ZR\ÚPu*¥ði\Z’Zc&ýªA\ç<pU€,2\Õ!B\ÑAƒ\Ýjþö©/R²¡\ÞJ´\ÕŽ]~\×ü(pt$u+9!\Ò\'A=ô¶ ú±	a\Ø_K\Ü”«:¼)÷iD\Ø?,\á-3¯6²œ\Î~sp\r\é!\Ë5ÄŽ¢Wª\ÛPNe°/^#\ÏÀ\à`hn¶ü\0\è4TüGf½U0qYM\Ò/—57†À¡5i\ïŠ\Ê\ÚR\r·\âY@™eQ”Q(qn@Z5\Ï\æú1¬šú<<*\ç\åX\æI\ß–V;e =\r¿7‰»±5€VõT\Òb“.+oö©KÝ¨§ŠsKÌª\r§cl\ç1\Ä^\ë¡5©ô©\Z\å\Zv†!CŸm{\ÏVÃ°]ˆŒ\Ö¡–\Ä8<5>(>õ\\h†§@\Ï\à¸]K¹\ß6–—QX\Õ\åµp]£KEØ—\ÜWþÄ™e\Ä\×\ä\Õl{*(\Ìtx¾l`„JkË™°\×Ä†\Úz‹S£¥4–JGpNt\Ï6	\Â\Ú0+»´l\Ñb²Z©/\\±wý&6„›jHÉ¹¢ôRË¤ƒ¤6á”$Œ\ÄmT\ÒD°$\ä\ÄT—ž¢8˜j\Ú\nF»–¢\ï1µ´õB\íZò¤m*i\Ì\ã]:6Ý¿©fó´®i\äY\ëS+“5HÔš*\ÈA\ÐÊ†\Ãj½\Ú‰=òmA7”ö®¶¼_[v|lÒ—½ùA‘×€GBC¥\ë\Ø\r\Ýò\Ý)¥†Žf¸OW	\æó¯µúm)g/\ë¸U¯Gy\í\ì¿Àª\Ólˆ\ë`ˆ\îi \é\åzöK+\Ùaú\ï„Ñ´\ë-F À\è¤Êˆ,÷­¾«\\~½œ‹(OÊ€\r¾\Ú\ã\Õ\î%Û¶dÀª·>´‘ZŸ\â¹o5vÿJENœ\éoysz\à\\Ç¸\Ö\'Î‘ó÷¯Š†NœI=h\â\Êý|™47Zv¹>J\í$2º½®\î\ãj\áIP\×t›Ð´;‘¸s!\Ø\Ó\Üì™‹\Âð$±û¦x(—nq1{a·›Nõ;Ó¥;Q’}þ3p\ã\ßnqs{a§_\0®z\Î\nOOn\\v”ê§ª‹…ë¤ª³~|\ìs+Ÿe\×]©\ì~&»i¶~¶™\í.wG\ç\Ý8\ã¢\Å\Ø@Š£zkDq\Ë2¾Ò»q5X€\çrn»~\Æ]o|\ê‰9G\Ò\åF…þð“ƒ_\Ù\ï\å˜)_ˆ\"\íXC\ìf	\Ð\Å\ÓX\Ññ¾öA\Êôk‡\Ôk,Á\á‚)¿NT”(t\Â9«|C¡\ÓW\×ü)_µyt¥y=†h&E\àšH(J»/\Zº»:/\æ¬^K¥;\Ù\åº\Ôt%ø@Eyø\Êt~a\ÄP™¼\æ3¢û\Ð\ímû$\áWX]0\íJú¢\Zö\Ñ%Ë˜„2×±‘ÇŸˆ\á \\½ûx“\Éñ,\0\0','6.4.4'),('202302240501250_Second3','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ûn\ã6}/\ÐôXd£d÷eØ»\È:Ikt“,\â\ì¢oZ\Z;D)R©\ÔF\Ñ/\ëC?©¿\Ð\Ñ\Õ©›‹\ÓE^b‰s8‡‡ú÷\ïF\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9_\Êvo\Òvh\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±\á\"–\ãŒn®h\Ùü9Ü‡H%„]Š\0˜,ž\ã›Y†\ê\\‘dD|»Wð\Ç\ÏB»$œ,!®s#\×9e” C3`\×!œEº{òY\ÂLÅ‚/g> \ìv¶[&¡\ÆÉ¦ù\Ð½NG\ämK(?‘J„[¿)B\ä™\æ;Ú­BˆA<\Ç`«u:\ê,c÷Œ(òõa	\ß\ì\îd\Â\â´iG¤7öŽ\Ý\ê \â	\Ò)ý;p&	SIc‰Š	;p>%sFý_`}+~>\æ	cº\Ë\è4¾«=ÀGŸbA¬\Ö7°\Ð2\r\\Ç«{¦uek\Z\æCrõ\æµ\ë\\¡dÎ \â†–™1üb¢ øD”‚§v\Z@]\Ë£CŒ\\Â ¯¿nŒÔ¶\ß\çnŒb\Ös\\¸\Î]ç’¬>_ª;ô“¬\\ç‚® (Ÿ°Ÿ9Å´€F*Nz{™\ÊS_\Ñûm\Ç{E\î\é2·w\Î2fe3v,k\"\ïh”/v_õ–±o«^kðu&’\ØO}]­nI¼5\Ü\×|¦¸ª5lô´z\ß\å\è¦Q“Ÿ#o³ö;3\Â%‘\È\çbÔ»%…\ZÄžó‚Î‚mSƒnû\\Ù¡\ì3ýõ‹sËœ`®\ÖYFx\Îpn\å\Íù±#·tˆ=sK[¶\ÛRK3}\Þ}\çeðj·k*Ï¨ŒÁiÃœ;\'ñ6pm$=•Rø4‹°U\é{HÝ³s8ƒ6”<\Ðõ|GF\Ò9ˆ\Ý¬÷Á—^ƒ7òv½‡c\×dó5?\nœtb\Ò\ÊtB¤O{0lAý	.\0ˆS\Î†\åº\Ä%E¹²W\å>2\Ãx\ËDž:Yug¾9ƒxºB†L\×?\Ê\Ò\Ëö¡\ê\Ê`_¼Fž\ÆÁÁ\Ô\Üd\Ôi( ‘˜v\å¡ó²žó_0/­a¡C\ë°++­©\Z\îÅ³2Ï¢h£\Ð\âÂl>›§a\ÕT6\âÉ»\Ø\Ýe±‡˜\ÄJag 4¦gÁ\Óü&q70\Ö\"h§–›°Œ¼\Ù—º§\ÎsGf}Œ\r‡­m\ç©Æœ\ë¡{R5¦z”-\îÝ„4<3\Úæš­‡a»i+­3B-‰qxj|P|\ì\\¨‡§d\Ïà¸”UKµ\Þ6‚˜—+b¥r\æµHg£KEX\æiRZñÄ™\å:\Ú\ä\Õl{e)\Ì1<_6L•·UOXºb}n¼Å®\Ñ\Ó\ZK•FpNÒšm„V3#»´,Ñ²3+\ØW®\Ý\Ò$ý?7\"u5¤\ä\èG™\ÚdƒHmÆ™¸I‰Û”©‰`I\È;u®.œrs\Ða\Ú6Œv”²\î\ÑQ\Új¡v”\"i\ë y¼cs˜\Ða6Om¤‘gÌµMZ”°Š:\ÉQ\ÐÈ†C\Ãú~µ={\ìÛ‚®oPzØ»\Êò~´ü4Ú„—¿ùIQ\ìÄ†ZÕ±º\í»SŠE†Žb¸\Ëf‚þü)yÐŽd©\ruH\ëõ3sÌª\r\Ì&U\ïU`\Ô£b_\î¿k³6ê¼‰\ë`\Ð\îinÒ—\ë\Ù\ï,\Û%³\'Œfu\Ù\ÉK U®¹¹oÓ‹\Ã\Ú=\ÝË¹3ó¤\Ø\à‹³=\ÞV\Ñ4À½º\à–2[ý‚Š6\ÞLñL¹\Z»f&\'\Îô×¢ð=p®cœ\ë\ç\Èùë·ZC;Î­\Ôq\í*Œ	¾\Ì±”]nº2ÿI7oß³÷qò$¬kºøhšŠô\æ¹\ìi.1ö|mð„	\àI&¢Ql!û\ï¾\Â*ú¢\Ñ^dø&ùag]w\'\í´\ï(ò\"þ7&\Ù\"\â^dôÀ«žC\ÍÓ«ðÿ\Ñ\ÝV\Ïú5õr\â:5õ¼¸»Á\\\à\Ì\ç\ÙuWÍ½_ro\ê­GHn–\å«\Õ\Ñ\'\Î7öø‚ôû\Æ\06¨7\Ã4iK\Ñn™\Æ£\Î7\Îfƒ\\ñ\\\Ã\ßB„·Ô¸\êµO\\1\çHº\Ü@¤¼rðk\ë½j3\åQ¦Ã£²‰Y¹\"ñ4VtA|…¯}2û\Ê#5nÁ\á‚)¿NT”(2„sVûv$M_]ýg7\ruŸG\×Qöq\ÛcÝ¤8¸\æÊ‚\Êï‹†\ê®\"Í‹E9œÎ¥J\Ë\â\åºBº| P¾*\ßBˆu¨y\Íg$-j·÷\í³„°$þº”E\ÚAú\'¢ö\Ñ%Ë˜„²À\Ø\Ø\ãO\äp®\Þý”\ä@ˆ\é-\0\0','6.4.4'),('202302240511567_AddColumnModuleHrefinModuleMAster','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'\é\Zm’Eœ]ô¶ ¥±#”\"U‘Jm}²úH}…õgŠÔŸ8I¹\Äg83ü\æ‡3ú÷\ïF\ïWu\î!!gc÷øð\Èu€ù<\Ùr\ì¦rñ\ê­ûþ\Ý÷ßÎƒh\å|)×½Që’‰±{\'e|\âyÂ¿ƒˆˆ\Ã(ô.øBú<òHÀ½\×GG?z\Ç\Ç y9\Î\è&e2Œ û?\'œùË”\ÐK\0\Ås|3Ë¸:W$\Æ\îüñ‘K —„‘%DÀ\äaN\ä:§4$(\Ð\è\Âuc\\‰\âž|0“	g\ËYŒ½]Ç€\ë„\n(\Ô8\Ù,ª\Ñ\Ñk¥‘·!,Yù©<Ú’\áñ›\ÂDžI¾“¡\ÝÊ„h\Äs4¶\\+­3CŽ\Ý3\"\É\×/„¦¨¾¹\ÝÉ„&ji‡¥7ôŽ½\ê \Â	\ÂIý8“”\Ê41ƒT&„8Ÿ\Ò9\rýŸa}\Ë6f)¥º\È(4¾«=ÀGŸC\"\×7°\Ð™®\ãÕ‰=“º¢5	sU§L¾y\í:W(™S¨°¡™e&y?ƒ„H>)!Á£Y\×Á\Ø-—R\èÛ¯›‡¢í—¹›Gq\ê9ô\nôs×¹$«_€-\å\ÊIV®s® (Ÿl?³\Ã\É$\í\Ýe*N}\Þo«\ï¹—™¹\r~\ç4CVvb7@³%\â.Œsg\×ðøU_y‘ð\è†\Ó\Z\àµ_g<M|%#\ïZuK’%\È\á²\æ\'=@Tma£¤\Õû.A7‹š\äy\ß\ïŒ—D ž­w\n5\Ïtl\ZtÚ§Š\åž\ê\×#8\ç–1Áô\ÖQFXŸ\á\Ø\Ê!š\ãcGl\é,ž[š\Ûn-ôió\Î\ËÀ\Õnk*\ÎBS‚Ç†1wN’‡±\Ë\rò1Å¾\r\Ò\æ §Bp?\ÌN×ª\ÇôüUW\ãœÎ d–\ëT\Ï5¨zC#þQ ±ûƒe¥>öev\Ñ\Ø9£¾Ã±kz\Ò5;\n\nUOˆðI`š-¨?A\çƒD\áP¼*t\çI\ÛSC\æ‡1¡Cô0ˆ·L\"J\Èj;ó\Í\ÄÀ”w9®!r”eŸ-Cµ•aÀ>{<\rƒƒ¡¹‰^ \ÓP¼<\"0\íªG\Çe=ß¼`\\ZjCkþ\Ù•\ÖQ\r—\âI@™GQ¤‘HI!@V\0œ\Í\ÕcX5•¬x\ë/*Q„kXŠ\í¤†ô\Ì \Âu6»±@\ë|ja±‰—7û\Øe†n\äSÇ¹ÁG3f]Ç†‹’¶¶óFežõÐœT\éT·²…¡IH\ãgZ\ÛôÙº¶3‘\æij	Œ\ÃC\ãƒ\ìc\ÇB\Ý<%zÛ¥¬Z*\Û4ã¼¼Wv\í¼–¶\Ý\è’\Ä1VTZ¯x\â\Ìò\Þ\ä\Õlû®V”óð|\Ñ\ÐÜª¤­vÂ²\ï\Æ[\Ü\Z%½!•\çD\Õl“ ²–Ñ¥\ÅE\ËÍ¬\0b\\\é»%‰ú?\'\Òfk\É£\ÔR\Ñd\nƒ¤6â¬±J(IÚºbNÓˆuöØºø”\ÉAgÓ–0Ú¹”uÎ¥­j\çRmIc\ïâ±¹\È\èl6OmN#\Ï8+MZ°Š:\ÈAÐˆ†\Ãz¾\Ú‰=ômF\×”nö®²¼Ÿ[~nâ—¿ùAQ\ä€GBC­\ê\Ø\r\Ýô\Ý!\ÅCG1\Ü\Ç\ËF‚þ|Ÿ8h\çdu:\ê,­\×\Ûêœ·=ló\çOŒX«\Ò0—T»W‡QYŒŠ,\ß?5´\Ò~¾\Äu\ÐL÷a Rþ\åzö;\Ír\îaöï„†Y}^®@W d\Þ=tßªhm\âør¦ž<|Æ¹[¨\Ü\Û\áÜ©\ÃW\ÛÂºNñ†º\Z»f$\'\Îô×¢Œ>p®<\ë\ç\Èù\ëó¹¡\çTÚ¸6Ô£œ-ó+ñ†\Ë.3»LþGš\0´W\0\Ï1\Ï\Ù\êšF8MG±S\ç|\Î9\Ý\Ï8\æ™ {\0{9ˆ~§\Øb€±3{|1P·}M#ŒnÖ³\Ìšú\";7œwj\êöÝ‘ž`ºð\ÍŒ\î\æ³ô÷_\0®zn[ûü?¦v[¯¿\Ù_\\g³?¿\'Œ\Ý`\Îñ\äó\èº\ë0 Ð´[O‡»y^PyG\ßÔ q\Ç4Xh4`C[iX³\Üjµ·\ã‹4žfC\å©\Ô\ßb:`\ß\Í\Ñ\ëµ\ï~1\æˆp¹a¡¾f\à\×ü½Z3e^†C¢r‰Y($ªxš\ÈpA|‰¯}\"û\Ò#\Ó\ZSp4‡`Ê®S§U†hNkÔ¨ðÕµ6©\Ë<ºŽ³/þC3D\àš}HC\ZTr_4Tw-,T\\,*ku–RU\Ø\Ëu\ÅéŠ³Œ\nóU\áü\",i%ˆk6#ª>\Þ^¶\Ï~%ñ\×e‡¥IÿA\Ô\Í>:\É2!‘(xl\èñ\'b8ˆV\ïþ‰P\áþ.\0\0','6.4.4'),('202302240522403_DeleteColumnFromModuleMasterHref','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ûn\ã6}/\ÐôXd£d÷eØ»\È:Ikt“,\â\ì¢oZ\Z;D)R©\ÔF\Ñ/\ëC?©¿\Ð\Ñ\Õ©›‹\ÓE^b‰s8‡‡ú÷\ïF\ïW!s\î!–Tð±{|x\ä:À}P¾»‰Z¼z\ë¾÷ýw£ó \\9_\Êvo\Òvh\É\åØ½S*:ñ<\é\ßAH\äaHýXH±P‡¾=\ïõ\ÑÑ\Þñ±\á\"–\ãŒn®h\Ùü9Ü‡H%„]Š\0˜,ž\ã›Y†\ê\\‘dD|»Wð\Ç\ÏB»$œ,!®s#\×9e” C3`\×!œEº{òY\ÂLÅ‚/g> \ìv¶[&¡\ÆÉ¦ù\Ð½NG\ämK(?‘J„[¿)B\ä™\æ;Ú­BˆA<\Ç`«u:\ê,c÷Œ(òõa	\ß\ì\îd\Â\â´iG¤7öŽ\Ý\ê \â	\Ò)ý;p&	SIc‰Š	;p>%sFý_`}+~>\æ	cº\Ë\è4¾«=ÀGŸbA¬\Ö7°\Ð2\r\\Ç«{¦uek\Z\æCrõ\æµ\ë\\¡dÎ \â†–™1üb¢ øD”‚§v\Z@]\Ë£CŒ\\Â ¯¿nŒÔ¶\ß\çnŒb\Ös\\¸\Î]ç’¬>_ª;ô“¬\\ç‚® (Ÿ°Ÿ9Å´€F*Nz{™\ÊS_\Ñûm\Ç{E\î\é2·w\Î2fe3v,k\"\ïh”/v_õ–±o«^kðu&’\ØO}]­nI¼5\Ü\×|¦¸ª5lô´z\ß\å\è¦Q“Ÿ#o³ö;3\Â%‘\È\çbÔ»%…\ZÄžó‚Î‚mSƒnû\\Ù¡\ì3ýõ‹sËœ`®\ÖYFx\Îpn\å\Íù±#·tˆ=sK[¶\ÛRK3}\Þ}\çeðj·k*Ï¨ŒÁiÃœ;\'ñ6pm$=•Rø4‹°U\é{HÝ³s8ƒ6”<\Ðõ|GF\Ò9ˆ\Ý¬÷Á—^ƒ7òv½‡c\×dó5?\nœtb\Ò\ÊtB¤O{0lAý	.\0ˆS\Î†\åº\Ä%E¹²W\å>2\Ãx\ËDž:Yug¾9ƒxºB†L\×?\Ê\Ò\Ëö¡\ê\Ê`_¼Fž\ÆÁÁ\Ô\Üd\Ôi( ‘˜v\å¡ó²žó_0/­a¡C\ë°++­©\Z\îÅ³2Ï¢h£\Ð\âÂl>›§a\ÕT6\âÉ»\Ø\Ýe±‡˜\ÄJag 4¦gÁ\Óü&q70\Ö\"h§–›°Œ¼\Ù—º§\ÎsGf}Œ\r‡­m\ç©Æœ\ë¡{R5¦z”-\îÝ„4<3\Úæš­‡a»i+­3B-‰qxj|P|\ì\\¨‡§d\Ïà¸”UKµ\Þ6‚˜—+b¥r\æµHg£KEX\æiRZñÄ™\å:\Ú\ä\Õl{e)\Ì1<_6L•·UOXºb}n¼Å®\Ñ\Ó\ZK•FpNÒšm„V3#»´,Ñ²3+\ØW®\Ý\Ò$ý?7\"u5¤\ä\èG™\ÚdƒHmÆ™¸I‰Û”©‰`I\È;u®.œrs\Ða\Ú6Œv”²\î\ÑQ\Új¡v”\"i\ë y¼cs˜\Ða6Om¤‘gÌµMZ”°Š:\ÉQ\ÐÈ†C\Ãú~µ={\ìÛ‚®oPzØ»\Êò~´ü4Ú„—¿ùIQ\ìÄ†ZÕ±º\í»SŠE†Žb¸\Ëf‚þü)yÐŽd©\ruH\ëõ3sÌª\r\Ì&U\ïU`\Ô£b_\î¿k³6ê¼‰\ë`\Ð\îinÒ—\ë\Ù\ï,\Û%³\'Œfu\Ù\ÉK U®¹¹oÓ‹\Ã\Ú=\ÝË¹3ó¤\Ø\à‹³=\ÞV\Ñ4À½º\à–2[ý‚Š6\ÞLñL¹\Z»f&\'\Îô×¢ð=p®cœ\ë\ç\Èùë·ZC;Î­\Ôq\í*Œ	¾\Ì±”]nº2ÿI7oß³÷qò$¬kºøhšŠô\æ¹\ìi.1ö|mð„	\àI&¢Ql!û\ï¾\Â*ú¢\Ñ^dø&ùag]w\'\í´\ï(ò\"þ7&\Ù\"\â^dôÀ«žC\ÍÓ«ðÿ\Ñ\ÝV\Ïú5õr\â:5õ¼¸»Á\\\à\Ì\ç\ÙuWÍ½_ro\ê­GHn–\å«\Õ\Ñ\'\Î7öø‚ôû\Æ\06¨7\Ã4iK\Ñn™\Æ£\Î7\Îfƒ\\ñ\\\Ã\ßB„·Ô¸\êµO\\1\çHº\Ü@¤¼rðk\ë½j3\åQ¦Ã£²‰Y¹\"ñ4VtA|…¯}2û\Ê#5nÁ\á‚)¿NT”(2„sVûv$M_]ýg7\ruŸG\×Qöq\ÛcÝ¤8¸\æÊ‚\Êï‹†\ê®\"Í‹E9œÎ¥J\Ë\â\åºBº| P¾*\ßBˆu¨y\Íg$-j·÷\í³„°$þº”E\ÚAú\'¢ö\Ñ%Ë˜„²À\Ø\Ø\ãO\äp®\Þý”\ä@ˆ\é-\0\0','6.4.4'),('202302241010177_AddColumnInModuleMasterAsHref','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'\é\Zm’Eœ]ô¶ ¥±#”\"U‘Jm}²úH}…õgŠÔŸ8I¹\Äg83ü\æ‡3ú÷\ïF\ïWu\î!!gc÷øð\Èu€ù<\Ùr\ì¦rñ\ê­ûþ\Ý÷ßÎƒh\å|)×½Që’‰±{\'e|\âyÂ¿ƒˆˆ\Ã(ô.øBú<òHÀ½\×GG?z\Ç\Ç y9\Î\è&e2Œ û?\'œùË”\ÐK\0\Ås|3Ë¸:W$\Æ\îüñ‘K —„‘%DÀ\äaN\ä:§4$(\Ð\è\Âuc\\‰\âž|0“	g\ËYŒ½]Ç€\ë„\n(\Ô8\Ù,ª\Ñ\Ñk¥‘·!,Yù©<Ú’\áñ›\ÂDžI¾“¡\ÝÊ„h\Äs4¶\\+­3CŽ\Ý3\"\É\×/„¦¨¾¹\ÝÉ„&ji‡¥7ôŽ½\ê \Â	\ÂIý8“”\Ê41ƒT&„8Ÿ\Ò9\rýŸa}\Ë6f)¥º\È(4¾«=ÀGŸC\"\×7°\Ð™®\ãÕ‰=“º¢5	sU§L¾y\í:W(™S¨°¡™e&y?ƒ„H>)!Á£Y\×Á\Ø-—R\èÛ¯›‡¢í—¹›Gq\ê9ô\nôs×¹$«_€-\å\ÊIV®s® (Ÿl?³\Ã\É$\í\Ýe*N}\Þo«\ï¹—™¹\r~\ç4CVvb7@³%\â.Œsg\×ðøU_y‘ð\è†\Ó\Z\àµ_g<M|%#\ïZuK’%\È\á²\æ\'=@Tma£¤\Õû.A7‹š\äy\ß\ïŒ—D ž­w\n5\Ïtl\ZtÚ§Š\åž\ê\×#8\ç–1Áô\ÖQFXŸ\á\Ø\Ê!š\ãcGl\é,ž[š\Ûn-ôió\Î\ËÀ\Õnk*\ÎBS‚Ç†1wN’‡±+\Î\àc‹}[¤\ÍCN…\à~˜¯U\é	¬®\Ç9œA\Ù,×©žlP9t‡0F@\Æ\î–™úØ—\éEco$úÇ®\éJ\×\ì(Hp*TY<!\Â\'}bh¶ þ½xBñ® ÐŸC&mW\r™Æ„\Ñ\Ã \Þ2‹(!«\í\Ì7gS\î9ä¸†\ÈQ\Ö}¶\ÕV†û\ì5ò4†\æ&|\r€NCõòˆÀ´\Ë—õ„ó‚qi©1­	hWTZG5\\Š\'eE‘F\"$…\0Yp6Wa\ÕT³âµ¿(-D®M`)¶3\Z\Ò3ƒ\×\Ù\î\ÄZ\0­ó©…\Å&^F\Ü\ìc—º‘O\çÍ˜unJ\Ú\Ú\Î+•y\ÖCsR¥S\Ý\Êv†&!Ÿim\Óg\ëf\Ø\ÎDš§uZ¨%0²uó”\èl—²j©ümÓóòv\\Ù¶óZúv£K\ÇXQi}¼\â‰3Ë›x“W³\í\ÛZQ\Î\ÃóECw«’¶\Ú	\ëf¼oqk”ô\"L„TœU³M‚\ÈZfD—-7³ˆ}p¥\ï–$\êÿœlHŸ­!$Œ.PKE“)Úˆ³\Î*¡$ik‹M8M#\Ö\Ùd\ë\âS&M[\Âh\çR\Ö=:—¶Z¨K´u&q¼‹\Ç\æ&£³\Ù<µ9<\ã|¬4iA\Â*6\ê A#\Z>\ëùj{$öÐ·]OPºÙ»\Êò~nùU¸‰_þ\æ[E‘	\rµªc4t\Ów‡\Åp/	úó}â “\Õê¨³´^o«s\Ñ÷h°`þ\â‰1k\Õ\Z\æ’j÷ª\æ0j‹Q‘\çû‡V\âÏ—¸\Z\ê>TÒ¿\\\Ï~§Y\Ö=\Ìþ\Ð0«\Ð\Ë\è\á„\Ìˆ\î[5­\r_\Î\0\Ð\" ƒ§€\Ï8z•{›œ;5ùj[X\×\Ã)\ÞQWc÷ÏŒ\äÄ™þZ\Ò\Îu‚g}\â9=pD7t\ãœ\êA\×\æz”³e~)\Þp\Ùel—\ÉÿHC€ö\Z\à9F:{A]\Ó§\é(vjž\Ï9§û™\È<ód`/\Ñ\ï[\Ì0va\Ö0Á¨Ü¾FC\ëYFM­‘{\Î;õuû®IO0`ø\Æ\Æ	FƒóYZü/\0W=®ýOþ»³\×\ß\ï/®³ßŸ_\Æn0\çxòyt\Ýu\Ð?hÚ­§\É\Ý<2¨¼£opÐ¸\ãš-4\Z°¡³4¬_nu\Û[Žñ\ÅL\ZO³¡•òT\êo1 °/\ç\èõÚ·¿sD¸Ü°P_3ðkþ^­™²/ÃŽ!Q¹Ä¬”@’\0U<Md¸ ¾\Ä\×>‘}\ì‘i)8šC0e×©ŒS‰*C4§µjTø\ê\Ú?›‚\Ôe]\Ç\ÙW¡Š¢\np\Í>¤!\r*¹/\Zª»*.¥µ:K©J\ì\åº\ât\Å\Ù@F…ùªp~Ö´\Ä5›U o/\Ûg¿À’ø\ë²\Å\ÒÎ¤ÿ \êf…d™H<6ôø1D«wÿh‰A‘/\0\0','6.4.4'),('202303020740313_NewAdminTableAdded','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\ÝZ\Ín\ã6¾\è;:\Ù(Ù½l{Y\'\é\Zm’Eœ]ô¶ ¥±#”\"U‘Jm}²úH}…õgŠÔŸ8I¹\Äg83ü\æ‡3ú÷\ïF\ïWu\î!!gc÷øð\Èu€ù<\Ùr\ì¦rñ\ê­ûþ\Ý÷ßÎƒh\å|)×½Që’‰±{\'e|\âyÂ¿ƒˆˆ\Ã(ô.øBú<òHÀ½\×GG?z\Ç\Ç y9\Î\è&e2Œ û?\'œùË”\ÐK\0\Ås|3Ë¸:W$\Æ\îüñ‘K —„‘%DÀ\äaN\ä:§4$(\Ð\è\Âuc\\‰\âž|0“	g\ËYŒ½]Ç€\ë„\n(\Ô8\Ù,ª\Ñ\Ñk¥‘·!,Yù©<Ú’\áñ›\ÂDžI¾“¡\ÝÊ„h\Äs4¶\\+­3CŽ\Ý3\"\É\×/„¦¨¾¹\ÝÉ„&ji‡¥7ôŽ½\ê \Â	\ÂIý8“”\Ê41ƒT&„8Ÿ\Ò9\rýŸa}\Ë6f)¥º\È(4¾«=ÀGŸC\"\×7°\Ð™®\ãÕ‰=“º¢5	sU§L¾y\í:W(™S¨°¡™e&y?ƒ„H>)!Á£Y\×Á\Ø-—R\èÛ¯›‡¢í—¹›Gq\ê9ô\nôs×¹$«_€-\å\ÊIV®s® (Ÿl?³\Ã\É$\í\Ýe*N}\Þo«\ï¹—™¹\r~\ç4CVvb7@³%\â.Œsg\×ðøU_y‘ð\è†\Ó\Z\àµ_g<M|%#\ïZuK’%\È\á²\æ\'=@Tma£¤\Õû.A7‹š\äy\ß\ïŒ—D ž­w\n5\Ïtl\ZtÚ§Š\åž\ê\×#8\ç–1Áô\ÖQFXŸ\á\Ø\Ê!š\ãcGl\é,ž[š\Ûn-ôió\Î\ËÀ\Õnk*\ÎBS‚Ç†1wN’‡±+\Î\àc‹}[¤\ÍCN…\à~˜¯U\é	¬®\Ç9œA\Ù,×©žlP9t‡0F@\Æ\î–™úØ—\éEco$úÇ®\éJ\×\ì(Hp*TY<!\Â\'}bh¶ þ½xBñ® ÐŸC&mW\r™Æ„\Ñ\Ã \Þ2‹(!«\í\Ì7gS\î9ä¸†\ÈQ\Ö}¶\ÕV†û\ì5ò4†\æ&|\r€NCõòˆÀ´\Ë—õ„ó‚qi©1­	hWTZG5\\Š\'eE‘F\"$…\0Yp6Wa\ÕT³âµ¿(-D®M`)¶3\Z\Ò3ƒ\×\Ù\î\ÄZ\0­ó©…\Å&^F\Ü\ìc—º‘O\çÍ˜unJ\Ú\Ú\Î+•y\ÖCsR¥S\Ý\Êv†&!Ÿim\Óg\ëf\Ø\ÎDš§uZ¨%0²uó”\èl—²j©ümÓóòv\\Ù¶óZúv£K\ÇXQi}¼\â‰3Ë›x“W³\í\ÛZQ\Î\ÃóECw«’¶\Ú	\ëf¼oqk”ô\"L„TœU³M‚\ÈZfD—-7³ˆ}p¥\ï–$\êÿœlHŸ­!$Œ.PKE“)Úˆ³\Î*¡$ik‹M8M#\Ö\Ùd\ë\âS&M[\Âh\çR\Ö=:—¶Z¨K´u&q¼‹\Ç\æ&£³\Ù<µ9<\ã|¬4iA\Â*6\ê A#\Z>\ëùj{$öÐ·]OPºÙ»\Êò~nùU¸‰_þ\æ[E‘	\rµªc4t\Ów‡\Åp/	úó}â “\Õê¨³´^o«s\Ñ÷h°`þ\â‰1k\Õ\Z\æ’j÷ª\æ0j‹Q‘\çû‡V\âÏ—¸\Z\ê>TÒ¿\\\Ï~§Y\Ö=\Ìþ\Ð0«\Ð\Ë\è\á„\Ìˆ\î[5­\r_\Î\0\Ð\" ƒ§€\Ï8z•{›œ;5ùj[X\×\Ã)\ÞQWc÷ÏŒ\äÄ™þZ\Ò\Îu‚g}\â9=pD7t\ãœ\êA\×\æz”³e~)\Þp\Ùel—\ÉÿHC€ö\Z\à9F:{A]\Ó§\é(vjž\Ï9§û™\È<ód`/\Ñ\ï[\Ì0va\Ö0Á¨Ü¾FC\ëYFM­‘{\Î;õuû®IO0`ø\Æ\Æ	FƒóYZü/\0W=®ýOþ»³\×\ß\ï/®³ßŸ_\Æn0\çxòyt\Ýu\Ð?hÚ­§\É\Ý<2¨¼£opÐ¸\ãš-4\Z°¡³4¬_nu\Û[Žñ\ÅL\ZO³¡•òT\êo1 °/\ç\èõÚ·¿sD¸Ü°P_3ðkþ^­™²/ÃŽ!Q¹Ä¬”@’\0U<Md¸ ¾\Ä\×>‘}\ì‘i)8šC0e×©ŒS‰*C4§µjTø\ê\Ú?›‚\Ôe]\Ç\ÙW¡Š¢\np\Í>¤!\r*¹/\Zª»*.¥µ:K©J\ì\åº\ât\Å\Ù@F…ùªp~Ö´\Ä5›U o/\Ûg¿À’ø\ë²\Å\ÒÎ¤ÿ \êf…d™H<6ôø1D«wÿh‰A‘/\0\0','6.4.4'),('202303020834095_AddedAdminTable','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý[\Ír\Û6¾w¦\ïÀ\á±\ã˜vrI=R2Žl7š\Ö?c9™\Þ2¹’9A•\0y:}²úH}….ø\àhIv2¹\È ö\Ãbña±\ØEþû\ç\ß\Ñûu@­ˆ¸²±}|xd[À\Ü\Ðó\Ùrl\Çbñ\ê­ýþÝ?ŒÎ½`m}\Îû½‘ýP’ñ±}/\Ä\ê\Äq¸{á‡\ïF!\â\Ð\r‡x¡óú\è\èg\çø\Ø„°Ë²F·1~\0\Éø\ç$d.¬DL\èe\è\åY;~™%¨\Ö	€¯ˆcû\n¾~\ÐK\Â\È`\â0²­S\êThta[„±P\êž|\â0QÈ–³6z÷¸\ì· ”C6“²{\ß½–3rJÁÊ¹ƒ\r\ßd&r\ê\âƒm&D#ž£±Å£œubÈ±}\ê>;#‚\ØV}´“	dO£¡O#À\éC)~X\0Xz÷ƒ‚/H+ù\ïÀš\ÄT\ÄŒ\Ä\"\"ôÀº‰\ç\Ôw…Ç»ð`cSªªŽ\Ê\ã·J6\ÝD\á\n\"ñx‹lB¸\Â\ÑÔ³-§*\ëÔ…Ñš\\:\ã)o^\Û\Ö*A\æ\n†(Ö™‰0‚_€ADx7Dˆp§$6\Ö40Œ\'\å#\"-q£\Ù\Ö%Yÿl)\î\Ç6þ´­\r^Þ’iñ‰ù¸/QHD1´\ìù†pþ5Œ¼ý>å§®ð \Ë\Ò*\Ê\È)y\Û\ÊfÉ¿/Ÿ	•zmD\ç\Ôo–ò\Ï\Ì\âD‘!4.÷\Åc´\\L7ZMC\Êv\ëÜŽ‘­ú“\é¼}ö\"\Êyð—‰¹kx\ç4aV²b·@“.ü\Þ_¥G—\Â\Ç/jÏ‹(nCZ!¼\Ò\á\Ë,Œ#W\ê¶õº#\ÑD]Ó•î¡ª\ÒÑ¨iñ½MÑ²“I\Ï\Þ\á’p\äs6\ëaN¡ñ\Ì~AeÁ¦®A•Ý—w\È\Ç|ž“®¾[?„\È2Â¶u\ÚdMù1[*\Ä3sKÙ¶›RK\Ý\ï¹ó2x5\ìÄšò3Ÿ¯(ÁeCŸ;\'\Ñ\Ó\à²5øÁb\×i\Ú!§œ‡®Ÿ,¯©Xu\çÌ³zféœª‡\rN·ƒ¿\Â\r€\n\íŸ43uÁ\çÇ‹_;4ª#\Ûõ­t\ÍÎ€‚\0K²B^ò&„»\Ä\ÓW\Í\æU[p÷A$	O(\Þ|9\îgŸ	}«ú\ÌõW„ö™GMx\ÃSD*YWÿr+`r{öY®>z\äqŸ®C1TÍ€]ö\Z9\n{S³t_=¨cˆ^¶HL=\ìQyY=p^0/µiô¡C\ã4”•\ÚRõ\×b/¤L½(\Ê”€(S ‰\0\Î\æ²Ö¦˜/ðYhÁ3w]\'–„Ps<Ü¶J§ñIIþhÜ¬B\ÈN‰MM0*\é;p*žÕ„Us½]p\ÉZqª[¥†£¬GuŽ†Ë–Ò·õVV§K\ßc­˜S\Õ\Ê\Zýúžc\n^\Ý\Úõm_5\Ãf&R6k«…\Z|k\ïú$û\è\îT5OÎž\Þv\ÉŸbË–\éi\'\ÍO\çyl§!‘=º$«eJb;k±fiV{òj¶yž7H1—Ò½…¶\ÅHz\ãý¢ö‡FM/üˆiÁ9‘a\ß\Ä´n5Õ°EóÁ*>H_´|\ß\æ\Ý\å\ïT¤ù\ÖTú-Ý¡g88A)’\Ì”Eo‘MŠ„’¨!5<	i°¶4sJz]©ã¤­›!•	\Ü:Zù¥?by¡Q\Ñ\ÊVi\ä\Ô­–\Ú\Òj1G•(½h¤x€\íPI9»6\çR›p“©‹­j\é†toN¦¨0M¡K3J«(MQy3Jvö« \Æp \rã›¡`\íP\Ý\r«a\Ï\æL\ìo2º\Z\ç¨fo» v£\é^®ú\å{$EJl‰\r•\àu\0\Ú\å\Û]ŠF†–kY–\Îµ}—<hFÒ’nUH\íó¦s\Î2p¦ö\ÌY-d­w)F/B\×Zˆ:\Ê\Â\Å\îZü˜v±-4Ôƒ\ï\É\Øñòqö\'M_$?\'\ÔO.zy\Üþ¸HS\Ùö[ùº¤ò˜\ã\å<¬p8÷h\ß\×òñ\Ûy\É\àK\ëv\æ\Ú<!PS\ï4d\Ë4Y±…·ƒÁ\êiùd\ê[X0`%·U\Í\ß\ÉZVø¾±J:e¬\Çö_‰È‰5ý=»XX\×n\Ú\ë\Èúû‰Uÿ¾§RO\Z¸òTÀÄ¶!/¶H¶–`\î9ª\Ä;a©0¼µ?Cº›\"\ï€\Å\ØfYu‡`\'Ñ½)L\re\Ñ!`†¢h\Ï\É\íª\ÆYKp?K\ÕÑ”*\\\Æ\ZT*\êº\ï\î¡fùU(kg©\Z¾\0^uÜœw_tü6jŒz¦¿½Ð¦T\nÛªˆ\é}ol{ó\×=õ­\Åg½\Ðbª2\æôh­2š\ÆZ…\ì.BšF\ë(­™•\Å\ì*W\ZG|AM£\r‰\È~U:­\Æ×°Œ/¦^i\\MC\æm_\Óß ,©\çrÐ·(ÿ=÷—%„ü9ÜŠW)úL\Ù\"Ì[M£¼K=A<œ\âi$üq~vó\ä•Z2k<\èƒ9xSv‹U,p\Ê\Ìi\å5 t’m\ã\'µ×ªÎ£\ëUò\\yS@5}œ\\³±O½B\ïC\Ù\0!½oÀËµ2_>HW!\ë	”™¯84\î À\ÈY\0¿f3\"\Ãð\Íuû\Ä\á7X÷1\Ï\È5ƒt/D\Õ\ì£3Ÿ,#ð£”\Ç?‘\Ã^°~÷?\í\ä.Ì‰6\0\0','6.4.4'),('202303020841396_RemoveAdminTable','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý[\Ín\ÛF¾\è;<Ži\'—Ô8²\Ý­\íÀr‚Þ‚9’].Y\îÒ•Pô\Éz\è#õ:\Ë?-¹ü•%\Ë\r|±È\ÙùùvfvFú÷\ïF\ïW>³!4\àcûôøÄ¶€»Gùrl\Çrñ\ê­ýþ\Ý÷ß.=e}\É×½Që’‹±ý ex\æ8\Â}\0ŸˆcŸºQ ‚…<v\ß!^\à¼>9ù\Ñ9=u\0Y\Ø\ÈË²Fw1—Ô‡\ä~œÜ…PÆ„]0‘=\Ç7³„«uC|!qal\ßÀ	\ìšp²¸<N‰l\ëœQ‚Í€-l‹pH\"QÜ³\Ïf2\nør\â\Â\î\×!\àºa25\Î6\ËûjtòZi\älsVn,d\àdxú&3‘S%\ß\Ê\ÐvaB4\â%\Z[®•Ö‰!\Çö¹\çS~A$±­\êng©•µ†>\07N¨ùqÁ\è\È2—xAX©¿#k3G0\æËˆ°#\ëS<g\Ôý\Ö÷ÁoÀ\Ç<fL…\Çw¥ø\èS„\Éõ,2…\Ð\Ã\ÑÔ³-§L\ëT‰\Ò\n]ªñ”\Ë7¯m\ë… sB4\ë\ÌdÁOÀ!\"¼ODJˆ\ÐÁS—%9Ë·úCYð\ë\Âb\èù\Çúû!dG„ûñ„¹!Z.fÐµ_;E\Û-s;\Ì\ë)ŒRwmëš¬~¾”(\'Y\Ù\Ö]—?\É\Ø~\æ\Ã4\É(\î\Üe*\Î]I‡\ê{C\é21w…\ß%K•x\ìX²D<\Ð0\r¾\Z¿\ê+¯¢À¿X	ðÚ‚¯³ Ž\\%cÐ¶\êžDKýeM=\ÝCTma­¤\Åû6A7‹\ê\ä\ì®‰@<gZoJ,t\r\r:\ísE‡|Oõi‡s`L¨ž\Ö¢Œð>ý±•B4\ÅÇ–\Ø\ÒY[Ú±\n-ôyó\Î\ËÀ\Õvk*.¨A·aÌ“\èi\ì2|Œ`±o‹4s!—&\î5\n2=•õ¸\äž\Õ+›¥:•“\r*‡Ç†x\0P ±ýƒa¦.öyz\Ñ\ØW’Fy‡S»z”nù0`)T¨kÊ„—x¦\Ç\Ðl^ù	ž>ˆ\à	Ã»›ÀóL¹4*\å.\r	\ë£G…x`QB\ÛU\ß\\@\\\Ï>\î\ê#G^÷™2[U\Øe¯‘£a°747\á«tjª—\Ó,{t\\–\ÎÆ¥¡F84& mQi¸ª¿\Ï\Ê4Š\"D\nˆ2’\n\àb®Ãª®f\Å\ËvVZˆ,\\W¥\Ø\Î@\ê]\na[› \áIk_\Ø,³P‹›Ö±\ÑA\ßÁ§Y\ëxUBo»\ÄWµ|\ÊG¥\ÂGóGYÇšË–¶¶õVV…Kß´V\èT¶²¿¾yL\ãWµvõØ—\Í0\ÌD\ÚamµPCl\í]Ÿd3œ\ê\æ\É\Ñ\Ó\Û.y\áS\ÙMƒ\ÕI;¬y\'\ÖihÅŽ®IbQ¦µf³\'\Ö,\í\ËN^Í†w*ý”‡ãŠš†e!m±–\Þx¿¨¼Å­Q\Ò+\Z	©,8\'ª\ì›x¾±¬ \ZŽh¾Y)™N\Ë\Ïm¾\\ýŸ’4ßš6q\Ë\èŸ+TP‘$º‚\æôÚ¤MN‰\Zš›“€\Å>ok”¦®¯ˆ`\äCi#—M\Ø\ËÀ\Ú\ÙØ‘µ¨>\Ü\Êm\ÄMf.Z—º\Z¡m|ò®³iJ\ê\Í\\ò\ÚT\ç\ÒT¯6sÉ²¢Î¤6Q¶ñ\Ø\Ü6u6›§/‚•t³–‚\áH\ì o2º^\èfo»:usK\Ûuü\Ò7\ß\"(²$»#4”Êº-\Ð\ÐN\ßR0´\\Xºx™HÐŸ\ïÍœŒvT™¥ñz¨\ÎYoªÆ‚\é‹gÆ¬Q\ÌU—»E]¥xe…T÷°Ý¨¬\Ò%¶…†z¤žªª®×³\ßY:\rNþ0š\\òx\è„L›¼ö[õÍÒ þ\å\Í!<\Öwr~°)5U\Ö\í\ìB\ïfT\ÐT=\ï4x\Zw\r€i\í”m\Ê=X\í?’3kúkv1;²n#„ö™ubýõÄ©qßSª\'m\\\Z5³€/\Ó>Í†\Ë6“\äDþÍ¥šKžCL÷‚ººÁb+¶š\çÌƒ€\ígHx\à±\ÜÀ^\Ñ}(ŒÕ¶aV3T\ë©Ü¾fd•\éA¦Vu­¶­\Ç [\Zºn…\Ï0óú\Æ&\\•†ùA¦N/\0W÷\Ëý­þ3*³S\Üc•NšÚ¦P\é­hl{ó\0ýž\Æ\Ö\âµÙ¨¯›R\åðhR\Õ\í³\í«{ˆU·[\Çh¦~\ÐUœÁ®qW\íŽ/h\"VkÀšv]¿)1#jpã‹™w\Õz³¦?õ\\\êk™Œ-Ú0²	ºÜ°P?I\à\à–¢J±f\ÊA\Ü*\åKªõHâ¡Šç‘¤\âJ|\í‚É·œ­1\Ñûsð¦ü6–a,Qeð\ç¬ôm2$\ÛöOfwe™G·aòu\×]¨€bRTnù‡˜2¯ûª¦†l`¡¢oVÀ+_JU\È/\×§›€÷d”™¯H\Z÷\àc\å,A\ÜòQeøp\Ù>ø–\Ä]\ç}«f&ÝŽ(›}tA\É2\"¾\Èxl\èñ#b\ØóW\ïþ®7ja‹3\0\0','6.4.4'),('202303020935256_AddingAdminData','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý[\Ûn\Ü6}/\ÐôX8–¼¤\Æng7‹\Öx\í oWš]¥¨­H96Š~YúIý…’ºò¢»µ»N\à›\"g†g†Cý\ß?ÿN\Þ?\Øz€ˆú!™\ÚÇ‡G¶\Ä\r=Ÿ¬§v\ÌV¯\Þ\Ú\ï\ßýø\Ã\ä£<ZŸó~oD?>’Ð©}\Ï\Ø\æ\Äq¨{¢‡\ïF!\rW\ì\Ð\ry¡óú\è\èg\çø\Øas,Ëš\ÜÄ„ù$ð?g!qa\Ãb„/B0\Í\Úù—E‚j]¢\0\è¹0µ/\áë§¾@­!\0\Â\ÓA¶uŠ}\ÄZ\0^\Ù\"$dˆqqO\î(,X’õb\Ã¾}\Ú\0\ï·B˜B¦\ÆIÙ½«FG¯…FN90‡rc\ÊÂ \'\àñ›\ÌDŽ>|¡\íÂ„Üˆ¹±Ù“\Ð:1\ä\Ô>õŸœ!†lKŸ\íd†#Ñ³\ÒÐ§ð‰“Ñ‡bøat`™\Ý\n¾pZ‰ŸkcG0%³\á\ë:^b\ßýžn\Ã?€LIŒ±,:žS\Zx\Óun bO7°\Ê\â+\Í=\ÛrÔ±Ž>¸ªK5žö\æµm]r!\ÐCÁ\É:Fðˆ\ï\Z1_\à¹‰\r	*\æ¿\å3rZrG³­ôø5»Ÿ\ÚüW\Û:÷Á\Ë[2)\îˆ\Ïý’bQR¶\Ï|(ý\ZF\Þ~f?}`E»Ÿ{?öþ \ï~\Ú\ëû\ìA\Û9=u™ÿ\0mž$£Lœ2.5F+_¾|FX\È\Õ+\\¥û\Âa9~\ÏQ*dH˜*\î*Nq\ËÅ¸\×jšbl»\Ì\ÍÙª?›\Îã³—£\\¢˜[÷}œ0+Y±ÀIz\ïo\Ò\ÔD\â\ã¹\çy7!V/uø²\ã\È2†M½nQ´\Ö]\Öt¥;ˆ*u¬”´ø\Þ$hÙ©J\Î\Î\áQ\Î\çL\ëaAA\Øs\\Y\Ð74\Ècwò9÷³³\ê\Þú!\ä,Cd¬\Ý&£hÊÜ’!ö\Ì-\ÉmûRK\Zº\Û}\çeðjØŽ5§g>\Ý`Ä—\Ç\Üe™ðƒ\Ë\Ö\àS«m[¤\ÎCN)\r]?Y^#!“70UÄ³:\íf©N\êfÃ•\ã\î\ào¸p¦öO†™\Ú\àó\íE‚\×6\ru†c[w¥+rX‚\â?C\ÔEž¹b\Ülž\ÚÂ½\"Ax„g|;\åþ\ìfºªO\\ƒp=´Á=w!d1þ\å6@„{vY®.r\äyŸ)C1•fÀ6{M‰ƒ©Y†¯Ô©\È^F$¦™öÈ¼T7œ\ÌKC.t¨Ý€†²\ÒXª\îRì„”i\åcQ&@’œ-E3<V\å¬w²Ô‚f\áZ\'–€]\0“\ïð¨m•A;\ã“t¹gpS…›VÁÈ¤oÁQ\"k–z\Û\à’µª\ÄQ]EÃ‘\ÖCÕ±\â°%õm<•\étéº­:©V6\è\×u“ðtk\ën¯š¡Ÿ‰$gm´PMl\í]Ÿe3œ\Ê\æ\É\Ù\Ó\Ù.y\âS¸lY~p\ÒúC^§pj\n“´\Ùð¤L*\\d-\Ö\"­Z\Ì^-ú\ß\ã)†\ãÒŠ\ëüB\Úb&žzóó…ö•O\Í%=÷#Ê„—H¤}3/0ºiª\ÆEóÉ”d.Z\î·ywñ{v[{j*\ã–\Ð3œs® ’\è\nÒ¢7ŒMŠH£¨\æ\ê\â8 Me„6”ô¸¢ã¤­ý\Êz­ü\Ò1¿t\×ñòö\îh¦–}5Ì®\Äeˆ¬©;Fv¿-cdM\Ý1ÊƒžS¶šHG# ‘E”7r1Õ:¹—\Çq1iO\ï\ïcMƒ\ëL]\\\\Ë–®¹o\Â\É\Ó7¦.¥«G\ÉO&2J\Ýi¥%Ë‰d\Ê4©	ã›¡ –lŒCC5\ì\ÏÄ–ñµñG\Êÿ” \ÔppnG3\ã¢ú\å{$E–b\Ä%©À†\æñ\Í!\Å C\Ãqµ\r\Ëd‚Ü¾M\Ô#—‘*¤ñ¹¯\Î\Ù\Íd…\Ó;æ¬‘\Ê\ë]ŠÙ‹”^K\Ý\'Y\Z\Ýþ\ÉÈ«\Ó.¶\Å\rõ\à{\"§¾xZü‰Ó—2É¯3\ì\'\à¼w”¥Wüö[ñªJy\Äôr9”z¸ë«¢uŠq^ðøÂº­5ˆW\ä’\É:½\Ä\á\rÎ³À\Ô\'5ƒ¡FQNyð2Ey¿2E/\å$´ý1\Ê\0–õd+<W}ø••õ9ñ\àqjÿ•9±\æ¿g—1\ÖU\ÄÚ‰udýýÌ—\"]\'NG=kb\åyIÛ†¼‘l\r‰\î>^l…uU	Fsüe\â\í<°c–\â·\0¶²\íNQ…QSJVQH\ï¨Ü¶\ê\âZQd/•\êª\ëõÁ¥\ÏA\åÅ¶»€Ô¹¿³ª¶V$\ÛK¥ùðª\åVaû…\êo£.mV‡j®€\Ìiª<§g\á©\í-C¾\îil->›Å¹ª\ÊtN\Æ\Êt\Õ<C+\×\í…\ëª\ÙZÊ±\Õ\Å\í\Â\ÛJÜ•3¾ *x¥+.i»Uvºp\Í2¾˜\Zw\åjV\ÜJ\îJý¥lóž‹\Ç\é\ßòxd£þº„ÿ¤GÀU¢J\ÑgNVa\Ü4‰ò.z>y\\\ÅÓˆù+\ä2þ\ÙJ“—‰\Ö\âFa	Þœ\\\Ål3®2K¬¼ A²iþ¤^¯\Ê<¹\Ú$O\Ü\ÇP‹\és\àŠ|ˆ}\ìrŸW\ä5\"úf	¼XK&ùõStiT6\ë€2ó›\Æ-<sf@¯\È‰4¼¿lw~ƒ5rŸò\Û\Êzö…P\Í>9ó\Ñ:B\Í0\ÊñüO\Îa/x|÷?£UÁO:\0\0','6.4.4'),('202303021009231_removeadmindata','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý[\Ín\ÛF¾\è;<Ži\'—Ô8²\Ý­\íÀr‚Þ‚9’].Y\îÒ•Pô\Éz\è#õ:\Ë?-¹ü•%\Ë\r|±È\ÙùùvfvFú÷\ïF\ïW>³!4\àcûôøÄ¶€»Gùrl\Çrñ\ê­ýþ\Ý÷ß.=e}\É×½Që’‹±ý ex\æ8\Â}\0ŸˆcŸºQ ‚…<v\ß!^\à¼>9ù\Ñ9=u\0Y\Ø\ÈË²Fw1—Ô‡\ä~œÜ…PÆ„]0‘=\Ç7³„«uC|!qal\ßÀ	\ìšp²¸<N‰l\ëœQ‚Í€-l‹pH\"QÜ³\Ïf2\nør\â\Â\î\×!\àºa25\Î6\ËûjtòZi\älsVn,d\àdxú&3‘S%\ß\Ê\ÐvaB4\â%\Z[®•Ö‰!\Çö¹\çS~A$±­\êng©•µ†>\07N¨ùqÁ\è\È2—xAX©¿#k3G0\æËˆ°#\ëS<g\Ôý\Ö÷ÁoÀ\Ç<fL…\Çw¥ø\èS„\Éõ,2…\Ð\Ã\ÑÔ³-§L\ëT‰\Ò\n]ªñ”\Ë7¯m\ë… sB4\ë\ÌdÁOÀ!\"¼ODJˆ\ÐÁS—%9Ë·úCYð\ë\Âb\èù\Çúû!dG„ûñ„¹!Z.fÐµ_;E\Û-s;\Ì\ë)ŒRwmëš¬~¾”(\'Y\Ù\Ö]—?\É\Ø~\æ\Ã4\É(\î\Üe*\Î]I‡\ê{C\é21w…\ß%K•x\ìX²D<\Ð0\r¾\Z¿\ê+¯¢À¿X	ðÚ‚¯³ Ž\\%cÐ¶\êžDKýeM=\ÝCTma­¤\Åû6A7‹\ê\ä\ì®‰@<gZoJ,t\r\r:\ísE‡|Oõi‡s`L¨ž\Ö¢Œð>ý±•B4\ÅÇ–\Ø\ÒY[Ú±\n-ôyó\Î\ËÀ\Õvk*.¨A·aÌ“\èi\ì2|Œ`±o‹4s!—&\î5\n2=•õ¸\äž\Õ+›¥:•“\r*‡Ç†x\0P ±ýƒa¦.öyz\Ñ\ØW’Fy‡S»z”nù0`)T¨kÊ„—x¦\Ç\Ðl^ù	ž>ˆ\à	Ã»›ÀóL¹4*\å.\r	\ë£G…x`QB\ÛU\ß\\@\\\Ï>\î\ê#G^÷™2[U\Øe¯‘£a°747\á«tjª—\Ó,{t\\–\ÎÆ¥¡F84& mQi¸ª¿\Ï\Ê4Š\"D\nˆ2’\n\àb®Ãª®f\Å\ËvVZˆ,\\W¥\Ø\Î@\ê]\na[› \áIk_\Ø,³P‹›Ö±\ÑA\ßÁ§Y\ëxUBo»\ÄWµ|\ÊG¥\ÂGóGYÇšË–¶¶õVV…Kß´V\èT¶²¿¾yL\ãWµvõØ—\Í0\ÌD\ÚamµPCl\í]Ÿd3œ\ê\æ\É\Ñ\Ó\Û.y\áS\ÙMƒ\ÕI;¬y\'\ÖihÅŽ®IbQ¦µf³\'\Ö,\í\ËN^Í†w*ý”‡ãŠš†e!m±–\Þx¿¨¼Å­Q\Ò+\Z	©,8\'ª\ì›x¾±¬ \ZŽh¾Y)™N\Ë\Ïm¾\\ýŸ’4ßš6q\Ë\èŸ+TP‘$º‚\æôÚ¤MN‰\Zš›“€\Å>ok”¦®¯ˆ`\äCi#—M\Ø\ËÀ\Ú\ÙØ‘µ¨>\Ü\Êm\ÄMf.Z—º\Z¡m|ò®³iJ\ê\Í\\ò\ÚT\ç\ÒT¯6sÉ²¢Î¤6Q¶ñ\Ø\Ü6u6›§/‚•t³–‚\áH\ì o2º^\èfo»:usK\Ûuü\Ò7\ß\"(²$»#4”Êº-\Ð\ÐN\ßR0´\\Xºx™HÐŸ\ïÍœŒvT™¥ñz¨\ÎYoªÆ‚\é‹gÆ¬Q\ÌU—»E]¥xe…T÷°Ý¨¬\Ò%¶…†z¤žªª®×³\ßY:\rNþ0š\\òx\è„L›¼ö[õÍÒ þ\å\Í!<\Öwr~°)5U\Ö\í\ìB\ïfT\ÐT=\ï4x\Zw\r€i\í”m\Ê=X\í?’3kúkv1;²n#„ö™ubýõÄ©qßSª\'m\\\Z5³€/\Ó>Í†\Ë6“\äDþÍ¥šKžCL÷‚ººÁb+¶š\çÌƒ€\ígHx\à±\ÜÀ^\Ñ}(ŒÕ¶aV3T\ë©Ü¾fd•\éA¦Vu­¶­\Ç [\Zºn…\Ï0óú\Æ&\\•†ùA¦N/\0W÷\Ëý­þ3*³S\Üc•NšÚ¦P\é­hl{ó\0ýž\Æ\Ö\âµÙ¨¯›R\åðhR\Õ\í³\í«{ˆU·[\Çh¦~\ÐUœÁ®qW\íŽ/h\"VkÀšv]¿)1#jpã‹™w\Õz³¦?õ\\\êk™Œ-Ú0²	ºÜ°P?I\à\à–¢J±f\ÊA\Ü*\åKªõHâ¡Šç‘¤\âJ|\í‚É·œ­1\Ñûsð¦ü6–a,Qeð\ç¬ôm2$\ÛöOfwe™G·aòu\×]¨€bRTnù‡˜2¯ûª¦†l`¡¢oVÀ+_JU\È/\×§›€÷d”™¯H\Z÷\àc\å,A\ÜòQeøp\Ù>ø–\Ä]\ç}«f&ÝŽ(›}tA\É2\"¾\Èxl\èñ#b\ØóW\ïþ®7ja‹3\0\0','6.4.4'),('202303021019202_AddedAdminTable','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ûn7}/\ÐX\ìc\áz\í\ä%5¤²l7B\ã,;\è[@\íRò¢\\®º¤E¿¬ý¤þB‡{\åeï–´N›K\Î‡\Ã!\ç\Äÿýó\ï\è\ÃS@¬G1?¤cûøðÈ¶0uCÏ§«±½\áËŸ\ß\Ù\Þÿø\Ã\è\Üž¬\ÏY¿·¢Œ¤ll?p¾>q\æ>\à\0±\ÃÀw£…K~è†ƒ¼\Ðystô‹s|\ì`€°Ë²F·\Êý\0Ç¿À¯Óºx\Í7ˆ\\†&,m‡/óÕºBfk\ä\â±}…¿~9&—ˆ¢0\å‡\É Ûš@sL–¶…(\r9\â \î\É=\Ãs…t5_C\"w\Ïký–ˆ0œªqRto«\Ñ\Ñ¡‘SÌ \Ü\r\ãa\Ððømj\"G\Þ\Ë\ÐvnB0\â9›?­cCŽ\í‰øôqd[úl\'S‰ž¥†žD&ŽGŠ\á‡9Ðev?\Èý\ÜJü;°¦\Â7S¼\á\"\Ö\ÍfA|÷7ü|þ\é˜n‘E\á\á›\Ò\0M7Q¸\Æ¾\Å\ËT!X\áh\æÙ–£ŽuôÁùPm\\¢ñŒò·ol\ë\n„@‚s‘¬3\ça„\ÅGˆc\ïqŽ#X\à™‡c”\Ì\'~\Êf·„f[—\è\é¦+þ0¶\áGÛºðŸ°—µ¤R\ÜSö%\â\Ñ—H\Ù<ó\rb\ìky\Ã\Ì>y\äEûŸûÂ\Æè—¾\ç<\ÌÜŸ\ÐPZ\Ãöðð\0} Ÿ\ìÚ›‡`\å‰\çE˜±ýO<\ãÜ¾gC\0À\Ê7¾H†˜x\nG-œ0gƒhN~:À:\Ï\Ø\Ä\åþ#n:“e”‘Sd8µy\ÈT¾|FD\È\Õ)ñI2\Ì\ÃbüÀùN,HŸ„\'¸¯Œ,·!V\Ó\Äc›e®\ÇHWý\Å\î¼}\ï”+ô\è¯bs\ëG\Z‰=+^±[L\â.\ìÁ_\'—\É¿\È=/¢0¸\r‰\âðR‡/óp¹BÆ°®\×ŠV˜·—5Y\é¢JK%Í¿\×	Zt*“³uD¸„,	G©\Öý‚‚1p\\½ kh\Ç\î+:ds“¨\ê»õ4/Ct[§Mê¢‰ôô-b`ß’¶mW×’†\î÷\Üy~\Õ\ïÄš±3Ÿ­	‚eƒ˜»(®\Îý\à\Ò5ø\á\å®-RµC&Œ…®/¯‘\É˜ª\Ç9õ¬V§Y¢“zØ€r°ü5l\0hlÿd˜©	>;^$x\í\ÐPg8¶õ­tM\Ï0Á[\Â+\Äs\à1yæŠ\Ù<µvŽ„\Ã#2…\ãö³O¹¹U\á’\â¯i£‡6¸\ã)\"„Ì§Ó¿œáµ¸ùS\Þf¹\ÚÈ‘\å}¦ùTš›\ì5r$l\íšEøj\á:%\Ù\Ë\ÓL{d¿TœWì—†\ZmÜ¡ò\0\ê\ë•\ÆRµ—b/N™DQ\ÃaŽR\â\àl!šñSY\Îz\ÏpšZ°4\\\ëŽ%`\ç˜\Ë\Õ\0f[E\ÐNýI*¾©BˆN±M\Ë`d§oÀQ\"k–z›\à\âµ*\ÅQ·Š†#­‡ªc\ÉeK\ê[{+\ÓÝ¥\í±–\ë¤Z\Ùp¿¶ç˜„§[[\ßöªº™HÚ¬µªˆ­\í£\ë‹\ìc†S\Ù<™÷´¶K–ø\ä[¶(d:I%3«x:%\Ï\Ñ%Z¯!)“J i‹5O\êŸÓŸ\ç\Ý+‚A‚á¸¬¤0˜K›\Ï©7\Ü/´¯05H\ZWS„H¤}S/0ºiªb‹f“)1\È\\´l\ßf\Ý\Å\ÏÉ\ê[S·Ì€ž\â\\€‚bH¬+–½fl\\ŽFEE\ÄiH6­+H6¡$\×\'i\í†T”út´\âK7Ä¬|§\ãe\í\íÑ¤‚œ&5·Ç’+l2˜\Ü\Þ­¨™\ÉXEk{¤¬&\ãdm\íQÒŠ–’6µ\ÇH\ËS2F\Ú\Ô#¯5\É(yc{œ¤t$ƒLK®òuiH†H›:X$«\é(6\É\Z;h#—h¥\äñNu\Í\í±Š\'ªh5‘FŽ\Zü\Ö\Æ\Æ-A\r\í­¿tfo\'øK\Ùf÷\è_7¸\Ê\ÔyIE¶tE¦\'»X(a¬\â²Q’Ý™e”ª{t5Jš­\Ë ¥	|\Æ7\ã‚Z\Z¼7T/*\Ý=±a|\å‰!\ÝL”c£\æI§\Í<\Õ/ß£S¤\Éÿ–¼A¹nöð†úñõ!\Åp†š‡”&¬’LKjß¥T#\Ï\ä*¤ñ¹«\Î\é›y‰“{öYã’©w\Ég\Ï/›Ú¥r”^ðšÉ¶Æ/\éb[`¨G\ß·½\Ë\çùŸ$aƒ\Æ?N‰?\Íd=`3øK\ÌxR|²\ß	\æ°B\Ô}=¤Y‡1´e\Îö¨ m‡¥\ê\ë6V\Çz4\åb	\é*y^\Ü\ÏôE`*m´7”Á\íd’:{C\é\Í\Þ@*\å²7ŒÂ ì¢\"{£hü\Æ\Þ82]±7ˆ\Â>\ìo•L\Ø_%“øR¬Ó—\ÛH¯z\Çqjë¼½aw[d¹^•ç—’f°¹Ÿ\Æö_ñkö{ún}`]G°\íO¬#\ë\ï’\ê\ÚNœŒz\Ñ\Ä\n¯\Ì\Ûú\í¶\èl57¯!HX;ñº2\Þ\Õ\Ö6þ\"\Én8T=c›¬¥€,Dó¦(Ã¨`õ+\áµTnW\"­~<©§¬Ù›%Ò‹‰\Ñô8µJ\ÐwF\0\Òøƒr^_5<s\íž\ÓómPx\ÌBzÅ›¤ñ\êPK\ÒIgÆ¶·aÝ“Øš6ye$ž\Ì=jI<eóô%ù4s|\Êfk`®”ó€ò=\Ø\Ä*ñ†J\rXR5hG‚1(4\Ëøj\è@¥«YòL¾/õ;°~Ì‡Wˆ-\Ò\ßB€\È\ÆüU!þ2Å®Uò>3º³\à¦I”u\Ñó1Ì‘*N\"\î/‘\Ëá³‹‹I\à±\Ö\â	h½½\Þðõ†ƒ\Ê8X¥ò,‚d\Ýü1µI•yt½Žÿ7\Ð6T\01}P_\ÓÓO¼\\î‹’²BD\ß4k\ÉE\"¿zÎ‘®rDPj¾üÐ¸\Ãd\Î³k:G\"\r\ï.\Û=ÃŸð\n¹\Ï\Ùóy5HóB¨fùh¡€¥\Åxø|\Øž\ÞÿŽ;D¿D\0\0','6.4.4'),('202303061240267_AdminDataOTPProperties','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ûn\ã6}/\ÐôX¤Q²û\Òv‹\ÄÙ´F7¬³E\ßZ¢¡”\äŠtš \è—õ¡Ÿ\Ô_\èPW^t¡\ÛJ‹}I(òp8\Î9gó\Ï_O¾Žˆó„S\Z&ñ\Ô==>qûI\Æë©»e«¯¿q¿ÿ\î\Ë/&‚\è\Ùù¹\ì÷ž÷ƒ‘1ºŒm\Î<ú8Bô8\ný4¡ÉŠûI\ä¡ ñÞœ|ëžz \\ÀrœÉ§m\Ì\Âg¿À¯³$öñ†m¹NLh\Ñ_ªsƒ\"L7\È\ÇS÷ÿþc\Â0¹F1Z\ã\Ç\ì8\ä:\ç$D \Ð“•\ë 8Nb \î\ÙgŠ,M\âõb\rˆÜ¿l0ô[!Bq±Œ³º»\éŠN\ÞñyõÀ\Ê\ßR–DO\ß*ò\Ô\áVŠv+‚?€²\Ù_u¦È©{Da|‰ru¶³Iy\ÏFEŸ§&\ÎFó\á\ÇÐ‘£w?ª\ìÌŠÿ;rf[Â¶)ž\Æx\ËRDŽœ»í’„þOø\å>ù\Ç\ÓxKˆ(:ß¤hºK“\rN\Ù\Ë\'¼*;œ\Î\×ñä±ž:¸\ZªŒ\ËW<\Ùûw®sB %Á•…\ÚY°$\Å?\à§ˆ\á\à1†S\Ø\ày€3k4\Ì\Ç*g³„ƒ\æ:\×\èù#Ž\×\ìq\êÂ®s>\ã l)¤ø‡p.aK·¸A\Êþ™\ï¥¿\'i0\Î\ì\çO¡ôðs_…)e\ã(ý:‚Ç™û#\Zk\Õp<<\ÂFˆPH?\í\Ýc \åó H1¥‡Ÿx–ù¹CÏº\0<‚–\ïBž0ñB-D˜\ËQV]L~1\Â>\Ï\é¹\Ï\Â\'\Ü“»Qn\ï\ïv z\ï`•){¸w\âfû§ûû˜l\â\Õbg\Þ\È3½‡Ÿ\á\0ƒ\Ç<C?®Çœ/f‚\Ø$Œ\ÕÀCeŒ ¹-y\åi\àcûe\î\Æ(v}\ÏFnyúo\ÐS¸\ÎÔ­¦$³¬l\Ç>a’u¡\á&¿$\nöø ö¼J“\èSB$ƒ:<,’m\ês“®^÷(]cf.k¾\Ó¢\n%­¾w	Zwj’\Ó\Ø#\\C–‰\Ób\ÕvNA‚\Ù/ˆV0\Ô5ˆc\å\Ê9\ÇIô\Õ\Óz‘€•¡¸\ÇÜ¶r\Í\í\ÃÒ¶Dˆ‘mK8¶CMKzØ¸ó6\ì\Ê.b\Í\éeH7Á¶\Ï]\ÖOvp\Åü˜\âÕ¾5\ÒvB\Î)Mü0\Û^-!˜¼H\Z£h–¯I6°88\á\04u¿\Ò\Ô\Ô_†^	\Zò§®z”n\ãKL0\Ã·\nþœ:C\ÔG¾c ¶@nÓ‡Snðˆ\Ì œ\Âyc¦U¸\ä…DLÖ¡E¸\Õt\ê—K¼\á/\'13\Ù.9Ê¼O—¡šJQ`Ÿ¾&ž`ƒÆ¦Y»/\Ói\È^vh˜z\Ú#Ú¥pÞ°]j\Ë01‡\Ö\0dk•\ÚV™Kq£Ì½(Œa0§…\0Yp¹\ä\Íø¹)gýLq‘Z\Ð\Â]«†\Åa˜‰\Õ\ê:µ\Ó.\ìI(³h¶)CðN™N›`D£\ïÁ‘<k–\âzûà²½jÄ‘Š‚#ì‡¼Æ†Ë–Ð·óV¦š‹iX«\Ö$kY3?\Ó8&\à©\ÚV½¬†a*k§†Z|«¹w}•~tw*ª§´c½”‰Oud\ëB°—W‚ËŠ±\×R2ž\\£\Í’2¡„\\´8‹¼~<ûz1¼¢\Z\åžO\n«•´\ÕLz\ÃýBù\nSƒ¤Y5Škp‰x\Ú7\"­›\â ZŽh9™\äƒôM+\ÏmÙÿœi¿5\Õ~Kw\è\Î,\ÉÖŠ…M\ï›•óAiKv–mwtûPòëŠŠ“·CªK¥*ZýebYþTñ\Êvs4¡ )‚	\Í\æXb…R\Û\Í\Ñêš£ˆU·š#•5D§l3G)*‚\"H\ÑdŽQ”÷DŒ¢\É£ªÕ‰(U£9N^zAf\rWù.„¢Œ&BM4R\Ö\Ä$”V#–¸¤E‰\ã]¨*ª›Í±\ê\'ªn5G\ÊJQ\"H\Ö0h¼TfR ¤o\ÃP\ëj’ŠY\Ñ\'ž´<^:\ÚmHaFN\ÈMvä„¬zx”\ë\ZÜ¦òªt$j»¥Õ…S^ $w\Ýr©jG)\ßD”¶÷‚v”\âV\"‚4^Tº0†µ‘LPI÷wc†ò…l¸%öŒoŒ\Â\rL\nOWýhzì—¿ü¢¸\ä\ì\È\Z¤kµ…5t\ïv)š1t<õa5d”Bûq¸¡ CjŸ‡®¹¨\r4h0ÿp`›\Õ.\Ój—jö\êR­\\ž\'\ÅE¶Ÿ”­\Ýló.®Šz\n~«½~YüFr\ÖpöãŒ„\ÙT\ÙC¸Â”\åE6÷\Î0—\Ýo‡\\\íQ\ZS†µE¥p7l\æk··\nhA\ä‹‚$‰\×ù3\êøÈ¯“\é\Å\ÖP\Z[\Ø\ZI\'ÿZC©\\^k ™šk\r#1m­Q$\â¬5ŠÂƒµ\Æi­\Ö K\Õ^12\é\Ô~I:‡ôµX¯×‘Z\Ý\Ïü”=¿³I{ú\æk\ÐTv¦–\rù\Ò\"¦\ìŠñ¸—¨\"“\ÃF&\Ù<\×ó\Ôý#r\æ\Ì)ŠG\Îm\n>\í\Ì9qþ|%3\Òt\â|Ô«&–è”¶F7ü$Yòú,\ìm·Lº½X]yng^m™$d?D8‹\Í\Ø%õl`/a^Z©c6`\r\Ä1\Ã\Å\í‹¦\0Faf5•“­©>Vtš¾—·ðºþg,.…2\n³\ê\r\ØU\Ï\Þþ‰Yÿ\r–Î†hypÕžT:™Vù\Ë\Ó\Ô\r–	\ì{\î[«\Ï:¥‰‰UšG\'«i[¦V?Q«i¶úQ3™«:ƒ}”®\Æ\ß\ë«Q\r%3&“Æƒj\Ù\Æ7\Ã\éj\ÜÍ†\ZÀ¡–?€º¥¿*ƒoþ x6\Z®kþ\çAb\ìK^¥\ê3WI\é\Ü‰\Ê.j>†\n`‰\ç)W\Ègð\ÙÇ”fLþl\Õü}k‰ƒy|»e›-ƒ%\ãhI$ú\0w’]ógü4Y\æ\É\í&û/]»Xˆ\Âðm|±\rIP\É}ÕC¶@p\ï[$ð|/O\ä\×/Ò\Æpi*\ÔW{A\æ\Ì0½ˆ§\á\ÃeûLñG¼FþKYh\é\ßY\í“\Ë­S\Ñ£¿‚\r\Ñówÿ¶¥VG\0\0','6.4.4'),('202303090951519_AddedUserPasswordHistoryTable','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ín\ã¶\Þ¸\ï hy‘\Æ\ÉÌ¦\r\ì‰3\éü`œ)ºh‰vˆR’+Q™EŸ¬‹ûH÷J\ê—’(Ê¶\Ò\"›„\"¿sxxxxH~\Ìÿÿú\ßô\Ç\×\0;/0NP\Î\Üó\Ó3×¡ù(\Ü\ÌÜ”¬¿ý\Îýñ‡ÿ|3ý\à¯\Î/e½÷¬m&3÷™\í\Åd’x\Ï0\0\Éi€¼8J¢59õ¢`ühò\î\ì\ìû\ÉùùR—b9\Îôs\ZÀ\ìú\ç<\n=¸%)À·‘qR”\Ó/\ËÕ¹L¶Àƒ3÷~ýˆoA60€!9\Í¹\Î%F€*´„x\í: #U÷\âK—$Ž\Â\ÍrK\0~\Üm!­·8E7.\ê\ê¦=:{\Çz4©–P^š(\è	xþ¾0\ÑDnneh·2!5\âjl²c½\Î9s/ý\0…×€\0×‘¥]\Ìq\Ìjj\r}C*8k}ÊšŸV@\'ŽZý¤ò\êV\ì\çÄ™§˜¤1œ…0%1À\'\ÎCº\Â\Èû\î£\ß`8SŒyÕ©òô›P@‹\âhc²û\×E‡\è\Ç\ßu&bÛ‰Ü¸j*µ\Ë{¼\Éûw®sG•\0++á¬³$Q‚!Œþ \Æt€>\Ìl¬h ‘\Ç~+%R·¤\ÍunÁ\ë\'n\ÈóÌ¥¿º\Î\rz…~YRhñ%Dt^\ÒF$N¡F\Ën\É I¾F±?Žô\Ë@||\Ù7(N\È8F¿E¾\á8²?±zM§‡G\è@øøbž£p+_ú~“\äø‚\çYœ;¶\Ô%\rÀ#Xù±dhÁsº\Ô\Ò\æz”^Â¯F\çEr\éô»\Ö\äv”ûÇ‡=¨\Þ)\ã‰zeLž\Ñ^\Âl·¸¡a\ÓI!¶\æ,\Ó{ú`\Ð+q\Ì3ôÓºý\Èùb¦ˆM\ÂX5<V\ÆH-—â³µ\íÖ¹£õ;¹\å\ì¿/h“™[N	p\æYÙˆ}†8«’<£m¾I\äüñ‰¯yGÁ\ç\ÏUxZFi\ì1£¶Z \Þ@b®k>\ÒªrµšV\ß\Û­+\éô4Ž·4Ë„q\Ñk»  @Œx/\è\Zø¶ÇŠ¥\Ìq}y¶^E\Ô\Ë@Øc\î[¹‹\æþa\é[<\ÄÈ¾\ÅMÛ¾®\Å5=\îºó6ü\Ên\ÅZ$\×(\Ùb@‡\Æ\ÜU}ô`WŒÁ\Ç®m\ã\Â\ê|DtzÄ»¡\'z\ZÈ‘\çÍ„9ö™\Þ\Ð\ì\êû{<œ\ë\ØÜ¥qL{v4y_¶þ\Þ6“F’ö´g\ÞŒjš×—Iy(sFe£\Å\'¦¢Bt3\èe©¹!\Ä$’Z„NW´¥”*4sÿ«ô·¾L9x)%œ»òT¿¯!†:Ì’\ìšdøª\é©\Ù|±„FÈœ<§i27($j(A¡‡¶\0›ôCj\Ü3;dJV\â\ä/\×p\ËNDCb2\\&z”û9U‡J”dÀ.{M\'œ\Z»f–¸ŽfW²G\ÇT·3¼_Š‰\äöK¥&\îÐ˜X\Úz¥2T\æZ\Å)ó(J\Û\ÚÆ…Y†r½b\ÅðU·¥u‘\n%EŒ—‹Á.!\áoI×©ƒv\áO\Üõ©\â›\"«”\ÙT\Ã;}ŽYuXR\è\í‚\Ë\ÆJ‹#N•5YDZTmž*asc-\ÚOs@\Ã\Õm=É‘]\ÑtÉ¬ú)Ž \âÚ¦k$‡\'¤RD3ô3Z-\Ô·\Í#÷ û¨¡š7O\é™\Æv)“ª*\Ô\ä‘I\Î)Y&“š\Éôl·4K\äh\'E‰³\Ì9\'óo—ýYAŽ1ñ\r£Ò¶’D\'\Ý[I_©hªivƒ\Í,¸,¥œûRM\n~\rÓ¶&\Ä7u\Ð\Ê\Ù[Vg¿\çMšOZê˜¨.\Î\r\í k’õrƒ\Þ\Ò6£\0\â†M\×<\Âi¶‘@ºPò#\'/\í‡T\ï¨d´úK?Ä’2!\ã•\å\æh	‚\ãŠÍ±xVÆ—›£\Õ<«.5G*y<NYfŽR°x¢\È£ ðE‘9Fu¿Ï£T…\æ8ùu=2\×j´!W\ï<DQ\Ô\Ã\"\å=º`“²°Goøkq¡Sü‡\ÞxW²‰\êbs¬úH€‡ªKÍ‘²\ëk$+\è\Õ^¸š– „oýP\ëh³þ¢\"N\'\Ò \ì”EG\Ùi‰K˜\Ñ\Ç\å&ûYä¸Œ½ÿ*\×Ö¸\É\ä\Õu3o\í†\Ë\ë6œrs&„\ë†\r[3Jy\îÀ£4E4£;D»	j\Ã\è?\ÕFrA)\ÝßŠ›½þž\ØÑ¾qe\äv`\Âò\Ør,Ö¦®ý\â—£S›œ=yƒ°e·ð†öö\í!Eq†–Ã¨.,MFÉ•±k®EH\ås\ß>÷‰\Z\æÞŒ\Ï\êzö\ãÁº\ã¡þ~l„\Ò8Ò’÷\ßGß\n—€Bz\Å\è‘\Û\Ê}B†+\ì\Ñ\ÛúBO\èp]\ÜK\Í\ç…ÿ\Ø5@9œ’«TÒ«C*\é0jZu?ŒRNŠò*®CMô‚|vJt»[þŽó{þ\ì\×9F\ÙqqYƒNM´†	\É/\ì\Ý\ï\Ø+/\áQ\Õ\Ûy\à4IkÖ´¯œ\Ä;\â‹\"Ä¬\Û\É/°xL“¯‰¹…›ü\Êco‚‰O|¬¡”;\ÖH\êk(ù=5ø<\Æ\ZFx\íb\"<^±F‘Þ¢X\ãðOK¬A„—\"ö†~\ØwI}\Ç1\ëj¸döJ§\ì\ßX\èô°B1M~!a†eó\0\ÂbM\Ù×«ƒƒ¬*\âC¤es/h\äz¹dM.œÅ¯\ÅeÞ‰sÓ˜v\áœ9|`*8o5H°ð¤Á\Ö\éú\Ï$Kn½…¿\í—\Í~¯\Ó\Ø÷\ÕVQ„CF·Œ}Ò¿\026\ËK#}\ÛLC\Þ6\ì\Ü .¶…›c;l¿!‰No¶·\r\ìe[8…œ<¨+\Ï;\î’2”X,±\ÊF¡ú\ê8D\Ö\ÜQ+~f\×u\Ëˆ\Âÿ2Z°\Ä2…ªûüª\ã\â\æðL\ß±W¥À5\ÜX(\ç~­\Ô\Ýüxt\æú«ˆŽ{[«\Ï*QG\í-Ý£•Ú«“cKý\ífþ\ê¤upNõ\ì\àjvq„µÒˆw¦$bðVò¨|c\í(j.\ã\Í8´\n·Á—\Þ›X\ëRš\Û\çcu¿iX½¡Žû÷u4¼&hSC°fBOmUE¸Ž\Ê+iTV‘w.\0šY‚Ë˜ 5ðý\ìÁ$\Éµe½f\'Á+\è/\Âû”lSB»ƒ.\áX¤n“Ÿ1£E§÷\Û\ì\ì£TMÄ’\ãûð*EØ¯ô¾\Ñ$²\rl	(v4l,	\Û\ÙlvÒÂ­l*\ÌW­\\0 {L“ûp	X\Ê\Ý_7\Zn>Á\rðv\å-Z3H÷@ˆfŸ^#°‰Au{ú\'õa?xý\áoò¤˜\Ï\ÅQ\0\0','6.4.4'),('202303091009307_historyTable','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ín\ã¶\Þ¸\ï hy‘\Æ\ÉÌ¦\r\ì‰3\éü`œ)ºh‰vˆR’+Q™EŸ¬‹ûH÷J\ê—’(Ê¶\Ò\"›„\"¿sxxxxH~\Ìÿÿú\ßô\Ç\×\0;/0NP\Î\Üó\Ó3×¡ù(\Ü\ÌÜ”¬¿ý\Îýñ‡ÿ|3ý\à¯\Î/e½÷¬m&3÷™\í\Åd’x\Ï0\0\Éi€¼8J¢59õ¢`ühò\î\ì\ìû\ÉùùR—b9\Îôs\ZÀ\ìú\ç<\n=¸%)À·‘qR”\Ó/\ËÕ¹L¶Àƒ3÷~ýˆoA60€!9\Í¹\Î%F€*´„x\í: #U÷\âK—$Ž\Â\ÍrK\0~\Üm!­·8E7.\ê\ê¦=:{\Çz4©–P^š(\è	xþ¾0\ÑDnneh·2!5\âjl²c½\Î9s/ý\0…×€\0×‘¥]\Ìq\Ìjj\r}C*8k}ÊšŸV@\'ŽZý¤ò\êV\ì\çÄ™§˜¤1œ…0%1À\'\ÎCº\Â\Èû\î£\ß`8SŒyÕ©òô›P@‹\âhc²û\×E‡\è\Ç\ßu&bÛ‰Ü¸j*µ\Ë{¼\Éûw®sG•\0++á¬³$Q‚!Œþ \Æt€>\Ìl¬h ‘\Ç~+%R·¤\ÍunÁ\ë\'n\ÈóÌ¥¿º\Î\rz…~YRhñ%Dt^\ÒF$N¡F\Ën\É I¾F±?Žô\Ë@||\Ù7(N\È8F¿E¾\á8²?±zM§‡G\è@øøbž£p+_ú~“\äø‚\çYœ;¶\Ô%\rÀ#Xù±dhÁsº\Ô\Ò\æz”^Â¯F\çEr\éô»\Ö\äv”ûÇ‡=¨\Þ)\ã‰zeLž\Ñ^\Âl·¸¡a\ÓI!¶\æ,\Ó{ú`\Ð+q\Ì3ôÓºý\Èùb¦ˆM\ÂX5<V\ÆH-—â³µ\íÖ¹£õ;¹\å\ì¿/h“™[N	p\æYÙˆ}†8«’<£m¾I\äüñ‰¯yGÁ\ç\ÏUxZFi\ì1£¶Z \Þ@b®k>\ÒªrµšV\ß\Û­+\éô4Ž·4Ë„q\Ñk»  @Œx/\è\Zø¶ÇŠ¥\Ìq}y¶^E\Ô\Ë@Øc\î[¹‹\æþa\é[<\ÄÈ¾\ÅMÛ¾®\Å5=\îºó6ü\Ên\ÅZ$\×(\Ùb@‡\Æ\ÜU}ô`WŒÁ\Ç®m\ã\Â\ê|DtzÄ»¡\'z\ZÈ‘\çÍ„9ö™\Þ\Ð\ì\êû{<œ\ë\ØÜ¥qL{v4y_¶þ\Þ6“F’ö´g\ÞŒjš×—Iy(sFe£\Å\'¦¢Bt3\èe©¹!\Ä$’Z„NW´¥”*4sÿ«ô·¾L9x)%œ»òT¿¯!†:Ì’\ìšdøª\é©\Ù|±„FÈœ<§i27($j(A¡‡¶\0›ôCj\Ü3;dJV\â\ä/\×p\ËNDCb2\\&z”û9U‡J”dÀ.{M\'œ\Z»f–¸ŽfW²G\ÇT·3¼_Š‰\äöK¥&\îÐ˜X\Úz¥2T\æZ\Å)ó(J\Û\ÚÆ…Y†r½b\ÅðU·¥u‘\n%EŒ—‹Á.!\áoI×©ƒv\áO\Üõ©\â›\"«”\ÙT\Ã;}ŽYuXR\è\í‚\Ë\ÆJ‹#N•5YDZTmž*asc-\ÚOs@\Ã\Õm=É‘]\ÑtÉ¬ú)Ž \âÚ¦k$‡\'¤RD3ô3Z-\Ô·\Í#÷ û¨¡š7O\é™\Æv)“ª*\Ô\ä‘I\Î)Y&“š\Éôl·4K\äh\'E‰³\Ì9\'óo—ýYAŽ1ñ\r£Ò¶’D\'\Ý[I_©hªivƒ\Í,¸,¥œûRM\n~\rÓ¶&\Ä7u\Ð\Ê\Ù[Vg¿\çMšOZê˜¨.\Î\r\í k’õrƒ\Þ\Ò6£\0\â†M\×<\Âi¶‘@ºPò#\'/\í‡T\ï¨d´úK?Ä’2!\ã•\å\æh	‚\ãŠÍ±xVÆ—›£\Õ<«.5G*y<NYfŽR°x¢\È£ ðE‘9Fu¿Ï£T…\æ8ùu=2\×j´!W\ï<DQ\Ô\Ã\"\å=º`“²°Goøkq¡Sü‡\ÞxW²‰\êbs¬úH€‡ªKÍ‘²\ëk$+\è\Õ^¸š– „oýP\ëh³þ¢\"N\'\Ò \ì”EG\Ùi‰K˜\Ñ\Ç\å&ûYä¸Œ½ÿ*\×Ö¸\É\ä\Õu3o\í†\Ë\ë6œrs&„\ë†\r[3Jy\îÀ£4E4£;D»	j\Ã\è?\ÕFrA)\ÝßŠ›½þž\ØÑ¾qe\äv`\Âò\Ør,Ö¦®ý\â—£S›œ=yƒ°e·ð†öö\í!Eq†–Ã¨.,MFÉ•±k®EH\ås\ß>÷‰\Z\æÞŒ\Ï\êzö\ãÁº\ã¡þ~l„\Ò8Ò’÷\ßGß\n—€Bz\Å\è‘\Û\Ê}B†+\ì\Ñ\ÛúBO\èp]\ÜK\Í\ç…ÿ\Ø5@9œ’«TÒ«C*\é0jZu?ŒRNŠò*®CMô‚|vJt»[þŽó{þ\ì\×9F\ÙqqYƒNM´†	\É/\ì\Ý\ï\Ø+/\áQ\Õ\Ûy\à4IkÖ´¯œ\Ä;\â‹\"Ä¬\Û\É/°xL“¯‰¹…›ü\Êco‚‰O|¬¡”;\ÖH\êk(ù=5ø<\Æ\ZFx\íb\"<^±F‘Þ¢X\ãðOK¬A„—\"ö†~\ØwI}\Ç1\ëj¸döJ§\ì\ßX\èô°B1M~!a†eó\0\ÂbM\Ù×«ƒƒ¬*\âC¤es/h\äz¹dM.œÅ¯\ÅeÞ‰sÓ˜v\áœ9|`*8o5H°ð¤Á\Ö\éú\Ï$Kn½…¿\í—\Í~¯\Ó\Ø÷\ÕVQ„CF·Œ}Ò¿\026\ËK#}\ÛLC\Þ6\ì\Ü .¶…›c;l¿!‰No¶·\r\ìe[8…œ<¨+\Ï;\î’2”X,±\ÊF¡ú\ê8D\Ö\ÜQ+~f\×u\Ëˆ\Âÿ2Z°\Ä2…ªûüª\ã\â\æðL\ß±W¥À5\ÜX(\ç~­\Ô\Ýüxt\æú«ˆŽ{[«\Ï*QG\í-Ý£•Ú«“cKý\ífþ\ê¤upNõ\ì\àjvq„µÒˆw¦$bðVò¨|c\í(j.\ã\Í8´\n·Á—\Þ›X\ëRš\Û\çcu¿iX½¡Žû÷u4¼&hSC°fBOmUE¸Ž\Ê+iTV‘w.\0šY‚Ë˜ 5ðý\ìÁ$\Éµe½f\'Á+\è/\Âû”lSB»ƒ.\áX¤n“Ÿ1£E§÷\Û\ì\ì£TMÄ’\ãûð*EØ¯ô¾\Ñ$²\rl	(v4l,	\Û\ÙlvÒÂ­l*\ÌW­\\0 {L“ûp	X\Ê\Ý_7\Zn>Á\rðv\å-Z3H÷@ˆfŸ^#°‰Au{ú\'õa?xý\áoò¤˜\Ï\ÅQ\0\0','6.4.4'),('202303091039130_newuserpasswordhistorymodify','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ín\ã¶\Þ¸\ï hy‘\Æ\ÉÌ¦\r\ì‰3\éü`œ)ºh‰vˆR’+Q™EŸ¬‹ûH÷J\ê—’(Ê¶\Ò\"›„\"¿sxxxxH~\Ìÿÿú\ßô\Ç\×\0;/0NP\Î\Üó\Ó3×¡ù(\Ü\ÌÜ”¬¿ý\Îýñ‡ÿ|3ý\à¯\Î/e½÷¬m&3÷™\í\Åd’x\Ï0\0\Éi€¼8J¢59õ¢`ühò\î\ì\ìû\ÉùùR—b9\Îôs\ZÀ\ìú\ç<\n=¸%)À·‘qR”\Ó/\ËÕ¹L¶Àƒ3÷~ýˆoA60€!9\Í¹\Î%F€*´„x\í: #U÷\âK—$Ž\Â\ÍrK\0~\Üm!­·8E7.\ê\ê¦=:{\Çz4©–P^š(\è	xþ¾0\ÑDnneh·2!5\âjl²c½\Î9s/ý\0…×€\0×‘¥]\Ìq\Ìjj\r}C*8k}ÊšŸV@\'ŽZý¤ò\êV\ì\çÄ™§˜¤1œ…0%1À\'\ÎCº\Â\Èû\î£\ß`8SŒyÕ©òô›P@‹\âhc²û\×E‡\è\Ç\ßu&bÛ‰Ü¸j*µ\Ë{¼\Éûw®sG•\0++á¬³$Q‚!Œþ \Æt€>\Ìl¬h ‘\Ç~+%R·¤\ÍunÁ\ë\'n\ÈóÌ¥¿º\Î\rz…~YRhñ%Dt^\ÒF$N¡F\Ën\É I¾F±?Žô\Ë@||\Ù7(N\È8F¿E¾\á8²?±zM§‡G\è@øøbž£p+_ú~“\äø‚\çYœ;¶\Ô%\rÀ#Xù±dhÁsº\Ô\Ò\æz”^Â¯F\çEr\éô»\Ö\äv”ûÇ‡=¨\Þ)\ã‰zeLž\Ñ^\Âl·¸¡a\ÓI!¶\æ,\Ó{ú`\Ð+q\Ì3ôÓºý\Èùb¦ˆM\ÂX5<V\ÆH-—â³µ\íÖ¹£õ;¹\å\ì¿/h“™[N	p\æYÙˆ}†8«’<£m¾I\äüñ‰¯yGÁ\ç\ÏUxZFi\ì1£¶Z \Þ@b®k>\ÒªrµšV\ß\Û­+\éô4Ž·4Ë„q\Ñk»  @Œx/\è\Zø¶ÇŠ¥\Ìq}y¶^E\Ô\Ë@Øc\î[¹‹\æþa\é[<\ÄÈ¾\ÅMÛ¾®\Å5=\îºó6ü\Ên\ÅZ$\×(\Ùb@‡\Æ\ÜU}ô`WŒÁ\Ç®m\ã\Â\ê|DtzÄ»¡\'z\ZÈ‘\çÍ„9ö™\Þ\Ð\ì\êû{<œ\ë\ØÜ¥qL{v4y_¶þ\Þ6“F’ö´g\ÞŒjš×—Iy(sFe£\Å\'¦¢Bt3\èe©¹!\Ä$’Z„NW´¥”*4sÿ«ô·¾L9x)%œ»òT¿¯!†:Ì’\ìšdøª\é©\Ù|±„FÈœ<§i27($j(A¡‡¶\0›ôCj\Ü3;dJV\â\ä/\×p\ËNDCb2\\&z”û9U‡J”dÀ.{M\'œ\Z»f–¸ŽfW²G\ÇT·3¼_Š‰\äöK¥&\îÐ˜X\Úz¥2T\æZ\Å)ó(J\Û\ÚÆ…Y†r½b\ÅðU·¥u‘\n%EŒ—‹Á.!\áoI×©ƒv\áO\Üõ©\â›\"«”\ÙT\Ã;}ŽYuXR\è\í‚\Ë\ÆJ‹#N•5YDZTmž*asc-\ÚOs@\Ã\Õm=É‘]\ÑtÉ¬ú)Ž \âÚ¦k$‡\'¤RD3ô3Z-\Ô·\Í#÷ û¨¡š7O\é™\Æv)“ª*\Ô\ä‘I\Î)Y&“š\Éôl·4K\äh\'E‰³\Ì9\'óo—ýYAŽ1ñ\r£Ò¶’D\'\Ý[I_©hªivƒ\Í,¸,¥œûRM\n~\rÓ¶&\Ä7u\Ð\Ê\Ù[Vg¿\çMšOZê˜¨.\Î\r\í k’õrƒ\Þ\Ò6£\0\â†M\×<\Âi¶‘@ºPò#\'/\í‡T\ï¨d´úK?Ä’2!\ã•\å\æh	‚\ãŠÍ±xVÆ—›£\Õ<«.5G*y<NYfŽR°x¢\È£ ðE‘9Fu¿Ï£T…\æ8ùu=2\×j´!W\ï<DQ\Ô\Ã\"\å=º`“²°Goøkq¡Sü‡\ÞxW²‰\êbs¬úH€‡ªKÍ‘²\ëk$+\è\Õ^¸š– „oýP\ëh³þ¢\"N\'\Ò \ì”EG\Ùi‰K˜\Ñ\Ç\å&ûYä¸Œ½ÿ*\×Ö¸\É\ä\Õu3o\í†\Ë\ë6œrs&„\ë†\r[3Jy\îÀ£4E4£;D»	j\Ã\è?\ÕFrA)\ÝßŠ›½þž\ØÑ¾qe\äv`\Âò\Ør,Ö¦®ý\â—£S›œ=yƒ°e·ð†öö\í!Eq†–Ã¨.,MFÉ•±k®EH\ås\ß>÷‰\Z\æÞŒ\Ï\êzö\ãÁº\ã¡þ~l„\Ò8Ò’÷\ßGß\n—€Bz\Å\è‘\Û\Ê}B†+\ì\Ñ\ÛúBO\èp]\ÜK\Í\ç…ÿ\Ø5@9œ’«TÒ«C*\é0jZu?ŒRNŠò*®CMô‚|vJt»[þŽó{þ\ì\×9F\ÙqqYƒNM´†	\É/\ì\Ý\ï\Ø+/\áQ\Õ\Ûy\à4IkÖ´¯œ\Ä;\â‹\"Ä¬\Û\É/°xL“¯‰¹…›ü\Êco‚‰O|¬¡”;\ÖH\êk(ù=5ø<\Æ\ZFx\íb\"<^±F‘Þ¢X\ãðOK¬A„—\"ö†~\ØwI}\Ç1\ëj¸döJ§\ì\ßX\èô°B1M~!a†eó\0\ÂbM\Ù×«ƒƒ¬*\âC¤es/h\äz¹dM.œÅ¯\ÅeÞ‰sÓ˜v\áœ9|`*8o5H°ð¤Á\Ö\éú\Ï$Kn½…¿\í—\Í~¯\Ó\Ø÷\ÕVQ„CF·Œ}Ò¿\026\ËK#}\ÛLC\Þ6\ì\Ü .¶…›c;l¿!‰No¶·\r\ìe[8…œ<¨+\Ï;\î’2”X,±\ÊF¡ú\ê8D\Ö\ÜQ+~f\×u\Ëˆ\Âÿ2Z°\Ä2…ªûüª\ã\â\æðL\ß±W¥À5\ÜX(\ç~­\Ô\Ýüxt\æú«ˆŽ{[«\Ï*QG\í-Ý£•Ú«“cKý\ífþ\ê¤upNõ\ì\àjvq„µÒˆw¦$bðVò¨|c\í(j.\ã\Í8´\n·Á—\Þ›X\ëRš\Û\çcu¿iX½¡Žû÷u4¼&hSC°fBOmUE¸Ž\Ê+iTV‘w.\0šY‚Ë˜ 5ðý\ìÁ$\Éµe½f\'Á+\è/\Âû”lSB»ƒ.\áX¤n“Ÿ1£E§÷\Û\ì\ì£TMÄ’\ãûð*EØ¯ô¾\Ñ$²\rl	(v4l,	\Û\ÙlvÒÂ­l*\ÌW­\\0 {L“ûp	X\Ê\Ý_7\Zn>Á\rðv\å-Z3H÷@ˆfŸ^#°‰Au{ú\'õa?xý\áoò¤˜\Ï\ÅQ\0\0','6.4.4'),('202303091043254_ModifyHistory','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ûn\ã6¾/\ÐwtY¤Q²{\Óv‹\Ä\ÙtnXg‹\Þ´D;D)É•¨4Æÿ\Éz\ÑG\ê+”Ô‘\'I}PZ\ìC‘\ß‡\Ã\ág¸ÿù\×\ä\Ç\×;/0IQM\Ýó\Ó3×‘(ZOÝŒ¬¾ý\Îýñ‡¯¿š|\ÂWç—ª\ß{ÖŽŒÒ©ûL\È\æ\ÂóRÿ† =\r‘Ÿ\Äi¼\"§~z ˆ½wgg\ß{\ç\ç¤.\Årœ\É\ç,\"(„ùô\ÏYùpC2€o\ã\0\â´l§_9ªsB˜n€§\îü\ãcL ¾X\ÃF\ä´\ä:—\Ê\Ð\â•\ë€(Š	 ”Ý‹/)\\$ŽÖ‹\rm\0øq»´\ß\n\à–Ó¸hº›\Î\è\ì›‘\×¬ ü,%q8ðü})\"On%h·!\â*l²e³\Î9u/ƒE×€\0×‘©]\Ìp\Âzj}™@J8}Ê†Ÿ\Ö@\'Ž\Úý¤\ÖªV\ìß‰3\Ë0\É8`F€Oœ‡l‰‘ÿ3\Ü>Æ¿Áh\Zeó¬S\æ\é7¡6=$ñ&dû®\Ê	\ÑN\æ\ëx\âXO\\•\Æ3žG\äý;×¹£L€%†µ†p\ÒY8?Á&€À\àºÀó\0\æ2V8\Ð\Ðc¿*ŠT-\éFs[ðú	Fkò<u\éO×¹A¯0¨ZJ.¾Dˆ\îK:ˆ$\Ôp\ÙOù¤\éqŒCýò…\0Ÿö\rJR2Ž\ÐoQ`8\íO`¬Y\Ó\íÀúC>>Ù‡\ç8\ZAÊ—AÀ4=>\áYn\çŽMuA\rðR~@\Ì\ZðŒµô„¹e\Ö%ñ«\Öyž^ú½À¾3¹\åþña¬÷\Òx¢Z™§G´3\ÛO\îC‚\Ø\Äk<\ÄN¿‘yzO¿\0\Ì\09Ž…‡~ÚŒ\Ù_\Ì±q\ë\Çò©\ä2¼\ãn`cûy\î\Æ(WýÀJn¹û\ïÀZ\ç\â–]œkV¾bŸ!Î»¤\ÏhS‰œ>>ñ=o’8ücA\á¹O‹8K|\Æc\Ü\Õ\ë$kH\Ìy-VÚ€U®£–\Óú{£M\'Ÿ\Æ\á–z™0)gmgˆ‘\í¯CM?öXÖ¡¢9Ž£/\ïÖ«˜jˆzp\Ìu«P\ÑB?,u‹‡Y·¸m;Tµ¸¡\Ç=wÞ†^ÙXóô\Z¥\è²Q›»l®\ì\à\Ê5ø˜ÀÕ¡%b¼CøKˆnd»ëžr\ä}c³aŽ}§·«wuƒ=^\ÎõwY’Ð™Þ—M°·`ÒˆÒžbf“y™¦±r5RB$Þ¥Ù¦aœc\ä_S\Ý?:º\ÑÐ†n-\Ê\Ð\ÔýF‘J|\åðqð’\'R8w\åMz]C	t˜f	ŽH}¨D\Åˆ-t_C¦~\àup©¥@Q\0Š|´\Ød\Ò\à~c²&\'¹†v—“\å2á£Š\ÄTjR’\0û\ä5ñ84V\ÍÆ¡0PM<±G\ÅT^/Eð\r\ë¥2\ruhu	mµRY*s.Ž¢”…¥c“’Ü·¸^²føª‹\"\é[:1iie\Åb°Høüf\ê:\Ñ.õ‰K|*º)B°N¹Lu0¼\Ò÷\à–U‡%™\Þ>¸|­´8\âV\éÁQ\Ý<¤E\Õz˜6·Ö¢ü4W+\\\ß\Î;YM\Ìzž\â\n*ªmzFrxòJ\Ê&E\Ã0q† SB-v\Û\Ür\ï$\ÕTó\â©4\ÓX.•SU›ƒ¦\ì\Ã+\ê>ªú¯¥@dr6\ê\ßq#e‹³(ªEf\ß.†\×O„†ç§š2ŠšÛš\Ý4*’¾RÒ”\Ó<÷\Ì$¸\ÌÃœ¡\ÒM2~-Û¶\"&\Ø7uÑª\Ý[ug¿‹!\íw$MT‹\ç†N\r\É\ç\n¹E\ï›\ï\0’–pi\ã,Œº\Ê7úPŠ\Ë	§h†\Ô\ÄB2ZóebU\ì \ãU\í\æh\\ù\Æ5›cñõ<\ßnŽ\ÖTðXM«9RU1À\ãTm\æ(eþŸ)›\Ì1\Êd>Q6™cÔ™y¥n4\Ç)\í<\ÈLsÑ…P&\Íyˆ²i€Dª¸ “ªqÀlø„¶0)þ\Ã`¼+YDM³9Vs\á\ÈC5­\æHy\â™\É’\Ê”ðmj“;–1›/*\âÄ“Ž\0%FP%\Ò0£ŽóMös\ÈqûðS®kp›\È\ëD1/í–´sNœ	\æº%`kG©\îx”¶»ˆv”2\â\áA´AP\Æð­6’\nJ\îþ~\ÔPö†kb\ÏøÖ“‘‹À„\ã±\ãZ¬M=û\Å/ÿE¥(ƒœ=iƒ²[hC÷øn“¢(C\ÇeT–Æ£\ä\Ú\Ç8‡5\É?Rù<t\Îe&P#Á\âÃ›\ÑYýU\Ï~4Xw=4\\PZWZR\ã\áq\ä\îÑ¨¾\Ü+þ\Ã\0\ßVN\Ñ	®üqÀl›Tœ0\á¦y0–\ê\ÏŽ¼”+%¹KM½¾Z’®&\åuNÿC$\å~§\è\â:TP/(`w;·\Û\Å\ï¸È«\ç?gå—¼Uº¡\Ð\n¦¤H»ß±WU\Â#¦·ó \ÈK\Ó\0k®Ã´¯Š\Ä;\âÄ¤Û›Ï·x¼RœdG\ë\"Q±‡78;‰Oj¬¡”2\ÖH\êƒk(ùýŠ5ø\Å\ZFx]b\"<±F‘\Þ~X\ãðO9¬A„—ö‚Z\ØOI}7±+\Ö\Õ\î2’+\Úr;eÿ¦AÇ‡ý“…]\Ð\ä	fX6,Î”}Uù\äTû‘¶zzN-\×\ë\Ôý_>\äÂ™ÿZ¦\àNœû„Ú´\ç\ÌùÿŽ¯L	£v\",<!°Uº\á;É²–\ÝB\ßö[=~­\ÓŒ\ïÍª-\ã¦ø\Ûb1öYn}@p…°9^ZË¥mÀ4\ÅÒ†“Û©ö\ÙBMv«.>X¼!‘Ø½œ\Ø\ÖÞ¶T\Û\Â)\ÅÀ;õùy\Ç+\å•\ê¸F)®\ÕU\íXWkZUDö%8ŽPšû+Ä•\êúF)Ž}zÕ“*9|m\í¿£”V-:k\É(wvÅ²\Å\Õ\æ\Ô\r–1]÷Â´ÖŸÕš?]1m¥Å´::¶Å¶ýµ¶:j=Užúz\ÜzöU\åj)\îX¸»5-\Û\Õo©µ\ÂW»Ššô·YÕªRóÚ¢Ko¦~W«Rš|ï±¦? LWÍP\ÇýWoÔ¼¦h\Ý@°ÿø-‚¾`\Ú\ê>óhWV\â¨\ê\"G\0\ê‚Ë„ ð	ý\ì\Ã4\Í€\å³f·¸KÌ£ûŒl2B§\Ã%\Ò^\ÌRw\Ñ\Ïk‘Ež\'÷›ü±þ>¦@\ÙDÌ±½®2„ƒš\ïM¤\ÔÁŽ€2\ZakIXT²\Þ\ÖHwJ5cP)¾ú\äz„!	L\ï£`Á\æpÞ¨¹ù\×À\ßV°vþ…\Å>¹F`€0-1šñôOª\ÃAøú\Ã?Ö·\ÇñP\0\0','6.4.4'),('202303091044428_modifyhistory2','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ín\ã¶\Þ¸\ï hy‘\Æ\ÉÌ¦\r\ì‰3\éü`œ)ºh‰vˆR’+Q™EŸ¬‹ûH÷J\ê—’(Ê¶\Ò\"›„\"¿sxxxxH~\Ìÿÿú\ßô\Ç\×\0;/0NP\Î\Üó\Ó3×¡ù(\Ü\ÌÜ”¬¿ý\Îýñ‡ÿ|3ý\à¯\Î/e½÷¬m&3÷™\í\Åd’x\Ï0\0\Éi€¼8J¢59õ¢`ühò\î\ì\ìû\ÉùùR—b9\Îôs\ZÀ\ìú\ç<\n=¸%)À·‘qR”\Ó/\ËÕ¹L¶Àƒ3÷~ýˆoA60€!9\Í¹\Î%F€*´„x\í: #U÷\âK—$Ž\Â\ÍrK\0~\Üm!­·8E7.\ê\ê¦=:{\Çz4©–P^š(\è	xþ¾0\ÑDnneh·2!5\âjl²c½\Î9s/ý\0…×€\0×‘¥]\Ìq\Ìjj\r}C*8k}ÊšŸV@\'ŽZý¤ò\êV\ì\çÄ™§˜¤1œ…0%1À\'\ÎCº\Â\Èû\î£\ß`8SŒyÕ©òô›P@‹\âhc²û\×E‡\è\Ç\ßu&bÛ‰Ü¸j*µ\Ë{¼\Éûw®sG•\0++á¬³$Q‚!Œþ \Æt€>\Ìl¬h ‘\Ç~+%R·¤\ÍunÁ\ë\'n\ÈóÌ¥¿º\Î\rz…~YRhñ%Dt^\ÒF$N¡F\Ën\É I¾F±?Žô\Ë@||\Ù7(N\È8F¿E¾\á8²?±zM§‡G\è@øøbž£p+_ú~“\äø‚\çYœ;¶\Ô%\rÀ#Xù±dhÁsº\Ô\Ò\æz”^Â¯F\çEr\éô»\Ö\äv”ûÇ‡=¨\Þ)\ã‰zeLž\Ñ^\Âl·¸¡a\ÓI!¶\æ,\Ó{ú`\Ð+q\Ì3ôÓºý\Èùb¦ˆM\ÂX5<V\ÆH-—â³µ\íÖ¹£õ;¹\å\ì¿/h“™[N	p\æYÙˆ}†8«’<£m¾I\äüñ‰¯yGÁ\ç\ÏUxZFi\ì1£¶Z \Þ@b®k>\ÒªrµšV\ß\Û­+\éô4Ž·4Ë„q\Ñk»  @Œx/\è\Zø¶ÇŠ¥\Ìq}y¶^E\Ô\Ë@Øc\î[¹‹\æþa\é[<\ÄÈ¾\ÅMÛ¾®\Å5=\îºó6ü\Ên\ÅZ$\×(\Ùb@‡\Æ\ÜU}ô`WŒÁ\Ç®m\ã\Â\ê|DtzÄ»¡\'z\ZÈ‘\çÍ„9ö™\Þ\Ð\ì\êû{<œ\ë\ØÜ¥qL{v4y_¶þ\Þ6“F’ö´g\ÞŒjš×—Iy(sFe£\Å\'¦¢Bt3\èe©¹!\Ä$’Z„NW´¥”*4sÿ«ô·¾L9x)%œ»òT¿¯!†:Ì’\ìšdøª\é©\Ù|±„FÈœ<§i27($j(A¡‡¶\0›ôCj\Ü3;dJV\â\ä/\×p\ËNDCb2\\&z”û9U‡J”dÀ.{M\'œ\Z»f–¸ŽfW²G\ÇT·3¼_Š‰\äöK¥&\îÐ˜X\Úz¥2T\æZ\Å)ó(J\Û\ÚÆ…Y†r½b\ÅðU·¥u‘\n%EŒ—‹Á.!\áoI×©ƒv\áO\Üõ©\â›\"«”\ÙT\Ã;}ŽYuXR\è\í‚\Ë\ÆJ‹#N•5YDZTmž*asc-\ÚOs@\Ã\Õm=É‘]\ÑtÉ¬ú)Ž \âÚ¦k$‡\'¤RD3ô3Z-\Ô·\Í#÷ û¨¡š7O\é™\Æv)“ª*\Ô\ä‘I\Î)Y&“š\Éôl·4K\äh\'E‰³\Ì9\'óo—ýYAŽ1ñ\r£Ò¶’D\'\Ý[I_©hªivƒ\Í,¸,¥œûRM\n~\rÓ¶&\Ä7u\Ð\Ê\Ù[Vg¿\çMšOZê˜¨.\Î\r\í k’õrƒ\Þ\Ò6£\0\â†M\×<\Âi¶‘@ºPò#\'/\í‡T\ï¨d´úK?Ä’2!\ã•\å\æh	‚\ãŠÍ±xVÆ—›£\Õ<«.5G*y<NYfŽR°x¢\È£ ðE‘9Fu¿Ï£T…\æ8ùu=2\×j´!W\ï<DQ\Ô\Ã\"\å=º`“²°Goøkq¡Sü‡\ÞxW²‰\êbs¬úH€‡ªKÍ‘²\ëk$+\è\Õ^¸š– „oýP\ëh³þ¢\"N\'\Ò \ì”EG\Ùi‰K˜\Ñ\Ç\å&ûYä¸Œ½ÿ*\×Ö¸\É\ä\Õu3o\í†\Ë\ë6œrs&„\ë†\r[3Jy\îÀ£4E4£;D»	j\Ã\è?\ÕFrA)\ÝßŠ›½þž\ØÑ¾qe\äv`\Âò\Ør,Ö¦®ý\â—£S›œ=yƒ°e·ð†öö\í!Eq†–Ã¨.,MFÉ•±k®EH\ås\ß>÷‰\Z\æÞŒ\Ï\êzö\ãÁº\ã¡þ~l„\Ò8Ò’÷\ßGß\n—€Bz\Å\è‘\Û\Ê}B†+\ì\Ñ\ÛúBO\èp]\ÜK\Í\ç…ÿ\Ø5@9œ’«TÒ«C*\é0jZu?ŒRNŠò*®CMô‚|vJt»[þŽó{þ\ì\×9F\ÙqqYƒNM´†	\É/\ì\Ý\ï\Ø+/\áQ\Õ\Ûy\à4IkÖ´¯œ\Ä;\â‹\"Ä¬\Û\É/°xL“¯‰¹…›ü\Êco‚‰O|¬¡”;\ÖH\êk(ù=5ø<\Æ\ZFx\íb\"<^±F‘Þ¢X\ãðOK¬A„—\"ö†~\ØwI}\Ç1\ëj¸döJ§\ì\ßX\èô°B1M~!a†eó\0\ÂbM\Ù×«ƒƒ¬*\âC¤es/h\äz¹dM.œÅ¯\ÅeÞ‰sÓ˜v\áœ9|`*8o5H°ð¤Á\Ö\éú\Ï$Kn½…¿\í—\Í~¯\Ó\Ø÷\ÕVQ„CF·Œ}Ò¿\026\ËK#}\ÛLC\Þ6\ì\Ü .¶…›c;l¿!‰No¶·\r\ìe[8…œ<¨+\Ï;\î’2”X,±\ÊF¡ú\ê8D\Ö\ÜQ+~f\×u\Ëˆ\Âÿ2Z°\Ä2…ªûüª\ã\â\æðL\ß±W¥À5\ÜX(\ç~­\Ô\Ýüxt\æú«ˆŽ{[«\Ï*QG\í-Ý£•Ú«“cKý\ífþ\ê¤upNõ\ì\àjvq„µÒˆw¦$bðVò¨|c\í(j.\ã\Í8´\n·Á—\Þ›X\ëRš\Û\çcu¿iX½¡Žû÷u4¼&hSC°fBOmUE¸Ž\Ê+iTV‘w.\0šY‚Ë˜ 5ðý\ìÁ$\Éµe½f\'Á+\è/\Âû”lSB»ƒ.\áX¤n“Ÿ1£E§÷\Û\ì\ì£TMÄ’\ãûð*EØ¯ô¾\Ñ$²\rl	(v4l,	\Û\ÙlvÒÂ­l*\ÌW­\\0 {L“ûp	X\Ê\Ý_7\Zn>Á\rðv\å-Z3H÷@ˆfŸ^#°‰Au{ú\'õa?xý\áoò¤˜\Ï\ÅQ\0\0','6.4.4'),('202303221002041_NewColumninAdmin','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ín\ã¶\Þ¸\ï hy‘\Æ\ÉÌ¦\r\ì‰3\éü`œ)ºh‰vˆR’+Q™EŸ¬‹ûH÷J\ê—’(Ê¶\Ò\"›„\"¿sxxxxH~\Ìÿÿú\ßô\Ç\×\0;/0NP\Î\Üó\Ó3×¡ù(\Ü\ÌÜ”¬¿ý\Îýñ‡ÿ|3ý\à¯\Î/e½÷¬m&3÷™\í\Åd’x\Ï0\0\Éi€¼8J¢59õ¢`ühò\î\ì\ìû\ÉùùR—b9\Îôs\ZÀ\ìú\ç<\n=¸%)À·‘qR”\Ó/\ËÕ¹L¶Àƒ3÷~ýˆoA60€!9\Í¹\Î%F€*´„x\í: #U÷\âK—$Ž\Â\ÍrK\0~\Üm!­·8E7.\ê\ê¦=:{\Çz4©–P^š(\è	xþ¾0\ÑDnneh·2!5\âjl²c½\Î9s/ý\0…×€\0×‘¥]\Ìq\Ìjj\r}C*8k}ÊšŸV@\'ŽZý¤ò\êV\ì\çÄ™§˜¤1œ…0%1À\'\ÎCº\Â\Èû\î£\ß`8SŒyÕ©òô›P@‹\âhc²û\×E‡\è\Ç\ßu&bÛ‰Ü¸j*µ\Ë{¼\Éûw®sG•\0++á¬³$Q‚!Œþ \Æt€>\Ìl¬h ‘\Ç~+%R·¤\ÍunÁ\ë\'n\ÈóÌ¥¿º\Î\rz…~YRhñ%Dt^\ÒF$N¡F\Ën\É I¾F±|\éQ‚r_£ß—/€øø²oPœq†ûù>†\ã\Èþ\Æ\ê5˜>a ?\0\áf\ÕsŽ`\åKßa’_ð<‹°Ç–º¤¡+? –† xNyº¶]\Ò\ëBø\Õ\ã¼H.=‚^`W6ÐŽrÿø°\Õ;e<Q¯Œ\É\Ó#\ÚK˜\í÷!ô!l:©s\ÓÖŒ•\å˜O¿\0\Ì\0z¥¬ù\Þ\à´n?r¦š)b“ªV\r•«RË¥x\àl`m»un\Ç(FýÀNn9û\ïÀ\Úd\æ–SœyV6bŸ!Îª$\Ïh›oO9|\âk\Þ\ÄQð9Â‚\Ãsž–Q\Z{LÇ¨­\Ö#ˆ7˜ëš´ª\\E­¦\Õ÷6E\ëJ:=#\Â-\Í2a\\ô\Ú.(#\Ç\Þú†¾\í±¢C)sœD_ž­Wõ2v\à˜ûVî¢¹Xú1²oqÓ¶¯kqM»\î¼\r¿²[±\É5J¶\Ða£1wU=\ØÁcð1†\ëC[\Äx†ð\ÇIñn\èY¢r\äyc3aŽ}š84»º\Çþ;6wiÓžMÞ—­¿·Í¤‘¤=\í™÷£š\æõe’DÊœQ\Ùhñ‰©¨\Ý:FYjn1‰¤¡\Óm\é¥\n\Í\Üÿ*ý\í‚/\ÓF^JE	\ç®<\Õ\ï\Ãkˆ!³$» ™ƒ\Ä¾jzj6_,¡\Ñ2\'F\0\ÏišL\ã\r\n‰\ZJP\è¡-À&ý\Z÷\Ì™’•8ù\Ë5Ü²Ñ˜—‰\å~NÕ¡%°\Ë^\Ó	\çƒÆ®Y§%®£Ù•\ì\Ñ1\Õ\í\ï—b\"ù†ýRé†‰;4&–¶^©•¹Gq\Ê<Š\Ò6„¶€q¡@–¡\\¯X1|\Õ\íE\éB]¤BI\ãe\Çb°KHøû\Ù\Äu\ê ]øwq«ø¦Á*e6\ÕÁðNß#DV–z»à²±\Ò\âˆS¥GM‘U›§J\Ø\ÜX‹ö\Ó\Ðpu[OrdW4]2«~Š#¨¸¶\é\Z\É\á\É#)‡\ÑýL\Ä‚V5\Ämó\È=\È>j¨\æ\ÍSz¦±]Ê¤ª\n5me’óVJ~Ë¤\à2½\Û-\Í9\ÂKQ\â,s¶\Ëü\ÛeþGcL¼DC©´­$\ÑIA÷V\ÒW*šjš\Ý`3®\0K)\ç~ T“‚_Ã´-…	ñM´rö–\Õ\Ù\ïy“æ“–:&ª‹EsC;Èšd}…Ü ·´\Í\ÈG\0ƒ¸a\Ó5p\Z„mô“.”üˆC\Æ\ÉKû!\Õ;*­þbŽX“5x´º´Ÿn%ùBÖ¬,7G\ã\è<WlŽ\Åó#x0¾\Ü­f<ðXu©9R\É`\àq\Ê2s”‚ÀƒE=¼ \'.™cTL¥*4\Ç\É/þy¹\æx¤\r¡¸\Ä\ç!Š¢)o\ä›”…=z\Ã_°\â?ôÆ»’MT›cÕ‡<T]jŽ”]„ó YA¯ö\Â%·%|\ë‡Z\ßeË˜õq:‘e·¡,_ÊžM\\–J.\Ë\Ù\Ïr\É\åþý\×Ë¶\ÆM&¯.®yk7\\ƒ·\á”\Û<!\\7lýšQ\Ê¥\éT£¥\Ø;ñ \Ú\íTFÿ©6’J‡ý¸¡¸m\ì\ï‰\íWFn/\',-l\Ýh\ê\Ú/~ù7:E±]Ú“7›oho\ßRgh9\Ö\ê\Â\Òd”\\ù\ë°\æ2R„T>÷\ísq3©±`þ\á\Íø¬þ\Ðh?¬;h\ê\ï\ÇF(#-¹qÿ\éð}­p(¤Wü‡¹­|e(d¸ò\Ç½­¯…\×Å½±\Ô|^øð]”c.¹J%½:î’Žµ¦\ÅS÷\ã.\å\Ì)¯\â:\ÔD/\Èg\çM·»\å\ï8gd¿\Î1\Êž\Ë\Ztj¢5LH~õ\ï~\Ç^ª	\Ã\Þ\Î#­I’øXsD§}©%\Ø_E!f\ÝN¦‚Å³œ|MÌ…\à(\Ü\ä—\'{x\×d\r&?S\Z¤•ø\ê\È\ZJyDd¤¾	²†’ŸøX‰/v¬a„8ö\ÃÏ¿§±F‘ž\ÇX\ãð¯]¬A„\Ç+ö†ß¢\ØwI}Z2\ëj¸dBMð\ìŸ}\èô°\Õ1M~´a†eó&\Ãbq\Ú\×Cˆƒ,O\â\Û¤%˜/h\äz¹dM.œÅ¯\Åý\â‰sÓ˜v\áœ9|0a*8o5H°ð\Ê\Â\Ö\éú\Ï$Kº¿…¿\í—`¯\Óq\ê÷\ÕVQ„Ã·Œ}2\Ò\026\ËK#£\ÜL\Ã\'7\ì\Ü z¸…›#`l\ã\"‰Î¸¶·\r„j[8…/=¨+\Ï;\î’2”\ë,\ÝFa\ëhM\ÖtV+\Êh×½\Í¸\Ëÿ2¦²D|…=üüª\ã\èð\ä\ã\×Xe\å5\\}(ˆ­l\âüœu\æú«ˆŽ{[«\Ï*)R\Ç6.Ý£•m¬“c\ËF\î&#\ë¤u\Ð`õ„\åjvÑ–µ2›w¦¼fð¢ô¨h\í(jnõ\Íh½\n)¸Á—\ÞÁY\ëRšk\ìcu¿Y½È¡Žû_~4¼&hSC°ÿ\ìBOmUE¸Ž\Ê+iTV‘w.\0šY‚Ë˜ 5ðý\ìÁ$\É\Þ\Ùe½f\'Á+\è/\Âû”lSB»ƒnóX¤n“Ÿ‘µE§÷\Û\ì\"\ì£TMÄ’\ãûð*EØ¯ô¾\Ñ$²\rl	(v4l,	\Û\ÙlvÒB\Òl*\ÌW­\\0 {L“ûp	X\Ê\Ý_7\Zn>Á\rðv\åu\\3H÷@ˆfŸ^#°‰Au{ú\'õa?xý\áo\Öc\ny\ÒR\0\0','6.4.4'),('202303230732595_RemovedRequired','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\Ý\\\Ýn\ã¸¾/\ÐwtYd\ãd\æfØ»\È8“Ž\Ñ\ÉÆ™E\ïÚ¢¢”\äJt6Æ¢OÖ‹>R_¡‡ú\åŸ$Š¶\å\ì\"7	E~\çððððü˜ÿý\ç¿\ãŸ\ßB\ê½\â$%q4ñ/\Ï/|G\Ë8 \Ñz\âo\Ù\ê‡ýŸúóŸÆŸƒð\Íû¥¬÷‘×ƒ–Q:ñ_\Û\\F\éò‡(=\É2‰\Óx\ÅÎ—q8BA<úpqñ\×\Ñ\å\å„Xž7þ¶	qöü9£%Þ°-¢wq€iZ”Ã—y†\êÝ£§´\Äÿÿú%f˜Þ¡­qˆ#vž7ò½kJ(4\Çt\å{(Šb†¨{õ=\Ås–\Ä\Ñz¾DŸvõVˆ¦¸\è\ÆU]Ý¶GxFu\Ãj¹MYö¼üX˜h¤6w2´_™ŒøŒ\Ív¼×™!\'þu’\è1\ä{ª´«)MxM£¡¯‚³\Ö\ç¼ùyt\æ\é\Õ\Ï*·\â?g\ÞtK\Ù6Á“oY‚\è™÷¸]P²ü;\Þ=\Åÿ\Ä\Ñ$\ÚR*ª\Ê\Ã7©\0Š“xƒ¶û†WE‡`„“Y\à{#¹\íHm\\5U\Ú\å=žE\ì\ãß»%Ð‚\â\ÊC\ë\ÌYœ\à¿\á\'ˆ\á\à1†\àY€3k\Z\äñ\ßJ‰\à–0\Ñ|\ï½}\ÅÑš½L|ø\Õ÷n\ÉÊ’B‹\ïy	X²\Å-»%?¢4ý5N‚Hoö§$w\Ý#â½º~e%\Ã[ô–$);\Í`Þ‘  ø@²\ÛE}E§\ê$Ì²\0Ÿ`\\?‡ˆ\Ð\á\Å>¾\Ä\Ñ	¬|	N\Ó\áO³p9´\Ô9\ÄñXù‘ðœ\ê‚§°b\ÃBus˜^[\Éútˆam—4K¯—Œ¼â®…»\å\á\éñèš‚Œgð¹„=?‘¢5÷9\nŽ!l<ª\Ó\È\Öä’§ƒÏ¿ \Êze—y\Z^·?qR™)\â’UV\r‡J+Ár[º\çl\àm»un\Ç(Fý}\Îþ{ôJÖ™¹\ÕŸfž•\Ø7L³*\é\Ù\ä;IÁŸÅš·I~‹©\äðB…\çy¼M–\\Ç¸­\ÖJÖ˜\Ùëš´…ªBE£¦\Õ÷6E\ëJ&=­#\Â\ä8)z\í$ˆ\Ç\Ñú†±\íPÑ¡”yš4^­Ÿbð2u\à\ØûVî¢¹8ú–qb\ß¦m_\×š»\î¼¿r[±f\é\rI7Á°A\Ì]\Ô\çnp\Å|Ið\ê\Ø±ž!\â\É\Ï\Ó#\Ù\í{\ìg€<ñ¼q™0Cü\í›]=\Ð`°¼\é6I gƒ\Éû¾	\Ú;’\Ù»Ä¨¦y}¦ñ’dÎ¨m´\Ä\ÄTV6ƒžU–šBN\"Á\"0]\É&((4ñÿ¢õ·¾Lx%”%\\ú\êTˆn0\Å{Ü’ü.eŠ\Ò%\ntÓƒ\Ù¹¢\æNLBšñ†DL%$Z’\r¢6ýP\Z÷\Ì¹’•8õ\Ë\r\ÞðóÎˆ\Ù—\å~N×¡¥°\Ë^\ã‘\àƒÖ®Y§%®cØ•\Ð1õ\íŒ\è—r\"ùŽýRë†;4&–®^©\r•½ƒ8eE¡\rƒ8)\È2”›/\Æo¦½(,\ÔE*”1^u,;\ÇL¼JM}¯Ú…?	w¬šo\Ê¼RfSŒ\èô8Rd5a)¡·.+#Ž<U:pôd‘Qyª‚-Œµl?\ÃP·õ$GuE\Û%³\ê§<‚škÛ®‘ž:’jH‘\Í\Ð\ÏDB hµPCÜ¶\Ü{\ÙGÕ¢yJÏ´¶K™TU\á f˜ŒrŠIIE5pQ\Æwh³,Q\à¦%\Þ<\'¦L˜÷§j„9\Æh™\Z•¶•$˜°·R¾‚h\Ð4»Ž\æ\\ žRNƒP«¦¿†i[\n“\â›>h\å\ì-«ó\ßó&\Í\'-uL\Ô‹\ç:È›d}\ÅÂ ·´\ÍxBˆ¢¤a\Ó5\é6ŒÚ˜\"](ù‡Š“—öCªwT*Zý\Å±&Zˆhui?\ÝJ&…ªYYn&p#D0¡\ØK$;ˆ`b¹=Z\Íg±\êR{¤’Ÿ \â”eö(\Û@)ŠzxAN\\ /²Ç¨x\0\"JUh“_\ë‹ S\ÃñHBqE/BE=,RÞ·K6){ôF¼>—:%~\è÷I5Q]lU.ˆPu©=Rv.‚d½\ÚK—\Ü\n”ô­j}—­b\Ö_t\ÄñHYL´Ý†¶|i{6y1´Z*…,\ç0Ë¥û÷_/\Û\Z7™¼º¸­\Ýp\rÞ†Snó¤pÝ°õkF)O0D”¦Sf”b\ï$‚·Smý§Ú‰\\P\Ù8\Æ\r\åmcO\ìhß¸2\n{9iyl9`\ëF\Ó\×~ù\Ë\Ñ)Š\íÒ¼A\Úü;xC{ûö¢9CË±V–!£\ÊO±.#eH\ís\ß>7“\æÞÏš\ãÁ¦ƒ¦þ~l…\Ò8ÒŠ÷ß‘î¿¯•®¥ôJü\Ð#·U¯¥WýØ£·õÕ \Ôáº¸7–ž\ÏK~·k€vÌ¥V©¤W\Ç]Ê±Ö¸8b\ê~‡¥9\åU|LôJ~\Þt·›ÿ‹æŒ\ì\×)%\ÙÁsY¦&Y\á”\åWÿþüQ™ô†\ëý¼§\Z¥i@\rGt\ÆGUò€\rø€‰p\ëv2^\åkb.„\Æ\Ñ:¿<9À$˜\Ë#Wý‘s÷´÷@\ÎHúó\×î©¯wœU’\ã8\ÃHokœQ¤§2\Î(\Ê\Ëgñ!‹3ˆô.\Å\Ý0ò3÷.\é¯F\\=P{\â\n¤ri²X\çþ\â\ÃU\róƒŽ}\Ð\Ô÷\ZvX.\Ï1Ö¥C½8\Ê\Ê$?{ Fnù\â\Ö\Û\Äÿ-kr\å\ÍþQ\\-žy	D´+\ï\Âû÷žo%l\ç­ö,=°n&92ýü\í°\Üú£x‰N\ïiÕ±X\Ä1=5\Þa0IF?b\08\Ê@¸,/dr0•Ü²s{1\Ã\Üd?\îõ\Ñö,Šˆý\É\Ö\Î)™K\í¼eQ©\Ò{\"\Ë;Ü’²/\ÍYá¸„xlb493YØ¢]W6Ð–ÿ`$e…óx\âð;ð«ŽËŸ\ãóŽ4c\×pë¡¶‰ó#Ö‰,b÷<¶VŸu>¤‰h\\ºG+\Ñ\Ø$Ç•ˆ\Ü\ÍC6I\ë`Àš¹\Ê\Õ\ìb,%\îIj\Þ\ÙRšM\Â8\Ò\'e?G\Ñp¡o\Ç\è\ÕøÀ\r¾ôn¸\ÍF—2\Ü`\Õýfýœð÷ ¼¦d]Cðÿ¿\á¥Úª:³h—VÑ¨¬¢\î\\0CY¢ë„‘Z2ø¼\Äiš=±\Ëz\ÍÏ8˜E[¶\Ù2\è2Tº\Èã‘ºM~\ÆÓ–u?l²‡pˆ.€š„\'\ÇÑ§-¡A¥÷­!‘m€\àK@±£\ác\Éø\Îf½«\î5~fPa¾j\åz\Â!\ì1N¢9\â)w\Ý \Ü|\Åk´Ü•7q\Í \Ý!›}|C\Ð:AaZ`\Ô\í\áOð\á |û\éÿ¾¶LxR\0\0','6.4.4'),('202304061102278_AddingRoomTypeMasters','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í\\[o\ã¸~/\Ðÿ \è±\È\Æ\É\Ì\Ë6°w‘q’£“Äˆ3‹¾ŒE;Duq%:·\è/\ë\Ãþ¤ý=Ô•7I-Ë™A1/^¾C’G\çóÿý}üó[\à;¯8NHN\Üó\Ó3\×Á\á2òH¸ž¸[ºú\áG÷\çŸþü§ñµ¼9¿\í>²v\Ð3L&\î¥›‹\Ñ(Y¾\à\0%§Y\ÆQ­\è\é2\nFÈ‹F\Î\Îþ::?a€p\Ëq\ÆÛ’\0§ÀŸ\Ó(\\\â\r\Ý\"ÿ6ò°Ÿ\ä\åP³HQ;\àdƒ–x\â\Þ\á\ß>Gû·(Dk\àžf\\\ç\Ò\'´Àþ\ÊuPFQ\î\Å\×/h…\ë\Å\nÿ¸\Û`h·B~‚ói\\T\ÍMgtö\ÍhTu, –Û„FAGÀó¹ŠFrw+E»¥\nA‰× lºc³N9q/½€„Wˆ\"×‘¥]Lý˜µ\Ô*ú2\Æ 8\í}ÊºŸ–@\'Ž\Úü¤´0+ö\ïÄ™n}ºñ$\Ä[\Z#ÿÄ™oŸ}²ü\Þ=FÿÀ\á$\Üú>?t<\Ô	P4£\rŽ\é\î¯ò	Á\n\Ç3\ÏuFbß‘Ü¹\ì*õ\Ëf<\é\Ç®sƒ@\Ï>.-„\ÓÎ‚F1þ‡8F{sD)ŽagNu¬Œ@#ý¯f	\Íun\Ñ\Û®\é\ËÄ…ÿº\Î\ry\Ã^Q’\âkH`_B\'\Zo±f”\í’\ç(I~‹b¯\é\Í\Â\æQB2\Ó=° 6«\ËWŠP<¼FoHœ\Ð\ã,\æ-ñ<÷$»Y\Ôt¬I\Â.óð\Öõ:@\Ä^\ìü%\n \åKÏ‹q’/xšºË¡¥.ÀA\Ës\Â\îTG<…ª«~fm$\ëS\Ë\Ú,i–\\.)y\Åmw3\Êý\ãü\à#O`s1}z$xk&\î:ô!l<ª®‘—Kv|úù \Ó\í2»ÆŸVý|©Lbs«,;u­\Ímý=w\ë\Û>\æfŒ|\Õ\ß\ç\î¿C¯dª[>ðýÔ²\Ò{À~\Ú$y!›\ì%\É\Ù\ã\ßò&Ž‚‡\Èžkð´ˆ¶ñ’1jjõˆ\â5¦\æc\ÍV\Ú`¨\\C\íH\Ëú¦Vt\ã4ö·p‡\Äq>k;§ @\Ù/ðV\Ð\Õ5ð}‡ò…\Ì\ã\\\ã\å\Ýú)+CaŽ¹me&šÙ‡¥mñG¶-n\Ûv5-®\ë°\ç\Îû°+»k–\\‘d\ã#X6ð¹\ÏUÁ._ƒ\Ï1^Z#\Æ;\ä!Šö\ç>[D\Ä8ò±\ÙC\îŠBYƒ\Äg\naò¯\Ã›\Çd‰\ç8¾B»ýöI1\ê_\ÐU\Ö\Ñ\Ý\rH\é\Ð.W°RýaN\Ñ-û	S˜	¼4\ì˜>¢1†Vƒ\ãW\Ð\Ûpgø‹Ã‹+‡Blk5v¬|Hý3§\Z\ïöýž¢ü¿³\í\áNK\Ô\Ä÷û42\Ý\Æ1\Ìl0y_7\Þ@A¹\\\Ò ¡F›\Ë_Ý¾¾L’hIRcT\"Xü‹_\Ðu\è9F\ÏÿL\â\ë4Û•l`ƒÂ€&\î_”ù¶Á\ïq^ze‹\Î]y«ß‡W\Ø\Ç;L“\ì#õ%Kä©ªµyb	xÌŒ˜ \Z…	øRÕ•pI6\È7™‡Ô¹ã³›\r²\'\×\\\á\rûR“\å2G(S\ÇPŠ’Ø¦¯ñˆ³AcÓ¬\Þ{¦£	÷ôh˜jœˆ·Kñ…þŽ\íR™†‰9Ô¾\Øm­RY*óQb”™…>z\à8@zC¹zf\ÅøMäƒƒ:¿\n%¹—\r‹Á.0\åsT\à¦X9\íÜž¸\ä\Å6E\Ö(Õ©†7úÁ³\ê°$\×\Û—®•G\Ü*-8\â£\\‡\'?ý[\0\Õ\Û\'\ÑS{ñ•°9\ãDJ\ç\Ú6\Æ\Üe\Û6=ƒ\ËyŠ&¡\ì\ÓC—Ã“MCöQ¢\Zº©ˆó,\Zª9Ì‚½ô£ú~^=…©ë¥¸¥•þ¥¬²dÀ¼`<ª\É\Zß¢\Í®\\a^\â,²\Â\é‹\îIuA†1Z&šÜºr´¥$\ØðX“jA4Œ4Mb\Z|F\ìŽ:õ¥™\äMk¶m!Lp˜\ê¢»·h^Ä¦š~•“UOŸ\ç&Èº¤s\ÅÜ¢7ôuXF\'òQ\\óŠ›Fþ6›rú\ÚP² ›Œ“•vCªžh2ZUcŽX¥\ÄñhUi·±9oòÈŠrs4.‹\ãŠÍ±ø´4Œ/7G«2\Ïx¬ª\Ô©\È$\ãqŠ2s”</ŒÉ‹:XA–\ä%˜@VdŽQflñ(e¡9N–€ÅƒL5ñ–&„<™Š‡È‹:h¤ÈŒtRv˜\rŸ\è$LŠ¯\èŒ÷IVQUlŽUE+x¨ª\Ô)MY\âAÒ‚Ný…t$	J¨\ë†ZeÉ˜UŠ8I‡‰ò|QŽ/\å(†FG%w\Ë\é\ç¸\ä\Ý\ÏË¦\Îu*/SŒxm\×$,5\á\ïFÁ]×¼%\ëQŠR&©G\Éc<ˆö}Ö„\Ñ}«\É¥‡C?f(¾C»[bKÿÚ“‘{\Ë	\ÇcCÄ®M=ûÅš\ï\Ñ(ò\çRO\Ö D,¬¡¹³KQŒ¡!NÖ†¥¹Qr\å\Ç8‡5i#\"¤R\Ýu\Îy‰FƒYÅ»±Y9\nÕ\íJ‘«\î\Æ\ÛP»²’\Ùv³W1õƒ\Çkº#fù:Ä¬¦Ã›O\ân\Ý|E÷¦yº¦\Ýñ¤Œ²Ô¤»Œ*\ÃC_\ÕvG®R9t\ÈU­…%”9Zk(k»#\É:Ü¢®»·­r0t^·ª}7M\ïÇ¯\éB\çÝ›\Êa<\\?‘:!\ãBx0ò^\ërV…ðf—+;Ì¶Êž&\\w\ÆR#B\Å7{«U÷r“RzÀ—õ\ã<h\Þþ\0J=k\â: ¢W\â±ú\ínñO?KªJÿ;õIúm®h[“¬pB³\ì(÷Göƒ\Â\ï¼.ÿ(I<_óÑKE«	¹Iž\'L»­\É\\¬õ\ìÆ”	ñ£p}_\îþ®³a·\Û\â¨\äu\ë\é)\\tk$•Zn;=™9n=$‘n\r#ðº­Qš¶5ŠÄº¶\Æ\áI\Ô\Ö \'\Ú^1\"\Å\Ù~J*c\Ù\ÖB²-œn˜ú:{¶±\í0ôd\â}\Ðd®°–\r\Ø\â\\\ê‹{“I¤\Ü-¯q~\ëm\âþ;\ír\á\Ìþž\'Kœ8÷1x´\ç\ÌùÏž<]SÁY¯½\ä\Þ\áv’%\Ë\Ô\Â\Þú\åu\Ä\êtTNkO+¯\Åsù‡¡eZ,FŸD\È:€ƒ,„\ÍñRKd´\Ó\Ð\r\'g\ËJ´°ý˜)±	ó\Ï\ÖS\êˆ}\Ö/•·gc\ZÖžw\0\ÖÞž˜2ko\ßIy{/¨Ä¹\ÛO¤\Ô\í{0ËŒ¹\èÖ¨\å7»\ï5‘ý)hÖ¯=\Ã\Ì:J!\Èö\ê\ãa\×\ß-r_ò—”ù_\Ï	8 \íE—–m\Í\ï±\âÐ´\å@\æúÎ¨[¤ž#ò}\ÛUK\Ë\á\ÙX\ßùJe\È+©\áVeª&zUöU.d\Ï¬{\æ[\Ëj•Ô¡£_\æ\ÑH¿\ÒÉ±¥gµ³³t\ÒZh<zW¹\Ûx\\Z‰{P½˜^:‘\n_¬3lgJÓ‰¯a—•7¦5M*¤JaR\Õð»a…i\íX“û7\Ôô;¿\Ôo\Å\àU¹_•ŸžuÁ~c>\ÄKÁŸ–mf\á**Üº4¢¢‰!ÁÁu]Æ”¬Ð’B5<\é’ô\×\ÒY³\ïM\ÏØ›…÷[º\ÙR˜2ž}!a€MòS†›8\æñý&ýÉ¿>¦\0\Ã$\ìF~~\Ú\ß+\Ç}£¹=\×@°s\'F±µ¤\ì9µÞ•Hw\n³¥(W_y\\>\â`\ãXr.»\çw¸›/x–»\â‹=HûBˆj_´ŽQ\äUøl\Ø\Þ~ú7\ì\Ê\\a\0\0','6.4.4'),('202304061220115_UpdateRoomTypeMaster','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í\\[o\ã¸~/\Ðÿ \è±\È\Æ\É\Ì\Ë6°w‘q’£“Äˆ3‹¾ŒD{ˆ\ê\âJt6i\Ñ_Ö‡þ¤þ…\êÊ›$Š–\åÌ¢˜—	/\ß!É£óù¿ÿþ\Ïô\ç\×0p^p’’8š¹\ç§g®ƒ#/öI´™¹;ºþ\áG÷\çŸþø‡\éµ¾:¿–\í>²v\Ð3Jg\î7J·“I\ê}\Ã!JOC\â%q\Z¯\é©‡\äÇ“ggžœŸO0@¸€\å8Ó‡]DIˆ³?\à\ÏyyxKw(¸}¤E9Ô¬2T\ç…8\Ý\"\Ï\Ü;ü\Û\ç˜\â\àEhƒC\ÑÓ¼“\ë\\Á€V8X»Š¢˜\"\nÃ½øš\âM\âh³\ÚB\nß¶Ú­Q\âb\Zus\Ó}`3š\ÔK(o—\Ò8\ì	xþ±P\ÑD\în¥h·R!(ñ\Z”M\ßØ¬3E\Î\ÜK?$\Ñ¢\Èudió a-µŠ¾L0\ÎzŸ²\î§Ð‰£6?©\ìÌŠý;qæ»€\î<‹ðŽ&(8q–»\ç€xÁoñ\ßp4‹vAÀuB-“x‹úö€\×Å„`…“…\ï:±\ïD\î\\u•ú\å3^Dô\ã×¹ƒA \ç\0W\ÂigE\ãÿ‚#œ Šý%¢\'°Àg:VF ‘\ÇþWJ³„\æ:·\èõŽ6ô\ÛÌ…ÿº\Î\ry\Å~YRŒ\âkD`_B\'š\ì°f”Ý’—(M‹\0\é\íÂ–qJr\Ó=° 6«\ËŠP2¾FoH’\Ò\ã,\æ-ñý\0$»]\Ôt¬I\Â.óñ\Öõ:D$_\ìò[AË—¾Ÿ\à4_ð<s—cK]?‚–—„Ý©Ž x\'6TW\Ã\Ì\ÚHÖ§!–µ]\Ò\"½ô(yÁ]w;\Êý\ãò\à#O`s	}z$#xk&\î:ò!l:©¯‘­—Kv|ú \×\í2¿ÆŸ\Öý|©\Ìbs«¬:Žu­\Í\í‚=w\ë\Û=\ævŒb\Õ\ß\ç\î¿C/d“©[>ðƒÌ²²{ÀA\Ö$ýF¶ùK’³\Ç\'¾\åM‡q <\×\ài\ï1nkõˆ’\r¦\æc\ÍW\Ú`¨\\C\íH«ú¶Öt\ã4ö·p‡\ÄI1k;§ @\Ù/ðV\Ð\×5ð}\Çò¥\Ì\ã\\\ã\å\Ýú)+CQŽ¹m\å&šÛ‡¥mñG¶-n\Ûö5-®\ë¸\ç\Îû°+»k‘^‘t X6ð¹\ÏuÁ®Xƒ\Ï	^Z#\Æ;\ä!ŽCö\ç>[D\Ä8ò±\Ùc\îŠRY£\ÄgJa+ò\Ã[&\Ä\ÃKœ\\¡·ýöI9\ê_V%\ÐU\Ö\Ñ\ß\r”H\Ù\Ð.×°R\Ãa\Î\ÑyÃ„)\Ì\ÞÀ\Zv\Ì\ÑC«Á\É\èm<‹üÅ¸\Ò?¹ò(*\Åö\Ù\Ænœ\à&\àÂ“·}¿\Þh ÿ\ï\Úø^\Ô£	ü\Ñ>\Ä\ÌwI3M\Þ×­?R°4J`\Ó\æªÙ´¯/\Ó4öHfŒJ¼Œ/ˆºŽ|\Ç(Ø+BŒ€F`»’-lP\Ð\Ìý“2\ß.øòõ\ÏÁKozQÂ¹+oõû\è\n˜b‡i’}Ÿ£\ÔC¾ªzP›/–€wÀÌˆ	\n\æq”‚¿!U]	‰<²E\É<¤\Î=ùl•8¹\æ\no\Ùg«ˆš,—\É8Ê°œ:†J”¤À.}M\'œ\r\Z›fýº40Mpi@\ÃT£R¼]Šñ€wl—\Ê4LÌ¡1>`k•\ÊR™b£Ì½(ô¡\Ð\'\Å\0²\Ê\Õ3+Æ¯º\"\Ô\ÅU(-|¼lXv…)Ÿ7\Å\ÚiöÄ¥\Ê(¶)B°F™Nu0¼\Ñw\àžU‡%¹\Þ.¸l­´8\âV\éÀC\0:<9\Ð\Ð¨\Þ>‰v˜Ú‹¯„\Í¸ šÀ=×¶5\Â/Û¶\é\\\ÍS4	e¯˜ºžl\Z²\Õ\ÐOEœgi\ÕP\ÃA`~\ì¥\Õ÷ó\ê)M\ÝX/\å-­ò/U\Ýt’§\ÓICŽ\âôm·p\í\är‹g•\',\ÎXõO\ásŒ‰—j2ùª\ÑV’`SÀcMª\Ñ0\Ò,M‰ið±;\ê\Ü•f’7mØ¶¥0Áaª‹V\îÞ²y	k/\ÖNV=}\nœ˜ \ë’\Ís‹\Þ\Ò\×aù£(@I\Ã+n»0j\Ë \ìB\ÉC|2N^\Ú©~¢\Éhu9b€Ç£Õ¥ý\ÆVf\Ø\É#+\Ë\ÍÑ¸œ9Œ+6\Ç\â“\àx0¾\Ü­\Îs\ã±\êRs¤2o\Ç)\Ë\ÌQŠ,4¤(\êayJ™`y‘9F•Æ£T…\æ8yº2\×\Ä[\ÚŠ\Ô-¢(ê¡‘2K\ÐIY\Øc6|Z•0)¾¢7\Þ\'YEu±9V­\à¡\êRs¤,AŠ\É\nzõ’Ÿ$(¡®j\ã$c\Ö5*\ât\"&\ÊóE9¾”G x\Z•\Ü-g˜\ã’{Lô?/\Û:7©¼Jh\âµÝÕ†S¾w\Ýð–lF)C\"<JS˜¤¥xŒñ \Ú÷YFÿ­v$”Ã˜¡ø\ío‰ýOF\î-\'-»n4õ\ìk~FQ<—²!š`a\r\íý\Û]Šb-q².,Í’+?\Æ9¬IR!•\ê¾s.2V4\Z\Ì+Þ\Í\ÊQ¨alWŠ\\õ7\Þ.€Æ••Ì¶Ÿ½Š‰&<ŽX\Ó1\Ï&\Ñ!\æ5=n\Ü|Êˆp\ë\æ+ú0\Ëò\Ð\r0«\è\'\åè¥&ýe\Ôù$:øº¶?r8¢C®k-,¡\Ê\ÑZCU\Û¹H\ÑÁU–˜\rc-\ëú{ð:¯C\ç\É\ë\Úw\ã%õ¡õa|¥.\ß\ßa\Z¡\Æký²8„G(_\Ñ# gjq\0¹²\Çl\ëŒa\Âuqo,5\ê!T|·7e\åc€Ü¤’^}‚ÿ\Ó\"\ßý+Jd>o\â: ¢â³¨ü\í\Û\ê\ïAž¨•ýw\ì{_\Ù¶&Y\ã”\æW\î\ì\'„_@x?¿F0IS?\Ð|\È\à\Ò\Û\Z\Âøc\Òÿ	\Óng‚˜\ï>¿…\åB‚8\Ú\äß¬ ð\ëÀløù¶8*ý\Þzz\n›\Þ\ZI%\Ç\ÛNO\æ¾[I¤²[\Ã\Ìtkhn\"ñÆ­qx\Z¸5ˆÀ\ê¶WŒHÒ¶Ÿ’Ê¹¶µ@…Rm$§0f¾Îž/m;=z4™\íl†eCf¶8—†b\ädI\ÃD\Ë\Ì\\€\ßz¹ÿÌº\\8‹¿	\'\Î}\í\Â9sþµ\'\Ó\ØTp\Þk/Á=y¼dÉ“µ°·a™©±:\Õ\Ú\Ó\Êkñ\ÇÁaˆ¥‹1$•ó€\à as¼4R1mÀ4DL\Ã\É\Ùò*-,d?¶\ËAlB\Ç]´õ”:j¢õ‹EeÚ˜…†w\è€w¸\'¦\Ì;\ÜwdZ\á\Þ*±÷\ÅHƒ€\í=´&Jß€§}gô»u\"š°\Êþ9\ë\'”žgòn{\rñJ\îJº/;M¢&4“\È\Ë\Ñ\å[¬H>]‰1#°\Í~g\Ü2‰ª\Â\Û\Õh|¯w`W)6‡§‹}\ì0•ö ¯¤†ü•s¼\Úø_ù\'\Z¸\Ý=Ç°\î¹o­ªUÖ‰ŽVšG+?L\'Ç–?\ÖM\ÓI\ë\à\é)f\Õ\ì\"ši%\îÁE3 ¢\éD*„¶¡Zš[M\'¾þ&\rb\\b›\Öt4¹šfd-…\ê\Õ`Àï†¶¦µcMr\âX\Ó\ïÁNS?<ƒW\å~d|zJ65û\Éý{‚?­\Ú,¢u\\ºuiDe9Ü‚)‚\ë,ºL(Y#B5¼\Ó\ì\ç²Y³W\Ï\Ø_D÷;º\ÝQ˜2Ÿ!û€mò3\nž8\æ\éý6û\Ä!¦\0\Ã$\ìF~}Ú‘À¯\Æ}£¹=7@°s§xF±µ¤\ì9µy«\î\êMP¡¾\ê¸|\Ä\á6\0°ô>Z!v\Ï\ï?6p7_ðyoeú@3H÷BˆjŸ^´IP˜uøl\Ø_út\ánkb\0\0','6.4.4'),('202304070453444_UpdateRoomType','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Ko\ã8¾/°ÿA\Ðq‘‰“\î\Ël`\Ï \í$\Ó\Æt#Nö\Ð\í£‡G¢3\É.ö—\ía\Òþ…-\êÉ—^”,§ƒ¾\Ä||U,‹d±Jý¿ÿüwú\ã«\ïY/8ŠI\Ì\ìó\Ó3\ÛÂº$\Ø\Î\ì=\Ý|÷½ý\ãý\Ëô\Úõ_­_òvY;\è\Ä3û™\Ò\Ý\Åd;\Ï\ØGñ©Oœ(Œ\Ã\r=uB‚\Üpò\á\ì\ì\ï“óó	°,kú°(ñqò~\Î\ÃÀÁ;ºG\Þm\èb/\ÎÊ¡f• Zw\È\Çñ9xf\ß\á\ß?‡{·(@[\ìã€ž¦l\ë\Ò#Zaoc[(BŠ(°{ñ5\Æ+\Z…Ávµƒ\ä=¾\í0´\Û /\Æ\Ù0.\Ê\æmGtöhRvÌ¡œ}LC¿#\àù\ÇLD¹»‘ \íB„ \Äk6}c£N9³/]ŸWˆ\"Û’©]Ì½ˆµ\Ô\nú2\Â@8\é}ÊºŸ@\'–\Úü¤\ÐP+ö\ïÄš\ï=ºð,À{\Z!\ï\ÄZ\î\×q~\Æo\á¯8˜{\Ï\ãY\æ¡N(€¢e\îpD\ßð&\Ìp´pmk\"öÈ‹®R¿tÄ‹€~ü`[wÀZ{¸\ÐN:+\ZFø\'\àQ\ì.¥8‚	^¸8‘±Â†û+§j	Í¶n\Ñ\ël\éóÌ†?më†¼b7/É¸ø\ZX—Ð‰F{¬á²™ò\Åñ\ïa\ä@½ž\Ø2ŒIªº&\ÄFuùBŠÆ—\è\r‰bzœÉ¼%®\ë\áh×“ú‚Ž5HXe.>Â¼^ûˆx\ã“]>‡Á¤|\éºŽ\ãñ	\Ïs96\Õ\Øñ#HyIØ™\ê„\ç°c\ÃFu5Ì¨[\Ñú4Ä´\ÖSZÄ—%/¸i\ã®G¹\\œS ñ:Ñ§G2‚µf\ä®÷Ä¦“òY{¸d\ÇÁ§_\Ç\0:.\Ócüi\ÙÿÈ‡Ê„“Se\Ñq¬c%Hn\ïõ\\\r¬o3\ÏõÙ¬¿\Ï\Õ‡^\È6·¼\á{‰f%3ö€½¤IüLv\éM’\Ó\Ç\'¾\åMú¡\'(<\×\ài\î#‡ñÖµzD\Ñ\Óö¼¦3Ý‚U®¡–Ó¢¾ŽÑ²‘Ž\Ï\Ö\áÎ8\ÊFmfˆ#\Û^ºš¾\ïX\Ö!§yœc¼¼Z?… e(hÀi¯[©Š¦úa¨[<Ä‘u‹[¶]U‹\ë:\î¾ó>ô\Êl\ÇZ\ÄW$\Þy¦\rl\îºô#˜Áesð9Â›CK¤õ\nyCŸý\ì³DDŒ#¯“\Å1\æªÈ…5Š&\'¶\"ÿ<<±eD¼\Ä\Ñz\ë·Nr®Z=\æ@W!hGw3#%¬]n`¦†Ãœ£r†qS´#xhX1CxcZj\rŽ^@n\ã\\ø`/Æ¥vøÁ\å[QN¶\ßÚ˜‡E½\Ûû\ëAÜŸF›ÿ\\ð™À†½õ}+\Ò@þ¹‘ð:\Õ\àò\ÜÑž}\æû(‚‘F\ï\ë\Î\É\á˜Q\ZÅjr°­Z×—q:$QF\Å;\Ç{3D†®\×j\å\ÚH!z@\"°\\\É(04³ÿ¦Œ·	>÷5pð’A¤pn\ËKý>¸\Â¦\Øb’dðs;\ÈUEbs\Å°˜)1A\â\ì\r	¨jJH\àòÚŒC\ê\ÜÑ¥À˜,\È\É5Wx\Ç\É\Úfº\Úð‘;U\nR’\0›\ä5p:\ØZ5Ë»l\ÕÑ¸²TL\Õ\Æ\ë¥\è}x\Çz©£:Tz#LµR™ªö\\Œ¢”©MN`víŒ\ä„rµf\ÅøU\çÀ„:;\nÅ™—‹Á®0\å\ão\à\\Z\Z\íLŸ¸ÀE7E\Ö(‘©†WúÁ²\ê°$\Ó\Û—Ì•G\\*\r8¢\ÃA‡\'»5\Z\0\Õ\Ó\'Ñ²©=øJØœòˆ¢y&\à\ÚÖ¾\'Èº\Ýv.\Æ)ª„²V\Únºž¬\Z²\Å\ÐMDœe©•P\ÅF\Ð~+\è%\Õöó\â\ÉU½µ\\òSZa_Šº\é$\rt\Ì\n¦“Šˆ\È\é-\Ú\í\à\Ø\ÉEHf%\Ö*\rœ·\ê0\è§\'\Ö\Ä\r\Ü”`QÀeMªeW\'AQL‚k\ÄÎ¨s\×WšIÖ´b\Ù\æ\Äƒ©NZ¾zó\æ¹ß­Î™Y\ZYu÷\Épn`€¬K2V\ÌMzM_‹E«\"E·¸y\è\íý .^±	%u(\Ê8ii7¤òŠ&£•5\í\Ëp?­,\í\Æ[\Ï\'s–—·G\ã\"ôx0®¸=rÇƒñ\å\í\ÑÊ¨:«,m”G\Éñ8yY{”,\æÉŠ:hA\ZÀ&¨@Z\Ô£ˆF\ãQŠ\Âö8ip2\×ø[\ê²@1\"+\ê ‘<\êKI^\Øa4|—0(¾¢3\Þ\'YDeq{¬\Ò[ÁC•¥í‘’p,$)\è\Ô_µ’ „ºn¨eD•ŒYÖ¨ˆÓ‰´™(\×eûR.\âf\Øj«\äN9\Ãl—\Üe¢û~Y×¹J\äEø/\íŠ`¬:œü\Þ(˜ëŠ»d5J\î\áQª\Ü$\Õ(\ÙeŒ\Ñ\Þ\Ï\ê0º/µ#© tqF\r\Å{hwMl\è_¹3rw9a{¬ñ\Ø5£©{¿XóGTŠ\ìº46\Þm¨\ï_oRe¨ñ“5aiN”\\ù1öaMHŒ©Tws£‘`ZñntVöB\r£»’çª»ò6TÎ¬¤¶\ÝôUk\áqÄš\îˆi\ìŠ1­\ép\â\æT„S7_Ñ\Ã$¦D\Ç`R\ÑOŠV\Ñ!KMº\Ó(£Wtðemw\ä2LE‡\\\Ö\ZhB¢Õ†¢¶;rx¢ƒÍª1+x\Í\ëº[ð2ŠDg\É\Ë\Ú÷=1¢D¸ó‰U\ï\Æò\ê\Ýõ\Ã\Ø_‹¿»n…rK<ŒGQˆ.¶|E-“£?=“+;Œ¶Œò\\w\ÆR=)B\Å7{úV\ä&õ\â¡AzP˜f\Îý\æ\ï0(\Þþ´‰mˆ^ˆ\Ë<ý·o«ß¼4ø+ùs\î‘\ä\r1oK“lpL\Ó(.û{öQ	\á\ï\ç{\n“8v=\Í\ã2Wñ40\æ“ncÐ™Á—Ò“]J\Äƒmú>À\'t`&_0\ÅQ? `<<\å{\0\ÆHjz¿\éð\ä\ì}c–\Äd|c!·\ÞEH•7F‘2ßqøDvc!/\Ý\\0bš¹ùÔ¬qS\rT’\ÂM\ä°\È\ÄÖ™g|›²¡O\è\îƒ&\çk·\Ã2I\Ç6Ø—†Ê>\È\Î$¦=mn\é\ì\Ö\ë\ÌþW\Ò\å\ÂZü#\ê8±\î#°hÖ™õïž¹\Òm	§½z¬\Ç[I†™¾ú6ln\íA´N—Nkli\å¹X‡¡w˜\ÔXƒ\É2õ€\à a²½T&“š€iRI[\Î43\Ô@Cúe\ÐD\'tÙ—¦–R—\\i|cQs\'M\ÔB“9\é s²\'¦œ9\Ùw\ä\Ä\È\Þ*\å=ö\Å\Ò\Z\ë\ÍZUR¢‰\ÒiS>§6úS¿Y‹¤ñ\ÑôO\â3¾\ésôŒý\'r\n^O !®œÃoû¦\ÏI¹\ÕYL\Ò¶gHe!5EîŒ÷K~“rix½\Z-!\í\èUC\Ð\áóÙ¾ô55/CžIMvZš„V— –¾÷ÀQqÂ¼§¶µ¨V\Óbt	l¹z\Ô&°\é\è˜&¸5\ç·\é¨5$B\és\àŠ5Ø”	§¥\Ø#Y®E®œŽ¤’q\×@T›(\×.NG¾\"?Obb\Ü\Ì;­\êh‚IÕ¥­7Žú¸h\ÅÔ¾—¼:­k¢\'\Ç\Z~‡ô9õ¬*÷€MÉ¶„`ÿA€ÁžmÁ&\ÌÍº\ÄQ\ÞDö\Ý`Š\à8‹.#J6pq‚j¸l\Æ\É÷\"’Q³—°5vÁýž\îö†Œýµ\'„2°\í¡Ž~’#(ò<½\ß%„bÀ&a\'òû\àÓžxnÁ÷\æô\\Áö\ì\Z\Åæ’²\ë\Ôö­@ºSrƒª€2ñ\Û\å#öw€\Å÷Á\n±s~w\ÞÀ\Ü|Á[\ä¼\å±\Õ \Í!Š}zE\Ð6B~œa”ý\á\'\è°\ë¿þð„A\É\Özc\0\0','6.4.4'),('202304070457018_RevertUpdateRoomType','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í\\[o\ã¸~/\Ðÿ \è±\È\Æ\É\Ì\Ë6°w‘q’£“Äˆ3‹¾ŒD{ˆ\ê\âJt6i\Ñ_Ö‡þ¤þ…\êÊ›$Š–\åÌ¢˜—	/\ß!É£óù¿ÿþ\Ïô\ç\×0p^p’’8š¹\ç§g®ƒ#/öI´™¹;ºþ\áG÷\çŸþø‡\éµ¾:¿–\í>²v\Ð3Jg\î7J·“I\ê}\Ã!JOC\â%q\Z¯\é©‡\äÇ“ggžœŸO0@¸€\å8Ó‡]DIˆ³?\à\ÏyyxKw(¸}¤E9Ô¬2T\ç…8\Ý\"\Ï\Ü;ü\Û\ç˜\â\àEhƒC\ÑÓ¼“\ë\\Á€V8X»Š¢˜\"\nÃ½øš\âM\âh³\ÚB\nß¶Ú­Q\âb\Zus\Ó}`3š\ÔK(o—\Ò8\ì	xþ±P\ÑD\în¥h·R!(ñ\Z”M\ßØ¬3E\Î\ÜK?$\Ñ¢\Èudió a-µŠ¾L0\ÎzŸ²\î§Ð‰£6?©\ìÌŠý;qæ»€\î<‹ðŽ&(8q–»\ç€xÁoñ\ßp4‹vAÀuB-“x‹úö€\×Å„`…“…\ï:±\ïD\î\\u•ú\å3^Dô\ã×¹ƒA \ç\0W\ÂigE\ãÿ‚#œ Šý%¢\'°Àg:VF ‘\ÇþWJ³„\æ:·\èõŽ6ô\ÛÌ…ÿº\Î\ry\Å~YRŒ\âkD`_B\'š\ì°f”Ý’—(M‹\0\é\íÂ–qJr\Ó=° 6«\ËŠP2¾FoH’\Ò\ã,\æ-ñý\0$»]\Ôt¬I\Â.óñ\Öõ:D$_\ìò[AË—¾Ÿ\à4_ð<s—cK]?‚–—„Ý©Ž x\'6TW\Ã\Ì\ÚHÖ§!–µ]\Ò\"½ô(yÁ]w;\Êý\ãò\à#O`s	}z$#xk&\î:ò!l:©¯‘­—Kv|ú \×\í2¿ÆŸ\Öý|©\Ìbs«¬:Žu­\Í\í‚=w\ë\Û=\ævŒb\Õ\ß\ç\î¿C/d“©[>ðƒÌ²²{ÀA\Ö$ýF¶ùK’³\Ç\'¾\åM‡q <\×\ài\ï1nkõˆ’\r¦\æc\ÍW\Ú`¨\\C\íH«ú¶Öt\ã4ö·p‡\ÄI1k;§ @\Ù/ðV\Ð\×5ð}\Çò¥\Ì\ã\\\ã\å\Ýú)+CQŽ¹m\å&šÛ‡¥mñG¶-n\Ûö5-®\ë¸\ç\Îû°+»k‘^‘t X6ð¹\ÏuÁ®Xƒ\Ï	^Z#\Æ;\ä!ŽCö\ç>[D\Ä8ò±\Ùc\îŠRY£\ÄgJa+ò\Ã[&\Ä\ÃKœ\\¡·ýöI9\ê_V%\ÐU\Ö\Ñ\ß\r”H\Ù\Ð.×°R\Ãa\Î\ÑyÃ„)\Ì\ÞÀ\Zv\Ì\ÑC«Á\É\èm<‹üÅ¸\Ò?¹ò(*\Åö\Ù\Ænœ\à&\àÂ“·}¿\Þh ÿ\ï\Úø^\Ô£	ü\Ñ>\Ä\ÌwI3M\Þ×­?R°4J`\Ó\æªÙ´¯/\Ó4öHfŒJ¼Œ/ˆºŽ|\Ç(Ø+BŒ€F`»’-lP\Ð\Ìý“2\ß.øòõ\ÏÁKozQÂ¹+oõû\è\n˜b‡i’}Ÿ£\ÔC¾ªzP›/–€wÀÌˆ	\n\æq”‚¿!U]	‰<²E\É<¤\Î=ùl•8¹\æ\no\Ùg«ˆš,—\É8Ê°œ:†J”¤À.}M\'œ\r\Z›fýº40Mpi@\ÃT£R¼]Šñ€wl—\Ê4LÌ¡1>`k•\ÊR™b£Ì½(ô¡\Ð\'\Å\0²\Ê\Õ3+Æ¯º\"\Ô\ÅU(-|¼lXv…)Ÿ7\Å\ÚiöÄ¥\Ê(¶)B°F™Nu0¼\Ñw\àžU‡%¹\Þ.¸l­´8\âV\éÀC\0:<9\Ð\Ð¨\Þ>‰v˜Ú‹¯„\Í¸ šÀ=×¶5\Â/Û¶\é\\\ÍS4	e¯˜ºžl\Z²\Õ\ÐOEœgi\ÕP\ÃA`~\ì¥\Õ÷ó\ê)M\ÝX/\å-­ò/U\Ýt’§\ÓICŽ\âôm·p\í\är‹g•\',\ÎXõO\ásŒ‰—j2ùª\ÑV’`SÀcMª\Ñ0\Ò,M‰ið±;\ê\Ü•f’7mØ¶¥0Áaª‹V\îÞ²y	k/\ÖNV=}\nœ˜ \ë’\Ís‹\Þ\Ò\×aù£(@I\Ã+n»0j\Ë \ìB\ÉC|2N^\Ú©~¢\Éhu9b€Ç£Õ¥ý\ÆVf\Ø\É#+\Ë\ÍÑ¸œ9Œ+6\Ç\â“\àx0¾\Ü­\Îs\ã±\êRs¤2o\Ç)\Ë\ÌQŠ,4¤(\êayJ™`y‘9F•Æ£T…\æ8yº2\×\Ä[\ÚŠ\Ô-¢(ê¡‘2K\ÐIY\Øc6|Z•0)¾¢7\Þ\'YEu±9V­\à¡\êRs¤,AŠ\É\nzõ’Ÿ$(¡®j\ã$c\Ö5*\ât\"&\ÊóE9¾”G x\Z•\Ü-g˜\ã’{Lô?/\Û:7©¼Jh\âµÝÕ†S¾w\Ýð–lF)C\"<JS˜¤¥xŒñ \Ú÷YFÿ­v$”Ã˜¡ø\ío‰ýOF\î-\'-»n4õ\ìk~FQ<—²!š`a\r\íý\Û]Šb-q².,Í’+?\Æ9¬IR!•\ê¾s.2V4\Z\Ì+Þ\Í\ÊQ¨alWŠ\\õ7\Þ.€Æ••Ì¶Ÿ½Š‰&<ŽX\Ó1\Ï&\Ñ!\æ5=n\Ü|Êˆp\ë\æ+ú0\Ëò\Ð\r0«\è\'\åè¥&ýe\Ôù$:øº¶?r8¢C®k-,¡\Ê\ÑZCU\Û¹H\ÑÁU–˜\rc-\ëú{ð:¯C\ç\É\ë\Úw\ã%õ¡õa|¥.\ß\ßa\Z¡\Æký²8„G(_\Ñ# gjq\0¹²\Çl\ëŒa\Âuqo,5\ê!T|·7e\åc€Ü¤’^}‚ÿ\Ó\"\ßý+Jd>o\â: ¢â³¨ü\í\Û\ê\ïAž¨•ýw\ì{_\Ù¶&Y\ã”\æW\î\ì\'„_@x?¿F0IS?\Ð|\È\à\Ò\Û\Z\Âøc\Òÿ	\Óng‚˜\ï>¿…\åB‚8\Ú\äß¬ ð\ëÀløù¶8*ý\Þzz\n›\Þ\ZI%\Ç\ÛNO\æ¾[I¤²[\Ã\Ìtkhn\"ñÆ­qx\Z¸5ˆÀ\ê¶WŒHÒ¶Ÿ’Ê¹¶µ@…Rm$§0f¾Îž/m;=z4™\íl†eCf¶8—†b\ädI\ÃD\Ë\Ì\\€\ßz¹ÿÌº\\8‹¿	\'\Î}\í\Â9sþµ\'\Ó\ØTp\Þk/Á=y¼dÉ“µ°·a™©±:\Õ\Ú\Ó\Êkñ\ÇÁaˆ¥‹1$•ó€\à as¼4R1mÀ4DL\Ã\É\Ùò*-,d?¶\ËAlB\Ç]´õ”:j¢õ‹EeÚ˜…†w\è€w¸\'¦\Ì;\ÜwdZ\á\Þ*±÷\ÅHƒ€\í=´&Jß€§}gô»u\"š°\Êþ9\ë\'”žgòn{\rñJ\îJº/;M¢&4“\È\Ë\Ñ\å[¬H>]‰1#°\Í~g\Ü2‰ª\Â\Û\Õh|¯w`W)6‡§‹}\ì0•ö ¯¤†ü•s¼\Úø_ù\'\Z¸\Ý=Ç°\î¹o­ªUÖ‰ŽVšG+?L\'Ç–?\ÖM\ÓI\ë\à\é)f\Õ\ì\"ši%\îÁE3 ¢\éD*„¶¡Zš[M\'¾þ&\rb\\b›\Öt4¹šfd-…\ê\Õ`Àï†¶¦µcMr\âX\Ó\ïÁNS?<ƒW\å~d|zJ65û\Éý{‚?­\Ú,¢u\\ºuiDe9Ü‚)‚\ë,ºL(Y#B5¼\Ó\ì\ç²Y³W\Ï\Ø_D÷;º\ÝQ˜2Ÿ!û€mò3\nž8\æ\éý6û\Ä!¦\0\Ã$\ìF~}Ú‘À¯\Æ}£¹=7@°s§xF±µ¤\ì9µy«\î\êMP¡¾\ê¸|\Ä\á6\0°ô>Z!v\Ï\ï?6p7_ðyoeú@3H÷BˆjŸ^´IP˜uøl\Ø_út\ánkb\0\0','6.4.4'),('202304101211506_BookingInquiryTableCreation','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Ko\ä6¾/°ÿA\Ðq1q\Û3—¬\ÑN\àiÛ™ÆŽÇiO°7ƒ–\è61zt$¶cg±¿,‡ü¤ý[Ô“/=H©\Õ\Î ð\Å\æ\ã«b±T$‹\Åòÿ~ÿcþ\ãs8O8II¹\'GÇ®ƒ#/öI´9swô\á»\ï\Ýøû\ß\æ—~ø\ìü\\¶{\Ç\ÚA\Ï(=s)Ýž\Îf©÷ˆC”…\ÄK\â4~ G^Î\Ï\Þÿsvr2\Ã\0\á–\ã\Ì?\ï\"JBœý.\â\È\Ã[ºCÁu\ì\ã -Ê¡f¡:ŸPˆ\Ó-òð™û	ÿú!¦8¸F\Ú\àGô(\ï\ä:\çAÀ\Ð\Z®ƒ¢(¦ˆ»§_R¼¦Im\Ö[(@Á\í\ËC»¤¸\ÆiÝ¼ïˆŽß²\Í\êŽ%”·Ki\Zž¼+D4“»[	Ú­DB¼a\Ó6\êLg\î¹’\èQ\ä:2µ\ÓE°–ZAŸ\'g½X÷£\nè£6S\é¨ûy\ã,v\Ý%ø,\Â;š \à³\Ú\Ý\Äû~¹¿\â\è,\Ú\Ï:0uB­’x‹úò?‚N–¾\ë\ÌÄ¾3¹s\ÕUê—x\Ñwo]\ç0\î\\i\'5üŽp‚(öWˆRœÀ/}œ\ÉX\á@CýVRµ„\Íu®\ÑóGm\è\ã™¿º\Îy\Æ~YRpñ%\"ð]B\'šì°†\Ën\Ê+”¦¿Æ‰?õvb«8%¹\ê\î™\ÕùE(™^¢W$I\éa&óšø~€G¢\ÝN\ê#:\Ô \á+óñ\æõ2D$˜ž\ì\ê1Ž \ås\ßOpšNOx‘™Ë©©®ÁŽ@\Ê+\ÂöT ¼€ª‹qFÝ‹\Öû1¦µ\Ò2=÷(y\Â]w;\Ê\Í\íj\ïœ;Ð¹„\ÞÝ’	¬5#wùû 6Ÿ\Õ\Û\È\Ö\Í\åû8þ\n¯\â$´\Øb\æ{ù#	\äÀ\ÛK›­\å”\Û\ÊE@ \á$ûœ\ÔXkdZ\×ñ=	¦\Z\Ø\ç81œN\'¢·Ž£)).±÷uM³\"\ÔovtB’l\Z¡\åþ\Ï:9Á[\â}\Åt2r\Ë\è—I^l\ÖÁ\Þvœ\ÙÝ»ŸQÀx²1\áuÿ[\ïŒ^uœÊŽƒ\äv\Ñlª¢\Ú\Ûa³þ:wqŸ\Ð\Ùd\â–nA¦YÙŒ}\ÆA\Ö$}$\Û\Ü#\È\é\ã\ßò*‰\Ã\Ïq (<\×\àn\ïñ·µºE\É\Óþ¼\æ3ÝƒU®¡–Óª¾Ñº‘Ž\Ï\Þ\á\Z¥ \ÏÅ¨íŒ‚\0q`»Àk©i\àûNeJš‡q\Ç\È_+\ì\ÐŒ¢±V›BEsý°\Ô-\âÀº\Å}¶¦ª\Åuv\Ýyze·b-\Ó’n\Ó6÷¾ö\ÛÁsð!Áû–H\ï/¤\Ü\ÓùDDŒ¿NÕ­´JaMr®.‰­\Éoû\'¶Jˆ‡\á\èy^†}\'%\×?­oK ‹´\Ã\Ü”Hk\ç0S\ãa.\Ðyã¸›û¼Âˆ}1cx\Õ{j\rNž@n\Ó\\†`/¦¥¶ÿÁ•KQIv/\Çjþ\"öž¼½…\×@þe\ÚG¸÷\ïðµþd\ê‹]’0o\áTô¾lý‰®r\nJ“ø\Çt—§i\ì‘L\ï_ºŒ|§—³!„\è\0‰À\çJ¶ðCg\î?”ñvÁ—§^:Ó‹N\\ùS¿‰.p€)v˜$Yh\Ó¥òUÑƒ\Ø|±¬fJLP°ˆ£\ì\r‰¨jJH\ä‘-\núŒC\êlx\ÈgLV\ä\äš¼e\á\í3]}ø(\Ýr*)I€]òš\Ï8ì­šõé²‡\êhœK#*¦\ê•\âõRô¼b½T†\ÑG\Zý¶Z©LU.&Q\ÊÜŠB\n=pR0\íP.\îY1~Ö¹a¡.¶Bia\ãe\Åb°kLù\ÈF\Ø)\ÖF»\Ð\'.\äQ\ÑM¢¸z.®X4P\Êw k”M’Ž/þ+\êÀLµK²\å]p\Ù\äkq\Äo¯Gô)\èðd\ÏE º%Z6µ;i	›\ÓFqB47\\\Û\Ö+ùcé»¨W\ãUBùøú®\âž¬\Z²\Ñ\Å`&\"\ÎTµJ¨aeé¿¶’º˜ð\â)U½·\\\Êm_e°ªºù,I/\næ³†\àõù5\ÚnÁLpÁ\ìE‰³\Î#\Ùß­\Íc»\Ãcæ¥š\ïŠÛŠ|pú“j4pšÅ¯2	\Þ#¶\é]ø¡\ÒL2\Ï\rŸmIL°Àê¤•_oÙ¼t­µù+k«­.g\Îu\ÉÆŠ¹Io\éë°‡(@IÃ±p»0j-\ïB\É}†2N^j†TŸùd´º¦?b™Í£Õ¥f¼•¡\×2gey4.˜š\ãŠûcñ\Ñ\Ñ<_\Þ­€\æ±\ê\ÒþHe@3S–õG)B¯x¢\È@òXcAò¢þU\à0Rö\Ç\É\ã€y…ÆÓ†P\ÄôòE‘D\Ê\0]A&e¡Áhøx[aP|…1\Þ{YDuq¬\ÚýÁCÕ¥ý‘²\ÈY$+0\ê/D\ÅJPBjü*c\Ö5*\â|&-&\ÊyHY¾”S¥¸öZ*¥“\Æ8K¦|:1_8;\ZLZ¤Ì–M>ˆU\Ðu®\ÜMc,…\nS¼2U,kL¹€S”«4\ÅKUd¡\Ú[!U±…j+\ì*X´¼ª·‘v\é‰Ó‹»\ÉO×…\\€ª¸u)ªç©‚+M^y\ãq\ã˜6\ÎWbn\Õ\Ú:7MB\0Ê‹½!œ´\r§ô³	»\Ñ\ß[3ŠNq\ÍÕµð5ñ Z÷S†ùN\â@*(ùE\ÆQC\Ñ\Íf®‰ý7þœ«J\Øý·\Üpt£©\ë­Xó-*E\á\r\ZIg©…6´÷o7)Š2´\Ü+tai\Ì\\ù!Žš >R©6sá§‘`^ñjtVv²£»’c\Þ\\y»\0ösRóx±\Æ1¾\Ó!\æ5>\ÄNp*ð\æfQq:³\ns<)\ÞN‡,51§Q\Ç\ß\é\à\ëZs\ä:\ÐN‡\\\×ZhBQ§Õ†ª\Ö¹\ÓÁU–˜\r¼–u\æ¼Žƒ\ÓYòºö\ÕXIý\Í\á8¶Rw\Ûhn0{¡\ì\ÇjŽs¹!D½	>6¾\Â\àœ+G¶	\'\\¹\Ò`´u›0\àº\ØKuIÚ²r\×)7©¨Wwž\Ò\Ýæ¼¸g\ì\ÎÞ¥\\<\æM\\DôD|v\éxý²þ%\È[³_s7G\Ý>Mò€SšG¨ºß³TdB\æ¯×“…k–¦~ ¹§\åÂn)§L{E˜t;j-òMå»°œHG›<\Æg„\ÄU:0›¼T¶8j\Ú)\ë\á)Y¤¬‘Ô¤P¶Ã“s>Y³$¦p²†²MX£	–¬Q¤|I\Ö8|ú#k!›‘½`\Ä\äDöCRs\r\Ùj ’J\ÈHù\Îl}ž [6ôi€† \ÉY~úaY\'ñ±Xœ†½\ÙË¢¤\æÉ±VP5\r\Î0(1\Ë\Í0,%‰\Í0¸•š£f &\Í€R†™\á\",\ïV\ÆÀ“ó\ÃCkHÿ\Òm\Ül’¿X|úce\\Ù‹“¬m&‹%\ì[ž\Ï\Üÿd]Nå¿‹ø\Ò7\ÎM;šS\ç\Øù\ïÀ\Ì,}	\ç½Ò¹L·’Z\æ±Ð·q3y\ìE\ët\É;¬wZò\\\Ü\Çq°ŸD“1f\ê‹=\Z€½L„\Íö²1u…\r˜&qE\ÏÁ\Ù\æ¡ø6v†º\\¶–R—\ÊÁ\Úc¡fj°QMžy\Zb\Êy\Z†N€œ†að„JY†\â	IF\ÌZS\n„Wû\Î+?­Ñ¸U‡\ç°>)\èSX»<\åŒ\0\Æ8ª·%úš_zy™³3ñûzÝ³8\ë\ÛV¢»\ãL6\îŽ\Ý;\èo\ì-¾ô—×«\É\ÞÇ¿½\ê±38ƒ\ìS­þš^}\Õ)Ï¤\æ±|þ„½6‹\ê{ùüŠvw÷1\Ì{n[«jõQ­LEy.¯\ÐRZ\è(²I\á÷ºÀ0ì ›2¯˜\nQ¾RG\Ïöa~÷»|µŽ\Ü\nEñ\ëW)ŠõZŠù÷x\ã\ß4…u›\îQjø+”µ­t\äò\nHLL›1@«:š(qÕ¨\èÍ²þÁƒb\ä_K>\0­kÂ¢§\Z¾Á³5\ä\ì9÷o\í`5IÉ¦†`ÿ\ä.Âž`É«6\Ë\è!.‰£²‰\ì\èitžPò€<\n\Õp2M³\ÄYÙ¨Ùµù=ö—\ÑÍŽnw†Œ\Ãû@ˆ{bSý,·\Èóüf›\åªcÀ&ag›\èýŽ~\Å÷•f\ß\Þ\0ÁV¼\â\0\Çæ’²ƒ\Ü\æ¥Bú¤¼in*\ÄW-Ô·8\Ü\0–\ÞDk\ÄNæ¼¹ùˆ7\È{)—šAº\'Bûü‚ M‚Â´À¨ûÃŸ \Ã~øü\Ãÿ\Ðyô˜\Ýq\0\0','6.4.4'),('202304131956482_AddingCredentialTable','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]\Ùn\ä6}`þA\Ð\ã ã²»_2F9»l§\Óe\\\î`\ÞZ¢\ËDk©H,\Ç\Î`¾,ù¤ù…!µr“DRK9 _\Ê\\\Î\åryI^^þ\ß\ï\Ì|	\ç&)Š£3÷\ä\è\Øu`\ä\Å>Š¶g\î?~÷½û\ãÿ\Ûü\Ò_œŸ\Ërh9R3J\Ï\Ü\'Œw§³Y\ê=Á¤G!ò’8ñ‘‡3\àÇ³÷\Ç\Çÿœœ\Ì p	–\ã\Ìo÷F!\Ìþ .\âÈƒ;¼Á*öa\é$g“¡:\× „\éxðÌ½†¿~Š1V [\Â\å•\\\ç<@€4hƒG\×Qc€IsO¿¤pƒ“8\Únv$w¯;H\Ê=‚ …E7N\ë\âº=:~O{4«+–P\Þ>\Åqhxò¡¢™X\Ýj \Ýj\É ^’ÁÆ¯´\×\Ù@ž¹\ç~ˆ¢€\ëˆ\ÒNABK*ú<DpVûˆV?ª€\Þ9rñw•¾µ¢ÿ\Þ9‹}€÷	<‹\à\' x\ç¬÷òþ_\ï\â¯0:‹öAÀ64ž\äq	$i\Ä;˜\à\×[øXtˆ\Ìp²ô]g\Æ×‰•«ªB½¼\Ç\Ëx\ï:×¤\à!€•†0£³Áq‚L\0†þ\Z`2ÁKfc,µ@!þ*%µ$\ÍuV\à\å3Œ¶ø\é\Ì%?]\ç\n½@¿L)Zñ%Bd]’J8\ÙCE+»%¯Ašþ\Z\'þ\0\ÒÛ…­\ã\åª;² Ú«óg@2ýˆ^¡$Å‡™\Ìòý\0$»]\Ôgp¨N’U\æ\Ã\Ì\ëeP0½\ØõS`”\Ï}?i:½\àEf.§–º!vü\0£¼FôLu\0Á²c“\êb˜^k\Éú8Ä´¶KZ¦\çFÏ°k\ãnG¹¹[\ÞR\"\ãž\è\\‚\ï\ï\ÐÖšŠ»Œü1„\Ígõ1²õpù1Ž¿WqZ1ó³ü‘\0r\à\ã¥\Í\Ñr\Êc\å\"@¤\à$\ç\\\ÔP{¤Ž¬Uü€‚©:v\Ç\á\"&·Ó‰ä­‰\n\ÇÑ”O\ÐûºŒ¦\Ùj‰7{<¡H:T\Ðrü»N.ðy_!žL\Ü2úe’W›}PÛŽ“\í<3?€ºVú¹	(ö÷­zÝ’{/TŸ\Ì\Ö\×bW“\áZ\ÞHþm¤ºtÿ3(€Í¡¢®`\Í\Ë\Zb£sUÅ©´Œ\Ü>0²/2oˆ\í0ŠY›÷ŠkðŒ¶\Ùp‹®„ Ó¬l\ÆnaIŸ\Ð.÷Q3úxÏ–¼J\âð68…g\n\Üo\â}\â\Ñ6\Æm¥\î@²…X¿­ùLk4•)¨li•\ß\ÖÐºª\ÚaR¢\ÏE¯\íŒq`»Àj©i`\ëNeJ™‡qŠ«•\Ü¢¡\Î?…Š\æúa©[,Äu‹Y¶¦ª\ÅTv\ßyze·c-\Ó”\î@¦\ØÜ‡ú…\Â®˜ƒO	|{D´WHy\Ë\ê³DxŒ¿ü<­²\ÊÁš\Ä\ÓS\nÛ \ß\Æ¶N\×0¹\0¯ý\ÖI\Ù\êŸ6w%\ÐEL´\Ã\Ü”HY\Ó\Î\ÉL\r‡¹\0;\à\ró\0¢\'ð\nºb†x\ç\Ñ\Ô\Z˜<“q›N\à2$öbZi\ãw®ÜŠJ±£8z\ØÐ€Oˆ˜ðäµ¯\ÃGù—i ¥\ãõ\'ð\'ñXì“„ú¯§’÷e\çOô¸XHš\Ä[=¤÷<Mce\Ê(ù\ËXÿß \Ë\Èw´œ\rù@ð¾\02\"d¹¢Y ¤Ag\î?¤þvÁ—·^¸\ÓóN\\q©\ßD0€:t$i°\Ý¤ð\å¡\'\Ã\æó)\Ä:À$÷m.\â(%öEX6%(ò\Ð:ý*^òi#+qb\Î\ÜÑ€˜\ëL—N;J·œÜ†J”0€]\ã5Ÿ1:¨­šõ\íRCuÎ¥SöJ±z\ÉûÞ°^J\Ý\ÐQ‡Fÿ€­VJS¥ßŠI”2·¢¤&5`R4 ;¡\\<\Ðdø¢r)’º8\n¥…‹\Ân fcm\ÉI±6Ú…>1A¸’nòE0Dñè§€’B.:\0¹§=	\Ë\í@¢\â²\éV±\ë±‡3ú*,aW\è‚\Ë\ÔH‰Ã¯\â\Þ;¡\Â} €òÁ)›©<“ØŒ^ó¢xS`Ê¶>>ˆ\ËN÷xPõ“W	i\ëž<Q5Dó\Éƒ\Ù1F¯u„\Zö(ý]ª\×ø\È\Û;<¥ªkKy€¬L_•7Ÿ\å\ß[	óYÃ‡ó\Ø\íˆÁa>\Ô(RœMþ•\Æâ»ùwaŽ1óR\Å\çUk+IdQ{¤KD“–f±\Ùt\0=>/üP*&ú†e[\n\ãl¹<i\å\ê-‹—Nº6\Ïgmÿå±À¹\"¤U²¾Bf\Ò[\ê:ô£€¤á‚¹ˆƒ}µ}6Ñ…’{Eœ<\Õ©¾=ŠhuŽ>bý\Õ‹V§šµ­ü¬@lY™®\Æ|(À‚1\ÉúXl\ä?Æ¦\ë£\ÕÁý,VªT\ë³8eš>JVÈ‚IZ\Ç\Ñs*\'\écTAñ,J•¨“Ç¸³ …+¨\r¡ˆWg!Š$ƒ)ƒÏ¹1)\rz\ÃÆ’sb3Œñ>ŠCT\'\ëcÕŽªN\ÕGÊ¢\ÂY,Á¨>ñ-@qyf¨u`·ˆY\çÈˆó™°™H7+iû’\î§üf¨µU\nw–a¶Lñžc¾qv\"4*˜°I™m›l€6§\ëLº)š\ÂXr¦xeœµX\æ˜\"2Á\Ô2(“iŠ\ËM\Ë\È\\¶)6-cs\ÙV\ØU tx•o3Ú¥OO=\ÜM¿.\ä:¸YÆ­óLQ¥f\\*òf\Ì\ë#Æ¶µ jØµ\Ö\Ú-0Á,l\ÂÍ±Ñš˜+\Ù>‰™V¸\ê[ƒ²À›\Ñ\æ\Ò?Œº0¾5smi«\Ü4U\è1;\è\r\Ìm8¥‡—»½4x}›QT†\ÎÜ¼¾ID\é®l\Ã0?yH?\Ú0jÈ»e\Í5±£~\ãE‘qmr·Å–·µn4ù|\Æ\ç|‹JQx\ÒÎ¹n¡\r\íõ\ÛMŠ¤-/Z]X\n“~ˆk©\"œ”‡”²Mû\\Ä–*F0\Ïx3:+>\Ê£»\ÂCŽ¹òvŒs³\äCBY>\Ç1ûT!\æ9(6¸“sB±\æ-\Ì\â1U\r\Ì2\Ìñ„HO²P\Ä\\Fù©‚¯sÍ‘\ëOrk¡	U,§Rª\\s\ä\"hS[dYb6´µ\Ì3·\àu¦Ê’×¹o\ÆJª_š‡±•ª\×isƒ©…2Ž\Õ\æ1Œ‹·\ä|²l†ÁWŒ©\ä\î·b¦Ao\ë\ØI®\Ãu²1–\ì\Â\â2þ´\'e\ém\\,RI¯\ÞÈ…·ðyñ.\Ý\Íd(=T\çE\\‡\Ñ3ò\é#õ\êuóK‡Tg?s·X]‚,MôSœ\ÇF»\ßSZFŽñ\í0\Î\Ò\Ô\ïúL zÃ«ö”€ˆŽng(·÷^~\nË…q´Í£\Ë ñS\Ùpô\Ù\â\È|\ÖÝ“õ¬‘d‚<\Û\î‰üw\ÖM\â\é\ì¬a8\ækŽl\Î\ZE\àŽ³\Æa©\à¬A8f7û\á‰\Ú\ì»$ó®\Ùj D«f$~l\Ù:{\Î4\Ûf¨)\Ñú ‰ŒgzXÖ„f›S¿¯FÙ”d\Î0k•)ÁúAñŒ_ý°$B¯~pk™¯« ‚Žk\0@m«ÿ–o+C\à‰\\Yý\Ð\Z¨°º›–\Å\Úƒfj‹ f–\ê±o5G\rl ›ž3§%c\ZeNxþ%¤$¹Y’ƒ\åË™ûŸ¬Ê©³üw0þÎ¹IÈ‘ó\Ô9vþÛ“´IWp^«—`Ž\éiº£Ž%å…¾\rKò3ŠÖ©x}¬\Â\â\\<\Äq0G\ÅdÉŠ3¢e\"l\Îÿ¬66`\nN\Í\Î\ÙR\Ô|Gw\rŒ­¥T±¼X»”dµPP¸ø#P¸ô\Ä)\\úN€\È\Ð\Ò{B–¾x¿\Ê `½›\ÖÄŽ2\àn\ßùFõ§5\"\n¿wºë»‚šM\Ä\Ú\'-’…ô\Z\â.=Ü‘´/Ñ‡ð)uÞœ‰©7Tß¹Zs9Xñ%tE.š\Ü;Š„oŒ¦Cø´žÕ«É¨3Þ€^u\Ä@\Z\ÜA\ÆT«ƒmÈŸi‹3©\à\Ñ\È\Ù-j³(Si\äo\è\ät÷“y\Ïmk•\Ý\Íg!1iH²¤*‰ôDR8&/ \é¶“†\'‡J¢)iG¹$Il¦J-©G7§‡JZùƒ$‘74²D>_)±Aˆ?H“¶\Ôeº{©$‘$+K©\Ä7p’˜–mD©:Š/dû¥\Þ€~3\\\"J=V„\ÈO\Õ}\Ê9ü‰l\Ì÷J6®mkúŸ¿F\Ð\ã6ª\Ì2zŒË½KhQYDô)sK\Î\ì\à<Á\èx˜d“Kpš\Ñ÷e½¦!\Ð_F7{¼\Ûc\Òe>\\\Ý\Û\äg¼(|›\ç7»Œ1ˆ.f\"z\í¸‰>\îQ\àW\í¾R\\\Z \è\æZ\Ü\é\\bzgÜ¾VH\×BP1|Õ™\à†»€€¥7\Ñ\ÐËŒyÛˆ¹ù·À{-ƒØšAº\'‚öù\Û„iQ\×\'öÃ—þ¯¥«\Ðõx\0\0','6.4.4'),('202304131958010_UpdateCredentialTable','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]\Ùn\Ü8}`þA\Ð\ã \í²“—£\Ü\r§lw\n“².§1o-\Ñe\"Zª%–\Û\îÁ|\Ù<\Ì\'\Í/©•›$’Z\Ê	\Zy)s9—\Ë\å%yyuò¿ÿüwþóK8\Ï0IQ¹\'GÇ®#/öQ´=s÷øñ‡ÝŸú\ë_\æ—~ø\âüZ–û@Ë‘šQz\æ>a¼;\ÍR\ï	† =\n‘—\Äiüˆ¼8œ?ž½?>þû\ì\äd	„K°g~»0\naöùsG\Ü\á=V±ƒ´H\'9›Õ¹!LwÀƒg\î5üýSŒa°\Ø\ÂFø(¯\ä:\ç¤A<ºˆ¢Lš{ú%…œ\Ä\Ñv³#	 ¸{\ÝAR\î),ºqZ\×\í\Ññ{Ú£Y]±„òö)ŽCCÀ“\Å\Í\Ä\êV\íVCHñ’6~¥½\Îò\Ì=÷C]\0\\G”vºZR9\Ð\ç	$‚³\ÚG´úQôÎ‘‹¿«ô…¨ý÷\ÎY\ì¼O\àY÷8Á;g½÷øz…\ÑY´¶\é¤ñ$K I\ë$\ÞÁ¿\Þ\ÂÇ¢Cd†“¥\ï:3¾\îL¬\\U\ê\å=^Fø\Ã{×¹&\0¬4„\rŽøŒ`0ô\×\0c˜	^ú0c©\nyôW)‘¨%Yh®³/Ÿa´\ÅOg.ù\é:W\èúeJÑŠ/\"\ë’T\Â\É*Z\Ù-y\r\Òô÷8ñ\Þ.l§(WÝ‘\Ñ^?c\0’\éGô\n%)>\Ìd®\ïp \Ù\í¢>ƒCu’¬2`^/C€‚\éÅ®Ÿ\â\è\0£|\îû	L\Ó\é/2s9µ\Ô\r±\ã\å5¢gª^›lT\ÃôZK\Ö\Ç!¦µ]\Ò2=÷0z†]w;\Ê\Í\Ýzô–÷D\ç|‡&°\ÖT\Üe\ä!l>«‘­‡Ëqü•¼Š“\Ðâˆ™Ÿ\å/mŽ–S+\"\'9ä¢†\Ú#ud­\âLÕ±\Û81¹N$oMT8Ž¦”¸x‚\Þ\×e4ÍŽPK¼\Ù\ã	E\Òi¤‚–\ã\ßurw\Èû\nñd\â–\Ño{”¼\Ú\ìƒ\Úvœl\ç™ùÔµ\Ò\ÏMÀ@±¿l\Õ\ë–\Ü\Ûx¡úd¶¾»š\Ä\×ò&óˆz=õ†*\íý¯  \06§—ºþU<kˆrW§Rk2rûÀÈ\É¼Å·\Ã(fým^`®Á3\Úf\Ã-ú,‚L³²»…AV$}B»\Ü\Î\è\ã=[ò*‰\Ã\Û8\àž)p¿‰÷‰G\Û·•º\Ébý¶\æ3­\ÑT¦ ²¥U~[C\ëBªvj[„H‰>½¶3\nÄ\í«¦¦­;•u(e\Æ)®Vr9\r ˆ†:h*šë‡¥n±\Ö-fÙšªSu\Ú}\çm\è•ÝŽµL/Pº\0™6bs\ê§;¸b>%ðq\ì\Ñ^!\åu®\Ï\á1þt(µ\Ê*k—R)lƒþ_\Ø:A\\\Ã\ä¼ö[\'e«\ÙÜ•@1\Ñs3P\"eM;$35\æ\ì€7\ÌK‹žÀ+\èŠ\âAISk`òL\Æm:ËØ‹i¥ß¹r+*ÅŽ\âQbc>!bÂ“×¾ž%äŸ¦}€—Žg¦ÀŸ\Ì´\Ø\'	u”O%\ï\ËÎŸ\è³4‰[|HOñyš\ÆÊ”Qò—±þ¾A—‘\ïh9ò\à}dD\ÈrE;²@Iƒ\ÎÜ¿Iý\í‚/oÿ¼p§\ç%œ¸\âR¿‰.`\01t\èHÒ¨¾H=\à\ËCO†\Í\çSˆu€I\îD]\ÄQJ\ì\rŠ°lJP\ä¡tú!T6¼\ä\ÓFV\âÄœ¸£‘7Ö™.v”n9¹\r•(a\0»\Æk>ctP[5\ëÛ¥†\ê(œK*¦\ì•bõ’÷¼a½”º¡£þ[­”¦J¿“(enEILjÀ¤h@vB¹x \ÉðE\åR$uqJ/*…\Ý@\Ìõ’“bm´}b¢}%\Ý\ä!Š¨‹\âuQ%\Åvt\0roˆ\Z—ÛD\ÅeÓ­b\×cgôUXÂ®\Ð—©‘‡_\Å8¼wB…\'ú@:\0\åƒ1R6Sy&°½\æ\'Dñ¦À”m}|—\îñ \ê\'¯\Ò2\Ö=0x¢jˆ\æ“³!bŒ^\ë5\ìQú»T¯ñ‘·%vxJU\×—ò\0Y™¾*o>\Ë?\ì(æ³†/@\æ+°\Ûƒ\Ã|R¤8›üs\Åó$\Âcæ¥Š\ï$ª\ÖV’È¢ ÷H!—ˆ&-Í‚À\é>\0z|^ø¡TL0ô\rË¶\Æ\Ùry\Ò\Ê\Õ[/tmž\Ï\Úþ\ËcsE:H«d}…Ì¤·\Ôu\è\×9 \0I\Ãsû0jû>£%÷>Š8yªR}{\Ñ\ê}\Äúó­N5k[ùý‚Ø²2]ù\"c’õ±\ØOX06]­þŠ€ÅªSõ‘Ê¯Xœ2M¥ˆ_dAŠ$-\Èö9È“ô1ª\è{¥J\Ô\ÇÉƒ\éY…\ÂÔ†PÆ³E’Áˆ”Q\îÜ˜”‰½aƒÖ¹N±\Æx\Å!ª“õ±jG\nU§\ê#e\á\ç,H–`TŸ- ¸<3\Ô:‚\\Ä¬sd\ÄùL\ØL¤›•´}I÷S~3\Ô\Ú*…;\Ë0[¦x\Ï1\ß8;\ZLØ¤Ì¶M6œ\Óu&\ÝMa,¹S¼2 [,sL™¨m”\É4\Åå¢³ed.\Û›‹Ã–±¹l+\ì*\âº¼Ê·\íÒ§§\î&_rE-\ã\Öy¦¨R°´.y3\æõ‘c\ÛZ5\ìZk\í–\r˜\r•6\á\æ lMÌ•lŸ\ÄL+\\õ­AY`\ÌÄ4q£xŒ—\Î\\\ï\Ú*7\ru\ÄÌŽtCHtN\é+\æ\îA\rþ\ãf•\É47”…—“Q:>\Û0¾<rÃ¨!\ï\à5\×ÄŽúWN\ÆI\Ê\Ý;[^\éº\Ñ\ä“Ÿó=*E\á‡H87½…6´\×o7)’2´¼ua)\\5Lú!.¸ŠÀTR\Ê6\ís¥ªÁ<\ã\Í\è¬ø¼3Œ\î\nOB\æ\Ê\Û0\Î•.eqøs\Ä<‚T…˜\ç¸²\Ø0QÎ\Åf˜·0‹\ìT50\Ë0\ÇbFU\ÈBsu©\n¾\Î5G®ƒEU\Èu®…&TQ¡Jm¨rÍ‘‹ðOl‘e‰\Ù\Ð\Ö2\ÏÜ‚×±œ*K^\ç¾+©~³\ÆVªÞ¹\Í\r¦\Ê8Vs˜g5.r“ó\î²·e1:“»)‹™½­£0¹\×\É\ÆX²3Œ\ËøfO\Ê\Ò+»X¤’^½¶¯\êóâ…»›|QzòÎ‹¸¢g\ä\Ó\ç\î\Õ\ë\æ· \Î\Î~\æ¶ºYš\è¦8²v¤L’q\ã\Û!Qœ¥©(\"˜ö†÷ñ)Y\ÝÎ pºÀü–	\âh›Ç©\rÀ;¨³¡´Å‘Y­»\'‘\0Z#Éœ~¶\Ý)û¬›\Ä3ðY\ÃpdA\Ö(?ž5Š@wgÃ²\×Yƒpdtö\Ãs\Ë\ÙwI¦Š³\Õ@‰	\ÎHül!³uö4o¶\ÍP³¸õAI\Úô°¬9\Ø,6§~\ß1²)\É4g\Ö\n*³˜õƒ\âI\ÊúaIdý\à\Ö2\ÅX?@ƒ\Ø\0€AXÿ!,\ßV†À\é½ú¡5°wu7+\î.‹µ?3\Ö8AM†\Õc\ßj\âº\Zj\Ø\Ð7=‹NK5\Ê\ÜòŒPHI»³$Ô—3÷_Y•Sgù\Ï\"„ýs“£\ë©s\ìü»\'”®\à¼V/Á÷\ÔtG&K$}–vh­S1\rY©Å¹xˆ\ã`\Ö ‹\É’§gD0\ÊD\Ø\Ü#\ZyvlÀ,;š³%\Íù>®\0*b\Z[K©â±vMÉ´26j¡ •ñG •\é‰)’\Êô\0‘3¦÷„\n”0}ñ8Æ—AÀz7­‰¯eÀÝ¾ó­\ë›5\"\nÿy\ë;‡š\ß\ÄÚ·-Ò—ô\Z\âN>Ü‘´/õˆðqwÞœ‰\É@T_\ÞZ³KX18tE@š\Ü;Ò†\ïŒ8DøØŸÕ«\É\È<Þ€^u\ÄR\Z\ÜA\ÆT«ƒS\ÈŽ‹3©`ö\Èù6j³(“{\äoñ\ät÷“y\Ïmk•\ÝÍ°!q{H²¤*‰ôDR88/ \é¶·‡KˆJ¢)H¹$Il¦J-\ÍH7ËˆJZ…$‘74²D>_)±e‰cI“¶\Ôeº{©¤+‘$+K©\Ä7°¤˜–ÿD©:Š/dû¥\Þ€~3\ì&J=V„\ÚO\Õ}9ŒŠl\ÌÿtK6®mkúÿ\ÞF\Ð\ã6ª\Ì2zŒË½KhQYDô)sK\Î\ì\à<Á\èx˜d“Kpš\nf½¦¡\Ð_F7{¼\Ûc\Òe>\\,\Ý\Û\ägL-|›\ç7»Œ\Ãˆ.f\"z\í¸‰>\îQ\àW\í¾R\\\Z \è\æZ\Ü\é\\bzgÜ¾VH\×CCP1|Õ™\à†»€€¥7\Ñ\ÐËŒyÛˆ¹ù·À{-ƒ\ášAº\'‚öù\Û„iQ\×\'öÃ—Ÿþ‘\ãÀ\ëðy\0\0','6.4.4'),('202304141009384_RoomTypeMasterEdit','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]\Ën\ã8\Ý0ÿ h9H\ÇIÕ¦\'°»‘r*SÆ”#N5f0\ã¥‡[¢\Óñ\æ\ËfÑŸÔ¿0¤ž|I\")YN\Zµqø8—\ËKòò\ê\Ôÿû}úók8/0IQ\Í\Üó\Ó3×‘û(\Ú\Ì\Ü~ú\áG÷\çŸþú—\éG?|u~)Ë½§\åH\Í(¹\Ïo/&“\Ô{†!HOC\ä%q\Z?\áS/\'À\'\ï\Î\Îþ>9?Ÿ@\á,Ç™\Þ\í\"ŒB˜ýAþœÇ‘·x‚e\ì\Ã -\ÒI\Î:Cun@\Ó-ð\àÌ½¿}Š1– \ÂŸ\æ•\\\ç2@€4h\rƒ\'\×Qc€Is/¾¤p“8Ú¬·$÷û-$\åž@Â¢uq\Ý½£=š\ÔK(o—\â84<_\ÑD¬n5\Ðn5„d?’Á\Æ{\Ú\ël g\î¥¢\è\n`\à:¢´‹yÐ’Ê¾L œ\Õ>¥\ÕO+ G.~R\éQ+ú\ïÄ™\ï¼K\à,‚;œ€\à\ÄY\í\äý\î\ï\ã¯0šE» `›N\ZOò¸’´J\â-Lðþ>\"3œ,|×™ðu\'båªªP/\ïñ\"\Â\ïß¹\Î\rix`¥!\Ì\è¬qœÀÀ&\0C0†	™\à…³1–Z G•‰Z’…\æ:KðúFü<s\ÉO×¹F¯\Ð/SŠV|‰Y—¤NvP\Ñ\Ên\É+¦¿Å‰?€ôva«8E¹\êX\í\Õ\å D¯Q’\â\ãL\æù~\0’\Ý.\ê38V\'\É*ó\á\æõcP0¾\Ø\Õsa”/}?i:¾\àyf.Ç–º&vü£¼BôLuÁs²c“\êj˜^k\Éú0Ä´¶KZ¤—F/°k\ãnG¹½_¼¥D\ÆÑ¹?Ü£¬5÷1ò!l:©‘­‡\Ëqü•¼Ž“\Ðâˆ™Ÿ\åO#/mŽ–c+\ç\"G9ä¢†\Ú#ud-\ãGŒÕ±»8\ç1¹Ž$oET8ŽÆ”8†\Þ\×E4ÎŽPK¼\Ý\áE\Òi¤‚‡¿\ë\ä\ï‘÷\â\Ñ\Ä-¢_w(\Ù\Û\ìƒ\Úvœl\ç™ùÔµ\Ò\ÏMÀ@±¿l\Õ\ë–<\Øx¡úh¶¾»\Å\×òFóˆz=ö†*\í\Ã/  \06§—ºþ‘U<kˆrW\ÇRk2r»ÀÈ\É¼Å·\Ã(fým^`nÀ\Úd\Ã-ú,‚L³²»ƒAV$}F\Û\Ü\Î\è\ã[ò:‰Ã»8\àž)ð°Žw‰G\Û·•º\Ébý¶\æ3­\ÑT¦ ²¥U~[C\ëBªvj[„%H‰>½¶3\nÄ‘\í«¦¦­;–u(e\Ç)®Vr9\r ˆ†:h*šë‡¥n±G\Ö-fÙšªSu\Ü}\çm\è•ÝŽµH¯Pº\r\0™6bs\ë§;¸b>%ð\é\Ð#¢½B\Ê\ë\\Ÿ%\Âcü\éPj•U\Ö(.¥R\Ø\Zýûð\ÂV	ò\à\n&W`\ßo”­žƒ-ð†y\Ë\Ðx\r\Õ\É!žl4\ç&/d\Ð\Æ¸ÉŠW\Ú\á;W\ZûR\ìA|6\ì+ÿ\'DŒd²\ï\ë»Q@þi<*\éx\È	üÑ¼-ó]’PWôXò¾lý‘\Þ	I£8ž‡ô\Å^¦i\ì¡L%{ƒ\çô1ò­\ë|>üm›ŒY®hK(i\Ð\Ìý›\Ô\ß.øò~\ÍÀ·f^Â¹+.õ\Û\è\nC‡Ž$››ƒ\Ô¾<ôd\Ø|>…X˜\än\Êy¥\ÄÞ Ë¦EÚ‚@§Be\Ãk4md%NÌ¹‚[\Z\Ûa\é\ÒiG\éø’\ÛP‰°k¼¦FµU³¾¿i¨Ž\Â}3 b\Ê~V/ù÷\ÖK©:\ê\Ðx·\ÕJiªô[1ŠR\æV”\ÔÁ¤LŠd\'”«Gš_UN;²QG¡´°ñ¢bQ\Ø5\Äl\Ø,9)\ÖF»\Ð\'&žV\ÒM¢ˆk(\Þ\ïPRôD ÷J\'¡q¹HT\\6\Ý* v=v\àpF_…%\ì\n]p™\Z)qøUÜ\Ã\ßÿUx¢—¡P>#e3•gr›\Ñk~B^{¦l«{_\\vºÇƒªŸ¼JH\ËX÷<À\à‰ª!šO~Ì†ˆ1z­#Ô°G\é\ïR½\ÆGÞ–\Ø\á)U]{\\\Êdeúª¼\é$ÿt¢H˜N\Z¾±˜.ÁvKó\ÍE‘\â¬ó.\æ?¬\Í?AsŒ‰—*¾D¨Z[I\"‹‚\Ü#…\\\"š´4³¦#ø\èñy\î‡R1Á\Ð7,\ÛRg\Ë\åI+WoY¼tƒµùkû/oŒ\Î5\é ­’õ2“\ÞR×¡ß¿€\0$\r\Ìy\ìÂ¨\íˆ.”Ü¿\'\â\ä©fHõ\íQD«sô\ëX´:Õ¬m\åb\Ë\Êt}4&\æŸc’õ±\Ø ~ŒM\×G«\ãôY¬:U©Œ»gq\Ê4}”\"B)’´ ‰\çT O\ÒÇ¨\â\ÛY”*Q\'WgA\æ\nWPBz\ÎBI#RÆ‘scR&\Zô†\r\ç:\Åf\ã}‡¨N\ÖÇª),Tª”x³ Y‚Q}.x[€\âò\ÌP\ëm³Î‘§a3‘nV\Òö%\ÝOù\ÍPk«\î,\Ãl™\â=\Ç|\ã\ìDhT0a“2\Û6\ÙXkN×™tS4…±\ä2LñÊi°\Ì1Ed\â¢eP&\Ó—‹–‘¹lSl.\ÒY\Ææ²­°«˜\æð*\ßf´KŸžz¸›<~]\Èuœ²Œ[ç™¢J\á\È2¸T\äÍ˜7\ÖG2ŒmkAÔ°k­µ[6`6YØ„›Ãœ51—²}3­pÕ·eC Ž¤yŒû`\Åc¼t\æz\×V¹i¨«0av¤‚Ž\ÛpJ_1wjð7£¨L¦¹¡,¼œ,ˆ\ÒñÙ†ñÍ¨ \à‘F\ry¯¹&v\Ôo¼r2NR\î\Þ\ÙòJ×&Ÿôøœ\ïQ)\n?\ä@\ÚÀ¹\é-´¡½~»I‘”¡\åm¬K\áªaÒqÁU„~òR¶iŸ‹8P\Å\æoFg\Å\çatWx2W\Þ.€\Ã\ÜQùðM‡\Ï1G\Ìc4UˆyŽ+‹\r\Ä\ä\ÜYl†y\ëxLU+\ë\\s\ä:ðR…\\\çZŒja©\Ù*\×¹¥TÁY–˜\rm-óÌ­a©²Šuî›±8\ê÷\ßa\ìŽ\ê\Í\Ø\Üøh¡\Æ\róD\ÅEAržR6\Ã\à\æ)F:r·N1Ó ·uD#\×\á:\ÙKv,q\ß\ì©Sz±‹TÒ«—k\á…zZ¼wSJ\Ï\Çy\×!Cô‚|út¼Ü¯\rò@\ç\ìgî¬ªK¥‰ž`Šóˆe÷G\Ê{\È\Ñ¾Ê¿Išúâµ	oxk“c\Ñ\Ñ\í°¶ ·\ËO4¹ Ž6y\Ì\×\0,y*0<[™\ãÎº{e5’\Ì@g\Û=‘`ÎºI<_œ5GmcÂ±¹Y£\äl\Ö8,×š5Gf?0<š}—db3[\r”x\Ël\ÄO\02[gOJf\Û5\çX4‘RLËš1\Ìbs\ê÷M\ÐA6%™”\ËZAeÎ­~P<¥V?,‰1«\ÜJ&\Ä\ê¨\à»\Z\0P ³\ê?„\å;\Åx\"U?´®©n\ãf\Å4e±öÁ\ãt‹ ¦n\ê±o513\rµƒ\rlè›ž\Ç%3:\È\ÜòüEHI³ \Ô×™ûŸ¬Ê…³øW~\â\Ü&\ä\èz\áœ9ÿ\íIz¤+8¯\ÕK0Ç”4Þ‘É’²\ÇBß†%\É9ˆÖ©xq¬\Ô\â\\<\ÆqpŽ‹\É’U\æ€\à ashd…±Sp\ÂhvÎ–\â\åû¸¨hTl-¥Š%\Å\Ú5%“ Ø¨EJ\ß.Š\'½‡L 0\é‹\Çñ“Ö»iM\ì\"î§¯I\ß\ì2Ux¨û\ÓuXŸ\ê\Õl\Ö\Þc‘l£\'\Ð·\Þ\á}}‰2„O‘ó\æŒL]¡úNÔšÁŠo +^\Ï\äh\ì\ØQ|g4Â§\é¬^F=ñôª#ò\Ï\à”Hµ::Q…ü™³8“\nŠœ¢6‹2Eþ\Ú=sýÇ˜\Ì{n[«\ìn>‰‰B’%•PI¤\'’Â…xI·5˜(8-TMI/\Ê5 Ib3U‚lI1º91T\Ò:\È$‰¼¡‘%òùJ‰=64ø5š´¥.\Ó\ÝK%¹†$YYJ%¾\ÓChÄ¸lJ\ÕQ\Ä\É\ËöK½0\0-\nüf¸8”z¬«û”r \Ù:˜ÿù”l\\)\Ú\ÔôÿA \Çm\ZU™Eô—{—Ð¢²ˆ\èµ!æ–œ\ÙÁe‚\Ñð0\É&—\à4£¿\ËzMƒ¡¿ˆnwx»Ã¤\Ë0|¸h5º¶\É\ÏxEø6Oo·§û] \ÍDô\Úq}Ø¡À¯\Ú}­¸\"4@\ÐÍµ¸+Ò¹\ÄôÎ¸\ÙWH7Ÿ@P1|Õ™\à†Û€€¥·\Ñ\Z\ÐËŒyÛˆ¹ù7ÀÛ—\áf\Í \ÝÁûô\nMÂ´À¨\ë“?‰û\á\ëOÿx\"Bk\0x\0\0','6.4.4'),('202304141312597_UpdateBookingFormDtaa','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í][o\Û8~_`ÿƒ \ÇE\'\î\åe6°g:\Í\Ö\Ø&1\êt°o#1Q]<Iv±¿l\æ\'\Í_XR7^%‘”,§Å //\ß\á\åð<<úú\Çÿ~ŸÿüG\Þ#\Ìr”&ÿ\Í\ÉkßƒI†(\Ù.ü=¾ÿ\áGÿ\çŸþú—ù‡0~ò~©Ë½£\åH\Í$_ø\ïNg³<x€1\ÈObdiž\Þ\ã“ g Lgo_¿þû\ìÍ›$>Áò¼ù\ç}‚Q‹?ÈŸ\Ë4	\à\ïAt™†0Ê«t’³)P½+\Ã|¸ð¯\àoS£K€-Œa‚O\ÊJ¾w!@\Z´Ñ½\ï$I1À¤¹§_r¸ÁYšl7;’\0¢›\ç$\å\îA”Ãª§¬¸i^¿¥=š±Š5T°\Ïq\Z[¾yW\r\ÑL®\î4\Ð~3„d?Á\ÆÏ´\×\Å@.ü³0F\É9ÀÀ÷di§\Ë(£%µ}–A\"¸¨}B«Ÿ4@¯<µø«F_ˆZ\Ñ¯¼\å>\Âû.¸\Çˆ^y\ëý]„‚\Â\ç›ô+L\É>Šø¦“Æ“<!$­³t3üü\ÞW\"3œ­Bß›‰ugrå¦ªT¯\ìñ*Á\ï\Þú\Þi¸‹`£!\Ü\èlpšÁÀf\0\Ãp\r0†™\àU‹1VZ ‘G\Õ‰Z’…\æ{—\à\éL¶øaá“Ÿ¾wž`X§T­ø’ ².I%œ\í¡¦•ý’\× \ÏK³p\é\Ý\Â\ÖiŽJ\Õ=° Ú«³G@6ýˆ^ ,\ÇÇ™\ÌK†Iv·¨O\àX$«,„G˜\×1@\Ñôb\×ir„Q>\Ã\æùô‚—…¹œZ\ê†\Øñ#Œò\Z\Ñ3\Õ/ÉŽM6ªóqzm$\ëý\Ó\Ú-i•Ÿ=Â¾»\åúf}ð–·D\ç2|{ƒ&°\ÖTÜ‡$<„°ùŒ#;—\ï\Óô+x‘f±\Ã³<ËŸH G>^º-§<V.#D\nNr(EµGšÈºL\ïP4U\Ç>§iL­Hf—)¹O$oM\ÖLšL#±ZÄ“X¾²w\Ë|]%\ÓlwL\âõO(ò_!]C\r<\Ù\ç»¨\Ïe˜ÿ€ƒ\â\ÙÜ³–ÜºX~©úd›\0{9‰ufò&s,\È¿©UŸ*\í\í/ ¢\0.\Ç\ZVÿ\È*^4\ÄE¹›ŠS©5¹=\Ûþ\ÝNú\âŽ\î†Q\ÍúË¼\Ù\\G´-†[vfD…f3öFE‘ü\íJ/9§·|É‹,?§‘ ð\\\ÛMº\Ï\ÚÆ´«\Ô\rÈ¶›·µœiƒ¦rµ-mò»\Z\Ê\n\é\Úil.ANô¹êµ›Q Žlx-°5\r|Ý©¬C-ó8.Jyµ’oAÒƒc®[¥Š–ú\á¨[<Ä‘u‹[¶¶ª\ÅUv\ßyz\å¶c­òs”\ï\"@¦\Ø\Ü;öF\âW\ÍÁ\Ç\ÞzDŒWH}]²DDŒ?=M²\êÁš\Ä\×TÛ ^\Ø:C\\\Ã\ì<[\'u«—`‚q9\Ì^@@urŒ·\Ãy\Ù#´\é®b²\"§•vø\Î\ÕÆ¾k£}Æ†’þÿˆˆ‘Ìž‡ún4\Z\Ï¢Mz^x¢p2o\ËrŸe\Ôe<•¼/»p¢\ÄJ\Ò$N[—\Ã\\Ûº>\Ëó4@…2*)þ/6\èCzF\×ùr \Ä\Û6²\\ÑŽ,PÒ …ÿ7¥¿}ðõýšƒ—nÍ¢„7¾¼Ô¯“sA=:’4 n	ò\0„\êÐ“a\Åb`Vº)—i’{ƒ¬š”h\"“~H•-¯Ñ´‘89\ç\îh\ÐK‚M¦Ë¤µ\ãKmC#J\ZÀ¾ñš\Ï84VMv3PûfD\ÅTý>¼^Š7\î¬—J7LÔ¡õîª•\ÊT™·b¥,­(©ƒI\r˜U\r(N(\çw4>\éœvd£®ŽBye\ãeÅ¢°ˆùxZrRdF»\Ò\'.\ÐV\ÑM¢z+]%¿\î=›)PJXE ðJ§ 	¹=HT\\1\Ý: ~=ö\àF_‡%\í\n}p…\Ziq\ÄUÜƒ#\Þÿux²—¡P=#m3µgr	›\ÓkqB4^{®l§{_^v¦Çƒ¦Ÿ¢J(\Ë\Øô<À\áÉª!›Oqì†ˆ3z#Ô²G™\ïRƒ\ÆGÝ–ø\á©U\Ýx\\\êdcúš¼ù¬ü¦¢J˜\ÏZ>¾˜_‚ÝŽ\îcŒ*\ÅÛ”_b,\Ø\Ø›—³ \×|¢Ð´¶‘D¹GJ¹D4iiMGð\Ð\ãó2Œ•b’¡oY¶µ0Á–«“V¯Þºx\í\ëò-2û¯nŒ\Î\é ­Rôr“\ÞQ×£Æ€d-\Ìe\Z\í\ã¤\ëÓˆ>”Ò¿\'ã”©vH\ìö(£±sDöe\ÆR\í\ÚV: ·¬N7G\ã>\àÁ¸ds,>ºŸ\ã\Ó\Í\ÑX\0?\ÅRÍ‘\ê€|§N3G©By*\ÉB\ÊXyA\Ê$sŒ&ðGi\Íq\Ê8vd©qu!T1\é<D•d1\"u€¹0&u¢Eoøxq¡S|†5\Þ{yˆX²9s¤ðP,\Õ©ˆü\æAŠ«úBT·%\äÙ¡²\àm“å¨ˆó™´™(7+eûR\î§\âfh´UJw–q¶Lùžc¿qö\"´*˜´I\Ùm›|¶ \ë\\º-š\ÆX\n¶xu,µ\nX\ç\Ø\"ò\Ó**Ÿ\ë‚\\\Å)ë«L[\\!ZE²Í±…XgUÈ°m«Ï¬¶U\Èv\Ân\"—[À›|[t¤¬\"³¼c\Êx\È8v¬\ÑÀ†u\Ö\î\ØlùÀci\Ãmi6Ä¼Tm‘œé„«¿!hò°p$\Í\ã\\\ã(ç‘³×»®\ÊmCÝ„ó#\Ý`Ü…Sû……;O‹¯¸E·\ÙoA•G“\Ñ:9»0¾”¼oã¨¡\èÌµ\×Äžú­\×K\Î!*\Ü1;^\äú\Ñ\ÔS˜ó=*E\åsI—¼ƒ6t\×\ï6)Š2t¼ƒõai\Ü2\\ú1.³š0ORÉ¶\ísó©Á2\ã\Å\è¬ü”3Ž\îJ\Ï?ö\Ê\Ûp˜û¨ª\É\ãˆ9öˆe<¦±Ì±p[ñA—‚\ëŠÏ°o!‹½Ôµ’\å\Ú#³ K2\Ëu\Õ&šR;²M®=r6©ƒ­²1[\ÚZ\ç\Ù[C©³Š,÷\ÅXý[\ï8vG÷>lo|ŒPc\ÆyŽ\"¯(Ÿaqó”£\Z…[§œi\Ñ[½(t˜%[c©®!\ã›=u*¯\Ór‘FzóJ-½FÏ«—\á~¾@å©¸,\â{dˆQHŸ‰/Ÿ7¿FePsñ³ôR±di¢{˜\ã2:\Ùÿ‘’\n\\ƒ/‡÷o–\ça¤yY\çBÁ[Þ•§$\ÚCtt{ƒ©\î\ÊM)$J“m\ß5UžÌ…	\ÏG%ºs\îž\Â[çŒ¤\ÒÐ¹vOf™sn’H\Z\ç#ð\Û8£”n\Î(C›3O¸\æ\"ð§¹ŒH‡\æ\Þ%•\Ý\ÌUò2W 9Ü¿°u\î\Ìd®\Í\Ð\rA“y\ÅÌ°œi\Ã6§a\ßÿdSR™¹œT%\Þ\Z%òj\r\ÃRi³†\ã	U\Ã\à\Ö*\é•+ †\ÓjX\Û4”U#\0JŒT\ÃeÂ©‘W~\ë[\çñØšcôMv¬6þ¥±ö®‘\'º\íqqZÊ¢ƒÌ­\ÈR„´T0+r4}Zøÿ)ªœz«UAß¯¼\ëŒZO½\×\ÞR™\n.k\r,ð!MwXr$\æqÐ·q©p¢u:ö\çÃ´<wi\Z†\É\Æa2\Æ\äŽ9 8\ÈD¸\Ü Z¹_\\À4\Ì/†s%rù>ÿ:²WK©\ãBqvJ©T\'.j\ÑFt2´‹2\É\à!“hJ†\â	,$£€\rnZ‡Èˆûi\ï;\Ò7»L5¾\é\á¤Î§z=ç†³\ßX¦\Ô4Æ¥r¼C\ßP:\éƒ\ã²9T\è¾uf<pb\è‹Ô³9\Z{nD\ß™…ô:¯W“L¼\0½\ê‰ù³8\åR­ŽNG¡~\Ì,Ï¤†m¢\ä€`fQ%œ(ß¹~x—’y/mk“\Ý\Ïú ðM(²”:‰ôDR} vI·\rø&,˜+tm©-\ê5 H\â3u‚\\©/ú™/t\Òz(‰¢¡Q%ŠùZ‰h4X4Ú´…•\éï¥–BC‘¬-¥\ß\Â\Ü!5bZN­\êh\"\äUû¥\ß8€~1ŒZ=Ö„„O\Õ}b\r5D‰l\Ü|J6®mýoP›FSf•Ü§õ\Þ%µ¨.\"{mˆ¹%gvp–atL²\É%8/H\îŠ^\Ó0‡;®’\ë=\Þ\í1\é2Œ\ï\"!N\î]òö±\Íó\ë]Á\Ü>FH3½v\\\'\ï÷(\n›v_h®-ts­\îŠt.1½3nŸ¤+…5 \r¨\Z¾\æLp\ã]DÀò\ëd\èeÆ¾m\Ä\Ü|‚[<×f\í ý!ûüm\â¼\Â`õÉŸD‡\Ãø\é§ÿ%‘|²ÿw\0\0','6.4.4'),('202304151535393_Update1Credential','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Ko\ã8¾/°ÿA\Ðq‘‰“\î\Ël`\Ï \ít¶m\'Fœ\ì- %\Æ!ZDg’]\ì/\Û\Ãü¤ùK\êÉ—$’’\åtc\Ð‡¯Š\Åb‘,–ªÿø\ß\ïÓŸ_\ÂÀy†IŠ\âhæžŸž¹Œ¼\ØG\Ñv\æ\îñ\ã?º?ÿô×¿L?ú\á‹óK\Ù\î=mGzF\é\Ì}\Âxw1™¤\ÞAz\Z\"/‰\ÓøŸzq8~<ywvö÷\Éùù—`9\Îôna\Â\ìò\ç<Ž<¸\Ã{,ciQNj\ÖªsB˜\î€g\î\rü\íSŒa°\Ø\ÂFø4\ï\ä:—„¡5]DQŒ&\ì^|I\á\Z\'q´]\ïH\î_w´{A\n‹a\\\Ô\ÍuGtöŽŽhRw,¡¼}Š\ã\Ððü}!¢‰\Ø\ÝJ\Ðn%B\"ÄD\Øø•Ž:\äÌ½ôC]\\G¤v1\ÚR)\è\Ë\ÂY\ïS\Úý´:q\ä\æ\'•¾µ¢ÿNœù>Àû\Î\"¸\Ç	Nœ\Õ~ \ïŸðõ>þ\n£Y´–u\Â<©\ã\nH\Ñ*‰w0Á¯wð±™\ád\á»Î„\ï;;W]…~ùˆ~ÿ\Îun`ÀJC\é¬qœÀÀ&\0C0†	™\à…3K(\è\Ñ_%E¢–d¡¹\Î¼|†\Ñ?\Í\\ò\Óu®\ÑôË’‚‹/\"\ë’t\Â\É*¸ì¦¼iú[œøPo\'¶ŠS”«\î	\ÑQ]>c\0’ñ%z’g2—\È÷8\ívRŸÁ±IV™0¯C€‚ñÉ®ž\â\èR¾ôý¦\éø„ç™¹›\êš\Øñ#Hy…\è™\ê„\çd\Ç&\Õ\Õ0£Ö¢õaˆim§´H/=Œža\×\ÆÝŽr{¿:8§„\ÆÑ¹?Ü£¬5%÷1òAl:©‘­‡\Ëqü•¼Ž“\Ðâˆ™Ÿ\åO#/mŽ–c+\ç\"\rG9ä¤†\Ú#uh-\ã\r\n\Æ\Z\Ø]‡”\Ð\âð‡\äš\à<&\×\á‘\è­Èš‰£q(‹xË—nþ½¯‹hœ\í®¦x»\Ç#’¼G\ÞWˆ\×PmOöù\Ì.\ês\é\ç?` \Ø\ßG6÷5\'6–_\è>\Ú&P“]\å\Ã00 §Á	ñh8ö\â jýð(€\ÍÁ§\î\äE1b£þUÇ±ŸHn_\ì\îüžo‡Q\ÌúÛ¼ûÜ€g´\Í\Ä-º;‚L³²»ƒA\Ö$}B»Ü\Î\è\ã\Ûò:‰Ã»8\àžið°Ž÷‰GyŒ\ÛZÝƒd±>¯ùLk°\Ê4TrZÕ·1Z7Rñ©m– %ú\\Œ\Ú\Î(pG¶¬˜š¶\ïXÖ¡¤y\'¦¸ZÉ‘8€ \êÀ\Ñ×­\\Esý°\Ô-\âÈº\Å,[S\ÕbºŽ»\ï¼\r½²Û±\éJw \ÓFl\î¦~E±ƒ+\æ\àS-\íR^\èû,\ãO_T+­RX£x£Jbkô\ï\Ã[%Èƒ+˜\\\×~\ë¤\äzvÀ\æD\à5T\'‡x\íÑœ˜<¡Gp’9.µ\Ã®4ö%Y\í\Ó6”l€À\'DŒdò\Ú×»£€ü\Óx\Òñø£z\Ì÷IB\Êc\Ñû²óGzb,(\âÖµ9\Ì5­\ë\Ë4=”)£\ä‘boð<C#\ßÑº\Î\ç‚\ào\ÛD\"d¹¢Y „¡™û7i¼]ð\åýšn\Í<…sW\\\ê·\Ñ †•$\r¹›ƒ\Ô¾,z\"6Ÿ/!\Ö&¹\ßrG)±7(Â²)A‘‡v \Ð‡\Ð\Ùð\ZM™¬È‰5WpG\Ãb\"¬3]:|”Ž/™‡Š” À.yM\'Œj«f}\ÓP…ûf@Å”ý>¬^ò7\î7¬—\Ò0tÔ¡ñn«•\ÒT\és1ŠR\æV”ôÁ¤L\n²\ÊÕ†\Ã•ÓŽl\Ô\ÅQ(-l¼¨Xv\r1qKNŠµ\Ñ.ô‰	Å•t“‡(^SÑ¯{D\Ïf”x\ÑÈ½\ãIh\\m%—M·\nˆ]8œ\ÑWa	»B\\¦FJ~w\àð÷ž\èe\è\0”\ÆHÉ¦òL.`3z\ÍOˆ\ÂkÏ´mu\ï‹\ËN÷xP“W	i\ëž<Q5DóÉ‹ÁLDŒ\Ñk•P\Ã¥¿Kõ’¼-±\â)U][.\å²2}U\Ýt’uQL\'\rŸgL—`·#‡ù\\£(q\Öù·\Zó\Ö\æ_/„9\Æ\ÄK1T\ÜV”È¢ ÷H¡–&œf\ÚT‚@\Ïs?”š	†¾aÙ–\Ä8[.OZ¹z\Ë\æ¥¬Í·X\Ûyc,p®\É\0i—l¬™ô–¾ýt i¸`\Î\ã`FmOt¡\äþ=\'/5Cªo\"Z]£X{À¢Õ¥f¼•ˆœ•\åúh\Ì\ç,S¬\Å\Æÿ³`l¹>Z\â\ÏbÕ¥úHe\È>‹S–\é£Á…,HQd y4=§y‘>F\ZÏ¢T…ú8y¤;2W¸‚\ÚŠ¨u¢(2H‚\ÎÉ¤,4\rQ\Î\rŠ­0\Æû Š¨.\ÖÇª),T]ª”Å†³ YQ.\î[€\â\ê\ÌP\ëðn³®‘§a3‘nV\Òö%\ÝOù\ÍPk«\î,\Ãl™\â=\Ç|\ã\ìDhT0a“2\Û6\Ù0mN×™rS4…±\ä*Lñ\Êhk°¬1EdCªeT¶\Ö¹ˆdV•¦¸\\Œ´Œ\ÌU\ëcs\Ñ\Ð,*Wa\Ê+ñ,ó\ÊU[aW±\Í\r\àU½)z\Æ,#\×uoÆ”±þa\ìX¢†\rk\íÝ²Ù²¡\ÉÂ†\Ûô¬‰¹”m‘Xi…«¾!(ò°p$\Íc\\\Ã(\ã‘3×»¶\ÎM¢®B‚YI7·\á”~a\î\Î\Ó\à+nFQmF\æ[P\á\ÑdA”N\Î6ŒoF\ï\Û0j\È;s\Í5±£\ãõ’qˆrwÌ–¹n4ùT\Ç\×|JQø\Ò\Î%o¡\r\íý\ÛMŠ¤-\ï`]X\n·S~ŒË¬\"Ì“‡”ªM\Ç\\\Ä|*$˜W¼Ÿr†\Ñ]\áù\Ç\\y»\0s\åC5Y¾\Æ1\ÇT!\æ5n+6\è’s]±\æÖ±—*.\ëZs\ä:\ÈR…\\\×ZHµŠ¦TJ¶ª5G.\Â&U°E•%f¯e¹5¬c UV±®}3Gý\Ö;Œ\ÝQ½›-”\ÃX až£¸ˆG\Î+\ÊV\Ü<Å¨F\î\Ö)V\ZŒ¶Ž^\ä\\cÉ®®\â›=uJ¯\Ób“ŠzõJ-¼FO‹—\áîŒ‚\ÒSq\Þ\Äuˆˆž‘OŸ‰—¯\ë_ƒ<¨9û™{©\êdi¢G˜\â<:\Ùý‘¦G\ä²¾Ì€“4õ\Å\Ë:\n\Þð®<f*>D¥\ÛLm‘/?\Ñ\äD‚8\Ú\æñ]$\ÓS\Ù\äÊ³Å‘S\áYO\Êlg$\'ª³ž˜‡Îš%>­œ5—\Ç\Z…Kúf\"\äp³\ÆaS²Yƒp\Ö\ì\Ã\'L³’œÿ\ÌV¥ôf¶@b¸f\ë\ìs—Ù²¡NM\ÖM\Ì<¦‡eX\Ìbs\ê÷ý\ÏA6%9w—µ‚Ê©¹úAñ™·úaÉ‰µú\ãqY¬úÁ­\ä´X¶€Š¬WýxS$µ\Z\0P\ÈY\ÕQLI5ð\Êo|\ë<^>§\Ã\Øu\n§>»_SF&kLq÷\Zxª›ž\ÇMZt\Ù\åó!e2˜9œ¾\Ì\Üÿd].œÅ¿Š°\ï\ç6!\Ç\Ö\ç\Ìùo\Ï\äFº„ó^½s‘\Æ;.Y¦\æ±Ð·a“\áD\ëTùo[ü›8“\Ë\Æb2†\Ìs@p‰°¹C4f±S\ä~\Ñœm*—\ï\ãø¯J—bk)U\ÙP¬\ÝRr²µhJu\Òwˆb&“\Þ\"•ô\Å\ãòÖ›µ¦,\"î§/I\ß\ì2Ux§û§å°¾s©³nX{ŽÅ¤\Z=†¸Vw\è\ë›Cø\ä8gg\äª\ïA­sX\å\èŠ\Õ39\Z;v©¾³t\Â\'\è¬^–b\â\r\èUGÔŸÁ)ÿjuô„ò\ç\Ì\âL*òM\äY j³(§œ\È_ºg®¿‰É¼ç¶µª\î\Îû eœhI-Té‰¤øD\ì\n’akdœ0\È]¡¢hšÜ¢\\%¶RE\È6ùEw\îµŽ$	E\Þ\Ð\Èùz%\Å‰44òh4iKÝ¦{”\Ê$\Zee+ù†\Ü\ãf\åPªŽ\"F^¶_\ê€hQ\à7“sC©ÇŠ ð±†oZCR\"[óŸ£’+E\Û\Z‚þW©ô¸M£j³ˆ\ãr\ï8*›ˆ^bnÉ™\\&=“jr	N³4wÙ¨i \Ãú‹\èvw{L†\ÃMÀEª\Ñ=°~–?„\çyz»\Ër·1\Â&¢×Ž\Û\è\Ã~\Å÷µ\âŠ\Ð\0A7\×\â®H\ç\Ó;\ãöµBº‘ò4\â«\Î÷0\Ü,½Ö€^f\Ìy#\æ\æ3\Ü\ïµ5k\éž^\ì\Ó+¶	\Ó£\îOþ$:\ì‡/?ýD&;#x\0\0','6.4.4'),('202304241102380_NewChanges','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Ko\ã8¾/°ÿA\Ðq‘‰“\î\Ël`\Ï \ít¶m\'Fœ\ì- %\Æ!ZDg’]\ì/\Û\Ãü¤ùK\êÉ—$’’\åtc\Ð‡¯Š\Åb‘,–ªÿø\ß\ïÓŸ_\ÂÀy†IŠ\âhæžŸž¹Œ¼\ØG\Ñv\æ\îñ\ã?º?ÿô×¿L?ú\á‹óK\Ù\î=mGzF\é\Ì}\Âxw1™¤\ÞAz\Z\"/‰\ÓøŸzq8~<ywvö÷\Éùù—`9\Îôna\Â\ìò\ç<Ž<¸\Ã{,ciQNj\ÖªsB˜\î€g\î\rü\íSŒa°\Ø\ÂFø4\ï\ä:—„¡5]DQŒ&\ì^|I\á\Z\'q´]\ïH\î_w´{A\n‹a\\\Ô\ÍuGtöŽŽhRw,¡¼}Š\ã\Ððü}!¢‰\Ø\ÝJ\Ðn%B\"ÄD\Øø•Ž:\äÌ½ôC]\\G¤v1\ÚR)\è\Ë\ÂY\ïS\Úý´:q\ä\æ\'•¾µ¢ÿNœù>Àû\Î\"¸\Ç	Nœ\Õ~ \ïŸðõ>þ\n£Y´–u\Â<©\ã\nH\Ñ*‰w0Á¯wð±™\ád\á»Î„\ï;;W]…~ùˆ~ÿ\Îun`ÀJC\é¬qœÀÀ&\0C0†	™\à…3K(\è\Ñ_%E¢–d¡¹\Î¼|†\Ñ?\Í\\ò\Óu®\ÑôË’‚‹/\"\ë’t\Â\É*¸ì¦¼iú[œøPo\'¶ŠS”«\î	\ÑQ]>c\0’ñ%z’g2—\È÷8\ívRŸÁ±IV™0¯C€‚ñÉ®ž\â\èR¾ôý¦\éø„ç™¹›\êš\Øñ#Hy…\è™\ê„\çd\Ç&\Õ\Õ0£Ö¢õaˆim§´H/=Œža\×\ÆÝŽr{¿:8§„\ÆÑ¹?Ü£¬5%÷1òAl:©‘­‡\Ëqü•¼Ž“\Ðâˆ™Ÿ\åO#/mŽ–c+\ç\"\rG9ä¤†\Ú#uh-\ã\r\n\Æ\Z\Ø]‡”\Ð\âð‡dž\àˆ“GI\Îcr‰ÞŠ,\Ó8\Z‡ba7F1¶ù\è\æO\Ðûºˆ\Æ\ÙakŠ·{<\"\É{\ä}…xðE¡½§£Ef\nuóôsY0P\ì\ï#\ï05\'6›\Ð}´}§&»<Ê¥‰a`@\ç†!\âit\ì\ÅA\Õú\áP\0›³V\ÝÿÈ‹ c\ÄFý«Žc)>‘Ü¾>“\Ø]?øc†F1\ëoóºuž\Ñ6·\èa	2\Í\Êf\ìY“ô	\ír\×=£l\Ë\ë$\ï\â€Sx¦Á\Ã:\Þ\'\å1nku’-\Äú¼\æ3­Á*\ÓP\ÉiU\ß\Æh\ÝHÅ§¶EX‚”\ès1j;£ÀA\Ù.°Z`j\ZØ¾cY‡’\æqü¦\âj%G\â\0‚¨G_·r\Íõ\ÃR·Xˆ#\ë³lMU‹\é:\î¾ó6ô\Ên\ÇZ¤W(\Ý€L±¹›ú\á\Æ®˜ƒO	|<´D´WHy¥\ï³DxŒ?\Ý_­´Fõ¡”\Ä\Ö\èß‡\'¶JW0¹¯ý\ÖI\Éõ\ì€7\ÌË‹Ák¨NñÀ¤9/0y&B\à\"$+r\\j‡\\i\ìK²&Ú§m(Ù˜„Oˆ\Éäµ¯wGù§ñ ¦\ã\Ù)ðG‹-™ï“„:•Ç¢÷e\çôªYP\ZÅ­ks˜kZ×—i\Z{(SF\É#\Å\Þ\ày†>F¾£u\ÏÁß¶‰D\ÈrE;²@	C3÷o\Òx»\à\Ëû5/Üšy\nç®¸\Ôo£+@*I\Z\å7©|YôDl>_B¬Lr¿\å<ŽRboP„eS‚\"\í@ 3¡³\á5š2Y‘k®\àŽF\âDXgºtø(_2)A€]òšN\ÔV\Íúþ¦¡:\n÷Í€Š)û}X½\äo\ÜoX/¥a\è¨C\ã\r\ÜV+¥©\Ò\çb¥Ì­(\éƒI˜d\'”«\r-†/*§Ù¨‹£PZ\ØxQ±(\ì\Zb6È—œk£]\èý+\é&Q¼¦.¢_÷ˆž\Í$()Ö£{Ç“Ð¸\Ú$J.›n»;p8£¯\Âv….¸L”8ü*\îÀ\á\ïÿ*<\Ñ\Ë\Ð(Œ‘’M\å™\\ÀfôšŸ…×ži\Û\ê\Þ—\îñ \Z\'¯\Ò2\Ö=0x¢jˆ\æ“ƒ™ˆ£\×*¡†=J—\ê%y[b\ÅSªº¶\\\Êdeúªº\é$ÿÐ£(˜N\Z¾™.ÁnGó…HQ\â¬ó\ÏC\æ?¬\Í?˜sŒ‰—*¾›¨¸­(‘EA\î‘B-!M8Í‚Â©7€Ÿ\ç~(5}Ã²-‰q¶\\ž´rõ–\ÍK7X›o±¶ÿò\ÆX\à\\“\Ò.\ÙX!3\é-}úµ@\ÒpÁœ\ÇÁ>ŒÚ¾\×\èB\Éý{\"N^j†T\ßE´ºF±þÜE«K\Íx+¿g9+\ËõÑ˜/X0¦X‹ý\ä€c\Ëõ\Ñ\ê¯\nX¬ºT©üJ€\Å)\ËôQŠxF¤(2Ð‚<€ŸS¼H£Š\ÆgQªB}œ<¸ž™+\\AmE <QH¤Œz\çdR\ZŒ†\rb\ç\ÅV\ã}ET\ëcÕŽª.\ÕG\Ê\Â\ÑY¬À¨?j.@quf¨uD¹ˆY\×ÈˆÓ‰°™H7+iû’\î§üf¨µU\nw–a¶Lñžc¾qv\"4*˜°I™m›ld8§\ëL¹)š\ÂXr¦xe€·XÖ˜\"²Q\Ü2*[k‹\Ü$Q¾\Þ½ˆ“VC•¦¸\\¶Œ\ÌU\ëcs±\Ö,*Wa\Ê+O-ó\ÊU[aW‘\Ó\r\àU½)z$-#\×uo\ÆP²Þ–a¬d¢†…l\íÝ²•³\Ï\Âv\ÞR­‰¹”-Xi…«¾(ò(r$\Íc\Ã(\ã\ï3×»¶\ÎM¢®ŽYI7„/·\á”^g\îF\Õ\à‰nFQmu\æ\\\á/eA”.\Ô6ŒoF\ß\Þ0jÈ»Š\Í5±£\ã\å•q·r7Ø–÷¾n4ù„\Ã\×|JQx4\Ò\Î\áo¡\r\íý\ÛMŠ¤-¯l]X\n§S~Œ«²\"ˆ”‡”ªM\Ç\\D”*$˜W¼Š†\Ñ]\áq\É\\y»\0s\Ûm¾\Ù\Þ\ËøhOb^c\àcC:9\Ç[a\ÎaÙ©â²®5G®C8U\Èu­…T«XM¥d«Zs\ä\"(S[TYb6ðZÖ™[\Ã:\ÂRe\ë\Ú7cq\Ô/\É\Ã\Ø\Õë³¹ñ\ÑB9Œ\Zæ±‹‹§\ä|®l…Á\ÍSŒ™\änb¥Áh\ë\ØHnÀu±1–\ìš\á*¾\ÙS§ôö-6©¨Wo\à\Â[÷´xw\îN‘(=D\çM\\‡ˆ\èùôzùºþ5\ÈC¦³Ÿ¹—ªnA–&z„)\ÎcŸ\Ýi¾G.½\â\ÛIu8IS?P¼\Û3\æ\r¯\Öc\æDTº¡\ÚIýòMN$ˆ£m=6@v@˜Mò?[9·Ÿõð¤T}\ÖHr\æ=\Ûá‰‰õ¬Y\âó\äY\Ãp)}¬Q¸,v\Ö(BR:k6Çœ5—2\Î^0|8û!\É	\Ýl5P\Ê\×f$~L\Ù:ûdl¶l¨s­õAS©\éaYgJ³Øœú}]tMINFf­ r®±~P|*±~Xr¦°að†œ”\ç«\ÜJN\ãe¨\È\ÒÕ7E®\0…[ý\ÅZÛ’\Æ\×\Ó\ã\åŸ:ŒuQ§œê³Ÿ6e²\Æ÷Ã§º\éÁr\Ü$K™]>¯R&¯Y\ã\î\Ë\ÌýO\Ö\å\ÂYü«S?qnr¾pÎœÿöLÆ¤K8\ïÕ‹0—Ái¼˜e*!}6y\ÏA´N•¯g°Å¿‰\ã\à0¹w,&c\Èl74\0™›[Ic¶\Z0E®\Z\ÍÁÙ¦žù>.CžŒU\Ù[¬]rrµhJ\Í\Òwˆb\æ•\Þ\"«ô\Å\ãò¦Ö›µ¦¬\'î§oS\ß\ì2Uø»û§±¾s©³„Xû¢\Å$ =†¸Vw\è\ë›ÀCøD:gg\ä”\Zª\ïW­s4X\åA\èŠþ39\Z;v©¾³ô\Â\'ó¬^–\ã\r\èUG¡Á)ÿjuô\Zò\ç\×\âL*òc\äY+j³(§\È\È\ß\Îg®¿‰É¼ç¶µª\î\ÎS!eÈhI-Té‰¤ø¤\í\n’akd\È0Èµ¡¢hšŒ£\\%¶RE\È6YGw®µŽ¤E\Þ\Ð\Èùz%\Å‰?4ò~4iKÝ¦{”Ê¤ee+ù†\\#\ãfQªŽ\"\ê^¶_\ê€hQ\à7“#D©ÇŠ0ó±†o\nD{\"[óÿÇ’+E\Û\Z‚þo²ô¸M£j³ˆ\ãr\ï8*›ˆ^bnÉ™\\&=“jr	N³´|Ù¨i\è\Äú‹\èvw{L†\ÃMÀÅ¾\Ñ=°~–\ï„\çyz»\Ër\Í1\Â&¢×Ž\Û\è\Ã~\Å÷µ\âŠ\Ð\0A7\×\â®H\ç\Ó;\ãöµBº‘ò4\â«\Î÷0\Ü,½Ö€^f\Ìy#\æ\æ3\Ü\ïµ^k\éž^\ì\Ó+¶	\Ó£\îOþ$:\ì‡/?ýË•¶¤Fy\0\0','6.4.4'),('202304241117522_NewChanges1','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Ko\ã8¾/°ÿA\Ðq‘‰“\î\Ël`\Ï \ít¶m\'Fœ\ì- %\Æ!ZDg’]\ì/\Û\Ãü¤ùK\êÉ—$’’\åtc\Ð‡¯Š\Åb‘,–ªÿø\ß\ïÓŸ_\ÂÀy†IŠ\âhæžŸž¹Œ¼\ØG\Ñv\æ\îñ\ã?º?ÿô×¿L?ú\á‹óK\Ù\î=mGzF\é\Ì}\Âxw1™¤\ÞAz\Z\"/‰\ÓøŸzq8~<ywvö÷\Éùù—`9\Îôna\Â\ìò\ç<Ž<¸\Ã{,ciQNj\ÖªsB˜\î€g\î\rü\íSŒa°\Ø\ÂFø4\ï\ä:—„¡5]DQŒ&\ì^|I\á\Z\'q´]\ïH\î_w´{A\n‹a\\\Ô\ÍuGtöŽŽhRw,¡¼}Š\ã\Ððü}!¢‰\Ø\ÝJ\Ðn%B\"ÄD\Øø•Ž:\äÌ½ôC]\\G¤v1\ÚR)\è\Ë\ÂY\ïS\Úý´:q\ä\æ\'•¾µ¢ÿNœù>Àû\Î\"¸\Ç	Nœ\Õ~ \ïŸðõ>þ\n£Y´–u\Â<©\ã\nH\Ñ*‰w0Á¯wð±™\ád\á»Î„\ï;;W]…~ùˆ~ÿ\Îun`ÀJC\é¬qœÀÀ&\0C0†	™\à…3K(\è\Ñ_%E¢–d¡¹\Î¼|†\Ñ?\Í\\ò\Óu®\ÑôË’‚‹/\"\ë’t\Â\É*¸ì¦¼iú[œøPo\'¶ŠS”«\î	\ÑQ]>c\0’ñ%z’g2—\È÷8\ívRŸÁ±IV™0¯C€‚ñÉ®ž\â\èR¾ôý¦\éø„ç™¹›\êš\Øñ#Hy…\è™\ê„\çd\Ç&\Õ\Õ0£Ö¢õaˆim§´H/=Œža\×\ÆÝŽr{¿:8§„\ÆÑ¹?Ü£¬5%÷1òAl:©‘­‡\Ëqü•¼Ž“\Ðâˆ™Ÿ\åO#/mŽ–c+\ç\"\rG9ä¤†\Ú#uh-\ã\r\n\Æ\Z\Ø]‡”\Ð\âð‡\äš\à<&\×\á‘\è­Èš‰£q(‹xË—nþ½¯‹hœ\í®¦x»\Ç#’¼G\ÞWˆ\×PmOöù\Ì.\ês\é\ç?` \Ø\ßG6÷5\'6–_\è>\Ú&P“]\å\Ã00 §Á	ñh8ö\â jýð(€\ÍÁ§\î\äE1b£þUÇ±ŸHn_\ì\îüžo‡Q\ÌúÛ¼ûÜ€g´\Í\Ä-º;‚L³²»ƒA\Ö$}B»Ü\Î\è\ã\Ûò:‰Ã»8\àžið°Ž÷‰GyŒ\ÛZÝƒd±>¯ùLk°\Ê4TrZÕ·1Z7Rñ©m– %ú\\Œ\Ú\Î(pG¶¬˜š¶\ïXÖ¡¤y\'¦¸ZÉ‘8€ \êÀ\Ñ×­\\Esý°\Ô-\âÈº\Å,[S\ÕbºŽ»\ï¼\r½²Û±\éJw \ÓFl\î¦~E±ƒ+\æ\àS-\íR^\èû,\ãO_T+­RX£x£Jbkô\ï\Ã[%Èƒ+˜\\\×~\ë¤\äzvÀ\æD\à5T\'‡x\íÑœ˜<¡Gp’9.µ\Ã®4ö%Y\í\Ó6”l€À\'DŒdò\Ú×»£€ü\Óx\Òñø£z\Ì÷IB\Êc\Ñû²óGzb,(\âÖµ9\Ì5­\ë\Ë4=”)£\ä‘boð<C#\ßÑº\Î\ç‚\ào\ÛD\"d¹¢Y „¡™û7i¼]ð\åýšn\Í<…sW\\\ê·\Ñ †•$\r¹›ƒ\Ô¾,z\"6Ÿ/!\Ö&¹\ßrG)±7(Â²)A‘‡v \Ð‡\Ð\Ùð\ZM™¬È‰5WpG\Ãb\"¬3]:|”Ž/™‡Š” À.yM\'Œj«f}\ÓP…ûf@Å”ý>¬^ò7\î7¬—\Ò0tÔ¡ñn«•\ÒT\és1ŠR\æV”ôÁ¤L\n²\ÊÕ†\Ã•ÓŽl\Ô\ÅQ(-l¼¨Xv\r1qKNŠµ\Ñ.ô‰	Å•t“‡(^SÑ¯{D\Ïf”x\ÑÈ½\ãIh\\m%—M·\nˆ]8œ\ÑWa	»B\\¦FJ~w\àð÷ž\èe\è\0”\ÆHÉ¦òL.`3z\ÍOˆ\ÂkÏ´mu\ï‹\ËN÷xP“W	i\ëž<Q5DóÉ‹ÁLDŒ\Ñk•P\Ã¥¿Kõ’¼-±\â)U][.\å²2}U\Ýt’uQL\'\rŸgL—`·#‡ù\\£(q\Öù·\Zó\Ö\æ_/„9\Æ\ÄK1T\ÜV”È¢ ÷H¡–&œf\ÚT‚@\Ïs?”š	†¾aÙ–\Ä8[.OZ¹z\Ë\æ¥¬Í·X\Ûyc,p®\É\0i—l¬™ô–¾ýt i¸`\Î\ã`FmOt¡\äþ=\'/5Cªo\"Z]£X{À¢Õ¥f¼•ˆœ•\åúh\Ì\ç,S¬\Å\Æÿ³`l¹>Z\â\ÏbÕ¥úHe\È>‹S–\é£Á…,HQd y4=§y‘>F\ZÏ¢T…ú8y¤;2W¸‚\ÚŠ¨u¢(2H‚\ÎÉ¤,4\rQ\Î\rŠ­0\Æû Š¨.\ÖÇª),T]ª”Å†³ YQ.\î[€\â\ê\ÌP\ëðn³®‘§a3‘nV\Òö%\ÝOù\ÍPk«\î,\Ãl™\â=\Ç|\ã\ìDhT0a“2\Û6\Ù0mN×™rS4…±\ä*Lñ\Êhk°¬1EdCªeT¶\Ö¹ˆdV•¦¸\\Œ´Œ\ÌU\ëcs\Ñ\Ð,*Wa\Ê+ñ,ó\ÊU[aW±\Í\r\àU½)z\Æ,#\×uoÆ”±þa\ìX¢†\rk\íÝ²Ù²¡\ÉÂ†\Ûô¬‰¹”m‘Xi…«¾!(ò°p$\Íc\\\Ã(\ã‘3×»¶\ÎM¢®B‚YI7·\á”~a\î\Î\Ó\à+nFQmF\æ[P\á\ÑdA”N\Î6ŒoF\ï\Û0j\È;s\Í5±£\ãõ’qˆrwÌ–¹n4ùT\Ç\×|JQø\Ò\Î%o¡\r\íý\ÛMŠ¤-\ï`]X\n·S~ŒË¬\"Ì“‡”ªM\Ç\\\Ä|*$˜W¼Ÿr†\Ñ]\áù\Ç\\y»\0s\åC5Y¾\Æ1\ÇT!\æ5n+6\è’s]±\æÖ±—*.\ëZs\ä:\ÈR…\\\×ZHµŠ¦TJ¶ª5G.\Â&U°E•%f¯e¹5¬c UV±®}3Gý\Ö;Œ\ÝQ½›-”\ÃX až£¸ˆG\Î+\ÊV\Ü<Å¨F\î\Ö)V\ZŒ¶Ž^\ä\\cÉ®®\â›=uJ¯\Ób“ŠzõJ-¼FO‹—\áîŒ‚\ÒSq\Þ\Äuˆˆž‘OŸ‰—¯\ë_ƒ<¨9û™{©\êdi¢G˜\â<:\Ùý‘¦G\ä²¾Ì€“4õ\Å\Ë:\n\Þð®<f*>D¥\ÛLm‘/?\Ñ\äD‚8\Ú\æñ]$\ÓS\Ù\äÊ³Å‘S\áYO\Êlg$\'ª³ž˜‡Îš%>­œ5—\Ç\Z…Kúf\"\äp³\ÆaS²Yƒp\Ö\ì\Ã\'L³’œÿ\ÌV¥ôf¶@b¸f\ë\ìs—Ù²¡NM\ÖM\Ì<¦‡eX\Ìbs\ê÷ý\ÏA6%9w—µ‚Ê©¹úAñ™·úaÉ‰µú\ãqY¬úÁ­\ä´X¶€Š¬WýxS$µ\Z\0P\ÈY\ÕQLI5ð\Êo|\ë<^>§\Ã\Øu\n§>»_SF&kLq÷\Zxª›ž\ÇMZt\Ù\åó!e2˜9œ¾\Ì\Üÿd].œÅ¿Š°\ï\ç6!\Ç\Ö\ç\Ìùo\Ï\äFº„ó^½s‘\Æ;.Y¦\æ±Ð·a“\áD\ëTùo[ü›8“\Ë\Æb2†\Ìs@p‰°¹C4f±S\ä~\Ñœm*—\ï\ãø¯J—bk)U\ÙP¬\ÝRr²µhJu\Òwˆb&“\Þ\"•ô\Å\ãòÖ›µ¦,\"î§/I\ß\ì2Ux§û§å°¾s©³nX{ŽÅ¤\Z=†¸Vw\è\ë›Cø\ä8gg\äª\ïA­sX\å\èŠ\Õ39\Z;v©¾³t\Â\'\è¬^–b\â\r\èUGÔŸÁ)ÿjuô„ò\ç\Ì\âL*òM\äY j³(§œ\È_ºg®¿‰É¼ç¶µª\î\Îû eœhI-Té‰¤øD\ì\n’akdœ0\È]¡¢hšÜ¢\\%¶RE\È6ùEw\îµŽ$	E\Þ\Ð\Èùz%\Å‰44òh4iKÝ¦{”\Ê$\Zee+ù†\Ü\ãf\åPªŽ\"F^¶_\ê€hQ\à7“sC©ÇŠ ð±†oZCR\"[óŸ£’+E\Û\Z‚þW©ô¸M£j³ˆ\ãr\ï8*›ˆ^bnÉ™\\&=“jr	N³4wÙ¨i \Ãú‹\èvw{L†\ÃMÀEª\Ñ=°~–?„\çyz»\Ër·1\Â&¢×Ž\Û\è\Ã~\Å÷µ\âŠ\Ð\0A7\×\â®H\ç\Ó;\ãöµBº‘ò4\â«\Î÷0\Ü,½Ö€^f\Ìy#\æ\æ3\Ü\ïµ5k\éž^\ì\Ó+¶	\Ó£\îOþ$:\ì‡/?ýD&;#x\0\0','6.4.4'),('202304281111377_addRoomTypeNameInBookingInquiry','NewHotelManagement.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Ko\ã8¾/°ÿA\Ðq‘‰“\î\Ël`\Ï \ít¶m\'Fœ\ì- %\Æ!ZDg’]\ì/\Û\Ãü¤ùK\êÉ—$’’\åtc\Ð‡¯Š\Åb‘,–ªÿø\ß\ïÓŸ_\ÂÀy†IŠ\âhæžŸž¹Œ¼\ØG\Ñv\æ\îñ\ã?º?ÿô×¿L?ú\á‹óK\Ù\î=mGzF\é\Ì}\Âxw1™¤\ÞAz\Z\"/‰\ÓøŸzq8~<ywvö÷\Éùù—`9\Îôna\Â\ìò\ç<Ž<¸\Ã{,ciQNj\ÖªsB˜\î€g\î\rü\íSŒa°\Ø\ÂFø4\ï\ä:—„¡5]DQŒ&\ì^|I\á\Z\'q´]\ïH\î_w´{A\n‹a\\\Ô\ÍuGtöŽŽhRw,¡¼}Š\ã\Ððü}!¢‰\Ø\ÝJ\Ðn%B\"ÄD\Øø•Ž:\äÌ½ôC]\\G¤v1\ÚR)\è\Ë\ÂY\ïS\Úý´:q\ä\æ\'•¾µ¢ÿNœù>Àû\Î\"¸\Ç	Nœ\Õ~ \ïŸðõ>þ\n£Y´–u\Â<©\ã\nH\Ñ*‰w0Á¯wð±™\ád\á»Î„\ï;;W]…~ùˆ~ÿ\Îun`ÀJC\é¬qœÀÀ&\0C0†	™\à…3K(\è\Ñ_%E¢–d¡¹\Î¼|†\Ñ?\Í\\ò\Óu®\ÑôË’‚‹/\"\ë’t\Â\É*¸ì¦¼iú[œøPo\'¶ŠS”«\î	\ÑQ]>c\0’ñ%z’g2—\È÷8\ívRŸÁ±IV™0¯C€‚ñÉ®ž\â\èR¾ôý¦\éø„ç™¹›\êš\Øñ#Hy…\è™\ê„\çd\Ç&\Õ\Õ0£Ö¢õaˆim§´H/=Œža\×\ÆÝŽr{¿:8§„\ÆÑ¹?Ü£¬5%÷1òAl:©‘­‡\Ëqü•¼Ž“\Ðâˆ™Ÿ\åO#/mŽ–c+\ç\"\rG9ä¤†\Ú#uh-\ã\r\n\Æ\Z\Ø]‡”\Ð\âð‡dž\àˆ“GI\Îcr‰ÞŠ,\Ó8\Z‡ba7F1¶ù\è\æO\Ðûºˆ\Æ\ÙakŠ·{<\"\É{\ä}…xðE¡½§£Ef\nuóôsY0P\ì\ï#\ï05\'6›\Ð}´}§&»<Ê¥‰a`@\ç†!\âit\ì\ÅA\Õú\áP\0›³V\ÝÿÈ‹ c\ÄFý«Žc)>‘Ü¾>“\Ø]?øc†F1\ëoóºuž\Ñ6·\èa	2\Í\Êf\ìY“ô	\ír\×=£l\Ë\ë$\ï\â€Sx¦Á\Ã:\Þ\'\å1nku’-\Äú¼\æ3­Á*\ÓP\ÉiU\ß\Æh\ÝHÅ§¶EX‚”\ès1j;£ÀA\Ù.°Z`j\ZØ¾cY‡’\æqü¦\âj%G\â\0‚¨G_·r\Íõ\ÃR·Xˆ#\ë³lMU‹\é:\î¾ó6ô\Ên\ÇZ¤W(\Ý€L±¹›ú\á\Æ®˜ƒO	|<´D´WHy¥\ï³DxŒ?\Ý_­´Fõ¡”\Ä\Ö\èß‡\'¶JW0¹¯ý\ÖI\Éõ\ì€7\ÌË‹Ák¨NñÀ¤9/0y&B\à\"$+r\\j‡\\i\ìK²&Ú§m(Ù˜„Oˆ\Éäµ¯wGù§ñ ¦\ã\Ù)ðG‹-™ï“„:•Ç¢÷e\çôªYP\ZÅ­ks˜kZ×—i\Z{(SF\É#\Å\Þ\ày†>F¾£u\ÏÁß¶‰D\ÈrE;²@	C3÷o\Òx»\à\Ëû5/Üšy\nç®¸\Ôo£+@*I\Z\å7©|YôDl>_B¬Lr¿\å<ŽRboP„eS‚\"\í@ 3¡³\á5š2Y‘k®\àŽF\âDXgºtø(_2)A€]òšN\ÔV\Íúþ¦¡:\n÷Í€Š)û}X½\äo\ÜoX/¥a\è¨C\ã\r\ÜV+¥©\Ò\çb¥Ì­(\éƒI˜d\'”«\r-†/*§Ù¨‹£PZ\ØxQ±(\ì\Zb6È—œk£]\èý+\é&Q¼¦.¢_÷ˆž\Í$()Ö£{Ç“Ð¸\Ú$J.›n»;p8£¯\Âv….¸L”8ü*\îÀ\á\ïÿ*<\Ñ\Ë\Ð(Œ‘’M\å™\\ÀfôšŸ…×ži\Û\ê\Þ—\îñ \Z\'¯\Ò2\Ö=0x¢jˆ\æ“ƒ™ˆ£\×*¡†=J—\ê%y[b\ÅSªº¶\\\Êdeúªº\é$ÿÐ£(˜N\Z¾™.ÁnGó…HQ\â¬ó\ÏC\æ?¬\Í?˜sŒ‰—*¾›¨¸­(‘EA\î‘B-!M8Í‚Â©7€Ÿ\ç~(5}Ã²-‰q¶\\ž´rõ–\ÍK7X›o±¶ÿò\ÆX\à\\“\Ò.\ÙX!3\é-}úµ@\ÒpÁœ\ÇÁ>ŒÚ¾\×\èB\Éý{\"N^j†T\ßE´ºF±þÜE«K\Íx+¿g9+\ËõÑ˜/X0¦X‹ý\ä€c\Ëõ\Ñ\ê¯\nX¬ºT©üJ€\Å)\ËôQŠxF¤(2Ð‚<€ŸS¼H£Š\ÆgQªB}œ<¸ž™+\\AmE <QH¤Œz\çdR\ZŒ†\rb\ç\ÅV\ã}ET\ëcÕŽª.\ÕG\Ê\Â\ÑY¬À¨?j.@quf¨uD¹ˆY\×ÈˆÓ‰°™H7+iû’\î§üf¨µU\nw–a¶Lñžc¾qv\"4*˜°I™m›ld8§\ëL¹)š\ÂXr¦xe€·XÖ˜\"²Q\Ü2*[k‹\Ü$Q¾\Þ½ˆ“VC•¦¸\\¶Œ\ÌU\ëcs±\Ö,*Wa\Ê+O-ó\ÊU[aW‘\Ó\r\àU½)z$-#\×uo\ÆP²Þ–a¬d¢†…l\íÝ²•³\Ï\Âv\ÞR­‰¹”-Xi…«¾(ò(r$\Íc\Ã(\ã\ï3×»¶\ÎM¢®ŽYI7„/·\á”^g\îF\Õ\à‰nFQmu\æ\\\á/eA”.\Ô6ŒoF\ß\Þ0jÈ»Š\Í5±£\ã\å•q·r7Ø–÷¾n4ù„\Ã\×|JQx4\Ò\Î\áo¡\r\íý\ÛMŠ¤-¯l]X\n§S~Œ«²\"ˆ”‡”ªM\Ç\\D”*$˜W¼Š†\Ñ]\áq\É\\y»\0s\Ûm¾\Ù\Þ\ËøhOb^c\àcC:9\Ç[a\ÎaÙ©â²®5G®C8U\Èu­…T«XM¥d«Zs\ä\"(S[TYb6ðZÖ™[\Ã:\ÂRe\ë\Ú7cq\Ô/\É\Ã\Ø\Õë³¹ñ\ÑB9Œ\Zæ±‹‹§\ä|®l…Á\ÍSŒ™\änb¥Áh\ë\ØHnÀu±1–\ìš\á*¾\ÙS§ôö-6©¨Wo\à\Â[÷´xw\îN‘(=D\çM\\‡ˆ\èùôzùºþ5\ÈC¦³Ÿ¹—ªnA–&z„)\ÎcŸ\Ýi¾G.½\â\ÛIu8IS?P¼\Û3\æ\r¯\Öc\æDTº¡\ÚIýòMN$ˆ£m=6@v@˜Mò?[9·Ÿõð¤T}\ÖHr\æ=\Ûá‰‰õ¬Y\âó\äY\Ãp)}¬Q¸,v\Ö(BR:k6Çœ5—2\Î^0|8û!\É	\Ýl5P\Ê\×f$~L\Ù:ûdl¶l¨s­õAS©\éaYgJ³Øœú}]tMINFf­ r®±~P|*±~Xr¦°að†œ”\ç«\ÜJN\ãe¨\È\ÒÕ7E®\0…[ý\ÅZÛ’\Æ\×\Ó\ã\åŸ:ŒuQ§œê³Ÿ6e²\Æ÷Ã§º\éÁr\Ü$K™]>¯R&¯Y\ã\î\Ë\ÌýO\Ö\å\ÂYü«S?qnr¾pÎœÿöLÆ¤K8\ïÕ‹0—Ái¼˜e*!}6y\ÏA´N•¯g°Å¿‰\ã\à0¹w,&c\Èl74\0™›[Ic¶\Z0E®\Z\ÍÁÙ¦žù>.CžŒU\Ù[¬]rrµhJ\Í\Òwˆb\æ•\Þ\"«ô\Å\ãò¦Ö›µ¦¬\'î§oS\ß\ì2Uø»û§±¾s©³„Xû¢\Å$ =†¸Vw\è\ë›ÀCøD:gg\ä”\Zª\ïW­s4X\åA\èŠþ39\Z;v©¾³ô\Â\'ó¬^–\ã\r\èUG¡Á)ÿjuô\Zò\ç\×\âL*òc\äY+j³(§\È\È\ß\Îg®¿‰É¼ç¶µª\î\ÎS!eÈhI-Té‰¤ø¤\í\n’akd\È0Èµ¡¢hšŒ£\\%¶RE\È6YGw®µŽ¤E\Þ\Ð\Èùz%\Å‰?4ò~4iKÝ¦{”Ê¤ee+ù†\\#\ãfQªŽ\"\ê^¶_\ê€hQ\à7“#D©ÇŠ0ó±†o\nD{\"[óÿÇ’+E\Û\Z‚þo²ô¸M£j³ˆ\ãr\ï8*›ˆ^bnÉ™\\&=“jr	N³´|Ù¨i\è\Äú‹\èvw{L†\ÃMÀÅ¾\Ñ=°~–\ï„\çyz»\Ër\Í1\Â&¢×Ž\Û\è\Ã~\Å÷µ\âŠ\Ð\0A7\×\â®H\ç\Ó;\ãöµBº‘ò4\â«\Î÷0\Ü,½Ö€^f\Ìy#\æ\æ3\Ü\ïµ^k\éž^\ì\Ó+¶	\Ó£\îOþ$:\ì‡/?ýË•¶¤Fy\0\0','6.4.4');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admindatas`
--

DROP TABLE IF EXISTS `admindatas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admindatas` (
  `UserId` int NOT NULL AUTO_INCREMENT,
  `UserName` longtext NOT NULL,
  `UserPassword` longtext,
  `UserAvtaar` longtext NOT NULL,
  `FirstName` longtext NOT NULL,
  `MiddleName` longtext,
  `LastName` longtext NOT NULL,
  `Gender` longtext NOT NULL,
  `Email` longtext NOT NULL,
  `Phone` longtext NOT NULL,
  `Address` longtext NOT NULL,
  `City` longtext NOT NULL,
  `State` longtext NOT NULL,
  `Pincode` longtext NOT NULL,
  `CreatedDate` longtext,
  `CreatedBy` longtext,
  `IsActive` int NOT NULL,
  `OTP` longtext,
  `OTP_Start_Time` longtext,
  `OTP_End_Time` longtext,
  `Position` longtext,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admindatas`
--

LOCK TABLES `admindatas` WRITE;
/*!40000 ALTER TABLE `admindatas` DISABLE KEYS */;
INSERT INTO `admindatas` VALUES (1,'skydubey','Aakash#12','https://drive.google.com/uc?export=view&id=13a4XIJG1TkIdYbjRuLAwOwrg4R_JuaZy','Aakash','Rakesh','Dubey','Male','skydubey01@gmail.com','9316965429','Ahmedabad,Gujarat','Ahmedabad','Gujarat','382413','N/A','Aakash Dubey',1,'6xBDnP','2023-04-14 16:11:20','2023-04-14 16:13:20','Manager'),(2,'admin','Aakash@12','https://images.unsplash.com/photo-1550686041-366ad85a1355?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fHJhbmRvbXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60','Master','-','Admin','Male','admin@gmail.com','9316965428','Thane , Mumbai','Mumbai','Maharashtra','382587','2023-03-29','Admin',0,'4e9cc3','2023-03-10 12:56:13','2023-03-10 12:58:13','Peon'),(4,'skydubey01','Aakash@12','No Avtaar','Aakash',NULL,'Dubey','Male','aakash@gmail.com','9316965427','Address','Ahmedabad','Gujarat','382415','2023-04-12 11:38:39','Aakash Dubey',1,'gVMAsL','2023-04-14 16:10:23','2023-04-14 16:12:23','Manager'),(5,'neermed','Admin@123','https://yt3.googleusercontent.com/ytc/AL5GRJXbeRWIEWWA1viojEyHzdWsd07-YnGmUFkvPfbRLw=s900-c-k-c0x00ffffff-no-rj','Neerav',NULL,'Medatwal','Male','neer.med@gmail.com','9772019333','sanganer, \'jaipur','jaipur','456','302029','2023-04-17 10:32:52','1',1,NULL,NULL,NULL,'Admin');
/*!40000 ALTER TABLE `admindatas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `credentials`
--

DROP TABLE IF EXISTS `credentials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `credentials` (
  `Credential_Id` int NOT NULL AUTO_INCREMENT,
  `Credential_Mail` longtext NOT NULL,
  `Credential_Password` longtext NOT NULL,
  `IsActive` longtext,
  PRIMARY KEY (`Credential_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `credentials`
--

LOCK TABLES `credentials` WRITE;
/*!40000 ALTER TABLE `credentials` DISABLE KEYS */;
INSERT INTO `credentials` VALUES (1,'skydubey01@gmail.com','upfuvlwhixdyzcko','1');
/*!40000 ALTER TABLE `credentials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_value`
--

DROP TABLE IF EXISTS `data_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_value` (
  `Data_Id` int NOT NULL AUTO_INCREMENT,
  `Module` int NOT NULL,
  `TypeId` int NOT NULL,
  `Value` longtext,
  `IsActive` int NOT NULL,
  PRIMARY KEY (`Data_Id`),
  KEY `Module_idx` (`Module`),
  KEY `TypeId_idx` (`TypeId`),
  CONSTRAINT `Module` FOREIGN KEY (`Module`) REFERENCES `module_master` (`Module_Id`),
  CONSTRAINT `TypeId` FOREIGN KEY (`TypeId`) REFERENCES `masterelements` (`Element_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_value`
--

LOCK TABLES `data_value` WRITE;
/*!40000 ALTER TABLE `data_value` DISABLE KEYS */;
INSERT INTO `data_value` VALUES (1,1,1,'Welcome To Raghunath Bagh Palace',1),(2,1,2,'Finest Luxury & Heritage Resort of Rajasthan.',1),(13,2,1,' \"Escape to Paradise: Unwind at Our Open-Air Resort\"',1),(14,2,3,' \"Discover a world of comfort and luxury surrounded by breathtaking natural beauty at our resort. Immerse yourself in the serene atmosphere and enjoy endless opportunities for rest and recreation.\"',1),(15,2,3,' \"Whether you are looking to recharge, reconnect with nature, or make new memories, our open air resort has something for everyone. With its idyllic setting and attention to detail, you are sure to leave feeling refreshed and rejuvenated.\"',1),(20,2,15,' /Content/assets/img/RaghunathBaghPalace/image1.jpg',1),(45,5,1,'Click To Book Your Room Right Now!',1),(46,5,2,'\"Book your stay today and experience luxury like never before!\"',1),(47,5,18,'Book Now',1),(48,5,15,'/Content/assets/img/RaghunathBaghPalace/Unsplash.jpg',1),(49,6,18,'ROOMS',1),(50,6,18,'RESORTS',1),(51,6,18,'AMENITIES',1),(61,7,15,'/Content/assets/img/testimonials-bg.jpg',1),(110,9,13,'Ghata Jaldhari, Jaipur, India, Rajasthan',1),(111,9,12,'capt.vishvedndra@yahoo.com',1),(112,9,11,'+918238785195',1),(113,9,19,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3552.2630993487364!2d75.98075821468831!3d27.084998959173!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x396da5a7bb9e3261%3A0x8e8858e05f2fce89!2sRaghunath%20Bagh%20Palace%20%2C%20Jaipur!5e0!3m2!1sen!2sin!4v1675838725712!5m2!1sen!2sin',1),(114,9,10,'Company-Social-Handle-1',1),(115,9,10,'Company-Social-Handle-2',1),(116,9,10,'Company-Social-Handle-3',1),(117,9,10,'Company-Social-Handle-4',1),(118,9,14,'/Content/assets/img/RaghunathBaghPalace/logo.jpg',1),(125,3,15,' /Content/assets/img/RaghunathBaghPalace/Image2.jpg',1),(126,1,20,'bi bi-house-heart-fill:Home Like Comfort:1,bi bi-tree-fill:Traditional Luxury:1,bi bi-person-hearts:Friendly Staff:1,bi bi-cup-hot-fill:Rich Quality Food:1,bi bi-image-alt:Best Nature Views:1',1),(127,2,21,'ri-check-double-line: Spacious accommodations with breathtaking views,ri-check-double-line: Delicious dining options showcasing local cuisine,ri-check-double-line: Eco-friendly practices to preserve the natural surroundings,ri-check-double-line: Friendly and attentive staff ensuring a truly memorable experience',1),(128,1,15,'/Content/assets/img/RaghunathBaghPalace/Image2.jpg',1),(129,3,22,'bi bi-tree-fill:Open Air Nature Friendly Space:Nature walks and wildlife viewing opportunities:1,bi bi-person-hearts:Friendly and Helpful Staff:Our Staffs are very friendly and helpful:1,bi bi-water:Amenities:Top Class Amenities like Pool Spa & Open Space Area:1,bi bi-shield-fill-check:Best in Class Safety & Privacy:We respect your privacy and safety:1',1),(130,4,23,'bi bi-hospital-fill : Accomodation : Rooms and suites with various amenities such as private bathrooms televisions mini-bars etc. :mt-0:100:1,bi bi-cup-hot-fill : Dining : Restaurants and cafes offering a range of cuisine optionsoften including room service. :mt-4 mt-md-0:200:1,bi bi-water : Recreational activities : Amenities such as swimming pools fitness centers spas and sports facilities. :mt-4 mt-lg-0:300:1,bi bi-tree-fill : Eco-friendly initiatives  : Initiatives such as energy-efficient and environmentally responsible practices. :mt-4:100:1,bi bi-image-alt : Concierge services : Services including information and assistance with local attractions events and transportation arrangements. :mt-4:200:1,bi bi-person-fill : Extra Housekeeping Services : Laundry and dry cleaning services. :mt-4:300:1',1),(131,6,24,'Image1Name;Image1Description;/Content/assets/img/RaghunathBaghPalace/f01.jpg;1;1,Image2Name;Image2Description;/Content/assets/img/RaghunathBaghPalace/f1.jpg;3;1,Image3Name;Image3Description;/Content/assets/img/RaghunathBaghPalace/f2.jpg;1;1,Image4Name;Image4Description;/Content/assets/img/portfolio/portfolio-4.jpg;2;1,Image5Name;Image5Description;/Content/assets/img/portfolio/portfolio-5.jpg;3;1,Image6Name;Image6Description;/Content/assets/img/portfolio/portfolio-6.jpg;1;1,Image7Name;Image7Description;/Content/assets/img/portfolio/portfolio-7.jpg;2;1,Image8Name;Image8Description;/Content/assets/img/portfolio/portfolio-8.jpg;2;1,Image9Name;Image9Description;/Content/assets/img/portfolio/portfolio-9.jpg;3;1,BSE;Bombay Stock Exchange Mumbai;https://drive.google.com/uc?id=1jlWYN2Um7ZraL6Kj609XkVHu4hB3sF4g;1;1',1),(132,7,25,'/Content/assets/img/testimonials/testimonials-1.jpg;Saul Goodman;Position1;Feedback1;1,/Content/assets/img/testimonials/testimonials-2.jpg;Saul Goodman2;Position2;Feedback2;1,/Content/assets/img/testimonials/testimonials-3.jpg;Saul Goodman3;Position3;Feedback3;1,/Content/assets/img/testimonials/testimonials-4.jpg;Saul Goodman4;Position4;Feedback4;1,/Content/assets/img/testimonials/testimonials-5.jpg;Saul Goodman5;Position5;Feedback5;1',1),(133,8,26,'/Content/assets/img/RaghunathBaghPalace/f01.jpg;Vishvedndra Singh Rajawat;Chief Executive Officer;TwitterLink1;FacebookLink1;InstagramLink1;LinkedInLink1;1,/Content/assets/img/team/team-2.jpg;Sarah Jhonson;Product Manager;TwitterLink2;FacebookLink2;InstagramLink2;LinkedInLink2;1,/Content/assets/img/team/team-3.jpg;William Anderson;CTO;TwitterLink3;FacebookLink3;InstagramLink3;LinkedInLink3;1,/Content/assets/img/team/team-4.jpg;Amanda Jepson;Accountant;TwitterLink4;FacebookLink4;InstagramLink4;LinkedInLink4;1',1),(134,11,27,'Home : 1 : hero : active,\nAbout : 1 : about : ,\nServices : 1 : services : ,\nGallery : 1 : portfolio : ,\nTeam : 1 : team : ,\nOur Rooms : 1 :  : ,\nContact : 1 : contact : \n',1),(135,11,28,'/Content/assets/img/RaghunathBaghPalace/logo.jpg',1),(136,11,18,'Book Your Stay',1),(137,10,11,'+918238785195',1);
/*!40000 ALTER TABLE `data_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `masterelements`
--

DROP TABLE IF EXISTS `masterelements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `masterelements` (
  `Element_Id` int NOT NULL AUTO_INCREMENT,
  `Element_Name` longtext NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  PRIMARY KEY (`Element_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `masterelements`
--

LOCK TABLES `masterelements` WRITE;
/*!40000 ALTER TABLE `masterelements` DISABLE KEYS */;
INSERT INTO `masterelements` VALUES (1,'Heading',1),(2,'Heading_Secondary',1),(3,'Paragraph',1),(4,'Details_Heading',1),(5,'Details_Paragraph',1),(6,'Feature_Heading',1),(7,'Feature_Paragraph',1),(8,'Name',1),(9,'Position',1),(10,'Social_Handle',1),(11,'Mobile',1),(12,'E-Mail',1),(13,'Address',1),(14,'Icon',1),(15,'Images',1),(16,'Room_Image',1),(17,'Feedback',1),(18,'Btn_Text',1),(19,'Map',1),(20,'Feature_with_icon_title',1),(21,'About_Features_list',1),(22,'Feature_Section_List',1),(23,'Services_Sectoin',1),(24,'Gallery_Section',1),(25,'Feedback_Section_Llist',1),(26,'Team_Section_List',1),(27,'Navigation_Menu_List',1),(28,'Logo',1);
/*!40000 ALTER TABLE `masterelements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `module_master`
--

DROP TABLE IF EXISTS `module_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `module_master` (
  `Module_Id` int NOT NULL AUTO_INCREMENT,
  `ModuleName` longtext NOT NULL,
  `IsActive` int NOT NULL,
  `IsDisplayToNavbar` int NOT NULL,
  `Module_Href` longtext NOT NULL,
  PRIMARY KEY (`Module_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module_master`
--

LOCK TABLES `module_master` WRITE;
/*!40000 ALTER TABLE `module_master` DISABLE KEYS */;
INSERT INTO `module_master` VALUES (1,'Home',1,1,'#home'),(2,'About',1,1,'#about'),(3,'Features',1,0,''),(4,'Services',1,1,'#services'),(5,'CTA_Section',1,0,''),(6,'Gallery',1,1,'#gallery'),(7,'Feedback',1,0,''),(8,'Team',1,0,''),(9,'Contact',1,1,'#contact'),(10,'Our Rooms',1,1,'ourrooms'),(11,'Navigation_Menu',1,0,'');
/*!40000 ALTER TABLE `module_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roominquirydetails`
--

DROP TABLE IF EXISTS `roominquirydetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roominquirydetails` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `ClientName` longtext,
  `ClientEmail` longtext,
  `ClientMobile` longtext,
  `ClientRoomCount` longtext,
  `ClientPersonCount` longtext,
  `ClientCheckInDate` longtext,
  `ClientCheckOutDate` longtext,
  `ClientRoomTypeId` longtext,
  `ClientTicketId` longtext,
  `BookingTime` longtext,
  `ClientRoomTypeName` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roominquirydetails`
--

LOCK TABLES `roominquirydetails` WRITE;
/*!40000 ALTER TABLE `roominquirydetails` DISABLE KEYS */;
INSERT INTO `roominquirydetails` VALUES (4,'ExampleName','ExampleEmail','ExampleMobile','1','1','ExampleCheckInDate','ExampleCheckOutDate','1','ExampleTicketId',NULL,NULL),(5,'Aakash Dubey','skydubey02@gmail.com','9316965429','1','1','2023-04-10','2023-04-14','1','RBP- Ow2TTY',NULL,NULL),(6,'Rakesh Dubey','rakeshdubey7335@gmail.com','7043331891','1','1','2023-04-12','2023-04-14','1','RBP- Tsy1t6',NULL,NULL),(7,'Aakash Dubey','skydubey02@gmail.com','9316965429','1','1','2023-04-14','2023-04-29','3','RBP- L0JxiG','2023-04-14 18:46:15',NULL),(8,'Akash Dubey ','skydubey@gmail.com','9316965429','1','1','2023-04-14','2023-04-30','8','RBP- ETjRMh','2023-04-14 21:50:24',NULL),(9,'Testing','testing@gmail.com','9316965429','1','1','2023-04-14','2023-04-15','1','RBP- 8L5BAP','2023-04-14 22:07:25',NULL),(10,'Akash Dubey ','testing@gmail.com','6351398529','1','1','2023-04-14','2023-04-22','1','RBP- Q5CGyi','2023-04-14 22:20:04',NULL),(11,'Himanshu Dubey','himanshu@gmail.com','9898120153','1','1','2023-04-16','2023-04-17','1','RBP- DebItu','2023-04-15 14:30:47',NULL),(12,'Dimple Tiwari ','dimpledubey929@gmail.com','6351398529','1','1','2023-04-15','2023-05-03','1','RBP- l4gbCq','2023-04-15 14:36:59',NULL),(13,'Akash Dubey ','testing@gmail.com','6351398529','1','1','2023-04-15','2023-04-16','1','RBP- Z2ZHAH','2023-04-15 14:37:40',NULL),(14,'Himanshu Dubey','himanshu@gmail.com','6351398529','1','1','2023-04-15','2023-04-30','8','RBP- VH4mWO','2023-04-15 14:54:44',NULL),(15,'Akash Dubey ','testing@gmail.com','6351398529','1','1','2023-04-15','2023-04-20','1','RBP- 6J6yAl','2023-04-15 15:31:00',NULL),(16,'Akash Dubey ','skydubey01@gmail.com','9316965429','1','1','2023-04-15','2023-04-30','2','RBP- eV2aJA','2023-04-15 15:32:39',NULL),(17,'Akash Dubey ','skydubey01@gmail.com','9316965429','1','1','2023-04-15','2023-05-05','3','RBP- KIHmZZ','2023-04-15 15:34:16',NULL),(18,'Akash Dubey ','testing@gmail.com','6351398529','1','1','2023-04-15','2023-04-21','1','RBP- vSsjKp','2023-04-15 15:35:42',NULL),(19,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-15','2023-04-28','3','RBP- dpRDeL','2023-04-15 15:42:59',NULL),(20,'Akash Dubey ','testing@gmail.com','6351398529','1','1','2023-04-16','2023-04-30','1','RBP- 6s7H9U','2023-04-15 15:45:01',NULL),(21,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-15','2023-04-28','1','RBP- 6hKzUi','2023-04-15 15:52:46',NULL),(22,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-19','2023-04-28','1','RBP- 47grOF','2023-04-15 15:54:30',NULL),(23,'Akash Dubey ','skydubey@gmail.com','6351398529','1','1','2023-04-25','2023-04-28','1','RBP- IhDV3m','2023-04-15 16:00:36',NULL),(24,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-16','2023-04-29','1','RBP- 2fE2uo','2023-04-15 16:02:15',NULL),(25,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-16','2023-04-29','1','RBP- stLzmy','2023-04-15 16:02:28',NULL),(26,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-28','2023-04-29','1','RBP- tfuowr','2023-04-15 16:05:04',NULL),(27,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-28','2023-05-04','1','RBP- bJpdBr','2023-04-15 16:09:15',NULL),(28,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-21','2023-04-27','1','RBP- k69gxh','2023-04-15 16:15:21',NULL),(29,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-21','2023-05-04','1','RBP- FGXk57','2023-04-15 16:24:01',NULL),(30,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-23','2023-05-05','1','RBP- 5QNtiN','2023-04-15 16:27:00',NULL),(31,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-20','2023-04-28','1','RBP- EWUOcc','2023-04-15 16:27:46',NULL),(32,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-05-04','2023-05-06','1','RBP- ngJrjP','2023-04-15 16:39:34',NULL),(33,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-15','2023-05-05','1','RBP- dVCQcO','2023-04-15 16:43:51',NULL),(34,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-21','2023-05-05','1','RBP- 5I9Zvu','2023-04-15 16:45:27',NULL),(35,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-21','2023-04-25','1','RBP- TRhFrH','2023-04-15 16:46:00',NULL),(36,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-21','2023-05-04','1','RBP- Yf2UHz','2023-04-15 16:47:03',NULL),(37,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-21','2023-04-28','1','RBP- zlqx0C','2023-04-15 16:48:01',NULL),(38,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-15','2023-05-04','3','RBP- 3GjztF','2023-04-15 16:55:23',NULL),(39,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-21','2023-04-28','1','RBP- f6cF9x','2023-04-15 16:56:34',NULL),(40,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-20','2023-05-04','1','RBP- n99Bfi','2023-04-15 17:05:02',NULL),(41,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-20','2023-05-04','1','RBP- EOawUf','2023-04-15 17:07:34',NULL),(42,'Akash Dubey ','skydubey01@gmail.com','6351398529','1','1','2023-04-21','2023-04-27','1','RBP- 1t3Kkj','2023-04-15 18:23:39',NULL),(43,'Neerav Medatwal','neer.med@gmail.com','9772019333','1','2','2023-04-17','2023-04-19','1','RBP- pfdQJZ','2023-04-17 10:44:24',NULL),(44,'a','skydubey02@gmail.com','9316965429','1','16','2023-04-17','2023-04-30','1','RBP- Jy1D7R','2023-04-17 10:45:17',NULL),(45,'Aakash Dubey','skydubeyofficial@gmail.com','9316965421','1','3','2023-04-26','2023-04-30','8','RBP- XybOop','2023-04-24 16:05:09',NULL),(46,'Aakash Dubey','skydubeyofficial@gmail.com','9316965429','5','20','2023-04-29','2023-05-07','1','RBP- ujmhQn','2023-04-28 16:28:50',NULL),(47,'Aakash Dubey','skydubey02@gmail.com','9316965429','1','4','2023-04-28','2023-05-30','8','RBP- YM4MNB','2023-04-28 16:47:54',NULL),(48,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 16:59:02',NULL),(49,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 16:59:32',NULL),(50,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 17:01:37',NULL),(51,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 17:02:49',NULL),(52,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 17:04:19',NULL),(53,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 17:08:21',NULL),(54,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 17:09:12',NULL),(55,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 17:10:56',NULL),(56,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 17:23:52',NULL),(57,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','1','123456','2023-04-28 17:33:48','Room Sea View '),(58,'Test','test@gmail.com','9316965428','1','4','2023-04-01','2023-04-29','5','123456','2023-04-28 17:42:58','Royal Room');
/*!40000 ALTER TABLE `roominquirydetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roomtypemasters`
--

DROP TABLE IF EXISTS `roomtypemasters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roomtypemasters` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `RoomTypeName` longtext,
  `RoomTypeSize` longtext,
  `PricePerDay` int NOT NULL,
  `RoomTypeCapacity` longtext,
  `RoomTypeFeatures` longtext,
  `RoomTypeServices` longtext,
  `RoomTypeImages` longtext,
  `IsActiveRoomType` int NOT NULL,
  `RoomTypeImage` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roomtypemasters`
--

LOCK TABLES `roomtypemasters` WRITE;
/*!40000 ALTER TABLE `roomtypemasters` DISABLE KEYS */;
INSERT INTO `roomtypemasters` VALUES (1,'Room Sea View ','3000',9999,'4','Furniture : Furnitures like beds chairs desks, dressers, and other items that provide functionality and comfort. : 1;Storage  : Storage solutions such as closets shelving and cabinets to help keep things organized. : 1;Temperature control :  Whether through air conditioning or heating controlling the temperature of a room is crucial for comfort and wellbeing. : 1;Electrical outlets : These allow for the use of electronic devices such as phones computers and televisions. : 1','Housekeeping : This service includes daily cleaning and tidying up of the room changing towels and linens and restocking amenities. : 1;Room service : This service allows guests to order food and beverages from the hotel\'s restaurant and have it delivered to their room. : 1;Wi-Fi  : We offer free Wi-Fi access to our guests in their rooms.  : 1;Room amenities : These can include a safe iron and ironing board hairdryer, and toiletries such as soap, shampoo, and conditioner. : 1','/Content/assets/img/RaghunathBaghPalace/48.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/49.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/50.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/51.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/52.jpg ; 1 ',1,'/Content/assets/img/RaghunathBaghPalace/43.jpg'),(2,'Small Room','20',999,'4','Furniture : Furnitures like beds chairs desks, dressers, and other items that provide functionality and comfort. : 1;Storage : Storage solutions such as closets shelving and cabinets to help keep things organized. : 1;Temperature control : Whether through air conditioning or heating controlling the temperature of a room is crucial for comfort and wellbeing. : 1;Electrical outlets : These allow for the use of electronic devices such as phones computers and televisions. : 1','Housekeeping2 : This service includes daily cleaning and tidying up of the room changing towels and linens and restocking amenities. : 1;Room service2 : This service allows guests to order food and beverages from the hotel\'s restaurant and have it delivered to their room. : 1;Wi-Fi2 : We offer free Wi-Fi access to our guests in their rooms. : 1;Room amenities2 : These can include a safe iron and ironing board hairdryer, and toiletries such as soap, shampoo, and conditioner. : 1','/Content/assets/img/RaghunathBaghPalace/48.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/49.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/50.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/51.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/52.jpg ; 1 ',1,'/Content/assets/img/RaghunathBaghPalace/44.jpg'),(3,'Premium King Room','30',2499,'4','Furniture : Furnitures like beds, chairs, desks, dressers, and other items that provide functionality and comfort. : 1;Storage : Storage solutions such as closets, shelving, and cabinets to help keep things organized. : 1;Temperature control : Whether through air conditioning or heating, controlling the temperature of a room is crucial for comfort and wellbeing. : 1;Electrical outlets : These allow for the use of electronic devices such as phones, computers, and televisions. : 1','Housekeeping : This service includes daily cleaning and tidying up of the room, changing towels and linens, and restocking amenities. : 1;Room service : This service allows guests to order food and beverages from the hotel\'s restaurant and have it delivered to their room. : 1;Wi-Fi : We offer free Wi-Fi access to our guests in their rooms. : 1;Room amenities : These can include a safe, iron and ironing board, hairdryer, and toiletries such as soap, shampoo, and conditioner. : 1','/Content/assets/img/RaghunathBaghPalace/48.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/49.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/50.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/51.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/52.jpg ; 1 ',1,'/Content/assets/img/RaghunathBaghPalace/45.jpg'),(4,'Room Vip King','35',3999,'4','Furniture : Furnitures like beds, chairs, desks, dressers, and other items that provide functionality and comfort. : 1;Storage : Storage solutions such as closets, shelving, and cabinets to help keep things organized. : 1;Temperature control : Whether through air conditioning or heating, controlling the temperature of a room is crucial for comfort and wellbeing. : 1;Electrical outlets : These allow for the use of electronic devices such as phones, computers, and televisions. : 1','Housekeeping : This service includes daily cleaning and tidying up of the room, changing towels and linens, and restocking amenities. : 1;Room service : This service allows guests to order food and beverages from the hotel\'s restaurant and have it delivered to their room. : 1;Wi-Fi : We offer free Wi-Fi access to our guests in their rooms. : 1;Room amenities : These can include a safe, iron and ironing board, hairdryer, and toiletries such as soap, shampoo, and conditioner. : 1','/Content/assets/img/RaghunathBaghPalace/48.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/49.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/50.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/51.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/52.jpg ; 1 ',1,'/Content/assets/img/RaghunathBaghPalace/46.jpg'),(5,'Royal Room','35',4999,'4','Furniture : Furnitures like beds, chairs, desks, dressers, and other items that provide functionality and comfort. : 1;Storage : Storage solutions such as closets, shelving, and cabinets to help keep things organized. : 1;Temperature control : Whether through air conditioning or heating, controlling the temperature of a room is crucial for comfort and wellbeing. : 1;Electrical outlets : These allow for the use of electronic devices such as phones, computers, and televisions. : 1','Housekeeping : This service includes daily cleaning and tidying up of the room, changing towels and linens, and restocking amenities. : 1;Room service : This service allows guests to order food and beverages from the hotel\'s restaurant and have it delivered to their room. : 1;Wi-Fi : We offer free Wi-Fi access to our guests in their rooms. : 1;Room amenities : These can include a safe, iron and ironing board, hairdryer, and toiletries such as soap, shampoo, and conditioner. : 1','/Content/assets/img/RaghunathBaghPalace/48.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/49.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/50.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/51.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/52.jpg ; 1 ',1,'/Content/assets/img/RaghunathBaghPalace/47.jpg'),(8,'Luxury Suite Room','30',7999,'4','Furniture : Furnitures like beds, chairs, desks, dressers, and other items that provide functionality and comfort. : 1;Storage : Storage solutions such as closets, shelving, and cabinets to help keep things organized. : 1;Temperature control : Whether through air conditioning or heating, controlling the temperature of a room is crucial for comfort and wellbeing. : 1;Electrical outlets : These allow for the use of electronic devices such as phones, computers, and televisions. : 1','Housekeeping : This service includes daily cleaning and tidying up of the room, changing towels and linens, and restocking amenities. : 1;Room service : This service allows guests to order food and beverages from the hotel\'s restaurant and have it delivered to their room. : 1;Wi-Fi : We offer free Wi-Fi access to our guests in their rooms. : 1;Room amenities : These can include a safe, iron and ironing board, hairdryer, and toiletries such as soap, shampoo, and conditioner. : 1','https://images.unsplash.com/photo-1591088398332-8a7791972843?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8aG90ZWwlMjByb29tfGVufDB8fDB8fA%3D%3D&w=1000&q=80 ; 1 , /Content/assets/img/RaghunathBaghPalace/48.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/49.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/50.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/51.jpg ; 1 , /Content/assets/img/RaghunathBaghPalace/52.jpg ; 1 ',1,'https://images.unsplash.com/photo-1591088398332-8a7791972843?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8aG90ZWwlMjByb29tfGVufDB8fDB8fA%3D%3D&w=1000&q=80');
/*!40000 ALTER TABLE `roomtypemasters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userpasswordhistories`
--

DROP TABLE IF EXISTS `userpasswordhistories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userpasswordhistories` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `UserId` int NOT NULL,
  `OldPassword` longtext,
  `CurrentPassword` longtext,
  `UpdatedBy` longtext,
  `UpdatedDate` longtext,
  `IsActive` int NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `UserId_idx` (`UserId`),
  CONSTRAINT `UserId` FOREIGN KEY (`UserId`) REFERENCES `admindatas` (`UserId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userpasswordhistories`
--

LOCK TABLES `userpasswordhistories` WRITE;
/*!40000 ALTER TABLE `userpasswordhistories` DISABLE KEYS */;
INSERT INTO `userpasswordhistories` VALUES (1,1,'Aakash@1234','Aakash@12NEw','1','2023-03-09 16:35:33',0),(2,1,'Aakash@12NEw','New@qw1','1','2023-03-09 16:36:37',0),(3,1,'New@qw1','AakashDubey@12','1','2023-03-09 16:39:00',0),(4,2,'zsefceffvc@1A','Aakash@New1','2','2023-03-09 17:13:53',0),(5,1,'AakashDubey@12','Aakash@123','1','2023-03-09 18:40:01',0),(6,2,'Aakash@New1','Aakash@1212','2','2023-03-09 18:55:17',1),(7,1,'Aakash@123','Aakash#12','1','2023-03-10 10:57:11',1);
/*!40000 ALTER TABLE `userpasswordhistories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'hoteldatabasenew'
--

--
-- Dumping routines for database 'hoteldatabasenew'
--
/*!50003 DROP PROCEDURE IF EXISTS `Blank` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Blank`(
ppHeading longtext,
 ppIsActiveHeading int,
 ppSecondHeading longtext,
 ppIsActiveSecondHeading int,
 ppBackgroungImage longtext,
 ppIsActiveBackgroundImage int,
 ppFeatureStringList longtext)
BEGIN

call hoteldatabasenew.SP_ModifyHome(ppHeading,ppIsActiveHeading,ppSecondHeading,ppIsActiveSecondHeading,ppBackgroungImage,ppIsActiveBackgroundImage,ppFeatureStringList);
select * from hoteldatabasenew.data_value where Module = 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetModuleMaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetModuleMaster`()
BEGIN
SELECT * FROM hoteldatabasenew.module_master;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_AddNewUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_AddNewUser`(
pUsername longtext,
pUserPassword longtext,
pUserFirstname longtext,
pUserLastname longtext,
pUserGender longtext,
pUserAvtaar longtext,
pUserEmail longtext,
pUserMobile longtext,
pUserAddress longtext,
pUserPincode longtext,
pUserCity longtext,
pUserState longtext,
pUserCreatedBy longtext,
pUserPosition longtext
)
BEGIN

DECLARE duplicateCheck longtext;
SET duplicateCheck = (SELECT Email FROM hoteldatabasenew.admindatas WHERE Email = pUserEmail || Phone = pUserMobile || UserName = pUsername);

IF(duplicateCheck IS NULL) THEN

INSERT INTO hoteldatabasenew.admindatas (UserName, UserPassword, UserAvtaar, FirstName, LastName, Gender, Email,Phone,Address,City,State,Pincode,CreatedDate,CreatedBy,Position,IsActive)
VALUES (pUsername,pUserPassword,pUserAvtaar,pUserFirstname,pUserLastname,pUserGender,pUserEmail,pUserMobile,pUserAddress,pUserCity,pUserState,pUserPincode,now(),pUserCreatedBy,pUserPosition,cast(1 as unsigned));

SELECT 1;

ELSE 
SELECT 0;

END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_AddOrUpdateRoom` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_AddOrUpdateRoom`(
pRoomId int,
pRoomName longtext,
pRoomSize longtext,
pRoomCapacity longtext,
pRoomPrice longtext,
pRoomListingImage longtext,
pRoomFeatureString longtext,
pRoomServiceString longtext,
pRoomImageString longtext,
pRoomIsActive longtext
)
BEGIN

IF(pRoomId != 0) THEN 
UPDATE hoteldatabasenew.roomtypemasters
SET RoomTypeName = pRoomName, RoomTypeSize = pRoomSize,RoomTypeCapacity = pRoomCapacity,
PricePerDay = cast(pRoomPrice AS double),RoomTypeImage = pRoomListingImage,RoomTypeFeatures = pRoomFeatureString,
RoomTypeServices = pRoomServiceString,RoomTypeImages = pRoomImageString,IsActiveRoomType = cast(pRoomIsActive AS unsigned)
WHERE Id = cast(pRoomId AS unsigned);

ELSE
INSERT INTO hoteldatabasenew.roomtypemasters (RoomTypeName, RoomTypeSize, RoomTypeCapacity,PricePerDay, RoomTypeImage,RoomTypeFeatures,RoomTypeServices,RoomTypeImages,IsActiveRoomType)
VALUES (pRoomName,pRoomSize,pRoomCapacity,cast(pRoomPrice AS double),pRoomListingImage,pRoomFeatureString,pRoomServiceString,pRoomImageString,cast(pRoomIsActive AS unsigned));
END IF;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ChangeActiveStateByUserId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ChangeActiveStateByUserId`(
pUserId int,
pActiveState int
)
BEGIN
UPDATE hoteldatabasenew.admindatas
SET IsActive = cast(pActiveState as unsigned)
WHERE UserId = cast(pUserId as unsigned);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_DeleteRoomByRoomId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_DeleteRoomByRoomId`(
pRoomId int
)
BEGIN
DELETE FROM hoteldatabasenew.roomtypemasters WHERE Id = cast(pRoomId as unsigned);
select 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_GetAllAdminData` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_GetAllAdminData`()
BEGIN
SELECT * FROM hoteldatabasenew.admindatas;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_GetAllRoomDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_GetAllRoomDetails`()
BEGIN
SELECT * FROM hoteldatabasenew.roomtypemasters;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_GetAllRoomInquiry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_GetAllRoomInquiry`()
BEGIN
SELECT * FROM hoteldatabasenew.roominquirydetails order by Id desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_GetCredentials` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_GetCredentials`()
BEGIN
SELECT * FROM hoteldatabasenew.credentials;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_GetDataValuesByModule` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_GetDataValuesByModule`(
pModule int)
BEGIN
SELECT * FROM hoteldatabasenew.data_value  where Module = pModule;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_GetInquiryDetailsByInquiryId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_GetInquiryDetailsByInquiryId`(
pInquiryId int
)
BEGIN

SELECT * FROM hoteldatabasenew.roominquirydetails where Id = pInquiryId;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_GetRoomDetailsByRoomId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_GetRoomDetailsByRoomId`(pRoomId int)
BEGIN
SELECT * FROM hoteldatabasenew.roomtypemasters WHERE Id = pRoomId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_GetRoomInquiryByDate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_GetRoomInquiryByDate`(
pFromDate datetime,
pToDate datetime
)
BEGIN

SELECT * FROM hoteldatabasenew.roominquirydetails where BookingTime >= pFromDate and BookingTime <= pToDate order by BookingTime desc;


END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_GetUserDetailsByUserId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_GetUserDetailsByUserId`(
pUserId int
)
BEGIN

 SELECT * FROM hoteldatabasenew.admindatas WHERE UserId = pUserId; 

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_Login` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_Login`(
sUserName varchar(20),
sUserPassword varchar(15)
)
BEGIN

DECLARE RESULT INT;
SET RESULT = (SELECT UserId FROM hoteldatabasenew.admindatas WHERE (UserName = sUserName && UserPassword = sUserPassword || Email = sUserName && UserPassword = sUserPassword || Phone = sUserName && UserPassword = sUserPassword) && (IsActive = 1));

IF(RESULT IS NULL) THEN
SELECT 0;
ELSE
SELECT RESULT;
END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ManageModules` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ManageModules`(
pModule1 longtext,
pIsActiveModule1 longtext,
pModule2 longtext,
pIsActiveModule2 longtext,
pModule3 longtext,
pIsActiveModule3 longtext,
pModule4 longtext,
pIsActiveModule4 longtext,
pModule5 longtext,
pIsActiveModule5 longtext,
pModule6 longtext,
pIsActiveModule6 longtext,
pModule7 longtext,
pIsActiveModule7 longtext,
pModule8 longtext,
pIsActiveModule8 longtext,
pModule9 longtext,
pIsActiveModule9 longtext,
pModule10 longtext,
pIsActiveModule10 longtext

)
BEGIN

UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule1 as char), IsActive = cast(pIsActiveModule1 as unsigned) WHERE Module_Id = 1;
UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule2 as char), IsActive = cast(pIsActiveModule2 as unsigned) WHERE Module_Id = 2;
UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule3 as char), IsActive = cast(pIsActiveModule3 as unsigned) WHERE Module_Id = 3;
UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule4 as char), IsActive = cast(pIsActiveModule4 as unsigned) WHERE Module_Id = 4;
UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule5 as char), IsActive = cast(pIsActiveModule5 as unsigned) WHERE Module_Id = 5;
UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule6 as char), IsActive = cast(pIsActiveModule6 as unsigned) WHERE Module_Id = 6;
UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule7 as char), IsActive = cast(pIsActiveModule7 as unsigned) WHERE Module_Id = 7;
UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule8 as char), IsActive = cast(pIsActiveModule8 as unsigned) WHERE Module_Id = 8;
UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule9 as char), IsActive = cast(pIsActiveModule9 as unsigned) WHERE Module_Id = 9;
UPDATE hoteldatabasenew.module_master SET ModuleName = cast(pModule10 as char), IsActive = cast(pIsActiveModule10 as unsigned) WHERE Module_Id = 10;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ModifyAbout` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ModifyAbout`(
pHeading longtext,
pIsActiveHeading longtext,
pPara1 longtext,
pIsActivePara1 longtext,
pPara2 longtext,
pIsActivePara2 longtext,
pAboutImage longtext,
pIsActiveAboutImage longtext,
pFeaturesString longtext
)
BEGIN


UPDATE hoteldatabasenew.data_value SET Value = cast(pHeading as char), IsActive = cast(pIsActiveHeading as unsigned) WHERE Data_Id = 13;
UPDATE hoteldatabasenew.data_value SET Value = cast(pPara1 as char), IsActive = cast(pIsActivePara1 as unsigned) WHERE Data_Id = 14;
UPDATE hoteldatabasenew.data_value SET Value = cast(pPara2 as char), IsActive = cast(pIsActivePara2 as unsigned) WHERE Data_Id = 15;
UPDATE hoteldatabasenew.data_value SET Value = cast(pAboutImage as char), IsActive = cast(pIsActiveAboutImage as unsigned) WHERE Data_Id = 20;
UPDATE hoteldatabasenew.data_value SET Value = cast(pFeaturesString as char), IsActive = cast(1 as unsigned) WHERE Data_Id = 127;



END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ModifyContact` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ModifyContact`(
pMobile longtext,
pIsActiveMobile longtext,
pEmail longtext,
pIsActiveEmail longtext,
pAddress longtext,
pIsActiveAddress longtext,
pLogo longtext,
pIsActiveLogo longtext,
pMap longtext,
pIsActiveMap longtext,
pSocial1 longtext,
pIsActiveSocial1 longtext,
pSocial2 longtext,
pIsActiveSocial2 longtext,
pSocial3 longtext,
pIsActiveSocial3 longtext,
pSocial4 longtext,
pIsActiveSocial4 longtext
)
BEGIN

UPDATE hoteldatabasenew.data_value SET Value = cast(pMobile as char), IsActive = cast(pIsActiveMobile as unsigned) WHERE Data_Id = 112;
UPDATE hoteldatabasenew.data_value SET Value = cast(pEmail as char), IsActive = cast(pIsActiveEmail as unsigned) WHERE Data_Id = 111;
UPDATE hoteldatabasenew.data_value SET Value = cast(pAddress as char), IsActive = cast(pIsActiveAddress as unsigned) WHERE Data_Id = 110;
UPDATE hoteldatabasenew.data_value SET Value = cast(pLogo as char), IsActive = cast(pIsActiveLogo as unsigned) WHERE Data_Id = 118;
UPDATE hoteldatabasenew.data_value SET Value = cast(pMap as char), IsActive = cast(pIsActiveMap as unsigned) WHERE Data_Id = 113;
UPDATE hoteldatabasenew.data_value SET Value = cast(pSocial1 as char), IsActive = cast(pIsActiveSocial1 as unsigned) WHERE Data_Id = 114;
UPDATE hoteldatabasenew.data_value SET Value = cast(pSocial2 as char), IsActive = cast(pIsActiveSocial2 as unsigned) WHERE Data_Id = 115;
UPDATE hoteldatabasenew.data_value SET Value = cast(pSocial3 as char), IsActive = cast(pIsActiveSocial3 as unsigned) WHERE Data_Id = 116;
UPDATE hoteldatabasenew.data_value SET Value = cast(pSocial4 as char), IsActive = cast(pIsActiveSocial4 as unsigned) WHERE Data_Id = 117;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ModifyCTA` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ModifyCTA`(
pHeading longtext,
pIsActiveHeading longtext,
pPara longtext,
pIsActivePara longtext,
pButton longtext,
pIsActiveBtn longtext,
pBackImage longtext,
pIsActiveBackImage longtext

)
BEGIN

UPDATE hoteldatabasenew.data_value SET Value = cast(pHeading as char), IsActive = cast(pIsActiveHeading as unsigned) WHERE Data_Id = 45;
UPDATE hoteldatabasenew.data_value SET Value = cast(pPara as char), IsActive = cast(pIsActivePara as unsigned) WHERE Data_Id = 46;
UPDATE hoteldatabasenew.data_value SET Value = cast(pButton as char), IsActive = cast(pIsActiveBtn as unsigned) WHERE Data_Id = 47;
UPDATE hoteldatabasenew.data_value SET Value = cast(pBackImage as char), IsActive = cast(pIsActiveBackImage as unsigned) WHERE Data_Id = 48;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ModifyFeatures` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ModifyFeatures`(
pBackgroundImage longtext,
pIsActiveBackImage varchar(1),
pFeaturesList longtext
)
BEGIN

UPDATE hoteldatabasenew.data_value SET Value = cast(pBackgroundImage as char), IsActive = cast(pIsActiveBackImage as unsigned) WHERE Data_Id = 125;
UPDATE hoteldatabasenew.data_value SET Value = cast(pFeaturesList as char), IsActive = cast(1 as unsigned) WHERE Data_Id = 129;


END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ModifyFeedback` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ModifyFeedback`(
pBackImage longtext,
pIsActiveBackImage longtext,
pFeedbackString longtext
)
BEGIN

UPDATE hoteldatabasenew.data_value SET Value = cast(pBackImage as char), IsActive = cast(pIsActiveBackImage as unsigned) WHERE Data_Id = 61;
UPDATE hoteldatabasenew.data_value SET Value = cast(pFeedbackString as char), IsActive = cast(1 as unsigned) WHERE Data_Id = 132;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ModifyGallery` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ModifyGallery`(
pBtntext1 longtext,
pIsActiveBtn1 longtext,
pBtntext2 longtext,
pIsActiveBtn2 longtext,
pBtntext3 longtext,
pIsActiveBtn3 longtext,
pImageString longtext
)
BEGIN

UPDATE hoteldatabasenew.data_value SET Value = cast(pBtntext1 as char), IsActive = cast(pIsActiveBtn1 as unsigned) WHERE Data_Id = 49;
UPDATE hoteldatabasenew.data_value SET Value = cast(pBtntext2 as char), IsActive = cast(pIsActiveBtn2 as unsigned) WHERE Data_Id = 50;
UPDATE hoteldatabasenew.data_value SET Value = cast(pBtntext3 as char), IsActive = cast(pIsActiveBtn3 as unsigned) WHERE Data_Id = 51;
UPDATE hoteldatabasenew.data_value SET Value = cast(pImageString as char), IsActive = cast(1 as unsigned) WHERE Data_Id = 131;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ModifyHome` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ModifyHome`(
pHeading longtext,
 pIsActiveHeading int,
 pSecondHeading longtext,
 pIsActiveSecondHeading int,
 pBackgroungImage longtext,
 pIsActiveBackgroundImage int,
 pFeatureStringList longtext
)
BEGIN



UPDATE hoteldatabasenew.data_value SET Value = cast(pHeading as char), IsActive = cast(pIsActiveHeading as unsigned) WHERE Data_Id = 1;
UPDATE hoteldatabasenew.data_value SET Value = cast(pSecondHeading as char), IsActive = cast(pIsActiveSecondHeading as unsigned) WHERE Data_Id = 2;
UPDATE hoteldatabasenew.data_value SET Value = cast(pFeatureStringList as char), IsActive = cast(1 as unsigned) WHERE Data_Id = 126;
UPDATE hoteldatabasenew.data_value SET Value = cast(pBackgroungImage as char), IsActive = cast(pIsActiveBackgroundImage as unsigned) WHERE Data_Id = 128;


SELECT 1;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ModifyServices` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ModifyServices`(
pServiceList longtext
)
BEGIN

UPDATE hoteldatabasenew.data_value SET Value = cast(pServiceList as char), IsActive = cast(1 as unsigned) WHERE Data_Id = 130;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ModifyTeam` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ModifyTeam`(pTeamString longtext)
BEGIN
UPDATE hoteldatabasenew.data_value SET Value = cast(pTeamString as char), IsActive = cast(1 as unsigned) WHERE Data_Id = 133;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_OTP_UpdaterByUserId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_OTP_UpdaterByUserId`(
sUserId int,
sOTP varchar(6)
)
BEGIN

UPDATE hoteldatabasenew.admindatas
SET OTP = sOTP,
OTP_Start_Time = now(),
OTP_End_Time = addtime(now(),"00:02:00")
WHERE UserId = sUserId;

SELECT 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_OTP_VerificationByUserId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_OTP_VerificationByUserId`(
sUserId int,
sUserOTP varchar(6)
)
BEGIN

DECLARE dbOTP varchar(6);
DECLARE dbENDTIME longtext;
SET dbOTP = (SELECT OTP FROM hoteldatabasenew.admindatas WHERE UserId = sUserId);
SET dbENDTIME = (SELECT OTP_End_Time FROM hoteldatabasenew.admindatas WHERE UserId = sUserId);

IF (dbOTP = sUserOTP) THEN
	IF (dbENDTIME < now()) THEN
		SELECT 3; -- otp expired
	ELSE
		SELECT 1; -- Correct OTP with valid time
	END IF;
ELSE
	SELECT 2; -- Incorrect OTP
END IF;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_PasswordUpdateByUserId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_PasswordUpdateByUserId`(
pUserId int,
pCurrentPassword longtext,
pConfirmPassword longtext
)
BEGIN

DECLARE dCurrentPassword longtext;
SET dCurrentPassword = (SELECT UserPassword FROM hoteldatabasenew.admindatas WHERE UserId = pUserId);

IF(dCurrentPassword = pCurrentPassword) THEN
UPDATE hoteldatabasenew.admindatas
SET UserPassword = pConfirmPassword
WHERE UserId = pUserId;
SELECT 1;
ELSE
SELECT 0;
END IF;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_PostBookingInquiry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_PostBookingInquiry`(
pName longtext,
pEmail longtext,
pMobile longtext,
pRoomCount longtext,
pPersonCount longtext,
pCheckInDate longtext,
pCheckOutDate longtext,
pRoomTypeId longtext,
pTicketId longtext,
pIsActiveInquiry longtext
)
BEGIN

DECLARE dRoomTypeName longtext;
SET dRoomTypeName = (SELECT RoomTypeName FROM hoteldatabasenew.roomtypemasters WHERE Id = pRoomTypeId);
INSERT INTO hoteldatabasenew.roominquirydetails (ClientName, ClientEmail, ClientMobile, ClientRoomCount, ClientPersonCount, ClientCheckInDate, ClientCheckOutDate,ClientRoomTypeId,ClientTicketId,BookingTime,ClientRoomTypeName)
VALUES (pName,pEmail,pMobile,pRoomCount,pPersonCount,pCheckInDate,pCheckOutDate,pRoomTypeId,pTicketId,now(),dRoomTypeName);
SELECT 1;


END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_UpdateMailCredentials` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_UpdateMailCredentials`(pCredentialId int , pMail longtext, pPassword longtext)
BEGIN

UPDATE hoteldatabasenew.credentials
SET Credential_Mail = pMail, Credential_Password = pPassword
WHERE Credential_Id = pCredentialId;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_UpdatePasswordByUserId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_UpdatePasswordByUserId`(
sUserId int,
sNewPassword nvarchar(15)
)
BEGIN
-- History Maintain 
	DECLARE dbOldPassword longtext;
     DECLARE IdCount int;
     
     
    SET dbOldPassword = (Select UserPassword FROM hoteldatabasenew.admindatas WHERE UserId = sUserId);
    SET IdCount = (SELECT count(UserId) FROM hoteldatabasenew.userpasswordhistories WHERE UserId = sUserId);
    
    IF (IdCount > 0) THEN
    UPDATE hoteldatabasenew.userpasswordhistories SET IsActive = 0 WHERE UserId = sUserId;
    END IF;
    
    
    INSERT INTO hoteldatabasenew.userpasswordhistories (UserId, OldPassword, CurrentPassword, UpdatedBy, UpdatedDate, IsActive)
	VALUES (sUserId, dbOldPassword, sNewPassword, sUserId, now() , 1);
    
    
	UPDATE hoteldatabasenew.admindatas 
SET 
    UserPassword = sNewPassword
WHERE
    UserId = sUserId;
    
SELECT 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_UpdateUserDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_UpdateUserDetails`(
	pUserId int,
  pFirstName longtext,
  pLastName longtext,
  pGender longtext,
  pAddress longtext,
  pCity longtext,
  pState longtext,
  pPincode longtext,
  pUserAvtaar longtext
)
BEGIN

UPDATE hoteldatabasenew.admindatas
SET FirstName = pFirstName,
    LastName = pLastName,
    City = pCity,
    State = pState,
    Gender = pGender,
    Pincode = pPincode,
    Address = pAddress,
    UserAvtaar = pUserAvtaar
WHERE UserId = pUserId;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_ValidateUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ValidateUser`(
sUserCheckDetail varchar(50)
)
BEGIN

DECLARE RESULT INT;
SET RESULT = (SELECT UserId FROM hoteldatabasenew.admindatas WHERE UserName = sUserCheckDetail || Email = sUserCheckDetail || Phone = sUserCheckDetail);
IF(RESULT IS NULL) THEN
SELECT 0;
ELSE
SELECT RESULT;
END IF;
 
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

-- Dump completed on 2023-04-28 17:51:02
