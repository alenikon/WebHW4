-- create
CREATE TABLE CLASSMATE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATE (name, age, address) VALUES ('Kostya', '20', 'SPb');
INSERT INTO CLASSMATE (name, age, address) VALUES ('Daniil', '25', 'Moscow');
INSERT INTO CLASSMATE (name, age, address) VALUES ('Anna', '21', 'Ufa');
INSERT INTO CLASSMATE (name, age, address) VALUES ('Anton', '23', 'Moscow');
INSERT INTO CLASSMATE (name, age, address) VALUES ('Dima', '17', 'Moscow');
INSERT INTO CLASSMATE (name, age, address) VALUES ('Sasha', '30', 'Moscow');
INSERT INTO CLASSMATE (name, age, address) VALUES ('Maxim', '18', 'Moscow');
INSERT INTO CLASSMATE (name, age, address) VALUES ('Sasha', '31', 'Moscow');
INSERT INTO CLASSMATE (name, age, address) VALUES ('Sergey', '28', 'Moscow');
INSERT INTO CLASSMATE (name, age, address) VALUES ('Alexey', '29', 'Moscow');

-- fetch 
SELECT empId, name
FROM CLASSMATE
ORDER BY empId;

SELECT empId, name, age, address 
FROM CLASSMATE 
WHERE address = 'Moscow' AND age > 18 AND age <= 30
ORDER BY empId;

-- https://onecompiler.com/mysql/3z4rpwyyg