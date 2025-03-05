--Activity1 (creating table)
CREATE TABLE SALESMAN (
    salesman_id INT,
    salesman_name VARCHAR(32),
    salesman_city VARCHAR(32),
    Comission INT
) ;

DESCRIBE SALESMAN; --To see the created table

--Activity2 (Inserting values in table)

INSERT INTO SALESMAN VALUES (5001,'James Hoog', 'NewYork', 15);
INSERT INTO SALESMAN VALUES (5002,'Nail Knite', 'Paris', 13);
INSERT INTO SALESMAN VALUES (5003,'Brad', 'LONDON', 12);
INSERT INTO SALESMAN VALUES (5004,'Naeem', 'India', 23);
INSERT INTO SALESMAN VALUES (5005,'Shashank', 'India', 15);
INSERT INTO SALESMAN VALUES (5006,'Pooja', 'India', 15);

SELECT * FROM SALESMAN; --To view table

--Activity 3
SELECT salesman_id,salesman_city from SALESMAN;
SELECT salesman_name FROM SALESMAN where SALESMAN_CITY='Paris';

--Comission & salesman id of Naeem
SELECT salesman_id,Comission FROM SALESMAN where SALESMAN_NAME='Naeem';

--Activity 4
ALTER TABLE salesman ADD grade int;
UPDATE salesman SET grade=100;
SELECT * FROM salesman;

--Activity5
UPDATE SALESMAN SET GRADE=200 WHERE SALESMAN_CITY='Paris';
UPDATE SALESMAN SET Grade=200 WHERE SALESMAN_NAME='Brad';
UPDATE SALESMAN SET SALESMAN_NAME='McLyon' where SALESMAN_NAME='Pooja';

SELECT* from SALESMAN;