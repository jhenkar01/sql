CREATE TABLE train_info (
    bus_id INT,
    bus_number VARCHAR(50),
    route VARCHAR(100),
    departure_time TIME,
    arrival_time TIME,
    ticket_price DECIMAL(10, 2)
);
drop table train_info;
ALTER TABLE train_info
ADD COLUMN train_type VARCHAR(50),
ADD COLUMN driver_name VARCHAR(100),
ADD COLUMN seats INT,
ADD COLUMN train_dept VARCHAR(100);
select*from trai_info;



INSERT INTO train_info VALUES(1, 'B123', 'Route 1', '08:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(2, 'B124', 'Route 2', '09:00:00', '11:00:00', 30.00, 'Non-AC', 'Jane Doe', 50, 'Dept B');
INSERT INTO train_info VALUES(3, 'B121', 'Route 1', '05:00:00', '07:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(4, 'B120', 'Route 3', '12:00:00', '01:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(5, 'B126', 'Route 5', '01:00:00', '12:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(6, 'B125', 'Route 7', '05:00:00', '07:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(7, 'B128', 'Route 8', '06:00:00', '08:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(8, 'B126', 'Route 6', '09:00:00', '11:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info  VALUES(9, 'B142', 'Route 1', '08:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(10, 'B163', 'Route 1', '05:00:00', '08:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(11, 'B123', 'Route 2', '02:00:00', '04:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(12, 'B163', 'Route 4', '12:00:00', '01:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(13, 'B183', 'Route 5', '07:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(14, 'B173', 'Route 7', '11:00:00', '12:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(15, 'B153', 'Route 8', '06:00:00', '08:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(16, 'B143', 'Route 6', '06:00:00', '08:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(17, 'B163', 'Route 3', '08:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(18, 'B193', 'Route 1', '11:00:00', '12:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(19, 'B113', 'Route 2', '09:00:00', '10:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');
INSERT INTO train_info VALUES(20, 'B125', 'Route 4', '05:00:00', '07:00:00', 25.00, 'AC', 'John Doe', 40, 'Dept A');

SELECT MAX(ticket_price) AS max_ticket_price
FROM train_info;

SELECT train_dept, MIN(ticket_price) AS min_ticket_price
FROM train_info
GROUP BY trian_dept;





CREATE TABLE morningmeels (
    id int,
    hotelname VARCHAR(100) NOT NULL UNIQUE,
    price INT NOT NULL,
    daywise VARCHAR(50) NOT NULL,
    meel_name VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL,
    is_orderwise BOOLEAN NOT NULL,
    issues VARCHAR(255) DEFAULT 'Idly'
);

INSERT INTO morningmeels  VALUES (1, 'Ganeshmess', 70, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (2, 'RamuHotel', 70, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (3, 'BharathiHotel', 75, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (4, 'AnnapurnaHotel', 75, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (5, 'VasudevaHotel', 75, 'Monday', 'Chapati', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (6, 'BabuHotel', 80, 'Monday', 'Puri', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (7, 'Saihotel', 30, 'Monday', 'Bonda', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (8, 'VijayalakshmiHotel', 60, 'Monday', 'Poha', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (9, 'ChandravathiHotel', 90, 'Monday', 'Biriyani', 100.00, TRUE, 'Idly');
INSERT INTO morningmeels  VALUES (10, 'BalajiHotel', 70, 'Monday', 'Dosa', 100.00, TRUE, 'Idly');
select * from morningmeels;
select * from morningmeels order by id;
SELECT * FROM morningmeels WHERE price >=75;
delete from morningmeels where id=3;
SELECT
    COUNT(price) AS count_price,
    SUM(price) AS sum_price,
    AVG(price) AS avg_price,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM morningmeels;

CREATE TABLE afternoonmeels (
    id int,
    hotelname VARCHAR(100) NOT NULL UNIQUE,
    price INT NOT NULL,
    daywise VARCHAR(50) NOT NULL,
    meel_name VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL,
    is_orderwise BOOLEAN NOT NULL,
    issues VARCHAR(255) DEFAULT 'CurdRice'
);

INSERT INTO afternoonmeels  VALUES (1, 'Ganeshmess', 90, 'Monday', 'Biriyani', 100.00, TRUE, 'CurdRice');
INSERT INTO afternoonmeels  VALUES (2, 'RamuHotel', 40, 'Monday', 'SambarRice', 100.00, TRUE, 'CurdRice');
INSERT INTO afternoonmeels  VALUES (3, 'BharathiHotel', 75, 'Monday', 'PannerRice', 100.00, TRUE, 'CurdRice');
INSERT INTO afternoonmeels  VALUES (4, 'AnnapurnaHotel', 85, 'Monday', 'VegitableRice', 100.00, TRUE, 'Palav');
INSERT INTO afternoonmeels  VALUES (5, 'VasudevaHotel', 75, 'Monday', 'Palav', 100.00, TRUE, 'CurdRice');
INSERT INTO afternoonmeels  VALUES (6, 'BabuHotel', 20, 'Monday', 'Poha', 100.00, TRUE, 'Alu_Rice');
INSERT INTO afternoonmeels  VALUES (7, 'Saihotel', 60, 'Monday', 'Alu_fry_Rice', 100.00, TRUE, 'Poha');
INSERT INTO afternoonmeels  VALUES (8, 'VijayalakshmiHotel', 100, 'Monday', 'GobiRice', 100.00, TRUE, 'SambarRice');
INSERT INTO afternoonmeels  VALUES (9, 'ChandravathiHotel', 90, 'Monday', 'Biriyani', 100.00, TRUE, 'GobiRice');
INSERT INTO afternoonmeels  VALUES (10, 'BalajiHotel', 30, 'Monday', 'Curd_Rice', 100.00, TRUE, 'Idly');
select * from afternoonmeels;
select * from afternoonmeels order by id;
SELECT * FROM afternoonmeels WHERE price >=75;

SELECT
    COUNT(price) AS count_price,
    SUM(price) AS sum_price,
    AVG(price) AS avg_price,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM afternoonmeels;

CREATE TABLE Vehicles (
    id int,
    company VARCHAR(100) NOT NULL UNIQUE,
    price bigint NOT NULL,
    color VARCHAR(50) NOT NULL,
    buyer_name VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL,
    is_good BOOLEAN NOT NULL,
    color1 VARCHAR(255) DEFAULT 'Black'
);

INSERT INTO Vehicles  VALUES (1, 'Bajaj_Auto', 100000, 'Black', 'Ramu', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (2, 'Honda', 120000, 'Monday', 'Ramesh', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (3, 'Aprilia', 150000, 'Red', 'Rajesh', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (4, 'KTM', 400000, 'Orange', 'Raina', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (5, 'Hero_MotoCrop', 100000, 'Red', 'Rahul', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (6, 'Harley-Davidson', 150000, 'Red', 'Nithin', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (7, 'Benelli', 250000, 'Black', 'Vinay', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (8, 'Yamaha Motor Company', 190000, 'Red', 'Malli', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (9, 'TVS Motor Company', 100000, 'Green', 'Ganesh', 100.00, TRUE, 'Black');
INSERT INTO Vehicles  VALUES (10, 'Royal Enfield', 350000, 'Orange', 'Vijay', 100.00, TRUE, 'Black');
select * from Vehicles;
select * from Vehicles order by id;
SELECT * FROM Vehicles WHERE price >100000;

SELECT
    COUNT(price) AS count_price,
    SUM(price) AS sum_price,
    AVG(price) AS avg_price,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM Vehicles;

CREATE TABLE Cardetails (
    id int,
    company VARCHAR(100) NOT NULL UNIQUE,
    price bigint NOT NULL,
    color VARCHAR(50) NOT NULL,
    buyer_name VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL,
    is_good BOOLEAN NOT NULL,
    color1 VARCHAR(255) DEFAULT 'Black'
);

INSERT INTO Cardetails  VALUES (1, 'Maruti', 649000, 'Red', 'Ramu', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (2, 'Tata', 600000, 'Blue', 'Ramesh', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (3, 'Kia', 1000000, 'DarkGreen', 'Rajesh', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (4, 'Mahindra', 1120000, 'Black', 'Raina', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (5, 'Hyundai', 1100000, 'Black', 'Rahul', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (6, 'Toyota', 3300000, 'Black', 'Nithin', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (7, 'MG', 2200000, 'Red', 'Vinay', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (8, 'Renault', 400000, 'Silver', 'Malli', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (9, 'Skoda', 1879000, 'White', 'Ganesh', 100.00, TRUE, 'Black');
INSERT INTO Cardetails  VALUES (10, 'Nissan', 1127000, 'Red', 'Vijay', 100.00, TRUE, 'Black');
select * from Cardetails;
select * from Cardetails order by id;
SELECT * FROM Cardetails WHERE price >1500000;

SELECT
    COUNT(price) AS count_price,
    SUM(price) AS sum_price,
    AVG(price) AS avg_price,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM Cardetails;
 
 
 CREATE TABLE Gamming (
    id int,
    game_name VARCHAR(100) NOT NULL ,
    users bigint NOT NULL UNIQUE,
    developed_by VARCHAR(50) NOT NULL,
    top_players_countries VARCHAR(50) NOT NULL,
    rating DECIMAL(10, 2) NOT NULL ,
    Strategical_game BOOLEAN NOT NULL ,
    players VARCHAR(255) DEFAULT '10000000+'
);

INSERT INTO Gamming  VALUES (1, 'ClashOfClans', 10000000, 'Supercell', 'China', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (2, 'BGMI', 12000000, 'Krafton', 'India', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (3, 'Shogi', 6000000, 'Tencentgame', 'Japan', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (4, 'Freefiremax', 3000000, 'Garena', 'India', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (5, 'CallOfDuity', 50000000, 'Activision', 'USA', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (6, 'Chess', 35000000, 'BR Softech', 'India', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (7, 'Ludo', 28300000, ' Artoon Solutions', 'India', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (8, 'CandyCrush', 95000000, 'Riccardo Zacconi', 'America', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (9, 'Blockpuzzle', 2560000, 'Riccardo Zacconi', 'WestIndies', 100.00, TRUE, '10000000+');
INSERT INTO Gamming  VALUES (10, 'Sudoku', 1100000, 'Brainium', 'India', 100.00, TRUE, '10000000+');
select * from Gamming;
select * from Gamming order by id;
SELECT * FROM Gamming WHERE users >1500000;


SELECT
    COUNT(users) AS count_users,
    SUM(users) AS sum_users,
    AVG(users) AS avg_users,
    MIN(users) AS min_users,
    MAX(users) AS max_users
FROM Gamming;
drop table Gamming;


select * from bank_details;
select * from cust_details;
select * from loan_details;
desc cust_details;

select * from bank_details b inner join 
cust_details c on b.bank_id = c.c_bank_id
inner join loan_details l on c.c_amount = l.amount_info;
inner join insurance_details i on l.loan_id = i.loan_id;
joins:
SELECT * FROM bank_details as b inner join
cust_details as c on b.bank_id = c.c_bank_id;




CREATE TABLE a(id int, name varchar(20));
CREATE TABLE b(id int, name varchar(20));
CREATE TABLE c(id int, name varchar(20));
CREATE TABLE d(id int, name varchar(20));

INSERT INTO c values(1,'ABD'),(2,'BCE'),(3,'DEF'),(4,'EFG'),(5,'LMN'),
(6,'PQR'),(7,'IJM'),(8,'RST');
INSERT INTO d values(1,'ABC'),(2,'CDE'),(3,'DEF'),(4,'EFI'),(5,'LMO'),
(6,'PQI'),(10,'IJK'),(11,'RST');

SELECT * FROM a;1,2,3,4,5,6,7,8
select * from b;1,2,3,4,5,6,9,8
SELECT * FROM C;1,2,3,4,5,6,7,8
select * from d;1,2,3,4,5,6,10,11

select * from a inner join b on a.name = b.name
inner join c on c.id = b.id inner join 
d on d.name = c.name;



JOINS:
INNER JOIN:
select * from a;
select * from b;

SELECT * FROM a INNER JOIN b 
on a.id = b.id;

SELECT taba.name, tabb.name FROM a taba inner join b tabb on
taba.name = tabb.name;

SELECT * FROM a inner join b on a.id = b.id
inner join c on c.id = b.id inner join d
on d.id = c.id;



left join:

aid   bid     res  
1    1        1    1
2    8        2    null
3    3        3    3
4    5        4    null
5    9        5    5


select * from a;
select * from b;

SELECT * FROM a right join b on 
a.id=b.id ;

inner join c on c.id = b.id;


SELECT * FROM bank_details b 
left join cust_details c on b.bank_id = c.c_bank_id
left join loan_details l on l.amount_info = c.c_amount;

cross join: CARTESIAN PRODUCT.
a   b
1   1
2   5
3   6
4   7
5   8

select * from a;
select * from b;

select * from a,b;


FULL JOIN:

FULL JOIN:

SET OPERATORS:

UNION:

SELECT id FROM a
union
select id from b
union
select id from c;

UNION ALL:

SELECT id from a
union all
select id from b;


full join:

SELECT * FROM a left join b on a.id = b.id
union
select * from a right join b on a.id = b.id;

EXISTS:
SELECT * FROM bank_details;
SELECT EXISTS
(SELECT * FROM bank_details where account_holder = 'ABC');


CREATE TABLE library(id int not null,
b_id int, b_name varchar(20), price decimal(5,2),
book_is_present boolean, login_time datetime,
created_at timestamp);

SELECT * FROM library;

INSERT INTO library values(1,401,'Harrypotter',500.50,true,'2024-07-24 09:30:12',
now());
INSERT INTO library values(2,402,'navin',807.59,false,'2023-06-12 08:20:24',
now());
INSERT INTO library values(3,null,'the_brave',900.50,true,'2024-07-24 09:30:12',
now());

is null:

select * from library where id is null;

DISTINCT:

SELECT * FROM india;

select distinct(rankings) from india;

select distinct(rankings) from tourist;

intersect:

select distinct * from a inner join b on
a.id = b.id;





views:

CREATE view view_name as select * from table_name;

SELECT * FROM bank_details;
update bank_view set bank_name = 'sbi' where id = 1;
CREATE view bank_view as select * from bank_details;

SELECT * FROM bank_view;






subqueries:








