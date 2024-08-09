create database construction;

use construction;

CREATE TABLE bulidiing( id int PRIMARY KEY, name varchar(20) NOT NULL, length int UNIQUE , address varchar(20), size int CHECK(size>=18));



select * from bulidiing;

desc bulidiing;

INSERT INTO bulidiing VALUES( 01,"abc",5,"bnglr",23);


select * from bulidiing;


INSERT INTO bulidiing VALUES( 02,"bcd",8,"bnglr",19);

INSERT INTO bulidiing VALUES( 03,"cde",9,"hsn",76);

INSERT INTO bulidiing VALUES( 04,"hij",7,"bnglr",23);

INSERT INTO bulidiing VALUES( 05,"abc",13,"mng",45);

select * from bulidiing;

CREATE TABLE house( h_id int PRIMARY KEY , name varchar(20), addres varchar(20), id int ,FOREIGN KEY (id) REFERENCES bulidiing(id));

select * from house;

INSERT INTO house VALUES( 11, "yy","bng",01);

INSERT INTO house VALUES( 12, "yy","bng",02);

INSERT INTO house VALUES( 13, "hh","hsn",03);

INSERT INTO house VALUES( 14, "uu","bng",04);

INSERT INTO house VALUES( 16, "mm","mys",05);
