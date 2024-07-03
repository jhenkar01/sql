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

INSERT INTO Employee values 

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