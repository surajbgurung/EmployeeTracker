-- DROP DATABASE IF EXISTS info_employee ;

CREATE DATABASE info_employee;

USE info_employee;

CREATE TABLE employee(
id INT NOT NULL  AUTO_INCREMENT, 
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT ,
manager_id INT ,
PRIMARY KEY(id)
);
USE employee;
INSERT into employee(first_name,last_name,role_id,manager_id)
VALUES("hari","Gurung",100,8),
("Davie","xang",102,8),
("sam","Khadka",107,8),
("robin","pandit",110,8),
("sarita","das",105,8),
("George","Hampton",108,8),
("Deepa","Magar",103,8);
INSERT into employee(first_name,last_name,role_id)

VALUES ("Roshan","Chhetri",103);






SELECT * FROM employee;

USE info_employee;
CREATE TABLE department(
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(30) NOT NULL,
PRIMARY KEY(id)
);
SELECT * FROM department;
-- USE department;
INSERT INTO department(name)
VALUE("ACCOUNT "),
("APPAREL "),
("ELECTRONIC & OFFICE"),
("MEAT "),
("BEAUTY"),
("OTHER");
-- DELETE FROM department WHERE name="GENERAL";


-- Role---------------

USE info_employee;
CREATE TABLE role(
id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(30),
salary DECIMAL(12,2) NOT NULL ,
department_id INT ,
PRIMARY KEY(id)
);


ALTER TABLE role AUTO_INCREMENT=100;
SELECT * FROM role;
INSERT INTO role(title,salary,department_id)
VALUES ("Junior Accountant",700,1),
("Senior Accountant",1000,1),
("Entry Level",600,2),
("Mid Level",700,2),
("Supervisor",1000,2),
("Entry Level",600,3),
("Mid Level",700,3),
("Supervisor",1000,3),
("Entry Level",600,4),
("Mid Level",700,4),
("Supervisor",1000,4);
-- INSERT INTO role(title,salary)
-- VALUES ("Manager",1500)

