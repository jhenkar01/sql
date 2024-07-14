use xworkz1_btm;
CREATE TABLE Employee (
    id INT,
    emp_name VARCHAR(20),
    emp_id VARCHAR(20),
    emp_dept VARCHAR(20),
    emp_sal VARCHAR(20),
    emp_mng VARCHAR(20),
    emp_mng_name VARCHAR(20),
    mngr_id VARCHAR(20),
    emp_exp VARCHAR(20));
    
desc Employee;

INSERT INTO Employee values   (201, 'John Doe', '201', 'IT', '60000', '301', 'Jane Smith', '301', '5');
		INSERT INTO Employee values             (202, 'Alice Johnson', '202', 'HR', '55000', '302', 'Robert Brown', '302', '4');
		INSERT INTO Employee value  (203, 'Bob Smith', '203', 'Finance', '70000', '303', 'Emily Davis', '303', '6');
        INSERT INTO Employee values  (205, 'Diana Ross', '205', 'HR', '53000', '302', 'Robert Brown', '302', '3');
	    INSERT INTO Employee values   (207, 'Frank White', '207', 'IT', '62000', '301', 'Jane Smith', '301', '5');
		INSERT INTO Employee values  (208, 'Grace Green', '208', 'HR', '56000', '302', 'Robert Brown', '302', '4');
		INSERT INTO Employee values   (209, 'Henry Black', '209', 'Finance', '71000', '303', 'Emily Davis', '303', '6');
		INSERT INTO Employee values  (210, 'Isla Grey', '210', 'IT', '64000', '301', 'Jane Smith', '301', '4');
  INSERT INTO Employee values        (211, 'Jack Blue', '211', 'HR', '58000', '302', 'Robert Brown', '302', '5');
	INSERT INTO Employee values (212, 'Kate Purple', '212', 'Finance', '73000', '303', 'Emily Davis', '303', '8');
INSERT INTO Employee values   (213, 'Liam Orange', '213', 'IT', '63000', '301', 'Jane Smith', '301', '6');
		INSERT INTO Employee value	(214, 'Mia Violet', '214', 'HR', '54000', '302', 'Robert Brown', '302', '3');
         INSERT INTO Employee values   (215, 'Noah Red', '215', 'Finance', '72000', '303', 'Emily Davis', '303', '7');
     INSERT INTO Employee values   (216, 'Olivia Pink', '216', 'IT', '60000', '301', 'Jane Smith', '301', '5');
    INSERT INTO Employee values    (217, 'Paul Silver', '217', 'HR', '56000', '302', 'Robert Brown', '302', '4');
     INSERT INTO Employee values   (218, 'Quinn Gold', '218', 'Finance', '71000', '303', 'Emily Davis', '303', '6');
INSERT INTO Employee values (219, 'Ryan Bronze', '219', 'IT', '65000', '301', 'Jane Smith', '301', '5');
INSERT INTO Employee values (220, 'Sophia Platinum', '220', 'HR', '58000', '302', 'Robert Brown', '302', '5');
select * from Employee;
truncate Employee;
SELECT * FROM employee WHERE emp_dept = 'it' AND id = 1;
SELECT * FROM employee WHERE emp_exp = 5 AND id = 201;
SELECT * FROM employee WHERE emp_name = 'bob smith' AND id = 201;
SELECT * FROM employee WHERE emp_dept = 'hr' AND id =205;
SELECT * FROM employee WHERE mngr_id = 301 AND id =203;

SELECT * FROM employee WHERE mngr_id = 305 OR id =206;
SELECT * FROM employee WHERE emp_dept = 'finance' OR emp_exp =8;
SELECT * FROM employee WHERE emp_mng= 303 OR emp_name ='jack blue';
SELECT * FROM employee WHERE emp_sal= 60000 OR id =201;
SELECT * FROM employee WHERE emp_dept = 306 OR id =201;


SELECT * FROM employee WHERE id IN(201,202,203,204);
SELECT * FROM employee WHERE id IN(205,206,207,208);
SELECT * FROM employee WHERE id IN(209,210,211,212);
SELECT * FROM employee WHERE id IN(213,224,215,227);
SELECT * FROM employee WHERE id IN(213,214,214,215);

SELECT * FROM employee WHERE id NOT IN(201,202,203,204);
SELECT * FROM employee WHERE id NOT IN(205,206,207,208);
SELECT * FROM employee WHERE id NOT IN(209,210,211,212);
SELECT * FROM employee WHERE id NOT IN(213,224,215,227);
SELECT * FROM employee WHERE id NOT IN(213,214,214,215);

