CREATE TABLE ELECTRICITY_CHARGE (
    unit_consumed VARCHAR(10) NOT NULL PRIMARY KEY,
    charge NUMBER(10)
);

INSERT INTO ELECTRICITY_CHARGE VALUES('1-100', 5);
INSERT INTO ELECTRICITY_CHARGE VALUES('101-300', 7.5);
INSERT INTO ELECTRICITY_CHARGE VALUES('301-500', 15);
INSERT INTO ELECTRICITY_CHARGE VALUES('>501', 22.5);

create table ELECTRICITY_USER (
    user_id NUMBER(5) NOT NULL PRIMARY KEY,
    user_name VARCHAR(30),
    unit_consumed NUMBER(10)
);

INSERT INTO ELECTRICITY_USER VALUES(1001, 'Alice',150);
INSERT INTO ELECTRICITY_USER VALUES(1002, 'Bob', 550);
INSERT INTO ELECTRICITY_USER VALUES(1003, 'Charlie', 75);
INSERT INTO ELECTRICITY_USER VALUES(1004, 'David', 149);
INSERT INTO ELECTRICITY_USER VALUES(1005, 'Eve', 342);
INSERT INTO ELECTRICITY_USER VALUES(1006, 'Frank', 69);
INSERT INTO ELECTRICITY_USER VALUES(1007, 'Grace', 769);
INSERT INTO ELECTRICITY_USER VALUES(1008, 'Hannah', 88);
INSERT INTO ELECTRICITY_USER VALUES(1009, 'Ivy', 232);
INSERT INTO ELECTRICITY_USER VALUES(1010, 'Jack', 499); 