-- MySQL dump 10.11
--
-- Host: localhost    Database: ray
-- ------------------------------------------------------
-- Server version	5.0.45

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
-- Table structure for table `BIOLIFE`
--

DROP TABLE IF EXISTS `BIOLIFE`;
CREATE TABLE `BIOLIFE` (
  `Species_No` int(11) NOT NULL,
  `Category` varchar(255) default NULL,
  `Common_Name` varchar(255) default NULL,
  `Species_Name` varchar(255) default NULL,
  `Length_cm` double default NULL,
  `Length_in` double default NULL,
  `Notes` text,
  `Graphic_file` varchar(255) default NULL,
  PRIMARY KEY  (`Species_No`),
  UNIQUE KEY `bionameindx` (`Species_Name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `BIOLIFE`
--

LOCK TABLES `BIOLIFE` WRITE;
/*!40000 ALTER TABLE `BIOLIFE` DISABLE KEYS */;
INSERT INTO `BIOLIFE` VALUES (90020,'Triggerfish','Clown Triggerfish','Ballistoides conspicillum',50,19.6850393700787,'Also known as the big spotted triggerfish.  Inhabits outer reef areas and feeds upon crustaceans and mollusks by crushing them with powerful teeth.  They are voracious eaters, and divers report seeing the clown triggerfish devour beds of pearl oysters.\n\nDo not eat this fish.  According to an 1878 account, \"the poisonous flesh acts primarily upon the nervous tissue of the stomach, occasioning violent spasms of that organ, and shortly afterwards all the muscles of the body.  The frame becomes rocked with spasms, the tongue thickened, the eye fixed, the breathing laborious, and the patient expires in a paroxysm of extreme suffering.\"\n\nNot edible.\n\nRange is Indo-Pacific and East Africa to Somoa.','1.GIF'),(90030,'Snapper','Red Emperor','Lutjanus sebae',60,23.6220472440945,'Called seaperch in Australia.  Inhabits the areas around lagoon coral reefs and sandy bottoms.\n\nThe red emperor is a valuable food fish and considered a great sporting fish that fights with fury when hooked.  The flesh of an old fish is just as tender to eat as that of the very young.\n\nRange is from the Indo-Pacific to East Africa.','2.GIF'),(90050,'Wrasse','Giant Maori Wrasse','Cheilinus undulatus',229,90.1574803149606,'This is the largest of all the wrasse.  It is found in dense reef areas, feeding on a wide variety of mollusks, fishes, sea urchins, crustaceans, and other invertebrates. In spite of its immense size, divers find it a very wary fish.\n\nEdibility is considered poor.\n\nRange is the Indo-Pacific and the Red Sea.','3.GIF'),(90070,'Angelfish','Blue Angelfish','Pomacanthus nauarchus',30,11.8110236220472,'Habitat is around boulders, caves, coral ledges and crevices in shallow waters.  Swims alone or in groups.\n\nIts color changes dramatically from juvenile to adult.  The mature adult fish can startle divers by producing a powerful drumming or thumping sound intended to warn off predators.\n\nEdibility is good.\n\nRange is the entire Indo-Pacific region.','4.GIF'),(90080,'Cod','Lunartail Rockcod','Variola louti',80,31.496062992126,'Also known as the coronation trout.  It is found around coral reefs from shallow to very deep waters.  Feeds primarily on small fishes.\n\nAlthough this rockcod is considered a good game and food fish, the large ones may contain a toxin and should not be eaten.  There is no way to discern whether the fish contains toxin.\n\nRange is the Indo-Pacific and the Red Sea.','5.GIF'),(90090,'Scorpionfish','Firefish','Pterois volitans',38,14.9606299212598,'Also known as the turkeyfish.  Inhabits reef caves and crevices.  The firefish is usually stationary during the day, but feeds actively at night.  Favorite foods are crustaceans.\n\nThe dorsal spines of the firefish are needle-like and contain venom.  They can inflict an extremely painful wound.\n\nEdibility is poor.\n\nRange is from Western Australia to Malaysia.','6.GIF'),(90100,'Butterflyfish','Ornate Butterflyfish','Chaetodon Ornatissimus',19,7.48031496062992,'Normally seen in pairs around dense coral areas from very shallow to moderate depths.  The butterflyfish feeds mainly on coral polyps and anemones.\n\nEdibility is poor.\n\nRange is Indo-Pacific from Sri Lanka to Polynesia.','7.GIF'),(90110,'Shark','Swell Shark','Cephaloscyllium ventriosum',102,40.1574803149606,'Inhabits shallow reef caves and crevices and kelp beds along the coast and offshore islands.  This shark feeds at night on fishes and crustaceans and is totally harmless to divers.\n\nFor defense, the swell shark inflates its stomach with water to tightly lodge itself in a reef crevice.  \n\nEdibility is poor.\n\nRange is from Monterey Bay to Acapulco.  Also found in Chile.','8.GIF'),(90120,'Ray','Bat Ray','Myliobatis californica',56,22.0472440944882,'Also know as the grinder ray because of its flat grinding teeth used to crush its meal of crustaceans or invertebrates.  Inhabits bays, sloughs, and kelp beds with sandy bottoms.\n\nThe bat ray digs up food with its wings and snout, and will even bite off overhanging ledges to get at prey.  It hunts singly or in groups.  When resting, it buries itself in sand with just the eyes protruding.\n\nEdibility is poor.\n\nRange is from Oregon to the Gulf of California.','9.GIF'),(90130,'Eel','California Moray','Gymnothorax mordax',150,59.0551181102362,'This fish hides in a shallow-water lair with just its head protruding during the day.  At night it feeds on octopuses, crustaceans, and small fish close by.\n\nIf caught, it will bite anything nearby with its large fang-like teeth.  Divers can be bitten by a moray eel when sticking their hands into crevices or holes in search of lobster or abalone.\n\nEdibility is good.\n\nRange is from Southern California to Southern Baja.','10.GIF'),(90140,'Cod','Lingcod','Ophiodon elongatus',150,59.0551181102362,'Widely found from near the shore to very deep waters.  Young fish stay on sand or mud bottoms of bays and inshore areas.  The lingcod is a voracious predator, eating many different fishes and octopuses.\n\nThis fish changes color when stressed.  The flesh color also changes, from a greenish hue when caught to white when cooked.\n\nEdibility is good; Lingcod is a popular sport and commercial fish.\n\nRange is Alaska to Northern Baja California.','11.GIF'),(90150,'Sculpin','Cabezon','Scorpaenichthys marmoratus',99,38.9763779527559,'Often called the great marbled sculpin.  Found over rocky or shell-encrusted bottoms from shallow to moderately deep waters.  It feeds primarily on crustaceans and mollusks.\n\nThe male cabezon will not budge while guarding its nest and can even be touched by divers.\n\nEdibility is good; the flesh is bluish-green but turns white when cooked.  The eggs of the cabezon are poisonous.\n\nRange is from Alaska to Central Baja.','12.GIF'),(90160,'Spadefish','Atlantic Spadefish','Chaetodiperus faber',90,35.4330708661417,'Found in mid-water areas around reefs, wrecks and bridges.  The tiny, all-black juveniles drift motionless in the shallows, looking like leaves and pods of mangrove.\n\nEdibility is good.\n\nRange is Bermuda, New England to Brazil, and the Gulf of Mexico.','13.GIF'),(90170,'Shark','Nurse Shark','Ginglymostoma cirratum',400,157.48031496063,'Frequently found under rock or reef ledges.  Carnivorous with well-developed organs for scent and vibration detection.\n\nLike all sharks, the nurse shark has a skeleton of cartilage rather than bone.  Instead of scales, its body is covered with tiny razor-sharp denticles.  The teeth are specialized forms of denticles.  Sharks must continually swim or will slowly sink because they have no air bladder.\n\nEdibility is poor.\n\nRange is from Rhode Island to Brazil, including the Gulf of Mexico.\nFound in reef areas and sandy bottoms.  The spotted eagle ray has a poisonous spine on its tail and incredibly powerful jaws to crush oysters, clams, and numerous crustaceans.  Divers report large schools during breeding season.\n\nThis ray is an active swimmer and often leaps into the air.  The slapping sound it makes on the water is thought to mark a territory.\n\nEdibility is poor.\n\nRange is throughout the tropics.','14.GIF'),(90180,'Ray','Spotted Eagle Ray','Aetobatus narinari',200,78.740157480315,'Found in reef areas and sandy bottoms.  The spotted eagle ray has a poisonous spine on its tail and incredibly powerful jaws to crush oysters, clams, and numerous crustaceans.  Divers report large schools during breeding season.\n\nThis ray is an active swimmer and often leaps into the air.  The slapping sound it makes on the water is thought to mark a territory.\n\nEdibility is poor.\n\nRange is throughout the tropics.','15.GIF'),(90190,'Snapper','Yellowtail Snapper','Ocyurus chrysurus',75,29.5275590551181,'Prefers to congregate in loose groups in the open water above reef areas.  Has well-developed teeth and usually feeds at night on small fishes, crustaceans, and plankton.\n\nThe yellowtail snapper repeatedly snaps its jaws after it has been caught.  Divers have been injured by these fish.\n\nThis is an excellent game fish with tenacious fighting ability and tasty flesh.\n\nRange is Bermuda, New England to Brazil, and the Gulf of Mexico.','16.GIF'),(90200,'Parrotfish','Redband Parrotfish','Sparisoma Aurofrenatum',28,11.0236220472441,'Inhabits reef areas.  The parrotfish\'s teeth are fused together, enabling them to scrape away hard coral outer skeletons to get at polyps inside.  These fish are thought to be a major factor in reef recycling.\n\nOccasionally a female will change sex, increase in size, and take on a distinct appearance  as a terminal-phase male.  This is usually done to replace a missing male.\n\nEdibility is poor. \n\nRange is Bermuda and Florida to Brazil.','17.GIF'),(90210,'Barracuda','Great Barracuda','Sphyraena barracuda',150,59.0551181102362,'Young barracuda live in inshore seagrass beds, while adults range from inshore channels to the open ocean.  The barracuda feeds on a wide variety of fishes.\n\nIt frequently drifts just below the surface and is known to approach divers at very close range.  The long underslung jaw with its very sharp teeth can be disconcerting.  Attacks on humans have reportedly been in cloudy water when the victim is wearing bright diving gear or attempting to spear the fish.\n\nEdibility is good for small specimens, but  large barracuda can carry a fatal toxin.  There is no visible way to tell if the fish is harmful to eat.\n\nRange is worldwide.','18.GIF'),(90220,'Grunt','French Grunt','Haemulon flavolineatum',30,11.8110236220472,'The French grunt drifts in large groups in sheltered reef areas during the day.  It forages nearby for other fish at night.\n\nThe fish produces a grunt-like sound by grinding teeth located in the throat.  The sound is amplified by the adjacent swim bladder.  During territorial skirmishes, male grunts will face and push each other with open mouths.\n\nEdibility is excellent.\n\nRange is Bermuda, South Carolina to Brazil, and the Gulf of Mexico.','19.GIF'),(90230,'Snapper','Dog Snapper','Lutjanus jocu',90,35.4330708661417,'This fish is named for its elongated canine teeth at the front of the upper jaw.  It is solitary and wary and stays in the deep reef or submerged wreck areas.  Not very common anywhere.\n\nEdibility is good if the fish is small.  However, a large dog snapper may contain a fatal toxin.  These fish repeatedly snap their jaws shut after removal from a hook or net.\n\nRange is New England to Brazil and the Gulf of Mexico.','20.GIF'),(90240,'Grouper','Nassau Grouper','Epinephelus striatus',91,35.8267716535433,'Found around shallow coral reefs and seagrass beds, feeding mainly on fishes.\n\nThis is the most friendly of all groupers.  If offered food, it will return again and again, looking for more. \n\nAs a defense, the Nassau grouper can change colors to blend perfectly into any background, from white to solid black.\n\nRange is Bermuda, North Carolina to Brazil, and the Gulf of Mexico.',NULL),(90250,'Wrasse','Bluehead Wrasse','Thalassoma bifasciatum',15,5.90551181102362,'Found in coral reefs, rocky flats, reef sand, and seagrass habitats.  This is one of the most successful \"cleaner fish\" in the tropical West Atlantic.  It feeds on the parasites of other fish, who come to the wrasse to be cleaned.\n\nMost bluehead wrasses are yellow.  The head of the terminal-phase male (about 4% of the population) is blue.\n\nEdibility is poor.\n\nRange is large, including both sides of the Atlantic, Bermuda, Bahamas, and Florida to Curacao, plus the Gulf of Mexico.',NULL),(90260,'Jack','Yellow Jack','Gnathanodon speciousus',90,35.4330708661417,'Inhabits reef and mid-water areas, feeding on invertebrates and small fishes.  The adult is one of the few jacks without teeth.\n\nThe young fish seek out larger predators, such as sharks, for protection.  Divers have reported young jacks wanting to join up with them!\n\nEdibility is excellent.\n\nRange is Indo-Pacific and Southern California to Panama.',NULL),(90270,'Surfperch','Redtail Surfperch','Amphistichus rhodoterus',40,15.748031496063,'Inhabits exposed sandy shorelines to shallow depths.  Feeds on sand-dwelling crustaceans and mollusks.\n\nWhile almost all other marine fishes fertilize and scatter large numbers of eggs outside the body, the surfperch nourishes offspring inside the ovary and spawns them live and sexually active into the surf.\n\nA favorite sport fish for surf anglers.  Edibility is very good.\n\nRange is from Vancouver Island to Central California.',NULL),(90280,'Croaker','White Sea Bass','Atractoscion nobilis',150,59.0551181102362,'Schools are found over rocky bottoms and around kelp forest canopies.  Not a true bass, this is the largest of the croakers on the Pacific Coast.  It feeds in mid-water on squid, anchovies, and sardines.  \n\nCroakers make a remarkable \"boop-boop-boop\" sound, and submarine commanders discovered they could hide the sound of their engines behind the racket.  \n\nThe large calcareous \"earstones\" in this fish\'s inner ear canals were considered good luck charms by early Europeans and were used by American Indians in jewelry.\n\nExcellent edibility if you can find one.  White sea bass were heavily fished in the 1950s but are now rarely caught.\n\nRange is from Alaska to Southern Baja.','25.GIF'),(90290,'Greenling','Rock Greenling','Hexagrammos lagocephalus',60,23.6220472440945,'Inhabits rocky areas along shallow exposed coast line.\n\nGreenlings can change their color to blend with the surrounding sunlit rock and seaweed.  Their scales are very rough and give the body a sandpaper-like texture.\n\nAn 1886 description of a greenling comes from naturalist J.K. Lord.  He was overcome by its beauty, and said \"its sides...rival in beauty many a tropical flower...[and are] adorned with colors not only conspicuous for their brilliancy, but grouped and blended in a manner one sees only represented in the plumage of a bird, the wing of a butterfly, or the petals of an orchid...red, blue, orange, and green are so mingled that the only thing I can think of as a comparison is a floating flower bed, and even the gardener\'s art, in grouping, is but a bungle contrasted with nature\'s painting.\"\n\nEdibility is good.\n\nRange is from the Bering Sea to Southern California.','26.GIF'),(90300,'Wrasse','Senorita','Oxyjulis californica',25,9.84251968503937,'Found almost everywhere by divers, this fish lives either in schools or alone.  It is a voracious eater that feeds constantly.  It is also a very successful \"cleaner fish\", and a single Senorita may be surrounded by dozens of fishes waiting to be cleaned of parasites.  Divers report them teaming up to clean a large sea bass or Mola.\n\nThis fish does not reverse sex as most wrasses do.  When disturbed, it burrows in the bottom sediment.  It also sleeps there with its head protruding from the sand.\n\nEdibility is poor.\n\nRange is Northern California to Central Baja.','27.GIF'),(90310,'Smelt','Surf Smelt','Hypomesus pretiosus',25,9.84251968503937,'Also called the day smelt because of the timing of its spawning runs.  Inhabits the surf line, feeding on small fishes and invertebrates.  \n\nSurf smelt ride a wave onto the beach, lay and fertilize their eggs, and catch a return wave to the sea.  The fry hatch approximately two weeks later during high tide. \n\nThis fish is a favorite among surf anglers.  Edibility is good.\n\nRange is from Alaska to Southern California.','28.GIF'),(5000,'Eels','Tiger Moray','fj;lksjfdlkflkdsf nslkdflks flsdf',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `BIOLIFE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BIOSITE`
--

DROP TABLE IF EXISTS `BIOSITE`;
CREATE TABLE `BIOSITE` (
  `Species_No` int(11) default NULL,
  `Site_No` int(11) default NULL,
  KEY `Site_No` (`Site_No`),
  KEY `Species_No` (`Species_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `BIOSITE`
--

LOCK TABLES `BIOSITE` WRITE;
/*!40000 ALTER TABLE `BIOSITE` DISABLE KEYS */;
INSERT INTO `BIOSITE` VALUES (90010,2001),(90010,2002),(90010,2003),(90010,2004),(90010,2005),(90010,6001),(90010,6003),(90010,6004),(90010,6005),(90020,2001),(90020,2002),(90020,2003),(90020,2004),(90020,2005),(90020,6001),(90020,6003),(90020,6004),(90020,6005),(90030,2001),(90030,2002),(90030,2003),(90030,2004),(90030,2005),(90030,6001),(90030,6003),(90030,6004),(90030,6005),(90040,2001),(90040,2002),(90040,2003),(90040,2004),(90040,2005),(90040,6001),(90040,6003),(90040,6004),(90040,6005),(90050,2001),(90050,2002),(90050,2003),(90050,2004),(90050,2005),(90050,6001),(90050,6003),(90050,6004),(90050,6005),(90060,2001),(90060,2002),(90060,2003),(90060,2004),(90060,2005),(90060,6001),(90060,6003),(90060,6004),(90060,6005),(90070,2001),(90070,2002),(90070,2003),(90070,2004),(90070,2005),(90070,6001),(90070,6003),(90070,6004),(90070,6005),(90080,2001),(90080,2002),(90080,2003),(90080,2004),(90080,2005),(90080,6001),(90080,6003),(90080,6004),(90080,6005),(90090,2001),(90090,2002),(90090,2003),(90090,2004),(90090,2005),(90090,6001),(90090,6003),(90090,6004),(90090,6005),(90100,2001),(90100,2002),(90100,2003),(90100,2004),(90100,2005),(90100,6001),(90100,6003),(90100,6004),(90100,6005),(90110,3001),(90110,3002),(90110,3003),(90110,3004),(90110,3006),(90110,4001),(90110,4002),(90110,4003),(90110,4004),(90110,4005),(90110,4006),(90110,4007),(90110,4008),(90120,3001),(90120,3002),(90120,3003),(90120,3004),(90120,3006),(90120,4001),(90120,4002),(90120,4003),(90120,4004),(90120,4005),(90120,4006),(90120,4007),(90120,4008),(90130,3001),(90130,3002),(90130,3003),(90130,3004),(90130,3006),(90130,4001),(90130,4002),(90130,4003),(90130,4004),(90130,4005),(90130,4006),(90130,4007),(90130,4008),(90140,3001),(90140,3002),(90140,3003),(90140,3004),(90140,3006),(90140,4001),(90140,4002),(90140,4003),(90140,4004),(90140,4005),(90140,4006),(90140,4007),(90140,4008),(90150,3001),(90150,3002),(90150,3003),(90150,3004),(90150,3006),(90150,4001),(90150,4002),(90150,4003),(90150,4004),(90150,4005),(90150,4006),(90150,4007),(90150,4008),(90160,5001),(90160,5002),(90160,5003),(90160,5004),(90160,5005),(90160,5006),(90160,7001),(90160,7002),(90160,7003),(90160,7004),(90160,7005),(90160,7006),(90160,7007),(90160,7008),(90170,5001),(90170,5002),(90170,5003),(90170,5004),(90170,5005),(90170,5006),(90170,7001),(90170,7002),(90170,7003),(90170,7004),(90170,7005),(90170,7006),(90170,7007),(90170,7008),(90180,5001),(90180,5002),(90180,5003),(90180,5004),(90180,5005),(90180,5006),(90180,7001),(90180,7002),(90180,7003),(90180,7004),(90180,7005),(90180,7006),(90180,7007),(90180,7008),(90190,1001),(90190,1002),(90190,1003),(90190,1004),(90190,1005),(90190,5001),(90190,5002),(90190,5003),(90190,5004),(90190,5005),(90190,5006),(90200,1001),(90200,1002),(90200,1003),(90200,1004),(90200,1005),(90200,5001),(90200,5002),(90200,5003),(90200,5004),(90200,5005),(90200,5006),(90210,1001),(90210,1002),(90210,1003),(90210,1004),(90210,1005),(90210,5001),(90210,5002),(90210,5003),(90210,5004),(90210,5005),(90210,5006),(90220,1001),(90220,1002),(90220,1003),(90220,1004),(90220,1005),(90220,5001),(90220,5002),(90220,5003),(90220,5004),(90220,5005),(90220,5006),(90230,1001),(90230,1002),(90230,1003),(90230,1004),(90230,1005),(90230,5001),(90230,5002),(90230,5003),(90230,5004),(90230,5005),(90230,5006),(90240,1001),(90240,1002),(90240,1003),(90240,1004),(90240,1005),(90240,5001),(90240,5002),(90240,5003),(90240,5004),(90240,5005),(90240,5006),(90250,1001),(90250,1002),(90250,1003),(90250,1004),(90250,1005),(90250,5001),(90250,5002),(90250,5003),(90250,5004),(90250,5005),(90250,5006),(90260,3001),(90260,3002),(90260,3003),(90260,3004),(90260,3005),(90260,3006),(90260,4001),(90260,4002),(90260,4003),(90260,4004),(90260,4006),(90260,4007),(90260,4008),(90270,3001),(90270,3002),(90270,3003),(90270,3004),(90270,3005),(90270,3006),(90270,4001),(90270,4002),(90270,4003),(90270,4004),(90270,4005),(90270,4006),(90270,4007),(90270,4008),(90280,3001),(90280,3002),(90280,3003),(90280,3004),(90280,3005),(90280,3006),(90280,4001),(90280,4002),(90280,4003),(90280,4004),(90280,4005),(90280,4006),(90280,4007),(90280,4008),(90290,3001),(90290,3002),(90290,3003),(90290,3004),(90290,3005),(90290,3006),(90290,4001),(90290,4002),(90290,4003),(90290,4004),(90290,4005),(90290,4006),(90290,4007),(90290,4008),(90300,3001),(90300,3002),(90300,3003),(90300,3004),(90300,3005),(90300,3006),(90300,4001),(90300,4002),(90300,4003),(90300,4004),(90300,4005),(90300,4006),(90300,4007),(90300,4008),(90310,3001),(90310,3002),(90310,3003),(90310,3004),(90310,3005),(90310,3006),(90310,4001),(90310,4002),(90310,4003),(90310,4004),(90310,4005),(90310,4006),(90310,4007),(90310,4008);
/*!40000 ALTER TABLE `BIOSITE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DEST`
--

DROP TABLE IF EXISTS `DEST`;
CREATE TABLE `DEST` (
  `Destination_No` int(11) NOT NULL,
  `Destination_Name` varchar(255) default NULL,
  `Avg_Temp_F` double default NULL,
  `Avg_Temp_C` double default NULL,
  `Spring_Temp_F` double default NULL,
  `Spring_Temp_C` double default NULL,
  `Summer_Temp_F` double default NULL,
  `Summer_Temp_C` double default NULL,
  `Fall_Temp_F` double default NULL,
  `Fall_Temp_C` double default NULL,
  `Winter_Temp_F` double default NULL,
  `Winter_Temp_C` double default NULL,
  `Accomodations` varchar(255) default NULL,
  `Night_Life` varchar(255) default NULL,
  `Body_of_Water` varchar(255) default NULL,
  `Travel_Cost` double default NULL,
  PRIMARY KEY  (`Destination_No`),
  UNIQUE KEY `Destination_Name` (`Destination_Name`),
  KEY `Body_of_Water` (`Body_of_Water`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DEST`
--

LOCK TABLES `DEST` WRITE;
/*!40000 ALTER TABLE `DEST` DISABLE KEYS */;
INSERT INTO `DEST` VALUES (1,'Cozumel',78,25.556,76,24.444,84,28.889,78,25.556,74,23.333,'Cheap','Sleepy','Caribbean',1000),(2,'Great Barrier Reef',80,26.667,76,24.444,84,28.889,78,25.556,76,24.444,'Moderate','Pleasant','Coral Sea',5000),(3,'Monterey',60,15.556,62,16.667,64,17.778,64,17.778,58,14.444,'Expensive','Wild','Pacific',2000),(4,'Santa Barbara',75,23.889,73,22.777,78,25.556,72,22.222,70,21.111,'Expensive','Wild','Pacific',3000),(5,'Florida',77,25,75,23.889,85,29.444,78,25.556,70,21.111,'Moderate','Pleasant','Caribbean',3000),(6,'Fiji',75,23.889,76,24.444,80,26.667,74,23.333,70,21.111,'Expensive','Sleepy','South Pacific',5000),(7,'New Jersey',57,13.889,57,13.89,60,15.556,58,14.444,53,11.667,'Expensive','Pleasant','Atlantic',2000),(8,'Catalina',75,23.889,73,22.777,78,25.556,72,22.222,70,21.111,'Moderate','Pleasant','Pacific',NULL);
/*!40000 ALTER TABLE `DEST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DIVECUST`
--

DROP TABLE IF EXISTS `DIVECUST`;
CREATE TABLE `DIVECUST` (
  `Customer_No` int(11) NOT NULL,
  `Name` varchar(255) default NULL,
  `Street` varchar(255) default NULL,
  `City` varchar(255) default NULL,
  `State_Prov` varchar(255) default NULL,
  `Zip_Postal_Code` varchar(255) default NULL,
  `Country` varchar(255) default NULL,
  `Phone` varchar(255) default NULL,
  `First_Contact` datetime default NULL,
  PRIMARY KEY  (`Customer_No`),
  UNIQUE KEY `Customer_No` (`Customer_No`),
  KEY `Zip_Postal_Code` (`Zip_Postal_Code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DIVECUST`
--

LOCK TABLES `DIVECUST` WRITE;
/*!40000 ALTER TABLE `DIVECUST` DISABLE KEYS */;
INSERT INTO `DIVECUST` VALUES (1480,'Louis Jazdzewski','2501 O\'Connor','New Orleans','LA','60332','U.S.A.','(902) 555-8888','1991-01-29 00:00:00'),(1481,'Barbara Wright','6344 W. Freeway','San Francisco','CA','95031','U.S.A.','(415) 555-4321','1991-02-02 00:00:00'),(1909,'Stephen Bredenburg','559 N.E. 167 Place','Indianapolis','IN','46241','U.S.A.','(317) 555-3644','1991-01-05 00:00:00'),(1913,'Phillip Davoust','123 First Street','Berkeley','CA','94704','U.S.A.','(415) 555-9184','1991-03-09 00:00:00'),(1969,'David Burgett','320 Montgomery Street','Seattle','WA','98105','U.S.A.','(206) 555-7580','1991-03-12 00:00:00'),(2001,'Mary Rioux','1701 Gateway Blvd. #385','Pueblo','CO','81002','U.S.A.','(719) 555-2010','1991-03-15 00:00:00'),(2306,'Kim Lopez','14134 Nottingham Lane','Honolulu','HI','96826','U.S.A.','(808) 555-5050','1991-01-29 00:00:00'),(2589,'Hiram Marley','7233 Mill Run Drive','San Francisco','CA','94123','U.S.A.','(415) 555-6430','1991-02-18 00:00:00'),(3154,'Tanya Kulesa','505 S. Flower, Mail Stop 48943','New York','NY','10032','U.S.A.','(212) 555-6750','1991-01-30 00:00:00'),(3333,'Charles Sekaron','110 East Park Avenue, Box 8','Miller','SD','57362','U.S.A.','(613) 555-4333','1991-03-16 00:00:00'),(3684,'Lowell Lutz','915 E. Fesler','Dallas','TX','75043','U.S.A.','(214) 555-2722','1991-02-15 00:00:00'),(4158,'Keith Lucas','56 South Euclid','Chicago','IL','60542','U.S.A.','(312) 555-4310','1991-03-17 00:00:00'),(4175,'Karen Ng','2134 Elmhill Pike','Klamath Falls','OR','97603','U.S.A.','(503) 555-4700','1991-03-20 00:00:00'),(5510,'Ken Soule','58 Sansome Street','Aurora','CO','89022','U.S.A.','(303) 555-6695','1991-02-05 00:00:00'),(5719,'Marcus Selby','110 E. Hanover Avenue','Birmingham','MI','48011','U.S.A.','(601) 555-8645','1991-02-16 00:00:00'),(5926,'Valerie O\'Brien','3945 Tasso','Washington','DC','20032','U.S.A.','(202) 555-2322','1991-01-20 00:00:00'),(6532,'Jerry Orona','423 Peachtree Road','Atherton','CA','94322','U.S.A.','(415) 555-8872','1991-03-02 00:00:00'),(6800,'Tony Rees','19 Maple Avenue','Cambridge','MA','21382','U.S.A.','(617) 555-9822','1991-02-27 00:00:00'),(6969,'Sven Schiro','1800 North Point Drive','San Francisco','CA','94232','U.S.A.','(415) 555-8290','1991-03-22 00:00:00'),(7008,'Richard Denning','One Hamilton Plaza','Topeka','KS','66104','U.S.A.','(913) 555-7381','1991-03-09 00:00:00'),(7332,'Lauri Tanksley','575 Easton Avenue','Albuquerque','NM','87234','U.S.A.','(505) 555-2800','1991-04-02 00:00:00'),(7700,'Michael Leblanc','4210 Johnson Drive','Bel Air','CA','90026','U.S.A.','(213) 555-4390','1991-01-20 00:00:00'),(8585,'Bruce Fowler','5489 Kingsway','Tiburon','CA','97992','U.S.A.','(213) 555-7270','1991-04-02 00:00:00'),(8765,'Lorraine Vega','517 Trace Creek Drive','San Francisco','CA','94332','U.S.A.','(415) 555-8761','1991-04-03 00:00:00'),(8952,'Amanda Gentry','405 Five Farms Lane','Oxon Hill','MD','29902','U.S.A.','(301) 555-3172','1991-04-04 00:00:00'),(9004,'Jan Hooverson','43439 Caithness Drive','Palm Springs','FL','32382','U.S.A.','(305) 555-3735','1991-04-08 00:00:00');
/*!40000 ALTER TABLE `DIVECUST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DIVEITEM`
--

DROP TABLE IF EXISTS `DIVEITEM`;
CREATE TABLE `DIVEITEM` (
  `Order_No` int(11) default NULL,
  `Item_No` int(11) default NULL,
  `Rental_Sale` varchar(255) default NULL,
  `Qty` smallint(6) default NULL,
  `Line_Note` varchar(255) default NULL,
  KEY `DIVEORDSDIVEITEM` (`Order_No`),
  KEY `DIVESTOKDIVEITEM` (`Item_No`),
  KEY `Item_No` (`Item_No`),
  KEY `Order_No` (`Order_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DIVEITEM`
--

LOCK TABLES `DIVEITEM` WRITE;
/*!40000 ALTER TABLE `DIVEITEM` DISABLE KEYS */;
INSERT INTO `DIVEITEM` VALUES (307,90010,'Rental',4,NULL),(307,90020,'Rental',1,'This is our most popular mask.'),(307,90021,'Rental',1,NULL),(307,90030,'Rental',2,'These are our best selling fins.'),(307,90051,'Rental',2,NULL),(310,90011,'Rental',1,NULL),(310,90045,'Rental',1,NULL),(310,90059,'Rental',1,'A good weight belt for beginners.'),(310,90074,'Rental',1,NULL),(310,90078,'Rental',1,NULL),(313,90127,'Sale',1,'Holds 10 cubic feet of cargo.'),(314,90072,'Rental',3,NULL),(314,90094,'Rental',3,NULL),(314,90100,'Rental',3,NULL),(317,90012,'Sale',2,NULL),(317,90022,'Rental',2,NULL),(317,90033,'Sale',2,'A long-lasting, comfortable fin.'),(317,90056,'Rental',2,NULL),(317,90117,'Rental',1,NULL),(320,90020,'Sale',1,NULL),(320,90030,'Sale',1,NULL),(320,90075,'Sale',1,NULL),(320,90096,'Sale',1,NULL),(320,90101,'Sale',1,NULL),(320,90109,'Sale',1,NULL),(320,90113,'Sale',1,NULL),(320,90122,'Sale',1,NULL),(325,90041,'Rental',2,NULL),(325,90058,'Rental',2,NULL),(325,90063,'Rental',2,NULL),(325,90110,'Sale',1,NULL),(326,90011,'Rental',2,NULL),(326,90024,'Rental',2,NULL),(326,90031,'Rental',2,NULL),(326,90050,'Rental',2,NULL),(327,90020,'Rental',4,NULL),(327,90030,'Rental',4,NULL),(327,90126,'Sale',1,'Holds 5 cubic feet of cargo'),(329,90124,'Sale',1,'Comes with lifetime warranty'),(330,90040,'Rental',2,NULL),(330,90054,'Rental',2,NULL),(330,90085,'Rental',1,'Fits men 6\'2\" to 6\'7\"'),(330,90088,'Rental',1,'Fits women 5\'2\" to 5\'4\"'),(331,90012,'Rental',6,NULL),(331,90025,'Rental',6,NULL),(331,90032,'Rental',6,NULL),(333,90043,'Rental',2,NULL),(333,90051,'Rental',2,NULL),(333,90058,'Rental',2,NULL),(333,90115,'Rental',1,NULL),(333,90122,'Sale',2,NULL),(336,90117,'Sale',5,NULL),(336,90118,'Sale',5,NULL),(337,90116,'Sale',1,NULL),(337,90127,'Sale',1,NULL),(338,90045,'Rental',1,NULL),(338,90078,'Rental',1,NULL),(338,90099,'Rental',1,NULL),(339,90065,'Rental',7,NULL),(339,90074,'Rental',6,NULL),(339,90077,'Rental',6,NULL),(339,90094,'Rental',6,NULL),(339,90095,'Rental',6,NULL),(339,90102,'Rental',6,NULL),(339,90107,'Rental',2,NULL),(340,90010,'Rental',1,NULL),(340,90020,'Rental',1,NULL),(340,90030,'Rental',1,NULL),(340,90056,'Rental',1,NULL),(340,90059,'Rental',1,NULL),(340,90061,'Rental',1,NULL),(341,90011,'Sale',2,NULL),(341,90031,'Sale',2,NULL),(342,90024,'Rental',4,NULL),(342,90050,'Rental',4,NULL),(343,90111,'Rental',1,NULL),(343,90114,'Rental',2,NULL),(343,90115,'Rental',1,NULL),(345,90085,'Rental',1,NULL),(345,90096,'Rental',1,NULL);
/*!40000 ALTER TABLE `DIVEITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DIVEORDS`
--

DROP TABLE IF EXISTS `DIVEORDS`;
CREATE TABLE `DIVEORDS` (
  `Order_No` int(11) NOT NULL,
  `Customer_No` int(11) default NULL,
  `Sale_Date` datetime default NULL,
  `Ship_Via` varchar(255) default NULL,
  `Ship_Cost` double default NULL,
  `PaymentMethod` varchar(255) default NULL,
  `CcNumber` varchar(255) default NULL,
  `CcExpDate` datetime default NULL,
  `No_Of_People` smallint(6) default NULL,
  `Depart_Date` datetime default NULL,
  `Return_Date` datetime default NULL,
  `Destination` varchar(255) default NULL,
  `VacationCost` double default NULL,
  PRIMARY KEY  (`Order_No`),
  KEY `Customer_No` (`Customer_No`),
  KEY `DESTDIVEORDS` (`Destination`),
  KEY `DIVECUSTDIVEORDS` (`Customer_No`),
  KEY `DIVEORDSShip_Via` (`Ship_Via`),
  KEY `SHIPVIADIVEORDS` (`Ship_Via`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DIVEORDS`
--

LOCK TABLES `DIVEORDS` WRITE;
/*!40000 ALTER TABLE `DIVEORDS` DISABLE KEYS */;
INSERT INTO `DIVEORDS` VALUES (307,1480,'1992-09-01 00:00:00','UPS',10,'Visa','12345 678 90','2001-01-01 00:00:00',2,'1992-11-08 00:00:00','1992-11-15 00:00:00','Fiji',10000),(310,1481,'1992-09-01 00:00:00','FedEx',12,'Check',NULL,NULL,1,'1993-04-04 00:00:00','1993-04-18 00:00:00','Santa Barbara',6000),(313,1909,'1992-09-01 00:00:00','Walk In',0,'Visa','456456456','1993-09-11 00:00:00',4,'1993-06-27 00:00:00','1993-07-11 00:00:00','Cozumel',8000),(314,1913,'1992-09-01 00:00:00','FedEx',12,'Check',NULL,NULL,3,'1993-02-07 00:00:00','1993-02-14 00:00:00','Monterey',6000),(317,1969,'1992-09-01 00:00:00','FedEx',12,'AmEx','432432432','1993-12-31 00:00:00',4,'1993-05-09 00:00:00','1993-05-16 00:00:00','Fiji',20000),(320,2001,'1992-09-01 00:00:00','Walk In',0,'Cash',NULL,NULL,1,'1993-10-10 00:00:00','1993-10-17 00:00:00','Santa Barbara',3000),(321,2306,'1992-09-01 00:00:00','Emery',11,'Master Card','1112223334','1993-08-12 00:00:00',1,'1993-03-15 00:00:00','1993-04-12 00:00:00','New Jersey',8000),(325,2589,'1992-09-01 00:00:00','Emery',11,'AmEx','332332332','1993-12-10 00:00:00',1,'1993-03-15 00:00:00','1993-04-12 00:00:00','New Jersey',8000),(326,3333,'1992-09-01 00:00:00','FedEx',12,'Money Order',NULL,NULL,2,'1993-02-10 00:00:00','1993-02-17 00:00:00','Monterey',4000),(327,3684,'1992-09-01 00:00:00','DHL',8.5,'Master Card','122122321','1993-11-09 00:00:00',4,'1993-03-10 00:00:00','1993-03-23 00:00:00','Florida',24000),(329,4158,'1992-09-01 00:00:00','Walk In',0,'Cash',NULL,NULL,1,'1993-05-04 00:00:00','1993-05-15 00:00:00','Cozumel',1571),(330,4175,'1992-09-01 00:00:00','FedEx',12,'Check',NULL,NULL,2,'1993-07-03 00:00:00','1993-07-10 00:00:00','Florida',6000),(331,5510,'1992-09-01 00:00:00','FedEx',12,'Money Order',NULL,NULL,6,'1993-06-20 00:00:00','1993-06-30 00:00:00','Santa Barbara',36000),(333,5926,'1992-09-01 00:00:00','DHL',8.5,'Discover','123123123','1993-12-21 00:00:00',2,'1993-06-10 00:00:00','1993-06-17 00:00:00','Fiji',10000),(336,5719,'1992-09-01 00:00:00','FedEx',12,'Cash',NULL,NULL,10,'1993-04-02 00:00:00','1993-04-24 00:00:00','Great Barrier Reef',200000),(337,6532,'1992-09-01 00:00:00','US Mail',6,'Check',NULL,NULL,2,'1993-10-01 00:00:00','1993-11-01 00:00:00','Cozumel',8857),(338,6800,'1992-09-01 00:00:00','Walk In',0,'Cash',NULL,NULL,1,'1993-02-10 00:00:00','1993-02-18 00:00:00','New Jersey',4000),(339,6969,'1992-09-01 00:00:00','FedEx',12,'Money Order',NULL,NULL,12,'1993-04-04 00:00:00','1993-04-11 00:00:00','Monterey',24000),(340,7008,'1992-09-01 00:00:00','US Mail',6,'Money Order',NULL,NULL,1,'1993-02-20 00:00:00','1993-03-01 00:00:00','Great Barrier Reef',10000),(341,7332,'1992-09-01 00:00:00','FedEx',12,'AmEx','111222333','1994-03-02 00:00:00',2,'1993-06-23 00:00:00','1993-06-30 00:00:00','Santa Barbara',6000),(342,7700,'1992-09-01 00:00:00','Emery',11,'Money Order',NULL,NULL,4,'1993-07-20 00:00:00','1993-07-27 00:00:00','Fiji',20000),(343,8585,'1992-09-01 00:00:00','FedEx',12,'Discover','34343434','1994-03-27 00:00:00',5,'1993-08-09 00:00:00','1993-08-15 00:00:00','Florida',15000),(344,8765,'1992-09-01 00:00:00','DHL',8.5,'Cash',NULL,NULL,1,'1993-02-12 00:00:00','1993-02-20 00:00:00','Cozumel',1142),(345,8952,'1992-09-01 00:00:00','UPS',10,'Diners Club','12121212','1994-02-12 00:00:00',3,'1993-06-18 00:00:00','1993-07-01 00:00:00','Santa Barbara',18000),(346,9004,'1992-09-01 00:00:00','US Mail',6,'Diners Club','123 45 67890','1999-01-01 00:00:00',2,'1993-07-06 00:00:00','1993-07-13 00:00:00','New Jersey',4000);
/*!40000 ALTER TABLE `DIVEORDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DIVESTOK`
--

DROP TABLE IF EXISTS `DIVESTOK`;
CREATE TABLE `DIVESTOK` (
  `Item_No` int(11) NOT NULL,
  `Description` varchar(255) default NULL,
  `Equipment_Class` varchar(255) default NULL,
  `On_Hand` smallint(6) default NULL,
  `Reorder_Point` smallint(6) default NULL,
  `Cost` float default NULL,
  `Sale_Price` float default NULL,
  `Rental_Price` float default NULL,
  PRIMARY KEY  (`Item_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DIVESTOK`
--

LOCK TABLES `DIVESTOK` WRITE;
/*!40000 ALTER TABLE `DIVESTOK` DISABLE KEYS */;
INSERT INTO `DIVESTOK` VALUES (90010,'Shotgun 2 Snorkel - Clear','Snorkel',12,2,18,30,2),(90011,'Shotgun 2 Snorkel - Red','Snorkel',12,2,18,30,2),(90012,'Shotgun 2 Snorkel - Teal','Snorkel',11,2,18,30,2),(90020,'Tri-Vent Mask - Clear','Mask',14,2,62.5,100,5),(90021,'Tri-Vent Mask - Red','Mask',10,2,62.5,100,5),(90022,'Tri-Vent Mask - Teal','Mask',14,2,62.5,100,7),(90023,'Quad Vision Mask - Clear','Mask',11,2,48.25,80,7),(90024,'Quad Vision Mask - Red','Mask',13,2,48.25,80,7),(90025,'Quad Vision Mask - Teal','Mask',10,2,48.25,80,10),(90030,'Sea Wing Fins - Clear','Fins',12,2,60,100,12),(90031,'Sea Wing Fins - Red','Fins',11,2,60,100,12),(90032,'Sea Wing Fins - Teal','Fins',12,2,60,100,12),(90033,'Jet Fin - Black','Fins',14,2,30,60,10),(90040,'D350 Second Stage','Regulator',11,1,162.5,270,20),(90041,'G250 Second Stage','Regulator',13,1,144.5,240,20),(90042,'G200 Second Stage','Regulator',12,1,105.25,175,20),(90043,'MK10 First Stage','Regulator',11,1,104.5,175,30),(90044,'MK200 First Stage','Regulator',12,1,65,105,30),(90045,'5500 RX Octopus','Regulator',12,1,126,180,35),(90050,'Stabilizing Jacket - Red','Buoyancy',14,2,168.5,280,20),(90051,'Stabilizing Jacket - Blue','Buoyancy',13,2,168.5,280,20),(90052,'Stabilizing Jacket - Teal','Buoyancy',10,2,168.5,280,20),(90053,'Front Adjustable Jacket - Red','Buoyancy',10,1,168.5,280,25),(90054,'Front Adjustable Jacket - Blue','Buoyancy',11,1,168.5,280,25),(90055,'Front Adjustable Jacket - Teal','Buoyancy',11,1,168.5,280,25),(90056,'Snorkeling Vest - Red','Buoyancy',12,1,55,90,15),(90057,'Power Inflator','Buoyancy',11,1,42.5,75,30),(90058,'Mesh Weight Belt','Buoyancy',13,2,24.5,36,0),(90059,'Quick Release Weight Belt','Buoyancy',15,2,8.75,15,0),(90060,'71.4cf Chromemoly Tank, Shorty','Tank',11,1,227.5,325,20),(90061,'71.4cf Chromemoly Tank, Slim','Tank',10,1,227.5,325,20),(90062,'95.1cf Chromemoly Tank','Tank',11,1,262.5,375,20),(90063,'Tank Ball Valve','Tank',11,1,55,95,0),(90064,'Tank \"K\" Valve','Tank',12,2,42,70,0),(90065,'Back Pack Assembly','Tank',12,1,64.5,100,10),(90070,'Jacket & Farmer John-Men\'s S','Suit',10,1,175,250,25),(90071,'Jacket & Farmer John-Men\'s M','Suit',11,1,175,250,25),(90072,'Jacket & Farmer John-Men\'s ML','Suit',11,1,175,250,25),(90073,'Jacket & Farmer John-Men\'s L','Suit',11,1,175,250,25),(90074,'Jacket & Farmer John-Men\'s XL','Suit',11,1,175,250,25),(90075,'Jacket & Farmer John-Men\'s XXL','Suit',10,1,175,250,25),(90076,'Jacket & Farmer John-Wm\'s XS','Suit',11,1,175,250,25),(90077,'Jacket & Farmer John-Wm\'s S','Suit',11,1,175,250,25),(90078,'Jacket & Farmer John-Wm\'s M','Suit',11,1,175,250,25),(90079,'Jacket & Farmer John-Wm\'s L','Suit',10,1,175,250,25),(90080,'Jacket & Farmer John-Wm\'s XL','Suit',11,1,175,250,25),(90081,'Short Sleeve Shorty-Men\'s S','Suit',10,1,136.5,195,20),(90082,'Short Sleeve Shorty-Men\'s M','Suit',11,1,136.5,195,20),(90083,'Short Sleeve Shorty-Men\'s ML','Suit',11,1,136.5,195,20),(90084,'Short Sleeve Shorty-Men\'s L','Suit',11,1,136.5,195,20),(90085,'Short Sleeve Shorty-Men\'s XL','Suit',11,1,136.5,195,20),(90086,'Short Sleeve Shorty-Men\'s XXL','Suit',10,0,136.5,195,20),(90087,'Short Sleeve Shorty-Wm\'s XS','Suit',11,1,136.5,195,20),(90088,'Short Sleeve Shorty-Wm\'s S','Suit',11,1,136.5,195,20),(90089,'Short Sleeve Shorty-Wm\'s M','Suit',11,1,136.5,195,20),(90090,'Short Sleeve Shorty-Wm\'s L','Suit',11,1,136.5,195,20),(90091,'Short Sleeve Shorty-Wm\'s XL','Suit',11,1,136.5,195,20),(90092,'Hood - XS','Suit',11,1,17.5,25,5),(90093,'Hood - S','Suit',11,1,17.5,25,5),(90094,'Hood - M','Suit',11,1,17.5,25,5),(90095,'Hood - L','Suit',11,1,17.5,25,5),(90096,'Hood - XL','Suit',11,1,17.5,25,5),(90097,'Gloves - XS','Suit',11,1,10.5,15,5),(90098,'Gloves - S','Suit',11,1,10.5,15,5),(90099,'Gloves - M','Suit',11,1,10.5,15,5),(90100,'Gloves - L','Suit',11,1,10.5,15,5),(90101,'Gloves - XL','Suit',11,1,10.5,15,5),(90102,'Boots - 5','Suit',11,1,21,30,5),(90103,'Boots - 6','Suit',11,1,21,30,5),(90104,'Boots - 7','Suit',11,1,21,30,5),(90105,'Boots - 8','Suit',11,1,21,30,5),(90106,'Boots - 9','Suit',11,1,21,30,5),(90107,'Boots - 10','Suit',11,1,21,30,5),(90108,'Boots - 11','Suit',11,1,21,30,5),(90109,'Boots - 12','Suit',11,1,21,30,5),(90110,'Analog Console (SPG,Depth)','Instrument',12,1,112,210,15),(90111,'Digital Console (SPG, Depth)','Instrument',12,1,252.5,420,20),(90112,'Temperature Gauge','Instrument',11,1,20,34,5),(90113,'Depth Gauge','Instrument',12,1,51,85,10),(90114,'Submersible Pressure Gauge','Instrument',12,1,62.5,105,5),(90115,'Dive Computer','Instrument',11,1,400,650,35),(90116,'Compass','Instrument',14,2,54,65,5),(90117,'Titanium Watch - Men\'s','Instrument',11,1,320.5,550,30),(90118,'Titanium Watch - Wm\'s','Instrument',11,1,215,360,30),(90120,'Titanium Knife - Medium','Accessory',15,2,90,150,10),(90121,'Titanium Knife - Large','Accessory',14,2,95.5,160,10),(90122,'Safety Knife','Accessory',16,2,22.5,45,10),(90123,'Flashlight - Red','Accessory',13,1,41,65,5),(90124,'Flashlight - Blue','Accessory',14,1,41,65,5),(90125,'Flashlight - Teal','Accessory',10,1,41,65,5),(90126,'Gear Bag - Black','Accessory',11,1,45.5,90,5),(90127,'Jumbo Gear Bag - Black','Accessory',11,1,60,110,5);
/*!40000 ALTER TABLE `DIVESTOK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SHIPVIA`
--

DROP TABLE IF EXISTS `SHIPVIA`;
CREATE TABLE `SHIPVIA` (
  `Ship_Via` varchar(255) NOT NULL,
  `Ship_Cost` int(11) default NULL,
  PRIMARY KEY  (`Ship_Via`),
  KEY `SHIPVIAShip_Via` (`Ship_Via`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SHIPVIA`
--

LOCK TABLES `SHIPVIA` WRITE;
/*!40000 ALTER TABLE `SHIPVIA` DISABLE KEYS */;
INSERT INTO `SHIPVIA` VALUES ('DHL',8),('Emery',11),('FedEx',12),('UPS',10),('US Mail',6),('Walk In',0);
/*!40000 ALTER TABLE `SHIPVIA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SHIPWRCK`
--

DROP TABLE IF EXISTS `SHIPWRCK`;
CREATE TABLE `SHIPWRCK` (
  `Ship_Name` varchar(255) NOT NULL,
  `Site_No` int(11) default NULL,
  `Category` varchar(255) default NULL,
  `Type` varchar(255) default NULL,
  `Interest` varchar(255) default NULL,
  `Tonnage` double default NULL,
  `Length_ft` double default NULL,
  `Length_m` double default NULL,
  `Beam_ft` double default NULL,
  `Beam_m` double default NULL,
  `Cause` varchar(255) default NULL,
  `Date_Sunk` datetime default NULL,
  `Comments` text,
  `Passengers_Crew` smallint(6) default NULL,
  `Survivors` smallint(6) default NULL,
  `Condition_1` varchar(255) default NULL,
  `Graphic_file` varchar(255) default NULL,
  PRIMARY KEY  (`Ship_Name`),
  KEY `SHIPWRCKSite_No` (`Site_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SHIPWRCK`
--

LOCK TABLES `SHIPWRCK` WRITE;
/*!40000 ALTER TABLE `SHIPWRCK` DISABLE KEYS */;
INSERT INTO `SHIPWRCK` VALUES ('Delaware',7007,'Commercial','Steam Freighter','Treasure',1646,252,76.8096,37,11.2776,'Fire','1898-07-09 00:00:00','The Delaware, built in 1880, was a wooden-hulled, coal-fired steam freighter.  She was owned by W.P. Clyde & Company out of Philadelphia, Pennsylvania, at the time of sinking. \n\nA raging fire began spreading below the decks when the Delaware was about 10 miles east of Barnegat, New Jersey.  Crew members quickly determined there was no hope of containment and launched distress rockets as the wooden steamer headed westward toward land.  About two miles offshore, the fire broke through the decks and lit up the night sky.  An orderly evacuation into four lifeboats saved all aboard.\n\nThe tugboat W.S. Chapman was dispatched in hopes of salvage.  She arrived to find the Delaware still afloat, even though the entire hull had burned to the water line.  The Delaware finally sank near Bayhead, New Jersey, during the tow northward.',66,66,'Broken','delaware_1.jpg'),('F.S.Loop',4004,'Commercial','Steam Schooner','Machinery',794,193,58.8264,39,11.8872,'Deliberate','1947-01-01 00:00:00','The F.S. Loop was a three-masted wooden schooner built in 1907 in Coos Bay, Oregon, by Kruse & Banks Shipbuilding.  She had a colorful career, described by commercial diver E.R. Cross in a 1956 issue of Water World magazine.  \"Her 41-year life,\" he wrote, \"had been alternately chapters of accidents and illustrations of misadventure.  Strandings, shifting cargoes of lumber, near capsizings, broken masts, shredded sails from the storms she had bested, and men lost overboard forever to the relentless sea had been her lot.  Yet she had sailed on, living a long and prosperous life compared to the average life of a seagoing vessel.\"\n\nThe Loop sank in the Los Angeles harbor in 1945.  Because she was a hazard for other ships, attempts were made to float the Loop and tow her to a deep-water grave.  She was resistant and ultimately sank three times, the final time just outside the harbor\'s breakwater.  Cross was hired to dynamite her in 1948.',0,NULL,'Scattered','fsloop.jpg'),('Gosford',4001,'Commercial','Barque Rigged Sail','Fixture',2250,280,85.344,42,12.8016,'Fire','1893-11-24 00:00:00','The Gosford was a steel-hulled, four-masted, barque rigged sailing ship completed in Scotland in December 1891.  She was on her second voyage with a consignment of soft coal to heat the homes of San Francisco when her cargo spontaneously combusted.\n\nFor several days, the crew moved tons of coal by hand and bravely fought the fire as the hull glowed bright red.  The steam schooner Casper provided a tow to safe anchorage in Cojo Bay south of Point Conception.  Several other ships arrived on the scene but even with their assistance, the fire could not be quenched.  Five days after it started, the fire began to die down, causing the hull plates to cool and cracks to open along all the seams.  The sea rushed in and the Gosford went down.',NULL,NULL,'Intact','gossford2a.gif'),('Great Isaac',7002,'Commercial','Seagoing Tug','Fixture',1117,185,56.388,37,11.2776,'Collision','1947-04-16 00:00:00','The Great Isaac was a huge V-4 class seagoing tug and salvage vessel named after the 152-foot high lighthouse on Great Isaac Island near Grand Bahama.  The 185-foot tug was launched in 1944 from Boston, Massachusetts.  Although she was built to tow concrete oil barges, this task never materialized.  During wartime she had a platform-mounted, three-inch, anti-aircraft bow gun and two 50-caliber machine guns aft of the flying bridge, along with the Navy personnel to operate them.\n\nThe Great Isaac was towing the Liberty Ship Thomas M. Coolly from Norfolk, Virginia, to New York in dense fog when she was rammed by the Norwegian freighter Bandeirante.  The bow of the freighter plunged six feet into the Great Isaac\'s engine room, and she sank immediately.',27,27,'Intact','great_isaac.jpg'),('Lizzie D',7001,'Commercial','Tug/Rumrunner','Treasure',122,84,25.6032,21,6.4008,'Unknown','1922-10-19 00:00:00','Launched in 1907 from Philadelphia, Pennsylvania, the steel-hulled Lizzie D began life as a coastal tug.  Her job description changed to \"rum running\" when the National Prohibition Act passed in 1919.  Demand for alcohol soared, and many vessels were pressed into smuggling service.\n\nRum running was a popular method of importing illegal whiskey.  These vessels would steam offshore, take a load of liquor from a larger ship, and return to sell the cargo at a large profit to Rum Row operators.  The 84-foot Lizzie D sank during one of these excursions in the fall of 1922.  The cause of the tragedy was never determined.',8,0,'Intact','Lizzie_d.gif'),('Mohawk',7004,'Passenger','Ocean Liner','Treasure',8140,402,122.5296,54,16.4592,'Collision','1935-01-25 00:00:00','The passenger ship Mohawk was launched by the Newport News Shipbuilding and Drydock Company in 1925.  The Ward Line used her in the popular Havana, Cuba, run with stops in Progreso and Vera Cruz, Mexico.  She was pressed into service after the Ward Line lost two previous passenger liners to grounding and fire.\n\nHer last cruise departed from Lower Manhattan on a cold January afternoon in 1935, heading due south toward Cuba.  She lagged along the New Jersey coast for a compass calibration and was overtaken by the much slower Norwegian tanker Talisman.  Suddenly, the Mohawk turned and veered across the tanker\'s course.  The Talisman\'s bow plunged deeply into the Mohawk\'s port side, creating a huge gash in the liner\'s hull.  Taking on water and listing badly, she sank in less than an hour.\n\nThe Mohawk name is not a lucky one.  In 1925 the Clyde Liner Mohawk caught fire and sank in Delaware Bay.  Her replacement (also named Mohawk) collided with the Old Dominion steamer Jefferson in heavy fog.  A Coast Guard cutter named Mohawk was previously rammed by a tramp steamer and sunk off the New Jersey Coast in 1917.  Despite all this, the new Coast Guard cutter Mohawk was under construction in 1935 to patrol the very waters where the Ward Line ship was lost.',163,118,'Scattered','mohawk__1.jpg'),('R.P. Resor',7006,'Commercial','Oil Tanker','Treasure',7450,435,132.588,66.8,20.36064,'Military','1942-02-28 00:00:00','The oil freighter R.P. Resor, owned by the Standard Oil Company of New Jersey, was launched in 1935 from Kearney, New Jersey, and the waters off New Jersey are her final resting place.\n\nIn February 1942, the ship set off from Baytown, Texas, with a cargo of nearly 79,000 barrels of fuel oil.  She was headed for Fall River, Massachusetts.  Following wartime procedure, she sailed unescorted on a zigzag course with all lights off.  The seaman on watch spotted two running lights in the distance and assumed they belonged to a local fishing boat.  The Resor changed course to clear the boat, and a few minutes later torpedoes struck.  The enemy submarine had tricked the tanker into turning broadside, providing an easy target!\n\nFire spread quickly across the sea, and flames spread hundreds of feet into the air.  The departing submarine could now easily be seen as she motored off in search of another Allied victim.  Many sailors made it to life boats, but they were never found.  Three hundred pounds of tar covered the body of one of the only two survivors.\n\nThe Resor drifted and burned for two days before sinking--within five miles of the New Jersey shore.',50,2,'Broken','rp_resor_1.jpg'),('Star of Scotland',4002,'Passenger','British Q-boat','Treasure',1250,263,80.1624,35,10.668,'Weather','1942-01-22 00:00:00','The Star of Scotland\'s history is colorful from the onset.  She was christened HMS Mistletoe and launched in 1918 as a Q-boat in England\'s Royal Navy.  Her task was to lure enemy submarines into thinking they were stalking a slow freighter.  When the U-boat captain would surface to shell the seemingly helpless vessel, facade deck structures and bulwarks fell away to reveal heavy deck guns and depth charge racks and throwers!  Disguised and highly trained British crews were very effective against the marauding submarines.\n\nAfter the war, the 263-foot ship performed survey and freighter duties along the Pacific Coast under the names Chiapas and La Playa de Ensenada.  In 1933 she appeared in Santa Monica Bay offering \"dolls, drinks, and dice\" on \"Cruises to Nowhere\" under the names City of Panama, Star of Hollywood, and Texas.  Huge profits, scandal, and eventually murder ended this segment of her history.\n\nIn the late 1930s, she was turned into a fishing barge and deluxe dining and dancing facility and renamed the Star of Scotland.  But in the fall of 1941, long overdue for a haulout, the Star began leaking from the constant pounding of shore boats against her hull.\n\nBecause her propellers had been removed, she couldn\'t get to an available shipyard, and only minor repairs were made to keep her afloat.  It wasn\'t enough.  In January 1942, ocean swells caused additional leaks below decks.  Pumps held back the incoming water until a major storm provided the fatal blow, and the Star of Scotland sank in less than two minutes.',5,4,'Broken','Scotlnd2.gif'),('Tolten',7008,'Commercial','Freighter','Fixture',1858,280,85.344,43,13.1064,'Military','1942-03-13 00:00:00','The SS Lotta was one of five steamers the Chilean government commandeered from Denmark.  After the Chileans agreed to pay for the use and any damage to these ships, they renamed SS Lotta the Tolten and used her to transport nitrates to the United States and tires, iron, and steel back to Chile.\n\nChile was one of several South American republics not to declare war on Germany.  In return, safe passage was promised Chilean ships in their trade with the United States, if they did not travel with Allied convoys or blacked out.\n\nA U.S. Naval Patrol Services boat stopped the Tolten along the New Jersey coast and ordered her lights out.  A short time later she was torpedoed by the German submarine U-404 and sank within six minutes.  The only survivor was thrown clear of the ship and picked up after clinging to a life raft for 12 hours.',28,1,'Intact','tolten-lotta.jpg'),('USS Moody',4006,'Military','WWI Destroyer','Treasure',1308,314,95.7072,31,9.4488,'Deliberate','1933-01-01 00:00:00','The Moody was a WWI Clemson-class destroyer commissioned in 1919.  She was very fast at over 34 knots and heavily armed with four four-inch guns, one three-inch gun, and 12 torpedo tubes.  After being used as a training vessel all over the world, she was decommissioned in 1930 in San Diego.\n\nHer next and final role was in the movies.  MGM Studios acquired her for the picture \"Hell Below,\" where she played the part of an enemy mine layer destroyed by a Navy submarine.  The Moody\'s hull was cut in half amidships and temporarily stitched together with steel cable.  Timed explosions and controlled sinking made her a star.  The scene was so dramatic, it was borrowed by the documentary series \"Victory at Sea.\"',0,NULL,'Intact','moody2.jpg'),('Valiant',4003,'Passenger','Luxury Motor Yacht','Treasure',444,162.4,49.49952,26,7.9248,'Fire','1930-12-17 00:00:00','The Valiant was a 162-foot luxury motor yacht built in 1926 at an estimated cost of $750,000.  Owned by West Coast Buick distributor Charles S. Howard of San Francisco, she featured a 14- knot cruising speed and 5500-mile range.  Although the Valiant was the first American ship to feature a double hull for storage, stability, and safety, this wasn\'t enough to save her.\n\nThe yacht was anchored off Catalina Island, and dinner preparations were in progress when all lights went out.  The gas generator\'s fuel tank was dry, so a crew member opened a valve to refill the tank, restarted the engine, and left.  The tank overflowed and gasoline flooded the engine room.  A tremendous explosion set the entire midships ablaze.\n\nThe Valiant burned for three days, fueled by 8000 gallons of diesel fuel.  She went down with a reported $75,000 in cash and gems.',25,25,'Intact','valiant2.gif'),('Ningpo',8000,'Commercial','Chinese Junk','Fixture',291,138,42.0624,22,6.0756,'Beached and Burned','1938-06-06 00:00:00','Laying under a few feet of water in Catalina Harbor is the wreck of the Ningpo. Built in 1753, the Ningpo spent 159 years in the Yellow Seas engaging in crimes such as smuggling, slave trading, mutiny, and piracy. While the number of people that have been killed aboard the vessel will never be known, it is said that 158 heads have rolled on the decks of the Ningpo.\n\nThe Ningpo was launched in 1753 in the city of Fu Chau as a 3-masted, 291 ton junk named the Kin Tai Foong. The 138 foot long junk was said to be the \"fastest and best equipped vessel afloat in Chinese waters,\" and it wasn\'t long before the merchant trader turned into a smuggler and a slaver. Her first battle was during the rebellion against the Emperor in 1796 and according to Della Phillips\' article, it was just the beginning of long series of events that would follow:\n\n1806 Seized for smuggling and piracy\n1814 Captured and set on fire at Nanking\n1823 Seized for smuggling silk and opium\n1834 Confiscated by the British under Lord Napier for smuggling and for carrying slave girls to Canton\n1841 Captured by the Chinese government and used for seven years as a prison ship for pirates and smugglers. During this time, the Chinese government found some of the prisoners too expensive to feed, and reportedly ordered 158 of them beheaded.\n1861 Seized by rebels in Taiping and converted into a transport because of her size and speed. Retaken by \"Chinese\" Gordon, in command of the English Imperial forces against the Taiping rebel. Gordon changed her name to Ningpo meaning \"calm waves\" or \"peaceful waves\" and after the city of the same name.\n1861 Wrecked in a typhoon.\npre-1884 The vessel preyed on tourists in Hong Kong. Passengers were taken of board for a few days\' cruise. The unsuspecting passengers would then be robbed and set ashore. The British vessel H.M.S. Calliope captured the Ningpo imprisoned the 60 crewmembers, and sold the vessel in Hong Kong.\n1911 Captured by rebels in the battle of Hankow and sold to Americans for $50,000. 1912 Wrecked in a typhoon on June 12.  Wrecked again in a typhoon September 26 off Kyushi, with the loss of the sails and use of the rudder. Crew mutinied and refused to work. Four men rowed the vessel 320 miles back to port. Once in port, the crew were taken in arms. On December 22 of the same year, a new crew sailed the repaired Ningpo7,000 miles in 55 days to San Pedro.\n1913 Towed to Venice Beach for display. In April, the junk was towed down to San Diego, and in October she was towed back to San Pedro. In November, the Ningpo wrecked off Dead Man\'s Island. While being dry-docked and repaired in Long Beach, a small silver plate was found behind one of the \"eyes\" of the ship. The plate had inscriptions on it that were translated to say \"The eye of the dragon is bright and colorful.\" Put on display at Long Beach.\n1915 Towed to San Diego and put on display.\nCirca 1917 Towed to Catalina Harbor for display.\n1938 Burned (possibly for a movie) in Catalina Harbor.',0,0,'Burned out','Ning_Po.jpg');
/*!40000 ALTER TABLE `SHIPWRCK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SITES`
--

DROP TABLE IF EXISTS `SITES`;
CREATE TABLE `SITES` (
  `Site_No` int(11) NOT NULL,
  `Destination_No` double default NULL,
  `Site_Name` varchar(255) default NULL,
  `Site_Highlight` varchar(255) default NULL,
  `Site_Notes` varchar(255) default NULL,
  `Distance_from_Town_m` double default NULL,
  `Distance_from_Town_km` double default NULL,
  `Depth_ft` double default NULL,
  `Depth_m` double default NULL,
  `Visibility_ft` double default NULL,
  `Visibility_m` double default NULL,
  `Current` varchar(255) default NULL,
  `Skill_Level` varchar(255) default NULL,
  PRIMARY KEY  (`Site_No`),
  UNIQUE KEY `Site_No` (`Site_No`),
  KEY `SITESDestination_No` (`Destination_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SITES`
--

LOCK TABLES `SITES` WRITE;
/*!40000 ALTER TABLE `SITES` DISABLE KEYS */;
INSERT INTO `SITES` VALUES (1001,1,'Palancar Reef','Reef',NULL,10,16.09344,100,30.48,150,45.72,'Strong','Intermediate'),(1002,1,'Santa Rosa Reef','Reef',NULL,8,12.874752,80,24.384,150,45.72,'Strong','Intermediate'),(1003,1,'Chancanab Reef','Reef',NULL,4,6.437376,60,18.288,100,30.48,'Mild','Beginning'),(1004,1,'Punta Sur','Reef',NULL,13,20.921472,120,36.576,175,53.34,'Strong','Advanced'),(1005,1,'Yocab Reef','Reef',NULL,6,9.656064,50,15.24,100,30.48,'Mild','Beginning'),(2001,2,'Heron Island','Reef',NULL,50,80.4672,90,27.432,150,45.72,'Mild','Intermediate'),(2002,2,'Cod Hole','Fish',NULL,45,72.42048,50,15.24,150,45.72,'Mild','Beginning'),(2003,2,'Butterfly Bay','Caves',NULL,20,32.18688,70,21.336,70,21.336,'None','Advanced'),(2004,2,'Wheeler Reef','Marine Life',NULL,30,48.28032,50,15.24,125,38.1,'Mild','Beginning'),(2005,2,'Watanabe','Marine Life',NULL,130,209.21472,150,45.72,200,60.96,'None','Intermediate'),(3001,3,'Point Lobos','Marine Life',NULL,3,4.828032,60,18.288,75,22.86,'None','Beginning'),(3002,3,'Macabee Beach','Marine Life',NULL,0.1,0.1609344,40,12.192,40,12.192,'None','Beginning'),(3003,3,'Pinnacles','Pinnacle',NULL,1,1.609344,60,18.288,50,15.24,'Mild','Beginning'),(3004,3,'Monastery Beach','Marine Life',NULL,3,4.828032,50,15.24,40,12.192,'Surge','Beginning'),(3006,3,'Carmel River Beach','Marine Life',NULL,2,3.218688,40,12.192,40,12.192,'Surge','Intermediate'),(4001,4,'Cojo Bay','Shipwrecks',NULL,1,1.609344,40,12.192,60,18.288,'None','Beginning'),(4002,4,'Santa Monica Bay','Shipwrecks',NULL,2,3.218688,70,21.336,30,9.144,'Mild','Beginning'),(4003,4,'Descanso Bay','Shipwrecks',NULL,0.1,0.1609344,90,27.432,40,12.192,'None','Beginning'),(4004,4,'Los Angeles Harbor','Shipwrecks',NULL,1,1.609344,75,22.86,20,6.096,'Strong','Advanced'),(4005,4,'Scorpion Anchorage','Shipwrecks',NULL,0.5,0.8,60,18.288,50,15.24,'Mild','Beginning'),(4006,4,'USS Moody','Shipwrecks',NULL,8,12.874752,130,39.624,30,9.144,'Mild','Advanced'),(4007,4,'San Clemente Island','Shipwrecks',NULL,50,80.4672,80,24.384,50,15.24,'None','Intermediate'),(4008,4,'Palos Verdes','Shipwrecks',NULL,0.75,1.207008,70,21.336,15,4.572,'Surge','Intermediate'),(5001,5,'Middle Sambo','Marine Life',NULL,1,1.609344,25,7.62,90,27.432,'None','Beginning'),(5002,5,'Coffin\'s Patch','Reef',NULL,2,3.218688,25,7.62,80,24.384,'None','Beginning'),(5003,5,'Conch Wall','Reef',NULL,3,4.828032,100,30.48,90,27.432,'Mild','Intermediate'),(5004,5,'French Reef','Caves',NULL,1,1.609344,30,9.144,60,18.288,'None','Beginning'),(5005,5,'Crocker Valley','Reef',NULL,5,8.04672,105,32.004,90,27.432,'None','Intermediate'),(5006,5,'Davis Ledge','Marine Life',NULL,4,6.437376,25,7.62,60,18.288,'None','Beginning'),(6001,6,'The W','Reef',NULL,15,24.14016,60,18.288,150,45.72,'None','Beginning'),(6003,6,'Yellow Wall','Marine Life',NULL,65,104.60736,70,21.336,125,38.1,'None','Intermediate'),(6004,6,'Cutter Passage','Reef',NULL,40,64.37376,90,27.432,150,45.72,'Strong','Advanced'),(6005,6,'Arc de Triumphe','Pinnacle',NULL,15,24.14016,80,24.384,150,45.72,'None','Intermediate'),(7001,7,'Lizzie D','Shipwrecks',NULL,8,12.874752,80,24.384,70,21.336,'Mild','Intermediate'),(7002,7,'Great Isaac','Shipwrecks',NULL,9.8,15.7715712,90,27.432,60,18.288,'Mild','Intermediate'),(7003,7,'Pinta','Shipwrecks',NULL,5,8.04672,90,27.432,30,9.144,'Mild','Advanced'),(7004,7,'Mohawk','Shipwrecks',NULL,6.5,10.460736,80,24.384,40,12.192,'Mild','Beginning'),(7005,7,'Stolt Dagali','Shipwrecks',NULL,18,28.968192,130,39.624,60,18.288,'Mild','Advanced'),(7006,7,'R.P. Resor','Shipwrecks',NULL,32,51.499008,130,39.624,80,24.384,'Mild','Advanced'),(7007,7,'Delaware','Shipwrecks',NULL,1.5,2.414016,70,21.336,50,15.24,'None','Intermediate'),(7008,7,'Tolten','Shipwrecks',NULL,16,25.749504,95,28.956,60,18.288,'Mild','Intermediate'),(8000,8,'Ning Po','Shipwrecks',NULL,1,1.609344,5,1.524,30,9.144,'Mild','Beginning');
/*!40000 ALTER TABLE `SITES` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2008-10-07 20:12:52