SELECT * FROM employee WHERE id BETWEEN 201 and 206;
SELECT * FROM employee WHERE id BETWEEN 206 and 208;
SELECT * FROM employee WHERE id BETWEEN 209 and 215;
SELECT * FROM employee WHERE id BETWEEN 201 and 222;
SELECT * FROM employee WHERE id BETWEEN 201 and 200;
SELECT * FROM employee WHERE id NOT BETWEEN 201 AND 210;

SELECT * FROM employee order by id desc limit 5;
SELECT * FROM employee order by id desc limit 4;
SELECT * FROM employee order by id desc limit 2;
SELECT * FROM employee order by id desc limit 3;
SELECT * FROM employee order by id desc limit 2;
SELECT * FROM employee order by id desc limit 9;

SELECT LOWER(emp_)FROM employee;
SELECT LOWER(emp_dept)FROM employee;
SELECT upper(emp_dept)FROM employee;
SELECT upper(id)FROM employee;
SELECT upper(emp_mng_name)FROM employee;
SELECT * FROM employee;

SELECT * FROM employee WHERE emp_name LIKE 'r%';
SELECT * FROM employee WHERE emp_name LIKE '%R';
SELECT * FROM employee WHERE emp_name LIKE '%J%D%E';

SELECT * FROM employee ORDER BY emp_exp limit 10;
SELECT * FROM employee ORDER BY emp_sal;

SELECT emp_name,length(emp_name)from employee;
SELECT id,length(id)from employee;

SELECT LOWER(emp_name)from employee;
SELECT LOWER(emp_name)from employee where emp_name = "JACK BLUE";
SELECT UPPER(emp_name)from employee;

SELECT instr('bangalore','g');
SELECT instr('bangalore','g')emp_name from employee;

AGGREGATE FUNCTIONS:
1) COUNT:

SELECT * FROM employee;

SELECT COUNT(*) emp_name from employee;
SELECT COUNT(*) emp_sal from employee;

2) SUM:

SELECT SUM(emp_mng)from employee;
SELECT SUM(emp_exp)from employee;
SELECT SUM(emp_sal)from employee;

MAX:

SELECT * FROM employee;
SELECT MAX(emp_sal)from employee;
SELECT MAX(emp_mng)from employee;

Alias:

SELECT COUNT(*) as no_rows from employee;
SELECT SUM(emp_mng) as total from employee;


MIN:

SELECT MIN(emp_sal)from employee;
SELECT MIN(emp_mng)from employee;

AVG:

SELECT avg(emp_sal)from employee;
SELECT avg(emp_mng)from employee;
SELECT avg(emp_mng) as avg from employee;


GROUP BY:

SELECT * FROM employee;
SELECT COUNT(*) AS count,emp_dept from employee where emp_sal >64000 group by emp_dept;


SELECT MAX(emp_sal) as sal,emp_mng from employee group by emp_mng HAVING sal>47000;
SELECT MIN(emp_sal) as sal,emp_mng from employee group by emp_mng HAVING sal<400000;



COALESCE :

SELECT COALESCE(null,NULL,NULL);
SELECT * from employee;
SELECT coalesce( emp_name,emp_sal),id from employee;


DISTINCT - display multiple name into onece in coloum.

select distinct(emp_dept)from employee;

use xworkz1_btm;
CREATE TABLE Product (
    id VARCHAR(20),
    prd_name VARCHAR(20),
    prd_price VARCHAR(20),
    manufactured_by VARCHAR(20),
    expiry_date VARCHAR(20),
    prd_brand VARCHAR(20),
    prd_quantity VARCHAR(20)
);

desc Product;

