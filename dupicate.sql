use xworkz1_btm;
CREATE TABLE bikes_info(id int, Bike_brand varchar(20), Bike_model varchar(20), Bike_type varchar(20), Engine_cc int, Fuel_type varchar(20), Mileage_kmpl int, Price bigint, Top_speed int, Color varchar(10), Availability varchar(20));


SELECT * FROM bikes_info;


INSERT INTO bikes_info VALUES (1, 'Royal Enfield', 'Classic 350', 'Cruiser', 346, 'Petrol', 35, 185000, 110, 'Red', 'In stock');
INSERT INTO bikes_info VALUES (2, 'Bajaj', 'Pulser 150', 'Commuter', 150, 'Petrol', 45, 95000, 110, 'Black', 'In stock');
INSERT INTO bikes_info VALUES (3, 'TVS', 'Apache RR 130', 'Sport', 312, 'Petrol', 30, 250000, 160, 'Grey', 'Out of stock');
INSERT INTO bikes_info VALUES (4, 'Hero', 'Splendor plus', 'Commuter', 98, 'Petrol', 65, 70000, 90, 'Blue', 'In stock');
INSERT INTO bikes_info VALUES (5, 'Yamaha', 'FZ-S', 'Street', 150, 'Petrol', 50, 110000, 115, 'Blue', 'In stock');
INSERT INTO bikes_info VALUES (6, 'Suziki', 'Gixxer SF 250', 'Sport', 249, 'Petrol', 40, 185000, 150, 'Blue', 'In stock');
INSERT INTO bikes_info VALUES (7, 'Honda', 'Activa 6G', 'Scooter', 100, 'Petrol', 60, 75000, 85, 'White', 'Out of stock');
INSERT INTO bikes_info VALUES (8, 'KTM', 'Duke 250', 'Street', 250, 'Petrol', 35, 230000, 150, 'Orange', 'In stock');
INSERT INTO bikes_info VALUES (9, 'Mahindra', 'Mojo 300', 'Cruiser', 300, 'Petrol', 30, 200000, 145, 'Black', 'Out of stock');
INSERT INTO bikes_info VALUES (10, 'Kawasaki', 'Ninja 300', 'Sport', 300, 'Petrol', 25, 350000, 180, 'Green', 'In stock');


SELECT * FROM bikes_info;


/* Duplicating Table */
CREATE TABLE bike_details as SELECT * FROM bikes_info limit 5;

SELECT * FROM bike_details;






/* TABLE ABOUT CARS INFO */
CREATE TABLE cars_info(id int, Manufacturer varchar(20), Model varchar(20), Car_type varchar(20), Engine_capacity varchar(20), Fuel_type varchar(20), Mileage_kmpl int, Price bigint, Top_speed int, Seating_capacity int, Transmision varchar(20), Color varchar(10));


SELECT * FROM cars_info;


INSERT INTO cars_info VALUES (1, 'Maruti Suzuki', 'Swift', 'Hatchback', '1.2L', 'Petrol', 23, 600000, 160, 5, 'Manual', 'White');
INSERT INTO cars_info VALUES (2, 'Hyundai', 'Creta', 'SUV', '1.5L', 'Diesel', 21, 1200000, 185, 5, 'Automatic', 'Red');
INSERT INTO cars_info VALUES (3, 'Tata Motors', 'Nexon', 'Compact SUV', '1.2L', 'Petrol', 18, 850000, 170, 5, 'Manual', 'White');
INSERT INTO cars_info VALUES (4, 'Mahindra', 'Scorpio', 'SUV', '2.2L', 'Diesel', 15, 1500000, 180, 7, 'Manual', 'Black');
INSERT INTO cars_info VALUES (5, 'Honda', 'City', 'Sedan', '1.5L', 'Petrol', 18, 1000000, 190, 5, 'CVT', 'Grey');
INSERT INTO cars_info VALUES (6, 'Toyota', 'Innova Crysta', 'MPV', '2.4L', 'Diesel', 13, 1800000, 180, 8, 'Automatic', 'White');
INSERT INTO cars_info VALUES (7, 'Renault', 'Kwid', 'Hatchback', '1.0L', 'Petrol', 22, 450000, 155, 5, 'Manual', 'Red');
INSERT INTO cars_info VALUES (8, 'Ford', 'Ecosport', 'SUV', '1.5L', 'Petrol', 17, 900000, 175, 5, 'Automatic', 'White');
INSERT INTO cars_info VALUES (9, 'Volkswagen', 'Polo', 'Hatchback', '1.0L', 'Petrol', 19, 700000, 165, 5, 'Manual', 'Blue');
INSERT INTO cars_info VALUES (10, 'Skoda', 'Octavia', 'Sedan', '2.0L', 'Diesel', 16, 2000000, 220, 5, 'DSG', 'Black');


SELECT * FROM cars_info;


/* Duplicating Table */
CREATE TABLE car_details as SELECT * FROM cars_info limit 5;

SELECT * FROM car_details;