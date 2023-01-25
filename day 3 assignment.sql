create database sales;
use sales;

create table customers(
			customer_id int primary key,
            customer_name varchar (255) not null,
            contact_name varchar (255),
            address varchar (255) not null,
            city varchar (255) not null,
            postalcode varchar (255) not null,
            country varchar (255) not null
            );
            
insert into customers values(1,'Alfreds Futterkiste','Maria Anders','Obere Str. 57','Berlin','12209','Germany');
insert into customers values(2,'Ana Trujillo Emparedados y helados','Ana Trujillo','Avda. de la Constitución 2222','México D.F.','5021','Mexico');
insert into customers values(3,'Antonio Moreno Taquería','Antonio Moreno','Mataderos 2312','México D.F.','5023','Mexico');
insert into customers values(4,'Around the Horn','Thomas Hardy','120 Hanover Sq.','London','WA1 1DP','UK');
insert into customers values(5,'Berglunds snabbköp','Christina Berglund','Berguvsvägen 8','Luleå','S-958 22','Sweden');
insert into customers values(6,'Blauer See Delikatessen','Hanna Moos','Forsterstr. 57','Mannheim','68306','Germany');
insert into customers values(7,'Blondel père et fils','Frédérique Citeaux','24, place Kléber','Strasbourg','67000','France');
insert into customers values(8,'Bólido Comidas preparadas','Martín Sommer','C/ Araquil, 67','Madrid','28023','Spain');
insert into customers values(9,'Bon app','Laurence Lebihans','12, rue des Bouchers','Marseille','13008','France');
insert into customers values(10,'Bottom-Dollar Marketse','Elizabeth Lincoln','23 Tsawassen Blvd.','Tsawassen','T2F 8M4','Canada');
insert into customers values(11,'B s Beverages','Victoria Ashworth','Fauntleroy Circus','London','EC2 5NT','UK');
insert into customers values(12,'Cactus Comidas para llevar','Patricio Simpson','Cerrito 333','Buenos Aires','1010','Argentina');
insert into customers values(13,'Centro comercial Moctezuma','Francisco Chang','Sierras de Granada 9993','México D.F.','5022','Mexico');
insert into customers values(14,'Chop-suey Chinese','Yang Wang','Hauptstr. 29','Bern','3012','Switzerland');
insert into customers values(15,'Comércio Mineiro','Pedro Afonso','Av. dos Lusíadas, 23','São Paulo','05432-043','Brazil');
insert into customers values(15,'Comércio Mineiro','Pedro Afonso','Av. dos Lusíadas, 23','São Paulo','05432-043','Brazil');
insert into customers values(16,'Consolidated Holdings','Elizabeth Brown','Berkeley Gardens 12 Brewery','London','WX1 6LT','UK');
insert into customers values(17,'Drachenblut Delikatessend','Sven Ottlieb','Walserweg 21','Aachen','52066','Germany');
insert into customers values(18,'Du monde entier','Janine Labrune','67, rue des Cinquante Otages','Nantes','44000','France');
insert into customers values(19,'Eastern Connection','Ann Devon','35 King George','London','WX3 6FW','UK');
insert into customers values(20,'Ernst Handel','Roland Mendel','Kirchgasse 6','Graz','8010','Austria');
insert into customers values(21,'Familia Arquibaldo','Aria Cruz','Rua Orós, 92','São Paulo','05442-030','Brazil');
insert into customers values(22,'FISSA Fabrica Inter. Salchichas S.A.','Diego Roel','C/ Moralzarzal, 86','Madrid','28034','Spain');
insert into customers values(23,'Folies gourmandes','Martine Rancé','184, chaussée de Tournai','Lille','59000','France');
insert into customers values(24,'Folk och fä HB','Maria Larsson','Åkergatan 24','Bräcke','S-844 67','Sweden');
insert into customers values(25,'Frankenversand','Peter Franken','Berliner Platz 43','München','80805','Germany');
insert into customers values(26,'France restauration','Carine Schmitt','54, rue Royale','Nantes','44000','France');
insert into customers values(27,'Franchi S.p.A.','Paolo Accorti','Via Monte Bianco 34','Torino','10100','Italy');
insert into customers values(28,'Furia Bacalhau e Frutos do Mar','Lino Rodriguez','Jardim das rosas n. 32','Lisboa','1675','Portugal');
insert into customers values(29,'Galería del gastrónomo','Eduardo Saavedra','Rambla de Cataluña, 23','Barcelona','8022','Spain');
insert into customers values(30,'Godos Cocina Típica','José Pedro Freyre','C/ Romero, 33','Sevilla','41101','Spain');
insert into customers values(31,'Gourmet Lanchonetes','André Fonseca','Av. Brasil, 442','Campinas','04876-786','Brazil');
insert into customers values(32,'Great Lakes Food Market','Howard Snyder','2732 Baker Blvd.','Eugene','97403','USA');
insert into customers values(33,'GROSELLA-Restaurante','Manuel Pereira','5ª Ave. Los Palos Grandes','Caracas','1081','Venezuela');
insert into customers values(34,'Hanari Carnes','Mario Pontes','Rua do Paço, 67','Rio de Janeiro','05454-876','Brazil');
insert into customers values(35,'HILARIÓN-Abastos','Carlos Hernández','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','5022','Venezuela');
insert into customers values(36,'Hungry Coyote Import Store','Yoshi Latimer','City Center Plaza 516 Main St.','Elgin','97827','USA');
insert into customers values(37,'Hungry Owl All-Night Grocers','Patricia McKenna','8 Johnstown Road','Cork','','Ireland');
insert into customers values(38,'Island Trading','Helen Bennett','Garden House Crowther Way','Cowes','PO31 7PJ','UK');
insert into customers values(39,'Königlich Essen','Philip Cramer','Maubelstr. 90','Brandenburg','14776','Germany');
insert into customers values(40,'La corne d abondance','Daniel Tonini','67, avenue de l Europe','Versailles','78000','France');
insert into customers values(41,'La maison d Asie','Annette Roulet','1 rue Alsace-Lorraine','Toulouse','31000','France');
insert into customers values(42,'Laughing Bacchus Wine Cellars','Yoshi Tannamuri','1900 Oak St.','Vancouver','V3F 2K1','Canada');
insert into customers values(43,'Lazy K Kountry Store','John Steel','12 Orchestra Terrace','Walla Walla','99362','USA');
insert into customers values(44,'Lehmanns Marktstand','Renate Messner','Magazinweg 7','Frankfurt a.M.','60528','Germany');
insert into customers values(45,'Let s Stop N Shop','Jaime Yorres','87 Polk St. Suite 5','San Francisco','94117','USA');
insert into customers values(46,'LILA-Supermercado','Carlos González','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','3508','Venezuela');
insert into customers values(47,'LINO-Delicateses','Felipe Izquierdo','Ave. 5 de Mayo Porlamar','I. de Margarita','4980','Venezuela');
insert into customers values(48,'Lonesome Pine Restaurant','Fran Wilson','89 Chiaroscuro Rd.','Portland','97219','USA');
insert into customers values(49,'Magazzini Alimentari Riuniti','Giovanni Rovelli','Via Ludovico il Moro 22','Bergamo','24100','Italy');
insert into customers values(50,'Maison Dewey','Catherine Dewey','Rue Joseph-Bens 532','Bruxelles','B-1180','Belgium');
insert into customers values(51,'Mère Paillarde','Jean Fresnière','43 rue St. Laurent','Montréal','H1J 1C3','Canada');
insert into customers values(52,'Morgenstern Gesundkost','Alexander Feuer','Heerstr. 22','Leipzig','4179','Germany');
insert into customers values(53,'North/South','Simon Crowther','South House 300 Queensbridge','London','SW7 1RZ','UK');
insert into customers values(54,'Océano Atlántico Ltda.','Yvonne Moncada','Ing. Gustavo Moncada 8585 Piso 20-A','Buenos Aires','1010','Argentina');
insert into customers values(55,'Old World Delicatessen','Rene Phillips','2743 Bering St.','Anchorage','99508','USA');
insert into customers values(56,'Ottilies Käseladen','Henriette Pfalzheim','Mehrheimerstr. 369','Köln','50739','Germany');
insert into customers values(57,'Paris spécialités','Marie Bertrand','265, boulevard Charonne','Paris','75012','France');
insert into customers values(58,'Pericles Comidas clásicas','Guillermo Fernández','Calle Dr. Jorge Cash 321','México D.F.','5033','Mexico');
insert into customers values(59,'Piccolo und mehr','Georg Pipps','Geislweg 14','Salzburg','5020','Austria');
insert into customers values(60,'Princesa Isabel Vinhoss','Isabel de Castro','Estrada da saúde n. 58','Lisboa','1756','Portugal');
insert into customers values(61,'Que Delícia','Bernardo Batista','Rua da Panificadora, 12','Rio de Janeiro','02389-673','Brazil');
insert into customers values(62,'Queen Cozinha','Lúcia Carvalho','Alameda dos Canàrios, 891','São Paulo','05487-020','Brazil');
insert into customers values(63,'QUICK-Stop','Horst Kloss','Taucherstraße 10','Cunewalde','1307','Germany');
insert into customers values(64,'Rancho grande','Sergio Gutiérrez','Av. del Libertador 900','Buenos Aires','1010','Argentina');
insert into customers values(65,'Rattlesnake Canyon Grocery','Paula Wilson','2817 Milton Dr.','Albuquerque','87110','USA');
insert into customers values(66,'Reggiani Caseifici','Maurizio Moroni','Strada Provinciale 124','Reggio Emilia','42100','Italy');
insert into customers values(67,'Ricardo Adocicados','Janete Limeira','Av. Copacabana, 267','Rio de Janeiro','02389-890','Brazil');
insert into customers values(68,'Richter Supermarkt','Michael Holz','Grenzacherweg 237','Genève','1203','Switzerland');
insert into customers values(69,'Romero y tomillo','Alejandra Camino','Gran Vía, 1','Madrid','28001','Spain');
insert into customers values(70,'Santé Gourmet','Jonas Bergulfsen','Erling Skakkes gate 78','Stavern','4110','Norway');
insert into customers values(71,'Save-a-lot Markets','Jose Pavarotti','187 Suffolk Ln.','Boise','83720','USA');
insert into customers values(72,'Seven Seas Imports','Hari Kumar','90 Wadhurst Rd.','London','OX15 4NB','UK');
insert into customers values(73,'Simons bistro','Jytte Petersen','Vinbæltet 34','København','1734','Denmark');
insert into customers values(74,'Spécialités du monde','Dominique Perrier','25, rue Lauriston','Paris','75016','France');
insert into customers values(75,'Split Rail Beer & Ale','Art Braunschweiger','P.O. Box 555','Lander','82520','USA');
insert into customers values(76,'Suprêmes délices','Pascale Cartrain','Boulevard Tirou, 255','Charleroi','B-6000','Belgium');
insert into customers values(77,'The Big Cheese','Liz Nixon','89 Jefferson Way Suite 2','Portland','97201','USA');
insert into customers values(78,'The Cracker Box','Liu Wong','55 Grizzly Peak Rd.','Butte','59801','USA');
insert into customers values(79,'Toms Spezialitäten','Karin Josephs','Luisenstr. 48','Münster','44087','Germany');
insert into customers values(80,'Tortuga Restaurante','Miguel Angel Paolino','Avda. Azteca 123','México D.F.','5033','Mexico');
insert into customers values(81,'Tradição Hipermercados','Anabela Domingues','Av. Inês de Castro, 414','São Paulo','05634-030','Brazil');
insert into customers values(82,'Trail s Head Gourmet Provisioners','Helvetius Nagy','722 DaVinci Blvd.','Kirkland','98034','USA');
insert into customers values(83,'Vaffeljernet','Palle Ibsen','Smagsløge 45','Århus','8200','Denmark');
insert into customers values(84,'Victuailles en stock','Mary Saveley','2, rue du Commerce','Lyon','69004','France');
insert into customers values(85,'Vins et alcools Chevalier','Paul Henriot','59 rue de l Abbaye','Reims','51100','France');
insert into customers values(86,'Die Wandernde Kuh','Rita Müller','Adenauerallee 900','Stuttgart','70563','Germany');
insert into customers values(87,'Wartian Herkku','Pirkko Koskitalo','Torikatu 38','Oulu','90110','Finland');
insert into customers values(88,'Wellington Importadora','Paula Parente','Rua do Mercado, 12','Resende','08737-363','Brazil');
insert into customers values(89,'White Clover Markets','Karl Jablonski','305 - 14th Ave. S. Suite 3B','Seattle','98128','USA');
insert into customers values(90,'Wilman Kala','Matti Karttunen','Keskuskatu 45','Helsinki','21240','Finland');
insert into customers values(91,'Wolski','Zbyszek','ul. Filtrowa 68','Walla','01-012','Poland');

