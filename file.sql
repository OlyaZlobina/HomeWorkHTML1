-- create
CREATE TABLE PIOPLE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO PIOPLE VALUES ('01','Оля', '35', 'РОССИЯ');
INSERT INTO PIOPLE VALUES ('02','Саша', '20', 'РОССИЯ');
INSERT INTO PIOPLE VALUES ('03','Кирилл', '27', 'РОССИЯ');

-- fetch 
SELECT * FROM PIOPLE;