CREATE DATABASE skypro;
\c skypro;
CREATE TABLE employee (
                          id BIGSERIAL NOT NULL PRIMARY KEY ,
                          first_name VARCHAR(50) NOT NULL ,
                          last_name VARCHAR(50) NOT NULL ,
                          gender VARCHAR(6) NOT NULL ,
                          age INT NOT NULL
);
INSERT INTO employee(first_name, last_name, gender, age) VALUES ('IVAN', 'IVANOV', 'MAIL', 20);
INSERT INTO employee(first_name, last_name, gender, age) VALUES ('PETROV', 'PETER', 'MAIL', 25);
INSERT INTO employee(first_name, last_name, gender, age) VALUES ('VASILIY', 'VASILIEV', 'MAIL', 30);
SELECT * FROM employee;
UPDATE employee SET first_name='MARIA', last_name = 'SIDOROVA', gender ='FEMALE', age = 23 WHERE id = 2;
SELECT * FROM employee;
DELETE FROM employee WHERE id = 3;
SELECT * FROM employee;