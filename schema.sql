DROP DATABASE IF EXIST employee_tracker_db;
CREATE DATABSE employee_tracker_db;

USE employee_tracker_db;

CREATE TABLE department (
    id INT NOT NULL,
    PRIMARY KEY (id),
    departmentName VARCHAR(30) NOT NULL,
);

CREATE TABLE employeeRole (
    id INT NOT NULL,
    PRIMARY KEY (id),
    roleTitle VARCHAR(30) NOT NULL,
    salary DECIMAL,
    departmentID INT
);

CREATE TABLE employee (
    id INT NOT NULL,
    PRIMARY KEY (id),
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT,
    manager_id INT
);