INSERT INTO Product (id, prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity) VALUES
('1', 'Laptop', '1200', 'TechCorp', '2025-01-01', 'TechBrand', '50'),
('2', 'Smartphone', '800', 'MobileMakers', '2024-12-01', 'PhoneBrand', '200'),
('3', 'Tablet', '600', 'GadgetCo', '2025-06-01', 'TabBrand', '150'),
('4', 'Headphones', '150', 'AudioWorks', '2024-11-01', 'SoundBrand', '300'),
('5', 'Smartwatch', '250', 'Wearables Inc.', '2025-03-01', 'WatchBrand', '100'),
('6', 'Camera', '500', 'PhotoGear', '2025-08-01', 'CamBrand', '80'),
('7', 'Printer', '200', 'PrintTech', '2024-09-01', 'PrintBrand', '60'),
('8', 'Monitor', '300', 'DisplayCorp', '2025-12-01', 'ScreenBrand', '70'),
('9', 'Keyboard', '50', 'KeyMakers', '2024-07-01', 'KeyBrand', '500'),
('10', 'Mouse', '30', 'ClickTech', '2024-06-01', 'MouseBrand', '400'),
('11', 'Router', '100', 'NetWorks', '2025-10-01', 'NetBrand', '120'),
('12', 'External Hard Drive', '150', 'Storage Solutions', '2025-04-01', 'DriveBrand', '90'),
('13', 'Webcam', '70', 'CamTech', '2024-11-01', 'WebBrand', '130'),
('14', 'Speakers', '120', 'AudioTech', '2025-02-01', 'SoundBrand', '110'),
('15', 'Projector', '400', 'DisplayTech', '2025-07-01', 'ProjectBrand', '40'),
('16', 'Charger', '25', 'PowerCorp', '2024-08-01', 'ChargeBrand', '350'),
('17', 'USB Cable', '10', 'CableMakers', '2024-05-01', 'USBBrand', '600'),
('18', 'Power Bank', '60', 'EnergyTech', '2025-09-01', 'PowerBrand', '140'),
('19', 'Microphone', '80', 'AudioMakers', '2025-01-01', 'MicBrand', '200'),
('20', 'VR Headset', '500', 'VirtualTech', '2025-11-01', 'VRBrand', '30');
select * from product;
SELECT * FROM product WHERE prd_name = 'laptop' AND id = 1;
SELECT * FROM product WHERE prd_price = 1200 AND id = 201;
SELECT * FROM product WHERE ped_brand = 'techbrand' AND id = 01;
SELECT * FROM product WHERE prd_price = 200 AND id =7;
SELECT * FROM product WHERE expiry_date = 2025-01-01 AND id =3;
SELECT * FROM product WHERE prd_name = 'hh' OR id =10;
SELECT * FROM product WHERE prd_name = 'printer' OR prd_price =800;
SELECT * FROM product WHERE prd_price= 1200 OR prd_name ='jack blue';
SELECT * FROM product WHERE prd_qauntity= 50 OR id =20;
SELECT * FROM product WHERE prd_name = 'laptop' OR id =20;
SELECT * FROM product WHERE id IN(01,02,03,04);
SELECT * FROM product WHERE id IN(05,06,07,08);
SELECT * FROM product WHERE id IN(09,10,11,12);
SELECT * FROM product WHERE id IN(13,24,15,27);
SELECT * FROM product WHERE id IN(13,14,14,15);
SELECT * FROM product WHERE id NOT IN(01,02,03,04);
SELECT * FROM product WHERE id NOT IN(205,06,07,08);
SELECT * FROM product WHERE id NOT IN(09,10,11,12);
SELECT * FROM product WHERE id NOT IN(13,24,15,27);
SELECT * FROM product WHERE id NOT IN(13,14,14,15);
SELECT * FROM product WHERE id BETWEEN 01 and 20;
SELECT * FROM product WHERE id BETWEEN 20 and 21;
SELECT * FROM product WHERE id BETWEEN 11 and 15;
SELECT * FROM product WHERE id BETWEEN 09 and 17;
SELECT * FROM product WHERE id BETWEEN 02 and 7;
select * FROM product where id NOT BETWEEN 15 AND 20;


SELECT * FROM product order by id desc limit 5;
SELECT * FROM product order by id desc;

SELECT LOWER(prd_name)FROM product;
SELECT LOWER(prd_brand)FROM product;
SELECT upper(prd_name)FROM product;
SELECT upper(id)FROM product;
SELECT * FROM product;

SELECT * FROM product WHERE prd_name LIKE 'r%';
SELECT * FROM product WHERE prd_brand LIKE '%R';
SELECT * FROM product WHERE prd_name LIKE '%k%y%d';

SELECT * FROM product ORDER BY prd_price limit 10;
SELECT * FROM product ORDER BY prd_price;

SELECT product,length(prd_name)from product;
SELECT id,length(id)from product;

SELECT LOWER(prd_name)from product;
SELECT LOWER(prd_name)from product where prd_name = "Printer";
SELECT UPPER(prd_name)from product;

SELECT instr('bangalore','a');
SELECT instr('Laptop','t')prd_name from product;

