-- Poner en uso la base de datos
USE SALES;

-- Ver cual es la base de datos en uso
SELECT DATABASE();


/* Ver estructura de la tabla CUSTOMER */
SHOW COLUMNS IN CUSTOMER;
/* Insertar reistros en la tabla CUSTOMER */
INSERT INTO CUSTOMER
	(CUSTNO, CUSTFIRSTNAME, CUSTLASTNAME, CUSTCITY, CUSTSTATE, CUSTZIP, CUSTBAL)
VALUES
	("CO954325", "Sheri", "Gordon", "Littleton", "CO", "80129-5543", "230.00"),
    ("C1010398", "Jim", "Glussman", "Denver", "CO", "80111-0033", "200.00"),
    ("C2388597", "Beth", "Taylor", "Seattle", "WA", "98103-1121", "500.00"),
    ("C3340959", "Betty", "Wise", "Seattle", "WA", "98178-3311", "200.00"),
    ("C3499503", "Bob", "Mann", "Monroe", "WA", "98013-1095", "0.00"),
    ("C8543321", "Ron", "Thompson", "Renton", "WA", "98666-1289", "85.00");
/* Listar registros de la tabla CUSTOMER */
SELECT * FROM CUSTOMER;


/* Ver estructura de la tabla EMPLOYEE */
SHOW COLUMNS IN EMPLOYEE;
/* Insertar reistros en la tabla EMPLOYEE */
INSERT INTO EMPLOYEE
	(EMPNO, EMPFIRSTNAME, EMPLASTNAME, EMPPHONE, EMPEMAIL)
VALUES
	("E1329594", "Landi", "Santos", "(303) 789-1234", "LSantos@bigco.com"),
    ("E8544399", "Joe", "Jenkins", "(303) 221-9875", "JJenkins@bigco.com"),
    ("E8843211", "Amy", "Tang", "(303) 556-4321", "ATang@bigco.com"),
    ("E9345771", "Colin", "White", "(303) 221-4453", "CWhite@bigco.com"),
    ("E9884325", "Thomas", "Johnson", "(303) 556-9987", "TJohnson@bigco.com"),
    ("E9954302", "Mary", "Hill", "(303) 556-9871", "MHill@bigco.com");
/* Listar registros de la tabla EMPLOYEE */
SELECT * FROM EMPLOYEE;


/* Ver estructura de la tabla ORDERTBL */
SHOW COLUMNS IN ORDERTBL;
/* Insertar reistros en la tabla ORDERTBL */
INSERT INTO ORDERTBL
	(ORDNO, ORDDATE, CUSTNO, EMPNO)
VALUES
	("O1116324", "13-01-23", "CO954325", "E1329594"),
    ("O2334661", "13-01-14", "C1010398", "E8544399"),
    ("O3331222", "13-01-13", "C2388597", "E8843211"),
    ("O2233457", "13-01-12", "C3340959", "E9345771"),
    ("O4714645", "13-01-11", "C3499503", "E9884325"),
    ("O5511365", "13-01-22", "C8543321", "E9954302");
/* Listar registros de la tabla ORDERTBL */
SELECT * FROM ORDERTBL;
