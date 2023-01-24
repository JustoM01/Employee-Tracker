DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE department(
  id INT NOT NUll ,
   name VARCHAR(30)
);

CREATE TABLE role(
  id INT NOT NULL,
  title VARCHAR(30) ,
  salary DECIMAL NOT NULL,
  department_id INT
);



CREATE TABLE employee(
  id INT NOT NULL,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INT,
  manager_id INT


);



