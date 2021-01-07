

CREATE TABLE attendence (
  "id" INT DEFAULT NULL,
  "date_tm" varchar(30) DEFAULT NULL,
  "f_half" varchar(20) DEFAULT NULL,
  "s_half" varchar(30) DEFAULT NULL
); 



CREATE TABLE employee (
  "id" INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
  "name" varchar(30) DEFAULT NULL,
  "gender" varchar(30) DEFAULT NULL,
  "address" varchar(30) DEFAULT NULL,
  "state" varchar(30) DEFAULT NULL,
  "city" varchar(30) DEFAULT NULL,
  "email" varchar(30) DEFAULT NULL,
  "phone" varchar(30) DEFAULT NULL,
  PRIMARY KEY ("id")
); 




CREATE TABLE login (
  "username" varchar(30) DEFAULT NULL,
  "password" varchar(30) DEFAULT NULL
);



CREATE TABLE salary (
  "id" int DEFAULT NULL,
  "hra" decimal(12,2) DEFAULT NULL,
  "da" decimal(12,2) DEFAULT NULL,
  "med" decimal(12,2) DEFAULT NULL,
  "pf" decimal(12,2) DEFAULT NULL,
  "basic_salary" decimal(12,2) DEFAULT NULL
);