create table orders (
		order_ID int not null,
        customer_ID int not null,
        employee_ID int not null,
        order_total int not null,
        order_date DATE,
        shipper_ID int not null
        );
        
insert into orders values(10249,81,6,100,' 1996-07-05',1);
insert into orders values(10250,34,4,110,' 1996-07-08',2);
insert into orders values(10251,84,3,105,' 1996-07-08',1);
insert into orders values(10252,76,4,65,' 1996-07-09',2);
insert into orders values(10253,34,3,139,' 1996-07-10',2);
insert into orders values(10254,14,5,140,' 1996-07-11',2);
insert into orders values(10255,68,9,131,' 1996-07-12',3);
insert into orders values(10256,88,3,90,' 1996-07-15',2);
insert into orders values(10257,35,4,58,' 1996-07-16',3);
insert into orders values(10258,20,1,69,' 1996-07-17',1);
insert into orders values(10259,13,4,98,' 1996-07-18',3);
insert into orders values(10260,55,4,109,' 1996-07-19',1);
insert into orders values(10261,61,4,117,' 1996-07-19',2);
insert into orders values(10262,65,8,113,' 1996-07-22',3);
insert into orders values(10263,20,9,82,' 1996-07-23',3);
insert into orders values(10264,24,6,75,' 1996-07-24',3);
insert into orders values(10265,7,2,110,' 1996-07-25',1);
insert into orders values(10266,87,3,128,' 1996-07-26',3);
insert into orders values(10267,25,4,112,' 1996-07-29',1);
insert into orders values(10268,33,8,96,' 1996-07-30',3);
insert into orders values(10269,89,5,89,' 1996-07-31',1);
insert into orders values(10270,87,1,65,' 1996-08-01',1);
insert into orders values(10271,75,6,97,' 1996-08-01',2);
insert into orders values(10272,65,6,68,' 1996-08-02',2);
insert into orders values(10273,63,3,109,' 1996-08-05',3);
insert into orders values(10274,85,6,104,' 1996-08-06',1);
insert into orders values(10275,49,1,172,' 1996-08-07',1);
insert into orders values(10276,80,8,167,' 1996-08-08',3);
insert into orders values(10277,52,2,156,' 1996-08-09',3);
insert into orders values(10278,5,8,148,' 1996-08-12',2);
insert into orders values(10279,44,8,94,' 1996-08-13',2);
insert into orders values(10280,5,2,73,' 1996-08-14',1);
insert into orders values(10281,69,4,69,' 1996-08-14',1);
insert into orders values(10282,69,4,110,' 1996-08-15',1);
insert into orders values(10283,46,3,128,' 1996-08-16',3);
insert into orders values(10284,44,4,112,' 1996-08-19',1);
insert into orders values(10285,63,1,96,' 1996-08-20',2);
insert into orders values(10286,63,8,89,' 1996-08-21',3);
insert into orders values(10287,67,8,65,' 1996-08-22',3);
insert into orders values(10288,66,4,97,' 1996-08-23',1);
insert into orders values(10289,11,7,68,' 1996-08-26',3);
insert into orders values(10290,15,8,109,' 1996-08-27',1);
insert into orders values(10291,61,6,104,' 1996-08-27',2);
insert into orders values(10292,81,1,172,' 1996-08-28',2);
insert into orders values(10293,80,1,167,' 1996-08-29',3);
insert into orders values(10294,65,4,156,' 1996-08-30',2);
insert into orders values(10295,85,2,148,' 1996-09-02',2);
insert into orders values(10296,46,6,94,' 1996-09-03',1);
insert into orders values(10297,7,5,73,' 1996-09-04',2);


SELECT 
    c.customer_name,
    c.customer_id,
    o.order_id,
    o.order_total
FROM
    customers c
        RIGHT JOIN
    orders o ON c.customer_id = o.customer_id
