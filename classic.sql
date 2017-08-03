/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50631
Source Host           : 127.0.0.1:3306
Source Database       : classicmodels

Target Server Type    : MYSQL
Target Server Version : 50631
File Encoding         : 65001

Date: 2017-07-12 10:11:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `customerNumber` int(11) NOT NULL,
  `customerName` varchar(50) NOT NULL,
  `contactLastName` varchar(50) NOT NULL,
  `contactFirstName` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) DEFAULT NULL,
  `postalCode` varchar(15) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `salesRepEmployeeNumber` int(11) DEFAULT NULL,
  `creditLimit` double DEFAULT NULL,
  PRIMARY KEY (`customerNumber`)

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES ('103', 'Atelier graphique', 'Schmitt', 'Carine ', '40.32.2555', '54, rue Royale', null, 'Nantes', null, '44000', 'France', '1370', '21000');
INSERT INTO `customers` VALUES ('112', 'Signal Gift Stores', 'King', 'Jean', '7025551838', '8489 Strong St.', null, 'Las Vegas', 'NV', '83030', 'USA', '1166', '71800');
INSERT INTO `customers` VALUES ('114', 'Australian Collectors, Co.', 'Ferguson', 'Peter', '03 9520 4555', '636 St Kilda Road', 'Level 3', 'Melbourne', 'Victoria', '3004', 'Australia', '1611', '117300');
INSERT INTO `customers` VALUES ('119', 'La Rochelle Gifts', 'Labrune', 'Janine ', '40.67.8555', '67, rue des Cinquante Otages', null, 'Nantes', null, '44000', 'France', '1370', '118200');
INSERT INTO `customers` VALUES ('121', 'Baane Mini Imports', 'Bergulfsen', 'Jonas ', '07-98 9555', 'Erling Skakkes gate 78', null, 'Stavern', null, '4110', 'Norway', '1504', '81700');
INSERT INTO `customers` VALUES ('124', 'Mini Gifts Distributors Ltd.', 'Nelson', 'Susan', '4155551450', '5677 Strong St.', null, 'San Rafael', 'CA', '97562', 'USA', '1165', '210500');
INSERT INTO `customers` VALUES ('125', 'Havel & Zbyszek Co', 'Piestrzeniewicz', 'Zbyszek ', '(26) 642-7555', 'ul. Filtrowa 68', null, 'Warszawa', null, '01-012', 'Poland', null, '0');
INSERT INTO `customers` VALUES ('128', 'Blauer See Auto, Co.', 'Keitel', 'Roland', '+49 69 66 90 2555', 'Lyonerstr. 34', null, 'Frankfurt', null, '60528', 'Germany', '1504', '59700');
INSERT INTO `customers` VALUES ('129', 'Mini Wheels Co.', 'Murphy', 'Julie', '6505555787', '5557 North Pendale Street', null, 'San Francisco', 'CA', '94217', 'USA', '1165', '64600');
INSERT INTO `customers` VALUES ('131', 'Land of Toys Inc.', 'Lee', 'Kwai', '2125557818', '897 Long Airport Avenue', null, 'NYC', 'NY', '10022', 'USA', '1323', '114900');
INSERT INTO `customers` VALUES ('141', 'Euro+ Shopping Channel', 'Freyre', 'Diego ', '(91) 555 94 44', 'C/ Moralzarzal, 86', null, 'Madrid', null, '28034', 'Spain', '1370', '227600');
INSERT INTO `customers` VALUES ('144', 'Volvo Model Replicas, Co', 'Berglund', 'Christina ', '0921-12 3555', 'Berguvsvägen  8', null, 'Luleå', null, 'S-958 22', 'Sweden', '1504', '53100');
INSERT INTO `customers` VALUES ('145', 'Danish Wholesale Imports', 'Petersen', 'Jytte ', '31 12 3555', 'Vinbæltet 34', null, 'Kobenhavn', null, '1734', 'Denmark', '1401', '83400');
INSERT INTO `customers` VALUES ('146', 'Saveley & Henriot, Co.', 'Saveley', 'Mary ', '78.32.5555', '2, rue du Commerce', null, 'Lyon', null, '69004', 'France', '1337', '123900');
INSERT INTO `customers` VALUES ('148', 'Dragon Souveniers, Ltd.', 'Natividad', 'Eric', '+65 221 7555', 'Bronz Sok.', 'Bronz Apt. 3/6 Tesvikiye', 'Singapore', null, '079903', 'Singapore', '1621', '103800');
INSERT INTO `customers` VALUES ('151', 'Muscle Machine Inc', 'Young', 'Jeff', '2125557413', '4092 Furth Circle', 'Suite 400', 'NYC', 'NY', '10022', 'USA', '1286', '138500');
INSERT INTO `customers` VALUES ('157', 'Diecast Classics Inc.', 'Leong', 'Kelvin', '2155551555', '7586 Pompton St.', null, 'Allentown', 'PA', '70267', 'USA', '1216', '100600');
INSERT INTO `customers` VALUES ('161', 'Technics Stores Inc.', 'Hashimoto', 'Juri', '6505556809', '9408 Furth Circle', null, 'Burlingame', 'CA', '94217', 'USA', '1165', '84600');
INSERT INTO `customers` VALUES ('166', 'Handji Gifts& Co', 'Victorino', 'Wendy', '+65 224 1555', '106 Linden Road Sandown', '2nd Floor', 'Singapore', null, '069045', 'Singapore', '1612', '97900');
INSERT INTO `customers` VALUES ('167', 'Herkku Gifts', 'Oeztan', 'Veysel', '+47 2267 3215', 'Brehmen St. 121', 'PR 334 Sentrum', 'Bergen', null, 'N 5804', 'Norway  ', '1504', '96800');
INSERT INTO `customers` VALUES ('168', 'American Souvenirs Inc', 'Franco', 'Keith', '2035557845', '149 Spinnaker Dr.', 'Suite 101', 'New Haven', 'CT', '97823', 'USA', '1286', '0');
INSERT INTO `customers` VALUES ('169', 'Porto Imports Co.', 'de Castro', 'Isabel ', '(1) 356-5555', 'Estrada da saúde n. 58', null, 'Lisboa', null, '1756', 'Portugal', null, '0');
INSERT INTO `customers` VALUES ('171', 'Daedalus Designs Imports', 'Rancé', 'Martine ', '20.16.1555', '184, chaussée de Tournai', null, 'Lille', null, '59000', 'France', '1370', '82900');
INSERT INTO `customers` VALUES ('172', 'La Corne D\'abondance, Co.', 'Bertrand', 'Marie', '(1) 42.34.2555', '265, boulevard Charonne', null, 'Paris', null, '75012', 'France', '1337', '84300');
INSERT INTO `customers` VALUES ('173', 'Cambridge Collectables Co.', 'Tseng', 'Jerry', '6175555555', '4658 Baden Av.', null, 'Cambridge', 'MA', '51247', 'USA', '1188', '43400');
INSERT INTO `customers` VALUES ('175', 'Gift Depot Inc.', 'King', 'Julie', '2035552570', '25593 South Bay Ln.', null, 'Bridgewater', 'CT', '97562', 'USA', '1323', '84300');
INSERT INTO `customers` VALUES ('177', 'Osaka Souveniers Co.', 'Kentary', 'Mory', '+81 06 6342 5555', '1-6-20 Dojima', null, 'Kita-ku', 'Osaka', ' 530-0003', 'Japan', '1621', '81200');
INSERT INTO `customers` VALUES ('181', 'Vitachrome Inc.', 'Frick', 'Michael', '2125551500', '2678 Kingston Rd.', 'Suite 101', 'NYC', 'NY', '10022', 'USA', '1286', '76400');
INSERT INTO `customers` VALUES ('186', 'Toys of Finland, Co.', 'Karttunen', 'Matti', '90-224 8555', 'Keskuskatu 45', null, 'Helsinki', null, '21240', 'Finland', '1501', '96500');
INSERT INTO `customers` VALUES ('187', 'AV Stores, Co.', 'Ashworth', 'Rachel', '(171) 555-1555', 'Fauntleroy Circus', null, 'Manchester', null, 'EC2 5NT', 'UK', '1501', '136800');
INSERT INTO `customers` VALUES ('189', 'Clover Collections, Co.', 'Cassidy', 'Dean', '+353 1862 1555', '25 Maiden Lane', 'Floor No. 4', 'Dublin', null, '2', 'Ireland', '1504', '69400');
INSERT INTO `customers` VALUES ('198', 'Auto-Moto Classics Inc.', 'Taylor', 'Leslie', '6175558428', '16780 Pompton St.', null, 'Brickhaven', 'MA', '58339', 'USA', '1216', '23000');
INSERT INTO `customers` VALUES ('201', 'UK Collectables, Ltd.', 'Devon', 'Elizabeth', '(171) 555-2282', '12, Berkeley Gardens Blvd', null, 'Liverpool', null, 'WX1 6LT', 'UK', '1501', '92700');
INSERT INTO `customers` VALUES ('202', 'Canadian Gift Exchange Network', 'Tamuri', 'Yoshi ', '(604) 555-3392', '1900 Oak St.', null, 'Vancouver', 'BC', 'V3F 2K1', 'Canada', '1323', '90300');
INSERT INTO `customers` VALUES ('204', 'Online Mini Collectables', 'Barajas', 'Miguel', '6175557555', '7635 Spinnaker Dr.', null, 'Brickhaven', 'MA', '58339', 'USA', '1188', '68700');
INSERT INTO `customers` VALUES ('205', 'Toys4GrownUps.com', 'Young', 'Julie', '6265557265', '78934 Hillside Dr.', null, 'Pasadena', 'CA', '90003', 'USA', '1166', '90700');
INSERT INTO `customers` VALUES ('206', 'Asian Shopping Network, Co', 'Walker', 'Brydey', '+612 9411 1555', 'Suntec Tower Three', '8 Temasek', 'Singapore', null, '038988', 'Singapore', null, '0');
INSERT INTO `customers` VALUES ('209', 'Mini Caravy', 'Citeaux', 'Frédérique ', '88.60.1555', '24, place Kléber', null, 'Strasbourg', null, '67000', 'France', '1370', '53800');
INSERT INTO `customers` VALUES ('211', 'King Kong Collectables, Co.', 'Gao', 'Mike', '+852 2251 1555', 'Bank of China Tower', '1 Garden Road', 'Central Hong Kong', null, null, 'Hong Kong', '1621', '58600');
INSERT INTO `customers` VALUES ('216', 'Enaco Distributors', 'Saavedra', 'Eduardo ', '(93) 203 4555', 'Rambla de Cataluña, 23', null, 'Barcelona', null, '08022', 'Spain', '1702', '60300');
INSERT INTO `customers` VALUES ('219', 'Boards & Toys Co.', 'Young', 'Mary', '3105552373', '4097 Douglas Av.', null, 'Glendale', 'CA', '92561', 'USA', '1166', '11000');
INSERT INTO `customers` VALUES ('223', 'Natürlich Autos', 'Kloss', 'Horst ', '0372-555188', 'Taucherstraße 10', null, 'Cunewalde', null, '01307', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('227', 'Heintze Collectables', 'Ibsen', 'Palle', '86 21 3555', 'Smagsloget 45', null, 'Århus', null, '8200', 'Denmark', '1401', '120800');
INSERT INTO `customers` VALUES ('233', 'Québec Home Shopping Network', 'Fresnière', 'Jean ', '(514) 555-8054', '43 rue St. Laurent', null, 'Montréal', 'Québec', 'H1J 1C3', 'Canada', '1286', '48700');
INSERT INTO `customers` VALUES ('237', 'ANG Resellers', 'Camino', 'Alejandra ', '(91) 745 6555', 'Gran Vía, 1', null, 'Madrid', null, '28001', 'Spain', null, '0');
INSERT INTO `customers` VALUES ('239', 'Collectable Mini Designs Co.', 'Thompson', 'Valarie', '7605558146', '361 Furth Circle', null, 'San Diego', 'CA', '91217', 'USA', '1166', '105000');
INSERT INTO `customers` VALUES ('240', 'giftsbymail.co.uk', 'Bennett', 'Helen ', '(198) 555-8888', 'Garden House', 'Crowther Way 23', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'UK', '1501', '93900');
INSERT INTO `customers` VALUES ('242', 'Alpha Cognac', 'Roulet', 'Annette ', '61.77.6555', '1 rue Alsace-Lorraine', null, 'Toulouse', null, '31000', 'France', '1370', '61100');
INSERT INTO `customers` VALUES ('247', 'Messner Shopping Network', 'Messner', 'Renate ', '069-0555984', 'Magazinweg 7', null, 'Frankfurt', null, '60528', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('249', 'Amica Models & Co.', 'Accorti', 'Paolo ', '011-4988555', 'Via Monte Bianco 34', null, 'Torino', null, '10100', 'Italy', '1401', '113000');
INSERT INTO `customers` VALUES ('250', 'Lyon Souveniers', 'Da Silva', 'Daniel', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', null, 'Paris', null, '75508', 'France', '1337', '68100');
INSERT INTO `customers` VALUES ('256', 'Auto Associés & Cie.', 'Tonini', 'Daniel ', '30.59.8555', '67, avenue de l\'Europe', null, 'Versailles', null, '78000', 'France', '1370', '77900');
INSERT INTO `customers` VALUES ('259', 'Toms Spezialitäten, Ltd', 'Pfalzheim', 'Henriette ', '0221-5554327', 'Mehrheimerstr. 369', null, 'Köln', null, '50739', 'Germany', '1504', '120400');
INSERT INTO `customers` VALUES ('260', 'Royal Canadian Collectables, Ltd.', 'Lincoln', 'Elizabeth ', '(604) 555-4555', '23 Tsawassen Blvd.', null, 'Tsawassen', 'BC', 'T2F 8M4', 'Canada', '1323', '89600');
INSERT INTO `customers` VALUES ('273', 'Franken Gifts, Co', 'Franken', 'Peter ', '089-0877555', 'Berliner Platz 43', null, 'München', null, '80805', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('276', 'Anna\'s Decorations, Ltd', 'O\'Hara', 'Anna', '02 9936 8555', '201 Miller Street', 'Level 15', 'North Sydney', 'NSW', '2060', 'Australia', '1611', '107800');
INSERT INTO `customers` VALUES ('278', 'Rovelli Gifts', 'Rovelli', 'Giovanni ', '035-640555', 'Via Ludovico il Moro 22', null, 'Bergamo', null, '24100', 'Italy', '1401', '119600');
INSERT INTO `customers` VALUES ('282', 'Souveniers And Things Co.', 'Huxley', 'Adrian', '+61 2 9495 8555', 'Monitor Money Building', '815 Pacific Hwy', 'Chatswood', 'NSW', '2067', 'Australia', '1611', '93300');
INSERT INTO `customers` VALUES ('286', 'Marta\'s Replicas Co.', 'Hernandez', 'Marta', '6175558555', '39323 Spinnaker Dr.', null, 'Cambridge', 'MA', '51247', 'USA', '1216', '123700');
INSERT INTO `customers` VALUES ('293', 'BG&E Collectables', 'Harrison', 'Ed', '+41 26 425 50 01', 'Rte des Arsenaux 41 ', null, 'Fribourg', null, '1700', 'Switzerland', null, '0');
INSERT INTO `customers` VALUES ('298', 'Vida Sport, Ltd', 'Holz', 'Mihael', '0897-034555', 'Grenzacherweg 237', null, 'Genève', null, '1203', 'Switzerland', '1702', '141300');
INSERT INTO `customers` VALUES ('299', 'Norway Gifts By Mail, Co.', 'Klaeboe', 'Jan', '+47 2212 1555', 'Drammensveien 126A', 'PB 211 Sentrum', 'Oslo', null, 'N 0106', 'Norway  ', '1504', '95100');
INSERT INTO `customers` VALUES ('303', 'Schuyler Imports', 'Schuyler', 'Bradley', '+31 20 491 9555', 'Kingsfordweg 151', null, 'Amsterdam', null, '1043 GR', 'Netherlands', null, '0');
INSERT INTO `customers` VALUES ('307', 'Der Hund Imports', 'Andersen', 'Mel', '030-0074555', 'Obere Str. 57', null, 'Berlin', null, '12209', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('311', 'Oulu Toy Supplies, Inc.', 'Koskitalo', 'Pirkko', '981-443655', 'Torikatu 38', null, 'Oulu', null, '90110', 'Finland', '1501', '90500');
INSERT INTO `customers` VALUES ('314', 'Petit Auto', 'Dewey', 'Catherine ', '(02) 5554 67', 'Rue Joseph-Bens 532', null, 'Bruxelles', null, 'B-1180', 'Belgium', '1401', '79900');
INSERT INTO `customers` VALUES ('319', 'Mini Classics', 'Frick', 'Steve', '9145554562', '3758 North Pendale Street', null, 'White Plains', 'NY', '24067', 'USA', '1323', '102700');
INSERT INTO `customers` VALUES ('320', 'Mini Creations Ltd.', 'Huang', 'Wing', '5085559555', '4575 Hillside Dr.', null, 'New Bedford', 'MA', '50553', 'USA', '1188', '94500');
INSERT INTO `customers` VALUES ('321', 'Corporate Gift Ideas Co.', 'Brown', 'Julie', '6505551386', '7734 Strong St.', null, 'San Francisco', 'CA', '94217', 'USA', '1165', '105000');
INSERT INTO `customers` VALUES ('323', 'Down Under Souveniers, Inc', 'Graham', 'Mike', '+64 9 312 5555', '162-164 Grafton Road', 'Level 2', 'Auckland  ', null, null, 'New Zealand', '1612', '88000');
INSERT INTO `customers` VALUES ('324', 'Stylish Desk Decors, Co.', 'Brown', 'Ann ', '(171) 555-0297', '35 King George', null, 'London', null, 'WX3 6FW', 'UK', '1501', '77000');
INSERT INTO `customers` VALUES ('328', 'Tekni Collectables Inc.', 'Brown', 'William', '2015559350', '7476 Moss Rd.', null, 'Newark', 'NJ', '94019', 'USA', '1323', '43000');
INSERT INTO `customers` VALUES ('333', 'Australian Gift Network, Co', 'Calaghan', 'Ben', '61-7-3844-6555', '31 Duncan St. West End', null, 'South Brisbane', 'Queensland', '4101', 'Australia', '1611', '51600');
INSERT INTO `customers` VALUES ('334', 'Suominen Souveniers', 'Suominen', 'Kalle', '+358 9 8045 555', 'Software Engineering Center', 'SEC Oy', 'Espoo', null, 'FIN-02271', 'Finland', '1501', '98800');
INSERT INTO `customers` VALUES ('335', 'Cramer Spezialitäten, Ltd', 'Cramer', 'Philip ', '0555-09555', 'Maubelstr. 90', null, 'Brandenburg', null, '14776', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('339', 'Classic Gift Ideas, Inc', 'Cervantes', 'Francisca', '2155554695', '782 First Street', null, 'Philadelphia', 'PA', '71270', 'USA', '1188', '81100');
INSERT INTO `customers` VALUES ('344', 'CAF Imports', 'Fernandez', 'Jesus', '+34 913 728 555', 'Merchants House', '27-30 Merchant\'s Quay', 'Madrid', null, '28023', 'Spain', '1702', '59600');
INSERT INTO `customers` VALUES ('347', 'Men \'R\' US Retailers, Ltd.', 'Chandler', 'Brian', '2155554369', '6047 Douglas Av.', null, 'Los Angeles', 'CA', '91003', 'USA', '1166', '57700');
INSERT INTO `customers` VALUES ('348', 'Asian Treasures, Inc.', 'McKenna', 'Patricia ', '2967 555', '8 Johnstown Road', null, 'Cork', 'Co. Cork', null, 'Ireland', null, '0');
INSERT INTO `customers` VALUES ('350', 'Marseille Mini Autos', 'Lebihan', 'Laurence ', '91.24.4555', '12, rue des Bouchers', null, 'Marseille', null, '13008', 'France', '1337', '65000');
INSERT INTO `customers` VALUES ('353', 'Reims Collectables', 'Henriot', 'Paul ', '26.47.1555', '59 rue de l\'Abbaye', null, 'Reims', null, '51100', 'France', '1337', '81100');
INSERT INTO `customers` VALUES ('356', 'SAR Distributors, Co', 'Kuger', 'Armand', '+27 21 550 3555', '1250 Pretorius Street', null, 'Hatfield', 'Pretoria', '0028', 'South Africa', null, '0');
INSERT INTO `customers` VALUES ('357', 'GiftsForHim.com', 'MacKinlay', 'Wales', '64-9-3763555', '199 Great North Road', null, 'Auckland', null, null, 'New Zealand', '1612', '77700');
INSERT INTO `customers` VALUES ('361', 'Kommission Auto', 'Josephs', 'Karin', '0251-555259', 'Luisenstr. 48', null, 'Münster', null, '44087', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('362', 'Gifts4AllAges.com', 'Yoshido', 'Juri', '6175559555', '8616 Spinnaker Dr.', null, 'Boston', 'MA', '51003', 'USA', '1216', '41900');
INSERT INTO `customers` VALUES ('363', 'Online Diecast Creations Co.', 'Young', 'Dorothy', '6035558647', '2304 Long Airport Avenue', null, 'Nashua', 'NH', '62005', 'USA', '1216', '114200');
INSERT INTO `customers` VALUES ('369', 'Lisboa Souveniers, Inc', 'Rodriguez', 'Lino ', '(1) 354-2555', 'Jardim das rosas n. 32', null, 'Lisboa', null, '1675', 'Portugal', null, '0');
INSERT INTO `customers` VALUES ('376', 'Precious Collectables', 'Urs', 'Braun', '0452-076555', 'Hauptstr. 29', null, 'Bern', null, '3012', 'Switzerland', '1702', '0');
INSERT INTO `customers` VALUES ('379', 'Collectables For Less Inc.', 'Nelson', 'Allen', '6175558555', '7825 Douglas Av.', null, 'Brickhaven', 'MA', '58339', 'USA', '1188', '70700');
INSERT INTO `customers` VALUES ('381', 'Royale Belge', 'Cartrain', 'Pascale ', '(071) 23 67 2555', 'Boulevard Tirou, 255', null, 'Charleroi', null, 'B-6000', 'Belgium', '1401', '23500');
INSERT INTO `customers` VALUES ('382', 'Salzburg Collectables', 'Pipps', 'Georg ', '6562-9555', 'Geislweg 14', null, 'Salzburg', null, '5020', 'Austria', '1401', '71700');
INSERT INTO `customers` VALUES ('385', 'Cruz & Sons Co.', 'Cruz', 'Arnold', '+63 2 555 3587', '15 McCallum Street', 'NatWest Center #13-03', 'Makati City', null, '1227 MM', 'Philippines', '1621', '81500');
INSERT INTO `customers` VALUES ('386', 'L\'ordine Souveniers', 'Moroni', 'Maurizio ', '0522-556555', 'Strada Provinciale 124', null, 'Reggio Emilia', null, '42100', 'Italy', '1401', '121400');
INSERT INTO `customers` VALUES ('398', 'Tokyo Collectables, Ltd', 'Shimamura', 'Akiko', '+81 3 3584 0555', '2-2-8 Roppongi', null, 'Minato-ku', 'Tokyo', '106-0032', 'Japan', '1621', '94400');
INSERT INTO `customers` VALUES ('406', 'Auto Canal+ Petit', 'Perrier', 'Dominique', '(1) 47.55.6555', '25, rue Lauriston', null, 'Paris', null, '75016', 'France', '1337', '95000');
INSERT INTO `customers` VALUES ('409', 'Stuttgart Collectable Exchange', 'Müller', 'Rita ', '0711-555361', 'Adenauerallee 900', null, 'Stuttgart', null, '70563', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('412', 'Extreme Desk Decorations, Ltd', 'McRoy', 'Sarah', '04 499 9555', '101 Lambton Quay', 'Level 11', 'Wellington', null, null, 'New Zealand', '1612', '86800');
INSERT INTO `customers` VALUES ('415', 'Bavarian Collectables Imports, Co.', 'Donnermeyer', 'Michael', ' +49 89 61 08 9555', 'Hansastr. 15', null, 'Munich', null, '80686', 'Germany', '1504', '77000');
INSERT INTO `customers` VALUES ('424', 'Classic Legends Inc.', 'Hernandez', 'Maria', '2125558493', '5905 Pompton St.', 'Suite 750', 'NYC', 'NY', '10022', 'USA', '1286', '67500');
INSERT INTO `customers` VALUES ('443', 'Feuer Online Stores, Inc', 'Feuer', 'Alexander ', '0342-555176', 'Heerstr. 22', null, 'Leipzig', null, '04179', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('447', 'Gift Ideas Corp.', 'Lewis', 'Dan', '2035554407', '2440 Pompton St.', null, 'Glendale', 'CT', '97561', 'USA', '1323', '49700');
INSERT INTO `customers` VALUES ('448', 'Scandinavian Gift Ideas', 'Larsson', 'Martha', '0695-34 6555', 'Åkergatan 24', null, 'Bräcke', null, 'S-844 67', 'Sweden', '1504', '116400');
INSERT INTO `customers` VALUES ('450', 'The Sharp Gifts Warehouse', 'Frick', 'Sue', '4085553659', '3086 Ingle Ln.', null, 'San Jose', 'CA', '94217', 'USA', '1165', '77600');
INSERT INTO `customers` VALUES ('452', 'Mini Auto Werke', 'Mendel', 'Roland ', '7675-3555', 'Kirchgasse 6', null, 'Graz', null, '8010', 'Austria', '1401', '45300');
INSERT INTO `customers` VALUES ('455', 'Super Scale Inc.', 'Murphy', 'Leslie', '2035559545', '567 North Pendale Street', null, 'New Haven', 'CT', '97823', 'USA', '1286', '95400');
INSERT INTO `customers` VALUES ('456', 'Microscale Inc.', 'Choi', 'Yu', '2125551957', '5290 North Pendale Street', 'Suite 200', 'NYC', 'NY', '10022', 'USA', '1286', '39800');
INSERT INTO `customers` VALUES ('458', 'Corrida Auto Replicas, Ltd', 'Sommer', 'Martín ', '(91) 555 22 82', 'C/ Araquil, 67', null, 'Madrid', null, '28023', 'Spain', '1702', '104600');
INSERT INTO `customers` VALUES ('459', 'Warburg Exchange', 'Ottlieb', 'Sven ', '0241-039123', 'Walserweg 21', null, 'Aachen', null, '52066', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('462', 'FunGiftIdeas.com', 'Benitez', 'Violeta', '5085552555', '1785 First Street', null, 'New Bedford', 'MA', '50553', 'USA', '1216', '85800');
INSERT INTO `customers` VALUES ('465', 'Anton Designs, Ltd.', 'Anton', 'Carmen', '+34 913 728555', 'c/ Gobelas, 19-1 Urb. La Florida', null, 'Madrid', null, '28023', 'Spain', null, '0');
INSERT INTO `customers` VALUES ('471', 'Australian Collectables, Ltd', 'Clenahan', 'Sean', '61-9-3844-6555', '7 Allen Street', null, 'Glen Waverly', 'Victoria', '3150', 'Australia', '1611', '60300');
INSERT INTO `customers` VALUES ('473', 'Frau da Collezione', 'Ricotti', 'Franco', '+39 022515555', '20093 Cologno Monzese', 'Alessandro Volta 16', 'Milan', null, null, 'Italy', '1401', '34800');
INSERT INTO `customers` VALUES ('475', 'West Coast Collectables Co.', 'Thompson', 'Steve', '3105553722', '3675 Furth Circle', null, 'Burbank', 'CA', '94019', 'USA', '1166', '55400');
INSERT INTO `customers` VALUES ('477', 'Mit Vergnügen & Co.', 'Moos', 'Hanna ', '0621-08555', 'Forsterstr. 57', null, 'Mannheim', null, '68306', 'Germany', null, '0');
INSERT INTO `customers` VALUES ('480', 'Kremlin Collectables, Co.', 'Semenov', 'Alexander ', '+7 812 293 0521', '2 Pobedy Square', null, 'Saint Petersburg', null, '196143', 'Russia', null, '0');
INSERT INTO `customers` VALUES ('481', 'Raanan Stores, Inc', 'Altagar,G M', 'Raanan', '+ 972 9 959 8555', '3 Hagalim Blv.', null, 'Herzlia', null, '47625', 'Israel', null, '0');
INSERT INTO `customers` VALUES ('484', 'Iberia Gift Imports, Corp.', 'Roel', 'José Pedro ', '(95) 555 82 82', 'C/ Romero, 33', null, 'Sevilla', null, '41101', 'Spain', '1702', '65700');
INSERT INTO `customers` VALUES ('486', 'Motor Mint Distributors Inc.', 'Salazar', 'Rosa', '2155559857', '11328 Douglas Av.', null, 'Philadelphia', 'PA', '71270', 'USA', '1323', '72600');
INSERT INTO `customers` VALUES ('487', 'Signal Collectibles Ltd.', 'Taylor', 'Sue', '4155554312', '2793 Furth Circle', null, 'Brisbane', 'CA', '94217', 'USA', '1165', '60300');
INSERT INTO `customers` VALUES ('489', 'Double Decker Gift Stores, Ltd', 'Smith', 'Thomas ', '(171) 555-7555', '120 Hanover Sq.', null, 'London', null, 'WA1 1DP', 'UK', '1501', '43300');
INSERT INTO `customers` VALUES ('495', 'Diecast Collectables', 'Franco', 'Valarie', '6175552555', '6251 Ingle Ln.', null, 'Boston', 'MA', '51003', 'USA', '1188', '85100');
INSERT INTO `customers` VALUES ('496', 'Kelly\'s Gift Shop', 'Snowden', 'Tony', '+64 9 5555500', 'Arenales 1938 3\'A\'', null, 'Auckland  ', null, null, 'New Zealand', '1612', '110000');

-- ----------------------------
-- Table structure for employees
-- ----------------------------
DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `employeeNumber` int(11) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `extension` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `officeCode` varchar(10) NOT NULL,
  `reportsTo` int(11) DEFAULT NULL,
  `jobTitle` varchar(50) NOT NULL,
  PRIMARY KEY (`employeeNumber`)

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of employees
-- ----------------------------
INSERT INTO `employees` VALUES ('1002', 'Murphy', 'Diane', 'x5800', 'dmurphy@classicmodelcars.com', '1', null, 'President');
INSERT INTO `employees` VALUES ('1056', 'Phan', 'Mary', 'x4611', 'mpatterso@classicmodelcars.com', '1', '1002', 'VP Sales');
INSERT INTO `employees` VALUES ('1076', 'Firrelli', 'Jeff', 'x9273', 'jfirrelli@classicmodelcars.com', '1', '1002', 'VP Marketing');
INSERT INTO `employees` VALUES ('1088', 'Patterson', 'William', 'x4871', 'wpatterson@classicmodelcars.com', '6', '1056', 'Sales Manager (APAC)');
INSERT INTO `employees` VALUES ('1102', 'Bondur', 'Gerard', 'x5408', 'gbondur@classicmodelcars.com', '4', '1056', 'Sale Manager (EMEA)');
INSERT INTO `employees` VALUES ('1143', 'Bow', 'Anthony', 'x5428', 'abow@classicmodelcars.com', '1', '1056', 'Sales Manager (NA)');
INSERT INTO `employees` VALUES ('1165', 'Jennings', 'Leslie', 'x3291', 'ljennings@classicmodelcars.com', '1', '1143', 'Sales Rep');
INSERT INTO `employees` VALUES ('1166', 'Thompson', 'Leslie', 'x4065', 'lthompson@classicmodelcars.com', '1', '1143', 'Sales Rep');
INSERT INTO `employees` VALUES ('1188', 'Firrelli', 'Julie', 'x2173', 'jfirrelli@classicmodelcars.com', '2', '1143', 'Sales Rep');
INSERT INTO `employees` VALUES ('1216', 'Patterson', 'Steve', 'x4334', 'spatterson@classicmodelcars.com', '2', '1143', 'Sales Rep');
INSERT INTO `employees` VALUES ('1286', 'Tseng', 'Foon Yue', 'x2248', 'ftseng@classicmodelcars.com', '3', '1143', 'Sales Rep');
INSERT INTO `employees` VALUES ('1323', 'Vanauf', 'George', 'x4102', 'gvanauf@classicmodelcars.com', '3', '1143', 'Sales Rep');
INSERT INTO `employees` VALUES ('1337', 'Bondur', 'Loui', 'x6493', 'lbondur@classicmodelcars.com', '4', '1102', 'Sales Rep');
INSERT INTO `employees` VALUES ('1370', 'Hernandez', 'Gerard', 'x2028', 'ghernande@classicmodelcars.com', '4', '1102', 'Sales Rep');
INSERT INTO `employees` VALUES ('1401', 'Castillo', 'Pamela', 'x2759', 'pcastillo@classicmodelcars.com', '4', '1102', 'Sales Rep');
INSERT INTO `employees` VALUES ('1501', 'Bott', 'Larry', 'x2311', 'lbott@classicmodelcars.com', '7', '1102', 'Sales Rep');
INSERT INTO `employees` VALUES ('1504', 'Jones', 'Barry', 'x102', 'bjones@classicmodelcars.com', '7', '1102', 'Sales Rep');
INSERT INTO `employees` VALUES ('1611', 'Fixter', 'Andy', 'x101', 'afixter@classicmodelcars.com', '6', '1088', 'Sales Rep');
INSERT INTO `employees` VALUES ('1612', 'Marsh', 'Peter', 'x102', 'pmarsh@classicmodelcars.com', '6', '1088', 'Sales Rep');
INSERT INTO `employees` VALUES ('1619', 'King', 'Tom', 'x103', 'tking@classicmodelcars.com', '6', '1088', 'Sales Rep');
INSERT INTO `employees` VALUES ('1621', 'Nishi', 'Mami', 'x101', 'mnishi@classicmodelcars.com', '5', '1056', 'Sales Rep');
INSERT INTO `employees` VALUES ('1625', 'Kato', 'Yoshimi', 'x102', 'ykato@classicmodelcars.com', '5', '1621', 'Sales Rep');
INSERT INTO `employees` VALUES ('1702', 'Gerard', 'Martin', 'x2312', 'mgerard@classicmodelcars.com', '4', '1102', 'Sales Rep');

-- ----------------------------
-- Table structure for employees_audit
-- ----------------------------
DROP TABLE IF EXISTS `employees_audit`;
CREATE TABLE `employees_audit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employeenumber` int(11) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `changedon` datetime DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of employees_audit
-- ----------------------------
INSERT INTO `employees_audit` VALUES ('1', '1056', 'Phan', '2016-04-21 15:51:19', 'update');
INSERT INTO `employees_audit` VALUES ('2', '1056', 'Phan', '2016-04-21 15:52:24', 'update');
INSERT INTO `employees_audit` VALUES ('3', '1056', 'Phan', '2016-04-21 15:52:35', 'update');

-- ----------------------------
-- Table structure for offices
-- ----------------------------
DROP TABLE IF EXISTS `offices`;
CREATE TABLE `offices` (
  `officeCode` varchar(10) NOT NULL,
  `city` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `postalCode` varchar(15) NOT NULL,
  `territory` varchar(10) NOT NULL,
  PRIMARY KEY (`officeCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of offices
-- ----------------------------
INSERT INTO `offices` VALUES ('1', 'San Francisco', '+1 650 219 4782', '100 Market Street', 'Suite 300', 'CA', 'USA', '94080', 'NA');
INSERT INTO `offices` VALUES ('2', 'Boston', '+1 215 837 0825', '1550 Court Place', 'Suite 102', 'MA', 'USA', '02107', 'NA');
INSERT INTO `offices` VALUES ('3', 'NYC', '+1 212 555 3000', '523 East 53rd Street', 'apt. 5A', 'NY', 'USA', '10022', 'NA');
INSERT INTO `offices` VALUES ('4', 'Paris', '+33 14 723 4404', '43 Rue Jouffroy D\'abbans', null, null, 'France', '75017', 'EMEA');
INSERT INTO `offices` VALUES ('5', 'Tokyo', '+81 33 224 5000', '4-1 Kioicho', null, 'Chiyoda-Ku', 'Japan', '102-8578', 'Japan');
INSERT INTO `offices` VALUES ('6', 'Sydney', '+61 2 9264 2451', '5-11 Wentworth Avenue', 'Floor #2', null, 'Australia', 'NSW 2010', 'APAC');
INSERT INTO `offices` VALUES ('7', 'London', '+44 20 7877 2041', '25 Old Broad Street', 'Level 7', null, 'UK', 'EC2N 1HN', 'EMEA');

-- ----------------------------
-- Table structure for orderdetails
-- ----------------------------
DROP TABLE IF EXISTS `orderdetails`;
CREATE TABLE `orderdetails` (
  `orderNumber` int(11) NOT NULL,
  `productCode` varchar(15) NOT NULL,
  `quantityOrdered` int(11) NOT NULL,
  `priceEach` double NOT NULL,
  `orderLineNumber` smallint(6) NOT NULL,
  PRIMARY KEY (`orderNumber`,`productCode`)

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of orderdetails
-- ----------------------------
INSERT INTO `orderdetails` VALUES ('10100', 'S18_1749', '30', '136', '3');
INSERT INTO `orderdetails` VALUES ('10100', 'S18_2248', '50', '55.09', '2');
INSERT INTO `orderdetails` VALUES ('10100', 'S18_4409', '22', '75.46', '4');
INSERT INTO `orderdetails` VALUES ('10100', 'S24_3969', '49', '35.29', '1');
INSERT INTO `orderdetails` VALUES ('10101', 'S18_2325', '25', '108.06', '4');
INSERT INTO `orderdetails` VALUES ('10101', 'S18_2795', '26', '167.06', '1');
INSERT INTO `orderdetails` VALUES ('10101', 'S24_1937', '45', '32.53', '3');
INSERT INTO `orderdetails` VALUES ('10101', 'S24_2022', '46', '44.35', '2');
INSERT INTO `orderdetails` VALUES ('10102', 'S18_1342', '39', '95.55', '2');
INSERT INTO `orderdetails` VALUES ('10102', 'S18_1367', '41', '43.13', '1');
INSERT INTO `orderdetails` VALUES ('10103', 'S10_1949', '26', '214.3', '11');
INSERT INTO `orderdetails` VALUES ('10103', 'S10_4962', '42', '119.67', '4');
INSERT INTO `orderdetails` VALUES ('10103', 'S12_1666', '27', '121.64', '8');
INSERT INTO `orderdetails` VALUES ('10103', 'S18_1097', '35', '94.5', '10');
INSERT INTO `orderdetails` VALUES ('10103', 'S18_2432', '22', '58.34', '2');
INSERT INTO `orderdetails` VALUES ('10103', 'S18_2949', '27', '92.19', '12');
INSERT INTO `orderdetails` VALUES ('10103', 'S18_2957', '35', '61.84', '14');
INSERT INTO `orderdetails` VALUES ('10103', 'S18_3136', '25', '86.92', '13');
INSERT INTO `orderdetails` VALUES ('10103', 'S18_3320', '46', '86.31', '16');
INSERT INTO `orderdetails` VALUES ('10103', 'S18_4600', '36', '98.07', '5');
INSERT INTO `orderdetails` VALUES ('10103', 'S18_4668', '41', '40.75', '9');
INSERT INTO `orderdetails` VALUES ('10103', 'S24_2300', '36', '107.34', '1');
INSERT INTO `orderdetails` VALUES ('10103', 'S24_4258', '25', '88.62', '15');
INSERT INTO `orderdetails` VALUES ('10103', 'S32_1268', '31', '92.46', '3');
INSERT INTO `orderdetails` VALUES ('10103', 'S32_3522', '45', '63.35', '7');
INSERT INTO `orderdetails` VALUES ('10103', 'S700_2824', '42', '94.07', '6');
INSERT INTO `orderdetails` VALUES ('10104', 'S12_3148', '34', '131.44', '1');
INSERT INTO `orderdetails` VALUES ('10104', 'S12_4473', '41', '111.39', '9');
INSERT INTO `orderdetails` VALUES ('10104', 'S18_2238', '24', '135.9', '8');
INSERT INTO `orderdetails` VALUES ('10104', 'S18_2319', '29', '122.73', '12');
INSERT INTO `orderdetails` VALUES ('10104', 'S18_3232', '23', '165.95', '13');
INSERT INTO `orderdetails` VALUES ('10104', 'S18_4027', '38', '119.2', '3');
INSERT INTO `orderdetails` VALUES ('10104', 'S24_1444', '35', '52.02', '6');
INSERT INTO `orderdetails` VALUES ('10104', 'S24_2840', '44', '30.41', '10');
INSERT INTO `orderdetails` VALUES ('10104', 'S24_4048', '26', '106.45', '5');
INSERT INTO `orderdetails` VALUES ('10104', 'S32_2509', '35', '51.95', '11');
INSERT INTO `orderdetails` VALUES ('10104', 'S32_3207', '49', '56.55', '4');
INSERT INTO `orderdetails` VALUES ('10104', 'S50_1392', '33', '114.59', '7');
INSERT INTO `orderdetails` VALUES ('10104', 'S50_1514', '32', '53.31', '2');
INSERT INTO `orderdetails` VALUES ('10105', 'S10_4757', '50', '127.84', '2');
INSERT INTO `orderdetails` VALUES ('10105', 'S12_1108', '41', '205.72', '15');
INSERT INTO `orderdetails` VALUES ('10105', 'S12_3891', '29', '141.88', '14');
INSERT INTO `orderdetails` VALUES ('10105', 'S18_3140', '22', '136.59', '11');
INSERT INTO `orderdetails` VALUES ('10105', 'S18_3259', '38', '87.73', '13');
INSERT INTO `orderdetails` VALUES ('10105', 'S18_4522', '41', '75.48', '10');
INSERT INTO `orderdetails` VALUES ('10105', 'S24_2011', '43', '117.97', '9');
INSERT INTO `orderdetails` VALUES ('10105', 'S24_3151', '44', '73.46', '4');
INSERT INTO `orderdetails` VALUES ('10105', 'S24_3816', '50', '75.47', '1');
INSERT INTO `orderdetails` VALUES ('10105', 'S700_1138', '41', '54', '5');
INSERT INTO `orderdetails` VALUES ('10105', 'S700_1938', '29', '86.61', '12');
INSERT INTO `orderdetails` VALUES ('10105', 'S700_2610', '31', '60.72', '3');
INSERT INTO `orderdetails` VALUES ('10105', 'S700_3505', '39', '92.16', '6');
INSERT INTO `orderdetails` VALUES ('10105', 'S700_3962', '22', '99.31', '7');
INSERT INTO `orderdetails` VALUES ('10105', 'S72_3212', '25', '44.77', '8');
INSERT INTO `orderdetails` VALUES ('10106', 'S18_1662', '36', '134.04', '12');
INSERT INTO `orderdetails` VALUES ('10106', 'S18_2581', '34', '81.1', '2');
INSERT INTO `orderdetails` VALUES ('10106', 'S18_3029', '41', '80.86', '18');
INSERT INTO `orderdetails` VALUES ('10106', 'S18_3856', '41', '94.22', '17');
INSERT INTO `orderdetails` VALUES ('10106', 'S24_1785', '28', '107.23', '4');
INSERT INTO `orderdetails` VALUES ('10106', 'S24_2841', '49', '65.77', '13');
INSERT INTO `orderdetails` VALUES ('10106', 'S24_3420', '31', '55.89', '14');
INSERT INTO `orderdetails` VALUES ('10106', 'S24_3949', '50', '55.96', '11');
INSERT INTO `orderdetails` VALUES ('10106', 'S24_4278', '26', '71', '3');
INSERT INTO `orderdetails` VALUES ('10106', 'S32_4289', '33', '65.35', '5');
INSERT INTO `orderdetails` VALUES ('10106', 'S50_1341', '39', '35.78', '6');
INSERT INTO `orderdetails` VALUES ('10106', 'S700_1691', '31', '91.34', '7');
INSERT INTO `orderdetails` VALUES ('10106', 'S700_2047', '30', '85.09', '16');
INSERT INTO `orderdetails` VALUES ('10106', 'S700_2466', '34', '99.72', '9');
INSERT INTO `orderdetails` VALUES ('10106', 'S700_2834', '32', '113.9', '1');
INSERT INTO `orderdetails` VALUES ('10106', 'S700_3167', '44', '76', '8');
INSERT INTO `orderdetails` VALUES ('10106', 'S700_4002', '48', '70.33', '10');
INSERT INTO `orderdetails` VALUES ('10106', 'S72_1253', '48', '43.7', '15');
INSERT INTO `orderdetails` VALUES ('10107', 'S10_1678', '30', '81.35', '2');
INSERT INTO `orderdetails` VALUES ('10107', 'S10_2016', '39', '105.86', '5');
INSERT INTO `orderdetails` VALUES ('10107', 'S10_4698', '27', '172.36', '4');
INSERT INTO `orderdetails` VALUES ('10107', 'S12_2823', '21', '122', '1');
INSERT INTO `orderdetails` VALUES ('10107', 'S18_2625', '29', '52.7', '6');
INSERT INTO `orderdetails` VALUES ('10107', 'S24_1578', '25', '96.92', '3');
INSERT INTO `orderdetails` VALUES ('10107', 'S24_2000', '38', '73.12', '7');
INSERT INTO `orderdetails` VALUES ('10107', 'S32_1374', '20', '88.9', '8');
INSERT INTO `orderdetails` VALUES ('10108', 'S12_1099', '33', '165.38', '6');
INSERT INTO `orderdetails` VALUES ('10108', 'S12_3380', '45', '96.3', '4');
INSERT INTO `orderdetails` VALUES ('10108', 'S12_3990', '39', '75.81', '7');
INSERT INTO `orderdetails` VALUES ('10108', 'S12_4675', '36', '107.1', '3');
INSERT INTO `orderdetails` VALUES ('10108', 'S18_1889', '38', '67.76', '2');
INSERT INTO `orderdetails` VALUES ('10108', 'S18_3278', '26', '73.17', '9');
INSERT INTO `orderdetails` VALUES ('10108', 'S18_3482', '29', '132.29', '8');
INSERT INTO `orderdetails` VALUES ('10108', 'S18_3782', '43', '52.84', '12');
INSERT INTO `orderdetails` VALUES ('10108', 'S18_4721', '44', '139.87', '11');
INSERT INTO `orderdetails` VALUES ('10108', 'S24_2360', '35', '64.41', '15');
INSERT INTO `orderdetails` VALUES ('10108', 'S24_3371', '30', '60.01', '5');
INSERT INTO `orderdetails` VALUES ('10108', 'S24_3856', '40', '132', '1');
INSERT INTO `orderdetails` VALUES ('10108', 'S24_4620', '31', '67.1', '10');
INSERT INTO `orderdetails` VALUES ('10108', 'S32_2206', '27', '36.21', '13');
INSERT INTO `orderdetails` VALUES ('10108', 'S32_4485', '31', '87.76', '16');
INSERT INTO `orderdetails` VALUES ('10108', 'S50_4713', '34', '74.85', '14');
INSERT INTO `orderdetails` VALUES ('10109', 'S18_1129', '26', '117.48', '4');
INSERT INTO `orderdetails` VALUES ('10109', 'S18_1984', '38', '137.98', '3');
INSERT INTO `orderdetails` VALUES ('10109', 'S18_2870', '26', '126.72', '1');
INSERT INTO `orderdetails` VALUES ('10109', 'S18_3232', '46', '160.87', '5');
INSERT INTO `orderdetails` VALUES ('10109', 'S18_3685', '47', '125.74', '2');
INSERT INTO `orderdetails` VALUES ('10109', 'S24_2972', '29', '32.1', '6');
INSERT INTO `orderdetails` VALUES ('10110', 'S18_1589', '37', '118.22', '16');
INSERT INTO `orderdetails` VALUES ('10110', 'S18_1749', '42', '153', '7');
INSERT INTO `orderdetails` VALUES ('10110', 'S18_2248', '32', '51.46', '6');
INSERT INTO `orderdetails` VALUES ('10110', 'S18_2325', '33', '115.69', '4');
INSERT INTO `orderdetails` VALUES ('10110', 'S18_2795', '31', '163.69', '1');
INSERT INTO `orderdetails` VALUES ('10110', 'S18_4409', '28', '81.91', '8');
INSERT INTO `orderdetails` VALUES ('10110', 'S18_4933', '42', '62', '9');
INSERT INTO `orderdetails` VALUES ('10110', 'S24_1046', '36', '72.02', '13');
INSERT INTO `orderdetails` VALUES ('10110', 'S24_1628', '29', '43.27', '15');
INSERT INTO `orderdetails` VALUES ('10110', 'S24_1937', '20', '28.88', '3');
INSERT INTO `orderdetails` VALUES ('10110', 'S24_2022', '39', '40.77', '2');
INSERT INTO `orderdetails` VALUES ('10110', 'S24_2766', '43', '82.69', '11');
INSERT INTO `orderdetails` VALUES ('10110', 'S24_2887', '46', '112.74', '10');
INSERT INTO `orderdetails` VALUES ('10110', 'S24_3191', '27', '80.47', '12');
INSERT INTO `orderdetails` VALUES ('10110', 'S24_3432', '37', '96.37', '14');
INSERT INTO `orderdetails` VALUES ('10110', 'S24_3969', '48', '35.29', '5');
INSERT INTO `orderdetails` VALUES ('10111', 'S18_1342', '33', '87.33', '6');
INSERT INTO `orderdetails` VALUES ('10111', 'S18_1367', '48', '48.52', '5');
INSERT INTO `orderdetails` VALUES ('10111', 'S18_2957', '28', '53.09', '2');
INSERT INTO `orderdetails` VALUES ('10111', 'S18_3136', '43', '94.25', '1');
INSERT INTO `orderdetails` VALUES ('10111', 'S18_3320', '39', '91.27', '4');
INSERT INTO `orderdetails` VALUES ('10111', 'S24_4258', '26', '85.7', '3');
INSERT INTO `orderdetails` VALUES ('10112', 'S10_1949', '29', '197.16', '1');
INSERT INTO `orderdetails` VALUES ('10112', 'S18_2949', '23', '85.1', '2');
INSERT INTO `orderdetails` VALUES ('10113', 'S12_1666', '21', '121.64', '2');
INSERT INTO `orderdetails` VALUES ('10113', 'S18_1097', '49', '101.5', '4');
INSERT INTO `orderdetails` VALUES ('10113', 'S18_4668', '50', '43.27', '3');
INSERT INTO `orderdetails` VALUES ('10113', 'S32_3522', '23', '58.82', '1');
INSERT INTO `orderdetails` VALUES ('10114', 'S10_4962', '31', '128.53', '8');
INSERT INTO `orderdetails` VALUES ('10114', 'S18_2319', '39', '106.78', '3');
INSERT INTO `orderdetails` VALUES ('10114', 'S18_2432', '45', '53.48', '6');
INSERT INTO `orderdetails` VALUES ('10114', 'S18_3232', '48', '169.34', '4');
INSERT INTO `orderdetails` VALUES ('10114', 'S18_4600', '41', '105.34', '9');
INSERT INTO `orderdetails` VALUES ('10114', 'S24_2300', '21', '102.23', '5');
INSERT INTO `orderdetails` VALUES ('10114', 'S24_2840', '24', '28.64', '1');
INSERT INTO `orderdetails` VALUES ('10114', 'S32_1268', '32', '88.61', '7');
INSERT INTO `orderdetails` VALUES ('10114', 'S32_2509', '28', '43.83', '2');
INSERT INTO `orderdetails` VALUES ('10114', 'S700_2824', '42', '82.94', '10');
INSERT INTO `orderdetails` VALUES ('10115', 'S12_4473', '46', '111.39', '5');
INSERT INTO `orderdetails` VALUES ('10115', 'S18_2238', '46', '140.81', '4');
INSERT INTO `orderdetails` VALUES ('10115', 'S24_1444', '47', '56.64', '2');
INSERT INTO `orderdetails` VALUES ('10115', 'S24_4048', '44', '106.45', '1');
INSERT INTO `orderdetails` VALUES ('10115', 'S50_1392', '27', '100.7', '3');
INSERT INTO `orderdetails` VALUES ('10116', 'S32_3207', '27', '60.28', '1');
INSERT INTO `orderdetails` VALUES ('10117', 'S12_1108', '33', '195.33', '9');
INSERT INTO `orderdetails` VALUES ('10117', 'S12_3148', '43', '148.06', '10');
INSERT INTO `orderdetails` VALUES ('10117', 'S12_3891', '39', '173.02', '8');
INSERT INTO `orderdetails` VALUES ('10117', 'S18_3140', '26', '121.57', '5');
INSERT INTO `orderdetails` VALUES ('10117', 'S18_3259', '21', '81.68', '7');
INSERT INTO `orderdetails` VALUES ('10117', 'S18_4027', '22', '122.08', '12');
INSERT INTO `orderdetails` VALUES ('10117', 'S18_4522', '23', '73.73', '4');
INSERT INTO `orderdetails` VALUES ('10117', 'S24_2011', '41', '119.2', '3');
INSERT INTO `orderdetails` VALUES ('10117', 'S50_1514', '21', '55.65', '11');
INSERT INTO `orderdetails` VALUES ('10117', 'S700_1938', '38', '75.35', '6');
INSERT INTO `orderdetails` VALUES ('10117', 'S700_3962', '45', '89.38', '1');
INSERT INTO `orderdetails` VALUES ('10117', 'S72_3212', '50', '52.42', '2');
INSERT INTO `orderdetails` VALUES ('10118', 'S700_3505', '36', '86.15', '1');
INSERT INTO `orderdetails` VALUES ('10119', 'S10_4757', '46', '112.88', '11');
INSERT INTO `orderdetails` VALUES ('10119', 'S18_1662', '43', '151.38', '3');
INSERT INTO `orderdetails` VALUES ('10119', 'S18_3029', '21', '74.84', '9');
INSERT INTO `orderdetails` VALUES ('10119', 'S18_3856', '27', '95.28', '8');
INSERT INTO `orderdetails` VALUES ('10119', 'S24_2841', '41', '64.4', '4');
INSERT INTO `orderdetails` VALUES ('10119', 'S24_3151', '35', '72.58', '13');
INSERT INTO `orderdetails` VALUES ('10119', 'S24_3420', '20', '63.12', '5');
INSERT INTO `orderdetails` VALUES ('10119', 'S24_3816', '35', '82.18', '10');
INSERT INTO `orderdetails` VALUES ('10119', 'S24_3949', '28', '62.1', '2');
INSERT INTO `orderdetails` VALUES ('10119', 'S700_1138', '25', '57.34', '14');
INSERT INTO `orderdetails` VALUES ('10119', 'S700_2047', '29', '74.23', '7');
INSERT INTO `orderdetails` VALUES ('10119', 'S700_2610', '38', '67.22', '12');
INSERT INTO `orderdetails` VALUES ('10119', 'S700_4002', '26', '63.67', '1');
INSERT INTO `orderdetails` VALUES ('10119', 'S72_1253', '28', '40.22', '6');
INSERT INTO `orderdetails` VALUES ('10120', 'S10_2016', '29', '118.94', '3');
INSERT INTO `orderdetails` VALUES ('10120', 'S10_4698', '46', '158.8', '2');
INSERT INTO `orderdetails` VALUES ('10120', 'S18_2581', '29', '82.79', '8');
INSERT INTO `orderdetails` VALUES ('10120', 'S18_2625', '46', '57.54', '4');
INSERT INTO `orderdetails` VALUES ('10120', 'S24_1578', '35', '110.45', '1');
INSERT INTO `orderdetails` VALUES ('10120', 'S24_1785', '39', '93.01', '10');
INSERT INTO `orderdetails` VALUES ('10120', 'S24_2000', '34', '72.36', '5');
INSERT INTO `orderdetails` VALUES ('10120', 'S24_4278', '29', '71.73', '9');
INSERT INTO `orderdetails` VALUES ('10120', 'S32_1374', '22', '94.9', '6');
INSERT INTO `orderdetails` VALUES ('10120', 'S32_4289', '29', '68.79', '11');
INSERT INTO `orderdetails` VALUES ('10120', 'S50_1341', '49', '41.46', '12');
INSERT INTO `orderdetails` VALUES ('10120', 'S700_1691', '47', '91.34', '13');
INSERT INTO `orderdetails` VALUES ('10120', 'S700_2466', '24', '81.77', '15');
INSERT INTO `orderdetails` VALUES ('10120', 'S700_2834', '24', '106.79', '7');
INSERT INTO `orderdetails` VALUES ('10120', 'S700_3167', '43', '72', '14');
INSERT INTO `orderdetails` VALUES ('10121', 'S10_1678', '34', '86.13', '5');
INSERT INTO `orderdetails` VALUES ('10121', 'S12_2823', '50', '126.52', '4');
INSERT INTO `orderdetails` VALUES ('10121', 'S24_2360', '32', '58.18', '2');
INSERT INTO `orderdetails` VALUES ('10121', 'S32_4485', '25', '95.93', '3');
INSERT INTO `orderdetails` VALUES ('10121', 'S50_4713', '44', '72.41', '1');
INSERT INTO `orderdetails` VALUES ('10122', 'S12_1099', '42', '155.66', '10');
INSERT INTO `orderdetails` VALUES ('10122', 'S12_3380', '37', '113.92', '8');
INSERT INTO `orderdetails` VALUES ('10122', 'S12_3990', '32', '65.44', '11');
INSERT INTO `orderdetails` VALUES ('10122', 'S12_4675', '20', '104.8', '7');
INSERT INTO `orderdetails` VALUES ('10122', 'S18_1129', '34', '114.65', '2');
INSERT INTO `orderdetails` VALUES ('10122', 'S18_1889', '43', '62.37', '6');
INSERT INTO `orderdetails` VALUES ('10122', 'S18_1984', '31', '113.8', '1');
INSERT INTO `orderdetails` VALUES ('10122', 'S18_3232', '25', '137.17', '3');
INSERT INTO `orderdetails` VALUES ('10122', 'S18_3278', '21', '69.15', '13');
INSERT INTO `orderdetails` VALUES ('10122', 'S18_3482', '21', '133.76', '12');
INSERT INTO `orderdetails` VALUES ('10122', 'S18_3782', '35', '59.06', '16');
INSERT INTO `orderdetails` VALUES ('10122', 'S18_4721', '28', '145.82', '15');
INSERT INTO `orderdetails` VALUES ('10122', 'S24_2972', '39', '34.74', '4');
INSERT INTO `orderdetails` VALUES ('10122', 'S24_3371', '34', '50.82', '9');
INSERT INTO `orderdetails` VALUES ('10122', 'S24_3856', '43', '136.22', '5');
INSERT INTO `orderdetails` VALUES ('10122', 'S24_4620', '29', '67.1', '14');
INSERT INTO `orderdetails` VALUES ('10122', 'S32_2206', '31', '33.79', '17');
INSERT INTO `orderdetails` VALUES ('10123', 'S18_1589', '26', '120.71', '2');
INSERT INTO `orderdetails` VALUES ('10123', 'S18_2870', '46', '114.84', '3');
INSERT INTO `orderdetails` VALUES ('10123', 'S18_3685', '34', '117.26', '4');
INSERT INTO `orderdetails` VALUES ('10123', 'S24_1628', '50', '43.27', '1');
INSERT INTO `orderdetails` VALUES ('10124', 'S18_1749', '21', '153', '6');
INSERT INTO `orderdetails` VALUES ('10124', 'S18_2248', '42', '58.12', '5');
INSERT INTO `orderdetails` VALUES ('10124', 'S18_2325', '42', '111.87', '3');
INSERT INTO `orderdetails` VALUES ('10124', 'S18_4409', '36', '75.46', '7');
INSERT INTO `orderdetails` VALUES ('10124', 'S18_4933', '23', '66.28', '8');
INSERT INTO `orderdetails` VALUES ('10124', 'S24_1046', '22', '62.47', '12');
INSERT INTO `orderdetails` VALUES ('10124', 'S24_1937', '45', '30.53', '2');
INSERT INTO `orderdetails` VALUES ('10124', 'S24_2022', '22', '36.29', '1');
INSERT INTO `orderdetails` VALUES ('10124', 'S24_2766', '32', '74.51', '10');
INSERT INTO `orderdetails` VALUES ('10124', 'S24_2887', '25', '93.95', '9');
INSERT INTO `orderdetails` VALUES ('10124', 'S24_3191', '49', '76.19', '11');
INSERT INTO `orderdetails` VALUES ('10124', 'S24_3432', '43', '101.73', '13');
INSERT INTO `orderdetails` VALUES ('10124', 'S24_3969', '46', '36.11', '4');
INSERT INTO `orderdetails` VALUES ('10125', 'S18_1342', '32', '89.38', '1');
INSERT INTO `orderdetails` VALUES ('10125', 'S18_2795', '34', '138.38', '2');
INSERT INTO `orderdetails` VALUES ('10126', 'S10_1949', '38', '205.73', '11');
INSERT INTO `orderdetails` VALUES ('10126', 'S10_4962', '22', '122.62', '4');
INSERT INTO `orderdetails` VALUES ('10126', 'S12_1666', '21', '135.3', '8');
INSERT INTO `orderdetails` VALUES ('10126', 'S18_1097', '38', '116.67', '10');
INSERT INTO `orderdetails` VALUES ('10126', 'S18_1367', '42', '51.21', '17');
INSERT INTO `orderdetails` VALUES ('10126', 'S18_2432', '43', '51.05', '2');
INSERT INTO `orderdetails` VALUES ('10126', 'S18_2949', '31', '93.21', '12');
INSERT INTO `orderdetails` VALUES ('10126', 'S18_2957', '46', '61.84', '14');
INSERT INTO `orderdetails` VALUES ('10126', 'S18_3136', '30', '93.2', '13');
INSERT INTO `orderdetails` VALUES ('10126', 'S18_3320', '38', '94.25', '16');
INSERT INTO `orderdetails` VALUES ('10126', 'S18_4600', '50', '102.92', '5');
INSERT INTO `orderdetails` VALUES ('10126', 'S18_4668', '43', '47.29', '9');
INSERT INTO `orderdetails` VALUES ('10126', 'S24_2300', '27', '122.68', '1');
INSERT INTO `orderdetails` VALUES ('10126', 'S24_4258', '34', '83.76', '15');
INSERT INTO `orderdetails` VALUES ('10126', 'S32_1268', '43', '82.83', '3');
INSERT INTO `orderdetails` VALUES ('10126', 'S32_3522', '26', '62.05', '7');
INSERT INTO `orderdetails` VALUES ('10126', 'S700_2824', '45', '97.1', '6');
INSERT INTO `orderdetails` VALUES ('10127', 'S12_1108', '46', '193.25', '2');
INSERT INTO `orderdetails` VALUES ('10127', 'S12_3148', '46', '140.5', '3');
INSERT INTO `orderdetails` VALUES ('10127', 'S12_3891', '42', '169.56', '1');
INSERT INTO `orderdetails` VALUES ('10127', 'S12_4473', '24', '100.73', '11');
INSERT INTO `orderdetails` VALUES ('10127', 'S18_2238', '45', '140.81', '10');
INSERT INTO `orderdetails` VALUES ('10127', 'S18_2319', '45', '114.14', '14');
INSERT INTO `orderdetails` VALUES ('10127', 'S18_3232', '22', '149.02', '15');
INSERT INTO `orderdetails` VALUES ('10127', 'S18_4027', '25', '126.39', '5');
INSERT INTO `orderdetails` VALUES ('10127', 'S24_1444', '20', '50.86', '8');
INSERT INTO `orderdetails` VALUES ('10127', 'S24_2840', '39', '34.3', '12');
INSERT INTO `orderdetails` VALUES ('10127', 'S24_4048', '20', '107.63', '7');
INSERT INTO `orderdetails` VALUES ('10127', 'S32_2509', '45', '46.53', '13');
INSERT INTO `orderdetails` VALUES ('10127', 'S32_3207', '29', '60.9', '6');
INSERT INTO `orderdetails` VALUES ('10127', 'S50_1392', '46', '111.12', '9');
INSERT INTO `orderdetails` VALUES ('10127', 'S50_1514', '46', '55.65', '4');
INSERT INTO `orderdetails` VALUES ('10128', 'S18_3140', '41', '120.2', '2');
INSERT INTO `orderdetails` VALUES ('10128', 'S18_3259', '41', '80.67', '4');
INSERT INTO `orderdetails` VALUES ('10128', 'S18_4522', '43', '77.24', '1');
INSERT INTO `orderdetails` VALUES ('10128', 'S700_1938', '32', '72.75', '3');
INSERT INTO `orderdetails` VALUES ('10129', 'S10_4757', '33', '123.76', '2');
INSERT INTO `orderdetails` VALUES ('10129', 'S24_2011', '45', '113.06', '9');
INSERT INTO `orderdetails` VALUES ('10129', 'S24_3151', '41', '81.43', '4');
INSERT INTO `orderdetails` VALUES ('10129', 'S24_3816', '50', '76.31', '1');
INSERT INTO `orderdetails` VALUES ('10129', 'S700_1138', '31', '58.67', '5');
INSERT INTO `orderdetails` VALUES ('10129', 'S700_2610', '45', '72.28', '3');
INSERT INTO `orderdetails` VALUES ('10129', 'S700_3505', '42', '90.15', '6');
INSERT INTO `orderdetails` VALUES ('10129', 'S700_3962', '30', '94.34', '7');
INSERT INTO `orderdetails` VALUES ('10129', 'S72_3212', '32', '44.23', '8');
INSERT INTO `orderdetails` VALUES ('10130', 'S18_3029', '40', '68.82', '2');
INSERT INTO `orderdetails` VALUES ('10130', 'S18_3856', '33', '99.52', '1');
INSERT INTO `orderdetails` VALUES ('10131', 'S18_1662', '21', '141.92', '4');
INSERT INTO `orderdetails` VALUES ('10131', 'S24_2841', '35', '60.97', '5');
INSERT INTO `orderdetails` VALUES ('10131', 'S24_3420', '29', '52.6', '6');
INSERT INTO `orderdetails` VALUES ('10131', 'S24_3949', '50', '54.59', '3');
INSERT INTO `orderdetails` VALUES ('10131', 'S700_2047', '22', '76.94', '8');
INSERT INTO `orderdetails` VALUES ('10131', 'S700_2466', '40', '86.76', '1');
INSERT INTO `orderdetails` VALUES ('10131', 'S700_4002', '26', '63.67', '2');
INSERT INTO `orderdetails` VALUES ('10131', 'S72_1253', '21', '40.22', '7');
INSERT INTO `orderdetails` VALUES ('10132', 'S700_3167', '36', '80', '1');
INSERT INTO `orderdetails` VALUES ('10133', 'S18_2581', '49', '80.26', '3');
INSERT INTO `orderdetails` VALUES ('10133', 'S24_1785', '41', '109.42', '5');
INSERT INTO `orderdetails` VALUES ('10133', 'S24_4278', '46', '61.58', '4');
INSERT INTO `orderdetails` VALUES ('10133', 'S32_1374', '23', '80.91', '1');
INSERT INTO `orderdetails` VALUES ('10133', 'S32_4289', '49', '67.41', '6');
INSERT INTO `orderdetails` VALUES ('10133', 'S50_1341', '27', '37.09', '7');
INSERT INTO `orderdetails` VALUES ('10133', 'S700_1691', '24', '76.73', '8');
INSERT INTO `orderdetails` VALUES ('10133', 'S700_2834', '27', '115.09', '2');
INSERT INTO `orderdetails` VALUES ('10134', 'S10_1678', '41', '90.92', '2');
INSERT INTO `orderdetails` VALUES ('10134', 'S10_2016', '27', '116.56', '5');
INSERT INTO `orderdetails` VALUES ('10134', 'S10_4698', '31', '187.85', '4');
INSERT INTO `orderdetails` VALUES ('10134', 'S12_2823', '20', '131.04', '1');
INSERT INTO `orderdetails` VALUES ('10134', 'S18_2625', '30', '51.48', '6');
INSERT INTO `orderdetails` VALUES ('10134', 'S24_1578', '35', '94.67', '3');
INSERT INTO `orderdetails` VALUES ('10134', 'S24_2000', '43', '75.41', '7');
INSERT INTO `orderdetails` VALUES ('10135', 'S12_1099', '42', '173.17', '7');
INSERT INTO `orderdetails` VALUES ('10135', 'S12_3380', '48', '110.39', '5');
INSERT INTO `orderdetails` VALUES ('10135', 'S12_3990', '24', '72.62', '8');
INSERT INTO `orderdetails` VALUES ('10135', 'S12_4675', '29', '103.64', '4');
INSERT INTO `orderdetails` VALUES ('10135', 'S18_1889', '48', '66.99', '3');
INSERT INTO `orderdetails` VALUES ('10135', 'S18_3278', '45', '65.94', '10');
INSERT INTO `orderdetails` VALUES ('10135', 'S18_3482', '42', '139.64', '9');
INSERT INTO `orderdetails` VALUES ('10135', 'S18_3782', '45', '49.74', '13');
INSERT INTO `orderdetails` VALUES ('10135', 'S18_4721', '31', '133.92', '12');
INSERT INTO `orderdetails` VALUES ('10135', 'S24_2360', '29', '67.18', '16');
INSERT INTO `orderdetails` VALUES ('10135', 'S24_2972', '20', '34.36', '1');
INSERT INTO `orderdetails` VALUES ('10135', 'S24_3371', '27', '52.05', '6');
INSERT INTO `orderdetails` VALUES ('10135', 'S24_3856', '47', '139.03', '2');
INSERT INTO `orderdetails` VALUES ('10135', 'S24_4620', '23', '76.8', '11');
INSERT INTO `orderdetails` VALUES ('10135', 'S32_2206', '33', '38.62', '14');
INSERT INTO `orderdetails` VALUES ('10135', 'S32_4485', '30', '91.85', '17');
INSERT INTO `orderdetails` VALUES ('10135', 'S50_4713', '44', '78.92', '15');
INSERT INTO `orderdetails` VALUES ('10136', 'S18_1129', '25', '117.48', '2');
INSERT INTO `orderdetails` VALUES ('10136', 'S18_1984', '36', '120.91', '1');
INSERT INTO `orderdetails` VALUES ('10136', 'S18_3232', '41', '169.34', '3');
INSERT INTO `orderdetails` VALUES ('10137', 'S18_1589', '44', '115.73', '2');
INSERT INTO `orderdetails` VALUES ('10137', 'S18_2870', '37', '110.88', '3');
INSERT INTO `orderdetails` VALUES ('10137', 'S18_3685', '31', '118.68', '4');
INSERT INTO `orderdetails` VALUES ('10137', 'S24_1628', '26', '40.25', '1');
INSERT INTO `orderdetails` VALUES ('10138', 'S18_1749', '33', '149.6', '6');
INSERT INTO `orderdetails` VALUES ('10138', 'S18_2248', '22', '51.46', '5');
INSERT INTO `orderdetails` VALUES ('10138', 'S18_2325', '38', '114.42', '3');
INSERT INTO `orderdetails` VALUES ('10138', 'S18_4409', '47', '79.15', '7');
INSERT INTO `orderdetails` VALUES ('10138', 'S18_4933', '23', '64.86', '8');
INSERT INTO `orderdetails` VALUES ('10138', 'S24_1046', '45', '59.53', '12');
INSERT INTO `orderdetails` VALUES ('10138', 'S24_1937', '22', '33.19', '2');
INSERT INTO `orderdetails` VALUES ('10138', 'S24_2022', '33', '38.53', '1');
INSERT INTO `orderdetails` VALUES ('10138', 'S24_2766', '28', '73.6', '10');
INSERT INTO `orderdetails` VALUES ('10138', 'S24_2887', '30', '96.3', '9');
INSERT INTO `orderdetails` VALUES ('10138', 'S24_3191', '49', '77.05', '11');
INSERT INTO `orderdetails` VALUES ('10138', 'S24_3432', '21', '99.58', '13');
INSERT INTO `orderdetails` VALUES ('10138', 'S24_3969', '29', '32.82', '4');
INSERT INTO `orderdetails` VALUES ('10139', 'S18_1342', '31', '89.38', '7');
INSERT INTO `orderdetails` VALUES ('10139', 'S18_1367', '49', '52.83', '6');
INSERT INTO `orderdetails` VALUES ('10139', 'S18_2795', '41', '151.88', '8');
INSERT INTO `orderdetails` VALUES ('10139', 'S18_2949', '46', '91.18', '1');
INSERT INTO `orderdetails` VALUES ('10139', 'S18_2957', '20', '52.47', '3');
INSERT INTO `orderdetails` VALUES ('10139', 'S18_3136', '20', '101.58', '2');
INSERT INTO `orderdetails` VALUES ('10139', 'S18_3320', '30', '81.35', '5');
INSERT INTO `orderdetails` VALUES ('10139', 'S24_4258', '29', '93.49', '4');
INSERT INTO `orderdetails` VALUES ('10140', 'S10_1949', '37', '186.44', '11');
INSERT INTO `orderdetails` VALUES ('10140', 'S10_4962', '26', '131.49', '4');
INSERT INTO `orderdetails` VALUES ('10140', 'S12_1666', '38', '118.9', '8');
INSERT INTO `orderdetails` VALUES ('10140', 'S18_1097', '32', '95.67', '10');
INSERT INTO `orderdetails` VALUES ('10140', 'S18_2432', '46', '51.05', '2');
INSERT INTO `orderdetails` VALUES ('10140', 'S18_4600', '40', '100.5', '5');
INSERT INTO `orderdetails` VALUES ('10140', 'S18_4668', '29', '40.25', '9');
INSERT INTO `orderdetails` VALUES ('10140', 'S24_2300', '47', '118.84', '1');
INSERT INTO `orderdetails` VALUES ('10140', 'S32_1268', '26', '87.64', '3');
INSERT INTO `orderdetails` VALUES ('10140', 'S32_3522', '28', '62.05', '7');
INSERT INTO `orderdetails` VALUES ('10140', 'S700_2824', '36', '101.15', '6');
INSERT INTO `orderdetails` VALUES ('10141', 'S12_4473', '21', '114.95', '5');
INSERT INTO `orderdetails` VALUES ('10141', 'S18_2238', '39', '160.46', '4');
INSERT INTO `orderdetails` VALUES ('10141', 'S18_2319', '47', '103.09', '8');
INSERT INTO `orderdetails` VALUES ('10141', 'S18_3232', '34', '143.94', '9');
INSERT INTO `orderdetails` VALUES ('10141', 'S24_1444', '20', '50.86', '2');
INSERT INTO `orderdetails` VALUES ('10141', 'S24_2840', '21', '32.18', '6');
INSERT INTO `orderdetails` VALUES ('10141', 'S24_4048', '40', '104.09', '1');
INSERT INTO `orderdetails` VALUES ('10141', 'S32_2509', '24', '53.03', '7');
INSERT INTO `orderdetails` VALUES ('10141', 'S50_1392', '44', '94.92', '3');
INSERT INTO `orderdetails` VALUES ('10142', 'S12_1108', '33', '166.24', '12');
INSERT INTO `orderdetails` VALUES ('10142', 'S12_3148', '33', '140.5', '13');
INSERT INTO `orderdetails` VALUES ('10142', 'S12_3891', '46', '167.83', '11');
INSERT INTO `orderdetails` VALUES ('10142', 'S18_3140', '47', '129.76', '8');
INSERT INTO `orderdetails` VALUES ('10142', 'S18_3259', '22', '95.8', '10');
INSERT INTO `orderdetails` VALUES ('10142', 'S18_4027', '24', '122.08', '15');
INSERT INTO `orderdetails` VALUES ('10142', 'S18_4522', '24', '79.87', '7');
INSERT INTO `orderdetails` VALUES ('10142', 'S24_2011', '33', '114.29', '6');
INSERT INTO `orderdetails` VALUES ('10142', 'S24_3151', '49', '74.35', '1');
INSERT INTO `orderdetails` VALUES ('10142', 'S32_3207', '42', '60.9', '16');
INSERT INTO `orderdetails` VALUES ('10142', 'S50_1514', '42', '56.24', '14');
INSERT INTO `orderdetails` VALUES ('10142', 'S700_1138', '41', '55.34', '2');
INSERT INTO `orderdetails` VALUES ('10142', 'S700_1938', '43', '77.08', '9');
INSERT INTO `orderdetails` VALUES ('10142', 'S700_3505', '21', '92.16', '3');
INSERT INTO `orderdetails` VALUES ('10142', 'S700_3962', '38', '91.37', '4');
INSERT INTO `orderdetails` VALUES ('10142', 'S72_3212', '39', '46.96', '5');
INSERT INTO `orderdetails` VALUES ('10143', 'S10_4757', '49', '133.28', '15');
INSERT INTO `orderdetails` VALUES ('10143', 'S18_1662', '32', '126.15', '7');
INSERT INTO `orderdetails` VALUES ('10143', 'S18_3029', '46', '70.54', '13');
INSERT INTO `orderdetails` VALUES ('10143', 'S18_3856', '34', '99.52', '12');
INSERT INTO `orderdetails` VALUES ('10143', 'S24_2841', '27', '63.71', '8');
INSERT INTO `orderdetails` VALUES ('10143', 'S24_3420', '33', '59.83', '9');
INSERT INTO `orderdetails` VALUES ('10143', 'S24_3816', '23', '74.64', '14');
INSERT INTO `orderdetails` VALUES ('10143', 'S24_3949', '28', '55.96', '6');
INSERT INTO `orderdetails` VALUES ('10143', 'S50_1341', '34', '34.91', '1');
INSERT INTO `orderdetails` VALUES ('10143', 'S700_1691', '36', '86.77', '2');
INSERT INTO `orderdetails` VALUES ('10143', 'S700_2047', '26', '87.8', '11');
INSERT INTO `orderdetails` VALUES ('10143', 'S700_2466', '26', '79.78', '4');
INSERT INTO `orderdetails` VALUES ('10143', 'S700_2610', '31', '69.39', '16');
INSERT INTO `orderdetails` VALUES ('10143', 'S700_3167', '28', '70.4', '3');
INSERT INTO `orderdetails` VALUES ('10143', 'S700_4002', '34', '65.15', '5');
INSERT INTO `orderdetails` VALUES ('10143', 'S72_1253', '37', '49.66', '10');
INSERT INTO `orderdetails` VALUES ('10144', 'S32_4289', '20', '56.41', '1');
INSERT INTO `orderdetails` VALUES ('10145', 'S10_1678', '45', '76.56', '6');
INSERT INTO `orderdetails` VALUES ('10145', 'S10_2016', '37', '104.67', '9');
INSERT INTO `orderdetails` VALUES ('10145', 'S10_4698', '33', '154.93', '8');
INSERT INTO `orderdetails` VALUES ('10145', 'S12_2823', '49', '146.1', '5');
INSERT INTO `orderdetails` VALUES ('10145', 'S18_2581', '30', '71.81', '14');
INSERT INTO `orderdetails` VALUES ('10145', 'S18_2625', '30', '52.7', '10');
INSERT INTO `orderdetails` VALUES ('10145', 'S24_1578', '43', '103.68', '7');
INSERT INTO `orderdetails` VALUES ('10145', 'S24_1785', '40', '87.54', '16');
INSERT INTO `orderdetails` VALUES ('10145', 'S24_2000', '47', '63.98', '11');
INSERT INTO `orderdetails` VALUES ('10145', 'S24_2360', '27', '56.1', '3');
INSERT INTO `orderdetails` VALUES ('10145', 'S24_4278', '33', '71.73', '15');
INSERT INTO `orderdetails` VALUES ('10145', 'S32_1374', '33', '99.89', '12');
INSERT INTO `orderdetails` VALUES ('10145', 'S32_2206', '31', '39.43', '1');
INSERT INTO `orderdetails` VALUES ('10145', 'S32_4485', '27', '95.93', '4');
INSERT INTO `orderdetails` VALUES ('10145', 'S50_4713', '38', '73.22', '2');
INSERT INTO `orderdetails` VALUES ('10145', 'S700_2834', '20', '113.9', '13');



-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `orderNumber` int(11) NOT NULL,
  `orderDate` date NOT NULL,
  `requiredDate` date NOT NULL,
  `shippedDate` date DEFAULT NULL,
  `status` varchar(15) NOT NULL,
  `comments` text,
  `customerNumber` int(11) NOT NULL,
  PRIMARY KEY (`orderNumber`)

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES ('10100', '2003-01-06', '2003-01-13', '2003-01-10', 'Shipped', null, '363');
INSERT INTO `orders` VALUES ('10101', '2003-01-09', '2003-01-18', '2003-01-11', 'Shipped', 'Check on availability.', '128');
INSERT INTO `orders` VALUES ('10102', '2003-01-10', '2003-01-18', '2003-01-14', 'Shipped', null, '181');
INSERT INTO `orders` VALUES ('10103', '2003-01-29', '2003-02-07', '2003-02-02', 'Shipped', null, '121');
INSERT INTO `orders` VALUES ('10104', '2003-01-31', '2003-02-09', '2003-02-01', 'Shipped', null, '141');
INSERT INTO `orders` VALUES ('10105', '2003-02-11', '2003-02-21', '2003-02-12', 'Shipped', null, '145');
INSERT INTO `orders` VALUES ('10106', '2003-02-17', '2003-02-24', '2003-02-21', 'Shipped', null, '278');
INSERT INTO `orders` VALUES ('10107', '2003-02-24', '2003-03-03', '2003-02-26', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', '131');
INSERT INTO `orders` VALUES ('10108', '2003-03-03', '2003-03-12', '2003-03-08', 'Shipped', null, '385');
INSERT INTO `orders` VALUES ('10109', '2003-03-10', '2003-03-19', '2003-03-11', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', '486');
INSERT INTO `orders` VALUES ('10110', '2003-03-18', '2003-03-24', '2003-03-20', 'Shipped', null, '187');
INSERT INTO `orders` VALUES ('10111', '2003-03-25', '2003-03-31', '2003-03-30', 'Shipped', null, '129');
INSERT INTO `orders` VALUES ('10112', '2003-03-24', '2003-04-03', '2003-03-29', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', '144');
INSERT INTO `orders` VALUES ('10113', '2003-03-26', '2003-04-02', '2003-03-27', 'Shipped', null, '124');
INSERT INTO `orders` VALUES ('10114', '2003-04-01', '2003-04-07', '2003-04-02', 'Shipped', null, '172');
INSERT INTO `orders` VALUES ('10115', '2003-04-04', '2003-04-12', '2003-04-07', 'Shipped', null, '424');
INSERT INTO `orders` VALUES ('10116', '2003-04-11', '2003-04-19', '2003-04-13', 'Shipped', null, '381');
INSERT INTO `orders` VALUES ('10117', '2003-04-16', '2003-04-24', '2003-04-17', 'Shipped', null, '148');
INSERT INTO `orders` VALUES ('10118', '2003-04-21', '2003-04-29', '2003-04-26', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', '216');
INSERT INTO `orders` VALUES ('10119', '2003-04-28', '2003-05-05', '2003-05-02', 'Shipped', null, '382');
INSERT INTO `orders` VALUES ('10120', '2003-04-29', '2003-05-08', '2003-05-01', 'Shipped', null, '114');
INSERT INTO `orders` VALUES ('10121', '2003-05-07', '2003-05-13', '2003-05-13', 'Shipped', null, '353');
INSERT INTO `orders` VALUES ('10122', '2003-05-08', '2003-05-16', '2003-05-13', 'Shipped', null, '350');
INSERT INTO `orders` VALUES ('10123', '2003-05-20', '2003-05-29', '2003-05-22', 'Shipped', null, '103');
INSERT INTO `orders` VALUES ('10124', '2003-05-21', '2003-05-29', '2003-05-25', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', '112');
INSERT INTO `orders` VALUES ('10125', '2003-05-21', '2003-05-27', '2003-05-24', 'Shipped', null, '114');
INSERT INTO `orders` VALUES ('10126', '2003-05-28', '2003-06-07', '2003-06-02', 'Shipped', null, '458');
INSERT INTO `orders` VALUES ('10127', '2003-06-03', '2003-06-09', '2003-06-06', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', '151');
INSERT INTO `orders` VALUES ('10128', '2003-06-06', '2003-06-12', '2003-06-11', 'Shipped', null, '141');
INSERT INTO `orders` VALUES ('10129', '2003-06-12', '2003-06-18', '2003-06-14', 'Shipped', null, '324');
INSERT INTO `orders` VALUES ('10130', '2003-06-16', '2003-06-24', '2003-06-21', 'Shipped', null, '198');
INSERT INTO `orders` VALUES ('10131', '2003-06-16', '2003-06-25', '2003-06-21', 'Shipped', null, '447');
INSERT INTO `orders` VALUES ('10132', '2003-06-25', '2003-07-01', '2003-06-28', 'Shipped', null, '323');
INSERT INTO `orders` VALUES ('10133', '2003-06-27', '2003-07-04', '2003-07-03', 'Shipped', null, '141');
INSERT INTO `orders` VALUES ('10134', '2003-07-01', '2003-07-10', '2003-07-05', 'Shipped', null, '250');
INSERT INTO `orders` VALUES ('10135', '2003-07-02', '2003-07-12', '2003-07-03', 'Shipped', null, '124');
INSERT INTO `orders` VALUES ('10136', '2003-07-04', '2003-07-14', '2003-07-06', 'Shipped', 'Customer is interested in buying more Ferrari models', '242');
INSERT INTO `orders` VALUES ('10137', '2003-07-10', '2003-07-20', '2003-07-14', 'Shipped', null, '353');
INSERT INTO `orders` VALUES ('10138', '2003-07-07', '2003-07-16', '2003-07-13', 'Shipped', null, '496');
INSERT INTO `orders` VALUES ('10139', '2003-07-16', '2003-07-23', '2003-07-21', 'Shipped', null, '282');
INSERT INTO `orders` VALUES ('10140', '2003-07-24', '2003-08-02', '2003-07-30', 'Shipped', null, '161');
INSERT INTO `orders` VALUES ('10141', '2003-08-01', '2003-08-09', '2003-08-04', 'Shipped', null, '334');
INSERT INTO `orders` VALUES ('10142', '2003-08-08', '2003-08-16', '2003-08-13', 'Shipped', null, '124');
INSERT INTO `orders` VALUES ('10143', '2003-08-10', '2003-08-18', '2003-08-12', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', '320');
INSERT INTO `orders` VALUES ('10144', '2003-08-13', '2003-08-21', '2003-08-14', 'Shipped', null, '381');
INSERT INTO `orders` VALUES ('10145', '2003-08-25', '2003-09-02', '2003-08-31', 'Shipped', null, '205');
INSERT INTO `orders` VALUES ('10146', '2003-09-03', '2003-09-13', '2003-09-06', 'Shipped', null, '447');
INSERT INTO `orders` VALUES ('10147', '2003-09-05', '2003-09-12', '2003-09-09', 'Shipped', null, '379');
INSERT INTO `orders` VALUES ('10148', '2003-09-11', '2003-09-21', '2003-09-15', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', '276');
INSERT INTO `orders` VALUES ('10149', '2003-09-12', '2003-09-18', '2003-09-17', 'Shipped', null, '487');
INSERT INTO `orders` VALUES ('10150', '2003-09-19', '2003-09-27', '2003-09-21', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', '148');
INSERT INTO `orders` VALUES ('10151', '2003-09-21', '2003-09-30', '2003-09-24', 'Shipped', null, '311');
INSERT INTO `orders` VALUES ('10152', '2003-09-25', '2003-10-03', '2003-10-01', 'Shipped', null, '333');
INSERT INTO `orders` VALUES ('10153', '2003-09-28', '2003-10-05', '2003-10-03', 'Shipped', null, '141');
INSERT INTO `orders` VALUES ('10154', '2003-10-02', '2003-10-12', '2003-10-08', 'Shipped', null, '219');
INSERT INTO `orders` VALUES ('10155', '2003-10-06', '2003-10-13', '2003-10-07', 'Shipped', null, '186');
INSERT INTO `orders` VALUES ('10156', '2003-10-08', '2003-10-17', '2003-10-11', 'Shipped', null, '141');
INSERT INTO `orders` VALUES ('10157', '2003-10-09', '2003-10-15', '2003-10-14', 'Shipped', null, '473');
INSERT INTO `orders` VALUES ('10158', '2003-10-10', '2003-10-18', '2003-10-15', 'Shipped', null, '121');
INSERT INTO `orders` VALUES ('10159', '2003-10-10', '2003-10-19', '2003-10-16', 'Shipped', null, '321');
INSERT INTO `orders` VALUES ('10160', '2003-10-11', '2003-10-17', '2003-10-17', 'Shipped', null, '347');
INSERT INTO `orders` VALUES ('10161', '2003-10-17', '2003-10-25', '2003-10-20', 'Shipped', null, '227');
INSERT INTO `orders` VALUES ('10162', '2003-10-18', '2003-10-26', '2003-10-19', 'Shipped', null, '321');
INSERT INTO `orders` VALUES ('10163', '2003-10-20', '2003-10-27', '2003-10-24', 'Shipped', null, '424');
INSERT INTO `orders` VALUES ('10164', '2003-10-21', '2003-10-30', '2003-10-23', 'Resolved', 'This order was disputed, but resolved on 11/1/2003; Customer doesn\'t like the colors and precision of the models.', '452');
INSERT INTO `orders` VALUES ('10165', '2003-10-22', '2003-10-31', '2003-12-26', 'Shipped', 'This order was on hold because customers\'s credit limit had been exceeded. Order will ship when payment is received', '148');
INSERT INTO `orders` VALUES ('10166', '2003-10-21', '2003-10-30', '2003-10-27', 'Shipped', null, '462');
INSERT INTO `orders` VALUES ('10167', '2003-10-23', '2003-10-30', null, 'Cancelled', 'Customer called to cancel. The warehouse was notified in time and the order didn\'t ship. They have a new VP of Sales and are shifting their sales model. Our VP of Sales should contact them.', '448');
INSERT INTO `orders` VALUES ('10168', '2003-10-28', '2003-11-03', '2003-11-01', 'Shipped', null, '161');
INSERT INTO `orders` VALUES ('10169', '2003-11-04', '2003-11-14', '2003-11-09', 'Shipped', null, '276');
INSERT INTO `orders` VALUES ('10170', '2003-11-04', '2003-11-12', '2003-11-07', 'Shipped', null, '452');
INSERT INTO `orders` VALUES ('10171', '2003-11-05', '2003-11-13', '2003-11-07', 'Shipped', null, '233');
INSERT INTO `orders` VALUES ('10172', '2003-11-05', '2003-11-14', '2003-11-11', 'Shipped', null, '175');
INSERT INTO `orders` VALUES ('10173', '2003-11-05', '2003-11-15', '2003-11-09', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', '278');
INSERT INTO `orders` VALUES ('10174', '2003-11-06', '2003-11-15', '2003-11-10', 'Shipped', null, '333');
INSERT INTO `orders` VALUES ('10175', '2003-11-06', '2003-11-14', '2003-11-09', 'Shipped', null, '324');
INSERT INTO `orders` VALUES ('10176', '2003-11-06', '2003-11-15', '2003-11-12', 'Shipped', null, '386');
INSERT INTO `orders` VALUES ('10177', '2003-11-07', '2003-11-17', '2003-11-12', 'Shipped', null, '344');
INSERT INTO `orders` VALUES ('10178', '2003-11-08', '2003-11-16', '2003-11-10', 'Shipped', 'Custom shipping instructions sent to warehouse', '242');
INSERT INTO `orders` VALUES ('10179', '2003-11-11', '2003-11-17', '2003-11-13', 'Cancelled', 'Customer cancelled due to urgent budgeting issues. Must be cautious when dealing with them in the future. Since order shipped already we must discuss who would cover the shipping charges.', '496');
INSERT INTO `orders` VALUES ('10180', '2003-11-11', '2003-11-19', '2003-11-14', 'Shipped', null, '171');
INSERT INTO `orders` VALUES ('10181', '2003-11-12', '2003-11-19', '2003-11-15', 'Shipped', null, '167');
INSERT INTO `orders` VALUES ('10182', '2003-11-12', '2003-11-21', '2003-11-18', 'Shipped', null, '124');
INSERT INTO `orders` VALUES ('10183', '2003-11-13', '2003-11-22', '2003-11-15', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', '339');
INSERT INTO `orders` VALUES ('10184', '2003-11-14', '2003-11-22', '2003-11-20', 'Shipped', null, '484');
INSERT INTO `orders` VALUES ('10185', '2003-11-14', '2003-11-21', '2003-11-20', 'Shipped', null, '320');
INSERT INTO `orders` VALUES ('10186', '2003-11-14', '2003-11-20', '2003-11-18', 'Shipped', 'They want to reevaluate their terms agreement with the VP of Sales', '489');
INSERT INTO `orders` VALUES ('10187', '2003-11-15', '2003-11-24', '2003-11-16', 'Shipped', null, '211');
INSERT INTO `orders` VALUES ('10188', '2003-11-18', '2003-11-26', '2003-11-24', 'Shipped', null, '167');
INSERT INTO `orders` VALUES ('10189', '2003-11-18', '2003-11-25', '2003-11-24', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', '205');
INSERT INTO `orders` VALUES ('10190', '2003-11-19', '2003-11-29', '2003-11-20', 'Shipped', null, '141');
INSERT INTO `orders` VALUES ('10191', '2003-11-20', '2003-11-30', '2003-11-24', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', '259');
INSERT INTO `orders` VALUES ('10192', '2003-11-20', '2003-11-29', '2003-11-25', 'Shipped', null, '363');
INSERT INTO `orders` VALUES ('10193', '2003-11-21', '2003-11-28', '2003-11-27', 'Shipped', null, '471');
INSERT INTO `orders` VALUES ('10194', '2003-11-25', '2003-12-02', '2003-11-26', 'Shipped', null, '146');
INSERT INTO `orders` VALUES ('10195', '2003-11-25', '2003-12-01', '2003-11-28', 'Shipped', null, '319');
INSERT INTO `orders` VALUES ('10196', '2003-11-26', '2003-12-03', '2003-12-01', 'Shipped', null, '455');
INSERT INTO `orders` VALUES ('10197', '2003-11-26', '2003-12-02', '2003-12-01', 'Shipped', 'Customer inquired about remote controlled models and gold models.', '216');
INSERT INTO `orders` VALUES ('10198', '2003-11-27', '2003-12-06', '2003-12-03', 'Shipped', null, '385');
INSERT INTO `orders` VALUES ('10199', '2003-12-01', '2003-12-10', '2003-12-06', 'Shipped', null, '475');
INSERT INTO `orders` VALUES ('10200', '2003-12-01', '2003-12-09', '2003-12-06', 'Shipped', null, '211');
INSERT INTO `orders` VALUES ('10201', '2003-12-01', '2003-12-11', '2003-12-02', 'Shipped', null, '129');
INSERT INTO `orders` VALUES ('10202', '2003-12-02', '2003-12-09', '2003-12-06', 'Shipped', null, '357');
INSERT INTO `orders` VALUES ('10203', '2003-12-02', '2003-12-11', '2003-12-07', 'Shipped', null, '141');
INSERT INTO `orders` VALUES ('10204', '2003-12-02', '2003-12-10', '2003-12-04', 'Shipped', null, '151');
INSERT INTO `orders` VALUES ('10205', '2003-12-03', '2003-12-09', '2003-12-07', 'Shipped', ' I need all the information I can get on our competitors.', '141');
INSERT INTO `orders` VALUES ('10206', '2003-12-05', '2003-12-13', '2003-12-08', 'Shipped', 'Can we renegotiate this one?', '202');
INSERT INTO `orders` VALUES ('10207', '2003-12-09', '2003-12-17', '2003-12-11', 'Shipped', 'Check on availability.', '495');
INSERT INTO `orders` VALUES ('10208', '2004-01-02', '2004-01-11', '2004-01-04', 'Shipped', null, '146');
INSERT INTO `orders` VALUES ('10209', '2004-01-09', '2004-01-15', '2004-01-12', 'Shipped', null, '347');
INSERT INTO `orders` VALUES ('10210', '2004-01-12', '2004-01-22', '2004-01-20', 'Shipped', null, '177');
INSERT INTO `orders` VALUES ('10211', '2004-01-15', '2004-01-25', '2004-01-18', 'Shipped', null, '406');
INSERT INTO `orders` VALUES ('10212', '2004-01-16', '2004-01-24', '2004-01-18', 'Shipped', null, '141');
INSERT INTO `orders` VALUES ('10213', '2004-01-22', '2004-01-28', '2004-01-27', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', '489');
INSERT INTO `orders` VALUES ('10214', '2004-01-26', '2004-02-04', '2004-01-29', 'Shipped', null, '458');
INSERT INTO `orders` VALUES ('10215', '2004-01-29', '2004-02-08', '2004-02-01', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', '475');
INSERT INTO `orders` VALUES ('10216', '2004-02-02', '2004-02-10', '2004-02-04', 'Shipped', null, '256');
INSERT INTO `orders` VALUES ('10217', '2004-02-04', '2004-02-14', '2004-02-06', 'Shipped', null, '166');
INSERT INTO `orders` VALUES ('10218', '2004-02-09', '2004-02-16', '2004-02-11', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', '473');
INSERT INTO `orders` VALUES ('10219', '2004-02-10', '2004-02-17', '2004-02-12', 'Shipped', null, '487');
INSERT INTO `orders` VALUES ('10220', '2004-02-12', '2004-02-19', '2004-02-16', 'Shipped', null, '189');
INSERT INTO `orders` VALUES ('10221', '2004-02-18', '2004-02-26', '2004-02-19', 'Shipped', null, '314');
INSERT INTO `orders` VALUES ('10222', '2004-02-19', '2004-02-27', '2004-02-20', 'Shipped', null, '239');
INSERT INTO `orders` VALUES ('10223', '2004-02-20', '2004-02-29', '2004-02-24', 'Shipped', null, '114');
INSERT INTO `orders` VALUES ('10224', '2004-02-21', '2004-03-02', '2004-02-26', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', '171');
INSERT INTO `orders` VALUES ('10225', '2004-02-22', '2004-03-01', '2004-02-24', 'Shipped', null, '298');
INSERT INTO `orders` VALUES ('10226', '2004-02-26', '2004-03-06', '2004-03-02', 'Shipped', null, '239');
INSERT INTO `orders` VALUES ('10227', '2004-03-02', '2004-03-12', '2004-03-08', 'Shipped', null, '146');
INSERT INTO `orders` VALUES ('10228', '2004-03-10', '2004-03-18', '2004-03-13', 'Shipped', null, '173');
INSERT INTO `orders` VALUES ('10229', '2004-03-11', '2004-03-20', '2004-03-12', 'Shipped', null, '124');
INSERT INTO `orders` VALUES ('10230', '2004-03-15', '2004-03-24', '2004-03-20', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', '128');
INSERT INTO `orders` VALUES ('10231', '2004-03-19', '2004-03-26', '2004-03-25', 'Shipped', null, '344');
INSERT INTO `orders` VALUES ('10232', '2004-03-20', '2004-03-30', '2004-03-25', 'Shipped', null, '240');
INSERT INTO `orders` VALUES ('10233', '2004-03-29', '2004-04-04', '2004-04-02', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', '328');
INSERT INTO `orders` VALUES ('10234', '2004-03-30', '2004-04-05', '2004-04-02', 'Shipped', null, '412');
INSERT INTO `orders` VALUES ('10235', '2004-04-02', '2004-04-12', '2004-04-06', 'Shipped', null, '260');
INSERT INTO `orders` VALUES ('10236', '2004-04-03', '2004-04-11', '2004-04-08', 'Shipped', null, '486');
INSERT INTO `orders` VALUES ('10237', '2004-04-05', '2004-04-12', '2004-04-10', 'Shipped', null, '181');
INSERT INTO `orders` VALUES ('10238', '2004-04-09', '2004-04-16', '2004-04-10', 'Shipped', null, '145');
INSERT INTO `orders` VALUES ('10239', '2004-04-12', '2004-04-21', '2004-04-17', 'Shipped', null, '311');
INSERT INTO `orders` VALUES ('10240', '2004-04-13', '2004-04-20', '2004-04-20', 'Shipped', null, '177');
INSERT INTO `orders` VALUES ('10241', '2004-04-13', '2004-04-20', '2004-04-19', 'Shipped', null, '209');

-- ----------------------------
-- Table structure for payments
-- ----------------------------
DROP TABLE IF EXISTS `payments`;
CREATE TABLE `payments` (
  `customerNumber` int(11) NOT NULL,
  `checkNumber` varchar(50) NOT NULL,
  `paymentDate` date NOT NULL,
  `amount` double NOT NULL,
  PRIMARY KEY (`customerNumber`,`checkNumber`)

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of payments
-- ----------------------------
INSERT INTO `payments` VALUES ('103', 'HQ336336', '2004-10-19', '6066.78');
INSERT INTO `payments` VALUES ('103', 'JM555205', '2003-06-05', '14571.44');
INSERT INTO `payments` VALUES ('103', 'OM314933', '2004-12-18', '1676.14');
INSERT INTO `payments` VALUES ('112', 'BO864823', '2004-12-17', '14191.12');
INSERT INTO `payments` VALUES ('112', 'HQ55022', '2003-06-06', '32641.98');
INSERT INTO `payments` VALUES ('112', 'ND748579', '2004-08-20', '33347.88');
INSERT INTO `payments` VALUES ('114', 'GG31455', '2003-05-20', '45864.03');
INSERT INTO `payments` VALUES ('114', 'MA765515', '2004-12-15', '82261.22');
INSERT INTO `payments` VALUES ('114', 'NP603840', '2003-05-31', '7565.08');
INSERT INTO `payments` VALUES ('114', 'NR27552', '2004-03-10', '44894.74');
INSERT INTO `payments` VALUES ('119', 'DB933704', '2004-11-14', '19501.82');
INSERT INTO `payments` VALUES ('119', 'LN373447', '2004-08-08', '47924.19');
INSERT INTO `payments` VALUES ('119', 'NG94694', '2005-02-22', '49523.67');
INSERT INTO `payments` VALUES ('121', 'DB889831', '2003-02-16', '50218.95');
INSERT INTO `payments` VALUES ('121', 'FD317790', '2003-10-28', '1491.38');
INSERT INTO `payments` VALUES ('121', 'KI831359', '2004-11-04', '17876.32');
INSERT INTO `payments` VALUES ('121', 'MA302151', '2004-11-28', '34638.14');
INSERT INTO `payments` VALUES ('124', 'AE215433', '2005-03-05', '101244.59');
INSERT INTO `payments` VALUES ('124', 'BG255406', '2004-08-28', '85410.87');
INSERT INTO `payments` VALUES ('124', 'CQ287967', '2003-04-11', '11044.3');
INSERT INTO `payments` VALUES ('124', 'ET64396', '2005-04-16', '83598.04');
INSERT INTO `payments` VALUES ('124', 'HI366474', '2004-12-27', '47142.7');
INSERT INTO `payments` VALUES ('124', 'HR86578', '2004-11-02', '55639.66');
INSERT INTO `payments` VALUES ('124', 'KI131716', '2003-08-15', '111654.4');
INSERT INTO `payments` VALUES ('124', 'LF217299', '2004-03-26', '43369.3');
INSERT INTO `payments` VALUES ('124', 'NT141748', '2003-11-25', '45084.38');
INSERT INTO `payments` VALUES ('128', 'DI925118', '2003-01-28', '10549.01');
INSERT INTO `payments` VALUES ('128', 'FA465482', '2003-10-18', '24101.81');
INSERT INTO `payments` VALUES ('128', 'FH668230', '2004-03-24', '33820.62');
INSERT INTO `payments` VALUES ('128', 'IP383901', '2004-11-18', '7466.32');
INSERT INTO `payments` VALUES ('129', 'DM826140', '2004-12-08', '26248.78');
INSERT INTO `payments` VALUES ('129', 'ID449593', '2003-12-11', '23923.93');
INSERT INTO `payments` VALUES ('129', 'PI42991', '2003-04-09', '16537.85');
INSERT INTO `payments` VALUES ('131', 'CL442705', '2003-03-12', '22292.62');
INSERT INTO `payments` VALUES ('131', 'MA724562', '2004-12-02', '50025.35');
INSERT INTO `payments` VALUES ('131', 'NB445135', '2004-09-11', '35321.97');
INSERT INTO `payments` VALUES ('141', 'AU364101', '2003-07-19', '36251.03');
INSERT INTO `payments` VALUES ('141', 'DB583216', '2004-11-01', '36140.38');
INSERT INTO `payments` VALUES ('141', 'DL460618', '2005-05-19', '46895.48');
INSERT INTO `payments` VALUES ('141', 'HJ32686', '2004-01-30', '59830.55');
INSERT INTO `payments` VALUES ('141', 'ID10962', '2004-12-31', '116208.4');
INSERT INTO `payments` VALUES ('141', 'IN446258', '2005-03-25', '65071.26');
INSERT INTO `payments` VALUES ('141', 'JE105477', '2005-03-18', '120166.58');
INSERT INTO `payments` VALUES ('141', 'JN355280', '2003-10-26', '49539.37');
INSERT INTO `payments` VALUES ('141', 'JN722010', '2003-02-25', '40206.2');
INSERT INTO `payments` VALUES ('141', 'KT52578', '2003-12-09', '63843.55');
INSERT INTO `payments` VALUES ('141', 'MC46946', '2004-07-09', '35420.74');
INSERT INTO `payments` VALUES ('141', 'MF629602', '2004-08-16', '20009.53');
INSERT INTO `payments` VALUES ('141', 'NU627706', '2004-05-17', '26155.91');
INSERT INTO `payments` VALUES ('144', 'IR846303', '2004-12-12', '36005.71');
INSERT INTO `payments` VALUES ('144', 'LA685678', '2003-04-09', '7674.94');
INSERT INTO `payments` VALUES ('145', 'CN328545', '2004-07-03', '4710.73');
INSERT INTO `payments` VALUES ('145', 'ED39322', '2004-04-26', '28211.7');
INSERT INTO `payments` VALUES ('145', 'HR182688', '2004-12-01', '20564.86');
INSERT INTO `payments` VALUES ('145', 'JJ246391', '2003-02-20', '53959.21');
INSERT INTO `payments` VALUES ('146', 'FP549817', '2004-03-18', '40978.53');
INSERT INTO `payments` VALUES ('146', 'FU793410', '2004-01-16', '49614.72');
INSERT INTO `payments` VALUES ('146', 'LJ160635', '2003-12-10', '39712.1');
INSERT INTO `payments` VALUES ('148', 'BI507030', '2003-04-22', '44380.15');
INSERT INTO `payments` VALUES ('148', 'DD635282', '2004-08-11', '2611.84');
INSERT INTO `payments` VALUES ('148', 'KM172879', '2003-12-26', '105743');
INSERT INTO `payments` VALUES ('148', 'ME497970', '2005-03-27', '3516.04');
INSERT INTO `payments` VALUES ('151', 'BF686658', '2003-12-22', '58793.53');
INSERT INTO `payments` VALUES ('151', 'GB852215', '2004-07-26', '20314.44');
INSERT INTO `payments` VALUES ('151', 'IP568906', '2003-06-18', '58841.35');
INSERT INTO `payments` VALUES ('151', 'KI884577', '2004-12-14', '39964.63');
INSERT INTO `payments` VALUES ('157', 'HI618861', '2004-11-19', '35152.12');
INSERT INTO `payments` VALUES ('157', 'NN711988', '2004-09-07', '63357.13');
INSERT INTO `payments` VALUES ('161', 'BR352384', '2004-11-14', '2434.25');
INSERT INTO `payments` VALUES ('161', 'BR478494', '2003-11-18', '50743.65');
INSERT INTO `payments` VALUES ('161', 'KG644125', '2005-02-02', '12692.19');
INSERT INTO `payments` VALUES ('161', 'NI908214', '2003-08-05', '38675.13');
INSERT INTO `payments` VALUES ('166', 'BQ327613', '2004-09-16', '38785.48');
INSERT INTO `payments` VALUES ('166', 'DC979307', '2004-07-07', '44160.92');
INSERT INTO `payments` VALUES ('166', 'LA318629', '2004-02-28', '22474.17');
INSERT INTO `payments` VALUES ('167', 'ED743615', '2004-09-19', '12538.01');
INSERT INTO `payments` VALUES ('167', 'GN228846', '2003-12-03', '85024.46');
INSERT INTO `payments` VALUES ('171', 'GB878038', '2004-03-15', '18997.89');
INSERT INTO `payments` VALUES ('171', 'IL104425', '2003-11-22', '42783.81');
INSERT INTO `payments` VALUES ('172', 'AD832091', '2004-09-09', '1960.8');
INSERT INTO `payments` VALUES ('172', 'CE51751', '2004-12-04', '51209.58');
INSERT INTO `payments` VALUES ('172', 'EH208589', '2003-04-20', '33383.14');
INSERT INTO `payments` VALUES ('173', 'GP545698', '2004-05-13', '11843.45');
INSERT INTO `payments` VALUES ('173', 'IG462397', '2004-03-29', '20355.24');
INSERT INTO `payments` VALUES ('175', 'CITI3434344', '2005-05-19', '28500.78');
INSERT INTO `payments` VALUES ('175', 'IO448913', '2003-11-19', '24879.08');
INSERT INTO `payments` VALUES ('175', 'PI15215', '2004-07-10', '42044.77');
INSERT INTO `payments` VALUES ('177', 'AU750837', '2004-04-17', '15183.63');
INSERT INTO `payments` VALUES ('177', 'CI381435', '2004-01-19', '47177.59');
INSERT INTO `payments` VALUES ('181', 'CM564612', '2004-04-25', '22602.36');
INSERT INTO `payments` VALUES ('181', 'GQ132144', '2003-01-30', '5494.78');
INSERT INTO `payments` VALUES ('181', 'OH367219', '2004-11-16', '44400.5');
INSERT INTO `payments` VALUES ('186', 'AE192287', '2005-03-10', '23602.9');
INSERT INTO `payments` VALUES ('186', 'AK412714', '2003-10-27', '37602.48');
INSERT INTO `payments` VALUES ('186', 'KA602407', '2004-10-21', '34341.08');
INSERT INTO `payments` VALUES ('187', 'AM968797', '2004-11-03', '52825.29');
INSERT INTO `payments` VALUES ('187', 'BQ39062', '2004-12-08', '47159.11');
INSERT INTO `payments` VALUES ('187', 'KL124726', '2003-03-27', '48425.69');
INSERT INTO `payments` VALUES ('189', 'BO711618', '2004-10-03', '17359.53');
INSERT INTO `payments` VALUES ('189', 'NM916675', '2004-03-01', '32538.74');
INSERT INTO `payments` VALUES ('198', 'FI192930', '2004-12-06', '9658.74');
INSERT INTO `payments` VALUES ('198', 'HQ920205', '2003-07-06', '6036.96');
INSERT INTO `payments` VALUES ('198', 'IS946883', '2004-09-21', '5858.56');
INSERT INTO `payments` VALUES ('201', 'DP677013', '2003-10-20', '23908.24');
INSERT INTO `payments` VALUES ('201', 'OO846801', '2004-06-15', '37258.94');
INSERT INTO `payments` VALUES ('202', 'HI358554', '2003-12-18', '36527.61');
INSERT INTO `payments` VALUES ('202', 'IQ627690', '2004-11-08', '33594.58');
INSERT INTO `payments` VALUES ('204', 'GC697638', '2004-08-13', '51152.86');
INSERT INTO `payments` VALUES ('204', 'IS150005', '2004-09-24', '4424.4');
INSERT INTO `payments` VALUES ('205', 'GL756480', '2003-12-04', '3879.96');
INSERT INTO `payments` VALUES ('205', 'LL562733', '2003-09-05', '50342.74');
INSERT INTO `payments` VALUES ('205', 'NM739638', '2005-02-06', '39580.6');
INSERT INTO `payments` VALUES ('209', 'BOAF82044', '2005-05-03', '35157.75');
INSERT INTO `payments` VALUES ('209', 'ED520529', '2004-06-21', '4632.31');
INSERT INTO `payments` VALUES ('209', 'PH785937', '2004-05-04', '36069.26');
INSERT INTO `payments` VALUES ('211', 'BJ535230', '2003-12-09', '45480.79');
INSERT INTO `payments` VALUES ('216', 'BG407567', '2003-05-09', '3101.4');
INSERT INTO `payments` VALUES ('216', 'ML780814', '2004-12-06', '24945.21');
INSERT INTO `payments` VALUES ('216', 'MM342086', '2003-12-14', '40473.86');
INSERT INTO `payments` VALUES ('219', 'BN17870', '2005-03-02', '3452.75');
INSERT INTO `payments` VALUES ('219', 'BR941480', '2003-10-18', '4465.85');
INSERT INTO `payments` VALUES ('227', 'MQ413968', '2003-10-31', '36164.46');
INSERT INTO `payments` VALUES ('227', 'NU21326', '2004-11-02', '53745.34');
INSERT INTO `payments` VALUES ('233', 'BOFA23232', '2005-05-20', '29070.38');
INSERT INTO `payments` VALUES ('233', 'II180006', '2004-07-01', '22997.45');
INSERT INTO `payments` VALUES ('233', 'JG981190', '2003-11-18', '16909.84');
INSERT INTO `payments` VALUES ('239', 'NQ865547', '2004-03-15', '80375.24');
INSERT INTO `payments` VALUES ('240', 'IF245157', '2004-11-16', '46788.14');
INSERT INTO `payments` VALUES ('240', 'JO719695', '2004-03-28', '24995.61');
INSERT INTO `payments` VALUES ('242', 'AF40894', '2003-11-22', '33818.34');
INSERT INTO `payments` VALUES ('242', 'HR224331', '2005-06-03', '12432.32');
INSERT INTO `payments` VALUES ('242', 'KI744716', '2003-07-21', '14232.7');
INSERT INTO `payments` VALUES ('249', 'IJ399820', '2004-09-19', '33924.24');
INSERT INTO `payments` VALUES ('249', 'NE404084', '2004-09-04', '48298.99');
INSERT INTO `payments` VALUES ('250', 'EQ12267', '2005-05-17', '17928.09');
INSERT INTO `payments` VALUES ('250', 'HD284647', '2004-12-30', '26311.63');
INSERT INTO `payments` VALUES ('250', 'HN114306', '2003-07-18', '23419.47');
INSERT INTO `payments` VALUES ('256', 'EP227123', '2004-02-10', '5759.42');
INSERT INTO `payments` VALUES ('256', 'HE84936', '2004-10-22', '53116.99');
INSERT INTO `payments` VALUES ('259', 'EU280955', '2004-11-06', '61234.67');

-- ----------------------------
-- Table structure for productlines
-- ----------------------------
DROP TABLE IF EXISTS `productlines`;
CREATE TABLE `productlines` (
  `productLine` varchar(50) NOT NULL,
  `textDescription` varchar(4000) DEFAULT NULL,
  `htmlDescription` mediumtext,
  `image` mediumblob,
  PRIMARY KEY (`productLine`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of productlines
-- ----------------------------
INSERT INTO `productlines` VALUES ('Classic Cars', 'Toys collections1234', null, null);
INSERT INTO `productlines` VALUES ('Motorcycles', 'Toys collections1234', null, null);
INSERT INTO `productlines` VALUES ('Planes', 'Toys collections1234', null, null);
INSERT INTO `productlines` VALUES ('Ships', 'Toys collections1234', null, null);
INSERT INTO `productlines` VALUES ('Trains', 'Toys collections1234', null, null);
INSERT INTO `productlines` VALUES ('Trucks and Buses', 'Toys collections1234', null, null);
INSERT INTO `productlines` VALUES ('Vintage Cars', 'Toys collections1234', null, null);

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `productCode` varchar(15) NOT NULL,
  `productName` varchar(70) NOT NULL,
  `productLine` varchar(50) NOT NULL,
  `productScale` varchar(10) NOT NULL,
  `productVendor` varchar(50) NOT NULL,
  `productDescription` text NOT NULL,
  `quantityInStock` smallint(6) NOT NULL,
  `buyPrice` double NOT NULL,
  `MSRP` double NOT NULL,
  PRIMARY KEY (`productCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('S10_1678', '1969 Harley Davidson Ultimate Chopper', 'Motorcycles', '1:10', 'Min Lin Diecast', 'This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.', '7933', '48.81', '95.7');
INSERT INTO `products` VALUES ('S10_1949', '1952 Alpine Renault 1300', 'Classic Cars', '1:10', 'Classic Metal Creations', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '7305', '98.58', '214.3');
INSERT INTO `products` VALUES ('S10_2016', '1996 Moto Guzzi 1100i', 'Motorcycles', '1:10', 'Highway 66 Mini Classics', 'Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', '6625', '68.99', '118.94');
INSERT INTO `products` VALUES ('S10_4698', '2003 Harley-Davidson Eagle Drag Bike', 'Motorcycles', '1:10', 'Red Start Diecast', 'Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand\r\n, precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine', '5582', '91.02', '193.66');
INSERT INTO `products` VALUES ('S10_4757', '1972 Alfa Romeo GTA', 'Classic Cars', '1:10', 'Motor City Art Classics', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '3252', '85.68', '136');
INSERT INTO `products` VALUES ('S10_4962', '1962 LanciaA Delta 16V', 'Classic Cars', '1:10', 'Second Gear Diecast', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '6791', '103.42', '147.74');
INSERT INTO `products` VALUES ('S12_1099', '1968 Ford Mustang', 'Classic Cars', '1:12', 'Autoart Studio Design', 'Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.', '68', '95.34', '194.57');
INSERT INTO `products` VALUES ('S12_1108', '2001 Ferrari Enzo', 'Classic Cars', '1:12', 'Second Gear Diecast', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '3619', '95.59', '207.8');
INSERT INTO `products` VALUES ('S12_1666', '1958 Setra Bus', 'Trucks and Buses', '1:12', 'Welly Diecast Productions', 'Model features 30 windows, skylights & glare resistant glass, working steering system, original logos', '1579', '77.9', '136.67');
INSERT INTO `products` VALUES ('S12_2823', '2002 Suzuki XREO', 'Motorcycles', '1:12', 'Unimax Art Galleries', 'Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', '9997', '66.27', '150.62');
INSERT INTO `products` VALUES ('S12_3148', '1969 Corvair Monza', 'Classic Cars', '1:18', 'Welly Diecast Productions', '1:18 scale die-cast about 10\" long doors open, hood opens, trunk opens and wheels roll', '6906', '89.14', '151.08');
INSERT INTO `products` VALUES ('S12_3380', '1968 Dodge Charger', 'Classic Cars', '1:12', 'Welly Diecast Productions', '1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black', '9123', '75.16', '117.44');
INSERT INTO `products` VALUES ('S12_3891', '1969 Ford Falcon', 'Classic Cars', '1:12', 'Second Gear Diecast', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '1049', '83.05', '173.02');
INSERT INTO `products` VALUES ('S12_3990', '1970 Plymouth Hemi Cuda', 'Classic Cars', '1:12', 'Studio M Art Models', 'Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.', '5663', '31.92', '79.8');
INSERT INTO `products` VALUES ('S12_4473', '1957 Chevy Pickup', 'Trucks and Buses', '1:12', 'Exoto Designs', '1:12 scale die-cast about 20\" long Hood opens, Rubber wheels', '6125', '55.7', '118.5');
INSERT INTO `products` VALUES ('S12_4675', '1969 Dodge Charger', 'Classic Cars', '1:12', 'Welly Diecast Productions', 'Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.', '7323', '58.73', '115.16');
INSERT INTO `products` VALUES ('S18_1097', '1940 Ford Pickup Truck', 'Trucks and Buses', '1:18', 'Studio M Art Models', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood,  removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', '2613', '58.33', '116.67');
INSERT INTO `products` VALUES ('S18_1129', '1993 Mazda RX-7', 'Classic Cars', '1:18', 'Highway 66 Mini Classics', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.', '3975', '83.51', '141.54');
INSERT INTO `products` VALUES ('S18_1342', '1937 Lincoln Berline', 'Vintage Cars', '1:18', 'Motor City Art Classics', 'Features opening engine cover, doors, trunk, and fuel filler cap. Color black', '8693', '60.62', '102.74');
INSERT INTO `products` VALUES ('S18_1367', '1936 Mercedes-Benz 500K Special Roadster', 'Vintage Cars', '1:18', 'Studio M Art Models', 'This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.', '8635', '24.26', '53.91');
INSERT INTO `products` VALUES ('S18_1589', '1965 Aston Martin DB5', 'Classic Cars', '1:18', 'Classic Metal Creations', 'Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.', '9042', '65.96', '124.44');
INSERT INTO `products` VALUES ('S18_1662', '1980s Black Hawk Helicopter', 'Planes', '1:18', 'Red Start Diecast', '1:18 scale replica of actual Army\'s UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.', '5330', '77.27', '157.69');
INSERT INTO `products` VALUES ('S18_1749', '1917 Grand Touring Sedan', 'Vintage Cars', '1:18', 'Welly Diecast Productions', 'This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.', '2724', '86.7', '170');
INSERT INTO `products` VALUES ('S18_1889', '1948 Porsche 356-A Roadster', 'Classic Cars', '1:18', 'Gearbox Collectibles', 'This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '8826', '53.9', '77');
INSERT INTO `products` VALUES ('S18_1984', '1995 Honda Civic', 'Classic Cars', '1:18', 'Min Lin Diecast', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.', '9772', '93.89', '142.25');
INSERT INTO `products` VALUES ('S18_2238', '1998 Chrysler Plymouth Prowler', 'Classic Cars', '1:18', 'Gearbox Collectibles', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '4724', '101.51', '163.73');
INSERT INTO `products` VALUES ('S18_2248', '1911 Ford Town Car', 'Vintage Cars', '1:18', 'Motor City Art Classics', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.', '540', '33.3', '60.54');
INSERT INTO `products` VALUES ('S18_2319', '1964 Mercedes Tour Bus', 'Trucks and Buses', '1:18', 'Unimax Art Galleries', 'Exact replica. 100+ parts. working steering system, original logos', '8258', '74.86', '122.73');
INSERT INTO `products` VALUES ('S18_2325', '1932 Model A Ford J-Coupe', 'Vintage Cars', '1:18', 'Autoart Studio Design', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine', '9354', '58.48', '127.13');
INSERT INTO `products` VALUES ('S18_2432', '1926 Ford Fire Engine', 'Trucks and Buses', '1:18', 'Carousel DieCast Legends', 'Gleaming red handsome appearance. Everything is here the fire hoses, ladder, axes, bells, lanterns, ready to fight any inferno.', '2018', '24.92', '60.77');
INSERT INTO `products` VALUES ('S18_2581', 'P-51-D Mustang', 'Planes', '1:72', 'Gearbox Collectibles', 'Has retractable wheels and comes with a stand', '992', '49', '84.48');
INSERT INTO `products` VALUES ('S18_2625', '1936 Harley Davidson El Knucklehead', 'Motorcycles', '1:18', 'Welly Diecast Productions', 'Intricately detailed with chrome accents and trim, official die-struck logos and baked enamel finish.', '4357', '24.23', '60.57');
INSERT INTO `products` VALUES ('S18_2795', '1928 Mercedes-Benz SSK', 'Vintage Cars', '1:18', 'Gearbox Collectibles', 'This 1:18 replica features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine. Color black.', '548', '72.56', '168.75');
INSERT INTO `products` VALUES ('S18_2870', '1999 Indy 500 Monte Carlo SS', 'Classic Cars', '1:18', 'Red Start Diecast', 'Features include opening and closing doors. Color: Red', '8164', '56.76', '132');
INSERT INTO `products` VALUES ('S18_2949', '1913 Ford Model T Speedster', 'Vintage Cars', '1:18', 'Carousel DieCast Legends', 'This 250 part reproduction includes moving handbrakes, clutch, throttle and foot pedals, squeezable horn, detailed wired engine, removable water, gas, and oil cans, pivoting monocle windshield, all topped with a baked enamel red finish. Each replica comes with an Owners Title and Certificate of Authenticity. Color red.', '4189', '60.78', '101.31');
INSERT INTO `products` VALUES ('S18_2957', '1934 Ford V8 Coupe', 'Vintage Cars', '1:18', 'Min Lin Diecast', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', '5649', '34.35', '62.46');
INSERT INTO `products` VALUES ('S18_3029', '1999 Yamaha Speed Boat', 'Ships', '1:18', 'Min Lin Diecast', 'Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', '4259', '51.61', '86.02');
INSERT INTO `products` VALUES ('S18_3136', '18th Century Vintage Horse Carriage', 'Vintage Cars', '1:18', 'Red Start Diecast', 'Hand crafted diecast-like metal horse carriage is re-created in about 1:18 scale of antique horse carriage. This antique style metal Stagecoach is all hand-assembled with many different parts.\r\n\r\nThis collectible metal horse carriage is painted in classic Red, and features turning steering wheel and is entirely hand-finished.', '5992', '60.74', '104.72');
INSERT INTO `products` VALUES ('S18_3140', '1903 Ford Model A', 'Vintage Cars', '1:18', 'Unimax Art Galleries', 'Features opening trunk,  working steering system', '3913', '68.3', '136.59');
INSERT INTO `products` VALUES ('S18_3232', '1992 Ferrari 360 Spider red', 'Classic Cars', '1:18', 'Unimax Art Galleries', 'his replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '8347', '77.9', '169.34');
INSERT INTO `products` VALUES ('S18_3233', '1985 Toyota Supra', 'Classic Cars', '1:18', 'Highway 66 Mini Classics', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', '7733', '57.01', '107.57');
INSERT INTO `products` VALUES ('S18_3259', 'Collectable Wooden Train', 'Trains', '1:18', 'Carousel DieCast Legends', 'Hand crafted wooden toy train set is in about 1:18 scale, 25 inches in total length including 2 additional carts, of actual vintage train. This antique style wooden toy train model set is all hand-assembled with 100% wood.', '6450', '67.56', '100.84');
INSERT INTO `products` VALUES ('S18_3278', '1969 Dodge Super Bee', 'Classic Cars', '1:18', 'Min Lin Diecast', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '1917', '49.05', '80.41');
INSERT INTO `products` VALUES ('S18_3320', '1917 Maxwell Touring Car', 'Vintage Cars', '1:18', 'Exoto Designs', 'Features Gold Trim, Full Size Spare Tire, Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', '7913', '57.54', '99.21');
INSERT INTO `products` VALUES ('S18_3482', '1976 Ford Gran Torino', 'Classic Cars', '1:18', 'Gearbox Collectibles', 'Highly detailed 1976 Ford Gran Torino \"Starsky and Hutch\" diecast model. Very well constructed and painted in red and white patterns.', '9127', '73.49', '146.99');
INSERT INTO `products` VALUES ('S18_3685', '1948 Porsche Type 356 Roadster', 'Classic Cars', '1:18', 'Gearbox Collectibles', 'This model features working front and rear suspension on accurately replicated and actuating shock absorbers as well as opening engine cover, rear stabilizer flap,  and 4 opening doors.', '8990', '62.16', '141.28');
INSERT INTO `products` VALUES ('S18_3782', '1957 Vespa GS150', 'Motorcycles', '1:18', 'Studio M Art Models', 'Features rotating wheels , working kick stand. Comes with stand.', '7689', '32.95', '62.17');
INSERT INTO `products` VALUES ('S18_3856', '1941 Chevrolet Special Deluxe Cabriolet', 'Vintage Cars', '1:18', 'Exoto Designs', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system, leather upholstery. Color black.', '2378', '64.58', '105.87');
INSERT INTO `products` VALUES ('S18_4027', '1970 Triumph Spitfire', 'Classic Cars', '1:18', 'Min Lin Diecast', 'Features include opening and closing doors. Color: White.', '5545', '91.92', '143.62');
INSERT INTO `products` VALUES ('S18_4409', '1932 Alfa Romeo 8C2300 Spider Sport', 'Vintage Cars', '1:18', 'Exoto Designs', 'This 1:18 scale precision die cast replica features the 6 front headlights of the original, plus a detailed version of the 142 horsepower straight 8 engine, dual spares and their famous comprehensive dashboard. Color black.', '6553', '43.26', '92.03');
INSERT INTO `products` VALUES ('S18_4522', '1904 Buick Runabout', 'Vintage Cars', '1:18', 'Exoto Designs', 'Features opening trunk,  working steering system', '8290', '52.66', '87.77');
INSERT INTO `products` VALUES ('S18_4600', '1940s Ford truck', 'Trucks and Buses', '1:18', 'Motor City Art Classics', 'This 1940s Ford Pick-Up truck is re-created in 1:18 scale of original 1940s Ford truck. This antique style metal 1940s Ford Flatbed truck is all hand-assembled. This collectible 1940\'s Pick-Up truck is painted in classic dark green color, and features rotating wheels.', '3128', '84.76', '121.08');
INSERT INTO `products` VALUES ('S18_4668', '1939 Cadillac Limousine', 'Vintage Cars', '1:18', 'Studio M Art Models', 'Features completely detailed interior including Velvet flocked drapes,deluxe wood grain floor, and a wood grain casket with seperate chrome handles', '6645', '23.14', '50.31');
INSERT INTO `products` VALUES ('S18_4721', '1957 Corvette Convertible', 'Classic Cars', '1:18', 'Classic Metal Creations', '1957 die cast Corvette Convertible in Roman Red with white sides and whitewall tires. 1:18 scale quality die-cast with detailed engine and underbvody. Now you can own The Classic Corvette.', '1249', '69.93', '148.8');
INSERT INTO `products` VALUES ('S18_4933', '1957 Ford Thunderbird', 'Classic Cars', '1:18', 'Studio M Art Models', 'This 1:18 scale precision die-cast replica, with its optional porthole hardtop and factory baked-enamel Thunderbird Bronze finish, is a 100% accurate rendition of this American classic.', '3209', '34.21', '71.27');
INSERT INTO `products` VALUES ('S24_1046', '1970 Chevy Chevelle SS 454', 'Classic Cars', '1:24', 'Unimax Art Galleries', 'This model features rotating wheels, working streering system and opening doors. All parts are particularly delicate due to their precise scale and require special care and attention. It should not be picked up by the doors, roof, hood or trunk.', '1005', '49.24', '73.49');
INSERT INTO `products` VALUES ('S24_1444', '1970 Dodge Coronet', 'Classic Cars', '1:24', 'Highway 66 Mini Classics', '1:24 scale die-cast about 18\" long doors open, hood opens and rubber wheels', '4074', '32.37', '57.8');
INSERT INTO `products` VALUES ('S24_1578', '1997 BMW R 1100 S', 'Motorcycles', '1:24', 'Autoart Studio Design', 'Detailed scale replica with working suspension and constructed from over 70 parts', '7003', '60.86', '112.7');
INSERT INTO `products` VALUES ('S24_1628', '1966 Shelby Cobra 427 S/C', 'Classic Cars', '1:24', 'Carousel DieCast Legends', 'This diecast model of the 1966 Shelby Cobra 427 S/C includes many authentic details and operating parts. The 1:24 scale model of this iconic lighweight sports car from the 1960s comes in silver and it\'s own display case.', '8197', '29.18', '50.31');
INSERT INTO `products` VALUES ('S24_1785', '1928 British Royal Navy Airplane', 'Planes', '1:24', 'Classic Metal Creations', 'Official logos and insignias', '3627', '66.74', '109.42');
INSERT INTO `products` VALUES ('S24_1937', '1939 Chevrolet Deluxe Coupe', 'Vintage Cars', '1:24', 'Motor City Art Classics', 'This 1:24 scale die-cast replica of the 1939 Chevrolet Deluxe Coupe has the same classy look as the original. Features opening trunk, hood and doors and a showroom quality baked enamel finish.', '7332', '22.57', '33.19');
INSERT INTO `products` VALUES ('S24_2000', '1960 BSA Gold Star DBD34', 'Motorcycles', '1:24', 'Highway 66 Mini Classics', 'Detailed scale replica with working suspension and constructed from over 70 parts', '15', '37.32', '76.17');
INSERT INTO `products` VALUES ('S24_2011', '18th century schooner', 'Ships', '1:24', 'Carousel DieCast Legends', 'All wood with canvas sails. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 4 masts, all square-rigged.', '1898', '82.34', '122.89');
INSERT INTO `products` VALUES ('S24_2022', '1938 Cadillac V-16 Presidential Limousine', 'Vintage Cars', '1:24', 'Classic Metal Creations', 'This 1:24 scale precision die cast replica of the 1938 Cadillac V-16 Presidential Limousine has all the details of the original, from the flags on the front to an opening back seat compartment complete with telephone and rifle. Features factory baked-enamel black finish, hood goddess ornament, working jump seats.', '2847', '20.61', '44.8');
INSERT INTO `products` VALUES ('S24_2300', '1962 Volkswagen Microbus', 'Trucks and Buses', '1:24', 'Autoart Studio Design', 'This 1:18 scale die cast replica of the 1962 Microbus is loaded with features: A working steering system, opening front doors and tailgate, and famous two-tone factory baked enamel finish, are all topped of by the sliding, real fabric, sunroof.', '2327', '61.34', '127.79');
INSERT INTO `products` VALUES ('S24_2360', '1982 Ducati 900 Monster', 'Motorcycles', '1:24', 'Highway 66 Mini Classics', 'Features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand', '6840', '47.1', '69.26');
INSERT INTO `products` VALUES ('S24_2766', '1949 Jaguar XK 120', 'Classic Cars', '1:24', 'Classic Metal Creations', 'Precision-engineered from original Jaguar specification in perfect scale ratio. Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '2350', '47.25', '90.87');
INSERT INTO `products` VALUES ('S24_2840', '1958 Chevy Corvette Limited Edition', 'Classic Cars', '1:24', 'Carousel DieCast Legends', 'The operating parts of this 1958 Chevy Corvette Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, working streering, opening doors and trunk. Color dark green.', '2542', '15.91', '35.36');
INSERT INTO `products` VALUES ('S24_2841', '1900s Vintage Bi-Plane', 'Planes', '1:24', 'Autoart Studio Design', 'Hand crafted diecast-like metal bi-plane is re-created in about 1:24 scale of antique pioneer airplane. All hand-assembled with many different parts. Hand-painted in classic yellow and features correct markings of original airplane.', '5942', '34.25', '68.51');
INSERT INTO `products` VALUES ('S24_2887', '1952 Citroen-15CV', 'Classic Cars', '1:24', 'Exoto Designs', 'Precision crafted hand-assembled 1:18 scale reproduction of the 1952 15CV, with its independent spring suspension, working steering system, opening doors and hood, detailed engine and instrument panel, all topped of with a factory fresh baked enamel finish.', '1452', '72.82', '117.44');
INSERT INTO `products` VALUES ('S24_2972', '1982 Lamborghini Diablo', 'Classic Cars', '1:24', 'Second Gear Diecast', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '7723', '16.24', '37.76');
INSERT INTO `products` VALUES ('S24_3151', '1912 Ford Model T Delivery Wagon', 'Vintage Cars', '1:24', 'Min Lin Diecast', 'This model features chrome trim and grille, opening hood, opening doors, opening trunk, detailed engine, working steering system. Color white.', '9173', '46.91', '88.51');
INSERT INTO `products` VALUES ('S24_3191', '1969 Chevrolet Camaro Z28', 'Classic Cars', '1:24', 'Exoto Designs', '1969 Z/28 Chevy Camaro 1:24 scale replica. The operating parts of this limited edition 1:24 scale diecast model car 1969 Chevy Camaro Z28- hood, trunk, wheels, streering, suspension and doors- are particularly delicate due to their precise scale and require special care and attention.', '4695', '50.51', '85.61');
INSERT INTO `products` VALUES ('S24_3371', '1971 Alpine Renault 1600s', 'Classic Cars', '1:24', 'Welly Diecast Productions', 'This 1971 Alpine Renault 1600s replica Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '7995', '38.58', '61.23');
INSERT INTO `products` VALUES ('S24_3420', '1937 Horch 930V Limousine', 'Vintage Cars', '1:24', 'Autoart Studio Design', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system', '2902', '26.3', '65.75');
INSERT INTO `products` VALUES ('S24_3432', '2002 Chevy Corvette', 'Classic Cars', '1:24', 'Gearbox Collectibles', 'The operating parts of this limited edition Diecast 2002 Chevy Corvette 50th Anniversary Pace car Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, poseable streering, opening doors and trunk.', '9446', '62.11', '107.08');
INSERT INTO `products` VALUES ('S24_3816', '1940 Ford Delivery Sedan', 'Vintage Cars', '1:24', 'Carousel DieCast Legends', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System. Color black.', '6621', '48.64', '83.86');
INSERT INTO `products` VALUES ('S24_3856', '1956 Porsche 356A Coupe', 'Classic Cars', '1:18', 'Classic Metal Creations', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', '6600', '98.3', '140.43');
INSERT INTO `products` VALUES ('S24_3949', 'Corsair F4U ( Bird Cage)', 'Planes', '1:24', 'Second Gear Diecast', 'Has retractable wheels and comes with a stand. Official logos and insignias.', '6812', '29.34', '68.24');
INSERT INTO `products` VALUES ('S24_3969', '1936 Mercedes Benz 500k Roadster', 'Vintage Cars', '1:24', 'Red Start Diecast', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system and rubber wheels. Color black.', '2081', '21.75', '41.03');
INSERT INTO `products` VALUES ('S24_4048', '1992 Porsche Cayenne Turbo Silver', 'Classic Cars', '1:24', 'Exoto Designs', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', '6582', '69.78', '118.28');
INSERT INTO `products` VALUES ('S24_4258', '1936 Chrysler Airflow', 'Vintage Cars', '1:24', 'Second Gear Diecast', 'Features opening trunk,  working steering system. Color dark green.', '4710', '57.46', '97.39');
INSERT INTO `products` VALUES ('S24_4278', '1900s Vintage Tri-Plane', 'Planes', '1:24', 'Unimax Art Galleries', 'Hand crafted diecast-like metal Triplane is Re-created in about 1:24 scale of antique pioneer airplane. This antique style metal triplane is all hand-assembled with many different parts.', '2756', '36.23', '72.45');
INSERT INTO `products` VALUES ('S24_4620', '1961 Chevrolet Impala', 'Classic Cars', '1:18', 'Classic Metal Creations', 'This 1:18 scale precision die-cast reproduction of the 1961 Chevrolet Impala has all the features-doors, hood and trunk that open; detailed 409 cubic-inch engine; chrome dashboard and stick shift, two-tone interior; working steering system; all topped of with a factory baked-enamel finish.', '7869', '32.33', '80.84');
INSERT INTO `products` VALUES ('S32_1268', '1980’s GM Manhattan Express', 'Trucks and Buses', '1:32', 'Motor City Art Classics', 'This 1980’s era new look Manhattan express is still active, running from the Bronx to mid-town Manhattan. Has 35 opeining windows and working lights. Needs a battery.', '5099', '53.93', '96.31');
INSERT INTO `products` VALUES ('S32_1374', '1997 BMW F650 ST', 'Motorcycles', '1:32', 'Exoto Designs', 'Features official die-struck logos and baked enamel finish. Comes with stand.', '178', '66.92', '99.89');
INSERT INTO `products` VALUES ('S32_2206', '1982 Ducati 996 R', 'Motorcycles', '1:32', 'Gearbox Collectibles', 'Features rotating wheels , working kick stand. Comes with stand.', '9241', '24.14', '40.23');
INSERT INTO `products` VALUES ('S32_2509', '1954 Greyhound Scenicruiser', 'Trucks and Buses', '1:32', 'Classic Metal Creations', 'Model features bi-level seating, 50 windows, skylights & glare resistant glass, working steering system, original logos', '2874', '25.98', '54.11');
INSERT INTO `products` VALUES ('S32_3207', '1950\'s Chicago Surface Lines Streetcar', 'Trains', '1:32', 'Gearbox Collectibles', 'This streetcar is a joy to see. It has 80 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).', '8601', '26.72', '62.14');
INSERT INTO `products` VALUES ('S32_3522', '1996 Peterbilt 379 Stake Bed with Outrigger', 'Trucks and Buses', '1:32', 'Red Start Diecast', 'This model features, opening doors, detailed engine, working steering, tinted windows, detailed interior, die-struck logos, removable stakes operating outriggers, detachable second trailer, functioning 360-degree self loader, precision molded resin trailer and trim, baked enamel finish on cab', '814', '33.61', '64.64');
