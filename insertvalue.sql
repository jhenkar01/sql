CREATE DATABASE metro;
CREATE TABLE metro_deatails(ID int,name varchar(20),source varchar(20),Destination varchar(20));
SELECT * FROM metro_deatails;
DESC metro_deatails;
ALTER TABLE metro_deatails ADD COLUMN price int;
SELECT * FROM metro_deatails;
ALTER TABLE metro_deatails DROP COLUMN price;
SELECT * FROM metro_deatails;
ALTER TABLE metro_deatails RENAME COLUMN Destination TO Dropping_point;
SELECT * FROM metro_deatails;
DESC metro_deatails;
ALTER TABLE metro_deatails MODIFY COLUMN source bigint;
INSERT INTO metro_deatails values (01,rvroad, majestic, banshankri);
desc metro_deatails;
ALTER TABLE metro_deatails MODIFY COLUMN source varchar(20);
desc metro_deatails;
INSERT INTO metro_deatails VALUES(01, 'rv', 'majestic' ,'banashankri', 35);
SELECT * FROM metro_deatails;
ALTER TABLE metro_deatails ADD COLUMN price int;
INSERT INTO metro_deatails VALUES(02, 'kormangla', 'rajainagar' ,'btm', 45);
INSERT INTO metro_deatails VALUES(03, 'majestic', 'national' ,'banashankri', 60);
INSERT INTO metro_deatails VALUES(04, 'rajajinagar', 'majestic' ,'national', 80);
INSERT INTO metro_deatails VALUES(05, 'national', 'industy' ,'kmt', 35);
INSERT INTO metro_deatails VALUES(06, 'peenya', 'nc' ,'banashankri', 25);
INSERT INTO metro_deatails VALUES(07, 'industry', 'peenya' ,'banashankri', 15);
INSERT INTO metro_deatails VALUES(08, 'sandlwood', 'rameshwarm' ,'banashankri', 34);
INSERT INTO metro_deatails VALUES(09, 'btm', 'majestic' ,'banashankri', 39);
INSERT INTO metro_deatails VALUES(10, 'electroncity', 'majestic' ,'btm', 65);
TRUNCATE metro_deatails;
SELECT * FROM metro_deatails;
INSERT INTO metro_deatails VALUES(11, 'electron', 'kormangla' ,'btm', 78);
INSERT INTO metro_deatails VALUES(12, 'btm', 'kormangla' ,'btm', 45);
INSERT INTO metro_deatails VALUES(13, 'majestic', 'nc' ,'kormangla', 56);
INSERT INTO metro_deatails VALUES(14, 'nc', 'rajainagar' ,'btm', 45);
INSERT INTO metro_deatails VALUES(15, 'banshankri', 'banashnkrir' ,'rv', 67);
INSERT INTO metro_deatails VALUES(16, 'maleshwarm', 'rajainagar' ,'btm', 34);
INSERT INTO metro_deatails VALUES(17, 'btm', 'rajainagar' ,'btm', 45);
INSERT INTO metro_deatails VALUES(18, 'kormangla', 'rajainagar' ,'rv', 98);
INSERT INTO metro_deatails VALUES(19, 'rajajinari', 'rajainagar' ,'btm', 89);
INSERT INTO metro_deatails VALUES(20, 'rajajinari', 'kormangla' ,'btm', 80);
SELECT * FROM metro_deatails;