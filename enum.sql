use enum :
use xworkz1_btm;
CREATE TABLE cloths_details(id int, brand varchar(20), category enum('Sportswear','Casual','Formal','Outdoor'), cloths_type varchar(20), color varchar(20), size varchar(20), material varchar(20), gender enum('Men','Women','Unisex'), price decimal(8,2), availability varchar(20));


SELECT * FROM cloths_details;


INSERT INTO cloths_details VALUES(1,'Nike','Sportswear','T-shirt','Blue','M','Cotton','Unisex',1299.00,'In Stock');
INSERT INTO cloths_details VALUES(2,'Adidas','Sportswear','Shorts','Black','L','Polyster','Men',999.00,'In Stock');
INSERT INTO cloths_details VALUES(3,'Zara',2,'Jeans','Sky Blue','34','Denim',1,899.00,'Out of Stock');
INSERT INTO cloths_details VALUES(4,'H&M',2,'Dress','Red','S','Cotton',2,1159.00,'In Stock');
INSERT INTO cloths_details VALUES(5,'Levis',4,'Jacket','Brown','XL','Leather',1,2599.00,'In Stock');
INSERT INTO cloths_details VALUES(6,'Gap',1,'Hoodie','Green','M','Cotton',1,750.00,'Out of Stock');
INSERT INTO cloths_details VALUES(7,'Allen Solly',3,'Shirt','White','L','Cotton',1,1399.00,'In Stock');
INSERT INTO cloths_details VALUES(8,'Puma',1,'Hoodie','White','XL','Fleece',3,1050.00,'In Stock');
INSERT INTO cloths_details VALUES(9,'Calvin Klein',3,'Siut','Navy','40R','Wool',1,5299.00,'In Stock');
INSERT INTO cloths_details VALUES(10,'Tommy Hilfiger',2,'Polo Shirt','Green','L','Cotton',1,799.00,'In Stock');
INSERT INTO cloths_details VALUES(11,'Forever 21',2,'Skirt','Pink','M','Polyster',2,499.00,'In Stock');
INSERT INTO cloths_details VALUES(12,'Reymond',3,'Shirt','Blue','XL','Cotton',1,999.00,'Out of Stock');
INSERT INTO cloths_details VALUES(13,'Old Navy',2,'Sweater','Gray','S','Acrylic',2,850.00,'Out of Stock');
INSERT INTO cloths_details VALUES(14,'Guess',3,'Blazer','Black','42','Wool Blend',1,2999.00,'In Stock');
INSERT INTO cloths_details VALUES(15,'American Eagle',2,'Jeans','Faded Black','32','Denim',1,899.00,'In Stock');
INSERT INTO cloths_details VALUES(16,'Hollister',2,'Top','Purple','S','Cotton',2,699.00,'In Stock');
INSERT INTO cloths_details VALUES(17,'Roadster',3,'Dress','Black','M','Polyster',2,1399.00,'In Stock');
INSERT INTO cloths_details VALUES(18,'Columbia',4,'Jacket','Blue','L','Nylon',1,1799.00,'In Stock');
INSERT INTO cloths_details VALUES(19,'U.S.Polo Assn',3,'Shirt','Sky Blue','L','Cotton',1,1299.00,'In Stock');
INSERT INTO cloths_details VALUES(20,'Wrogn',2,'SweatShirt','Brown','XL','Cotton',1,990.00,'Out of Stock');

SELECT * FROM cloths_details;




/* Using enum */
CREATE TABLE shoes_details(id int, brand varchar(20), category enum('Athletic','Casual','Outdoor'), shoes_type varchar(20), color varchar(20), size varchar(20), material varchar(20), gender enum('Men','Women','Unisex','Kids'), price decimal(8,2), availability varchar(20));


SELECT * FROM shoes_details;


INSERT INTO shoes_details VALUES(1,'Nike','Athletic','Running Shoes','White','UK 10','Mesh','Men',5999.00,'In Stock');
INSERT INTO shoes_details VALUES(2,'Adidas',1,'Sneakers','Gray','UK 9','Leather',2,2499.00,'In Stock');
INSERT INTO shoes_details VALUES(3,'Puma',2,'Loafers','Brown','UK 11','Suede',1,1999.00,'In Stock');
INSERT INTO shoes_details VALUES(4,'Reebok',1,'Traing Shoes','Blue','UK 8','Synthetic',2,2100.00,'Out of Stock');
INSERT INTO shoes_details VALUES(5,'New Balance',1,'Walking Shoes','White','UK 8','Textile',1,1700.00,'In Stock');
INSERT INTO shoes_details VALUES(6,'Vans',2,'Skate Shoes','Black','UK 9','Canvas',3,2100.00,'In Stock');
INSERT INTO shoes_details VALUES(7,'Converse',2,'Sneakers','Red','UK 8','Rubber',2,1900.00,'In Stock');
INSERT INTO shoes_details VALUES(8,'Roadster',1,'BasketBall Shoes','Black','UK 12','Synthetic',1,4500.00,'In Stock');
INSERT INTO shoes_details VALUES(9,'Skechers',2,'Slip on Shoes','Navy','UK 6','Knit Fabric',4,1600.00,'In Stock');
INSERT INTO shoes_details VALUES(10,'Salomon',3,'Hiking Boots','Brown','UK 10','Leather',1,3100.00,'Out of Stock');
INSERT INTO shoes_details VALUES(11,'Dr.Martens',2,'Boots','Black','UK 9','Leather',2,2599.00,'Out of Stock');
INSERT INTO shoes_details VALUES(12,'Timberland',3,'Work Boots','Brown','UK 12','Nubuck Leather',1,3499.00,'In Stock');
INSERT INTO shoes_details VALUES(13,'Birkenstock',2,'Sandals','Beige','UK 8','Cork',2,1780.00,'In Stock');
INSERT INTO shoes_details VALUES(14,'Crocs',2,'Clogs','Blue','UK 10','Croslite',3,2299.00,'In Stock');
INSERT INTO shoes_details VALUES(15,'Merrell',3,'Running Shoes','White','UK 8','Mesh',1,1599.00,'Out of Stock');
INSERT INTO shoes_details VALUES(16,'Sparx',2,'Sneakers','Yellow','UK 7','Rubber',4,1399.00,'In Stock');
INSERT INTO shoes_details VALUES(17,'Campus',3,'Running Shoes','Blue','UK 10','Mesh',1,1199.00,'In Stock');
INSERT INTO shoes_details VALUES(18,'Woodland',3,'Hiking Boots','Brown','UK 12','Leather',1,2699.00,'In Stock');
INSERT INTO shoes_details VALUES(19,'Bata',2,'Sandals','Brown','UK 7','Leather',2,950.00,'Out of Stock');
INSERT INTO shoes_details VALUES(20,'Redtape',2,'Sneakers','Red','UK 8','Rubber',1,1499.00,'In Stock');

SELECT * FROM shoes_details;