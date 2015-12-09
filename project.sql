DROP TABLE IF EXISTS patient;
CREATE TABLE patient(
	  ssn				INT(8),
	  patient_name				VARCHAR(20),
	  age				INT(3),
	  building_number			INT(4),
	  street			VARCHAR(30),
	  city				VARCHAR(20),
	  state				VARCHAR(20),
	  zipcode			INT(5),
	  primary key(ssn)
);

DROP TABLE IF EXISTS doctor;
CREATE TABLE doctor(
	   ssn	 		INT(8),
	   doctor_name		VARCHAR(20),
	   specialty		VARCHAR(30),
	   years_of_experience		INT(3),
	   primary key(ssn)
);

DROP TABLE IF EXISTS drug;
CREATE TABLE drug(
	   trade_name		VARCHAR(30),
	   formula			VARCHAR(30),
	   primary key(trade_name)
);

DROP TABLE IF EXISTS pharmacy;
CREATE TABLE pharmacy(
	   pharmacy_name	VARCHAR(30),
	   building_number			INT(4),
	   street			VARCHAR(30),
	   city				VARCHAR(20),
	   state			VARCHAR(20),
	   zipcode			INT(5),
	   primary key(pharmacy_name)
);

DROP TABLE IF EXISTS pharmaceutical_company;
CREATE TABLE pharmaceutical_company(
	   company_name		VARCHAR(30),
	   building_number			INT(4),
	   street			VARCHAR(30),
	   city				VARCHAR(20),
	   state			VARCHAR(20),
	   zipcode			INT(5),
	   phone_number		INT(10),
	   primary key(company_name)
);