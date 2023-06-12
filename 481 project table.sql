#creating doctors table including doctor_id, first_name, last_name, birth_date, death_date, gender, medical_school, graduation_date
CREATE TABLE DOCTORS (
	doctor_id int unsigned NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_date DATE NOT NULL,
    death_date DATE, 
    gender VARCHAR(6) NOT NULL, 
    medical_school VARCHAR(50) NOT NULL,
    graduation_date DATE NOT NULL,
    PRIMARY KEY (doctor_id)
    );

#Inserting appropriate values to the doctors table 
INSERT INTO DOCTORS  VALUES(01, 'John', 'Watson', STR_TO_DATE('05-FEB-1960', '%d-%M-%Y'), null, 'MALE', 'NYU', STR_TO_DATE('05-JUN-1985', '%d-%M-%Y'));
INSERT INTO DOCTORS  VALUES(02, 'Bruce', 'Wayne', STR_TO_DATE('13-MAY-1986', '%d-%M-%Y'), null, 'MALE', 'Gotham University', STR_TO_DATE('07-JUN-2010', '%d-%M-%Y'));
INSERT INTO DOCTORS  VALUES(03, 'Leslie', 'Thompkins', STR_TO_DATE('20-JUN-1950', '%d-%M-%Y'), null, 'FEMALE', 'Harvard University', STR_TO_DATE('01-JUL-1973', '%d-%M-%Y'));
INSERT INTO DOCTORS  VALUES(04, 'Harley', 'Quinn', STR_TO_DATE('02-MAR-1990', '%d-%M-%Y'), null, 'FEMALE', 'Gotham University', STR_TO_DATE('13-JUN-2015', '%d-%M-%Y'));
INSERT INTO DOCTORS  VALUES(05, 'Doctor', 'Who', STR_TO_DATE('01-MAR-1965', '%d-%M-%Y'), null, 'MALE', 'University of Cambridge', STR_TO_DATE('25-JUL-2007', '%d-%M-%Y'));
INSERT INTO DOCTORS  VALUES(06, 'Carlisle', 'Cullen', STR_TO_DATE('07-JUL-1981', '%d-%M-%Y'), null, 'MALE', 'Nanyang Technological University', STR_TO_DATE('08-FEB-1995', '%d-%M-%Y'));
INSERT INTO DOCTORS  VALUES(07, 'Gregory', 'House', STR_TO_DATE('15-MAY-1959', '%d-%M-%Y'), null, 'MALE', 'Yale University', STR_TO_DATE('13-MAY-2011', '%d-%M-%Y'));
INSERT INTO DOCTORS  VALUES(08, 'Özlem', 'Türeci', STR_TO_DATE('06-MAR-1967', '%d-%M-%Y'), null, 'FEMALE', 'Princeton University', STR_TO_DATE('18-JUL-2000', '%d-%M-%Y'));
INSERT INTO DOCTORS  VALUES(09, 'Canan', 'Karatay', STR_TO_DATE('02-MAR-1943', '%d-%M-%Y'), null, 'FEMALE', 'İstanbul University', STR_TO_DATE('17-SEP-1972', '%d-%M-%Y'));
INSERT INTO DOCTORS  VALUES(10, 'Stephen', 'Strange', STR_TO_DATE('19-NOV-1952', '%d-%M-%Y'), null, 'MALE', 'Yale University', STR_TO_DATE('13-JUN-2015', '%d-%M-%Y'));

#creating patients table including patient's id, first_name, last_name, birth_date, death_date, gender
CREATE TABLE PATIENTS (
	patient_id int unsigned NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_date DATE NOT NULL,
    death_date DATE,
    gender VARCHAR(6) NOT NULL, 
    PRIMARY KEY (patient_id)
    );
 
 #Inserting appropriate values to the patients table 
INSERT INTO PATIENTS VALUES (01, 'Sherlock', 'Holmes', STR_TO_DATE('02-DEC-1961', '%d-%M-%Y'), null, 'MALE');
INSERT INTO PATIENTS VALUES (02, 'Clark', 'Kent', STR_TO_DATE('25-JUL-1988', '%d-%M-%Y'), null, 'MALE');
INSERT INTO PATIENTS VALUES (03, 'Barry', 'Allen', STR_TO_DATE('14-JAN-1990', '%d-%M-%Y'), null, 'MALE');
INSERT INTO PATIENTS VALUES (04, 'Diana', 'Prince', STR_TO_DATE('01-JAN-1940', '%d-%M-%Y'), null, 'FEMALE');
INSERT INTO PATIENTS VALUES (05, 'Richard', 'Grayson', STR_TO_DATE('13-MAY-2004', '%d-%M-%Y'), null, 'MALE');
INSERT INTO PATIENTS VALUES (06, 'Barbara', 'Gordon', STR_TO_DATE('04-JAN-2003', '%d-%M-%Y'), null, 'FEMALE');
INSERT INTO PATIENTS VALUES (07, 'John', 'Doe', STR_TO_DATE('01-JAN-1980', '%d-%M-%Y'), STR_TO_DATE('08-NOV-2018', '%d-%M-%Y'), 'MALE');
INSERT INTO PATIENTS VALUES (08, 'Rory', 'Gilmore', STR_TO_DATE('16-SEP-1996', '%d-%M-%Y'), null, 'FEMALE');
INSERT INTO PATIENTS VALUES (09, 'Logan', 'Huntzberger', STR_TO_DATE('08-MAY-1996', '%d-%M-%Y'), null, 'MALE');
INSERT INTO PATIENTS VALUES (10, 'Luke', 'Danes', STR_TO_DATE('11-SEP-1960', '%d-%M-%Y'), null , 'MALE');
INSERT INTO PATIENTS VALUES (11, 'Lorelai', 'Gilmore', STR_TO_DATE('16-MAR-1965', '%d-%M-%Y'), null, 'FEMALE');
INSERT INTO PATIENTS VALUES (12, 'Emily', 'Gilmore', STR_TO_DATE('28-FEB-1952', '%d-%M-%Y'), STR_TO_DATE('21-SEP-2005', '%d-%M-%Y'), 'FEMALE');

#creating drugs table including drugs's name, price, company
CREATE TABLE DRUGS (
    drugs_name VARCHAR(50) NOT NULL,
    drugs_price int unsigned NOT NULL,
    company_name VARCHAR(50) NOT NULL,
	PRIMARY KEY (drugs_name)
    );

 #Inserting appropriate values to the drugs table 
INSERT INTO DRUGS VALUES ('Xanax', 320, 'Pfizer');
INSERT INTO DRUGS VALUES ('Tylenol', 40, 'McNeil Laboratories');
INSERT INTO DRUGS VALUES ('Doxycycline', 89, 'Pfizer');
INSERT INTO DRUGS VALUES ('Levothyroxine', 170, 'Pfizer');
INSERT INTO DRUGS VALUES ('Lisinopril', 105, 'Sandoz');
INSERT INTO DRUGS VALUES ('Ibuprofen', 45, 'Perrigo');
INSERT INTO DRUGS VALUES ('Norvasc', 98, 'Pfizer');
INSERT INTO DRUGS VALUES ('Axert', 160, 'Janssen Pharmaceuticals');
INSERT INTO DRUGS VALUES ('Relpax', 175, 'Pfizer');
INSERT INTO DRUGS VALUES ('Tamiflu', 55, 'Roche');
INSERT INTO DRUGS VALUES ('Accutane', 83, 'Roche');
INSERT INTO DRUGS VALUES ('Roaccutane', 105, 'Roche');
INSERT INTO DRUGS VALUES ('Metformin', 50, 'Merckgroup');
INSERT INTO DRUGS VALUES ('Lantus', 60, 'Sanofi');
INSERT INTO DRUGS VALUES ('Budesonide', 75, 'Pulmicort');
INSERT INTO DRUGS VALUES ('Zyrtec', 66, 'UCB pharma');
INSERT INTO DRUGS VALUES ('Claritin', 55, 'Bayer');

#creating illness table including illness's name, description
CREATE TABLE ILLNESS (
    illness_name VARCHAR(50) NOT NULL,
    description VARCHAR(100) NOT NULL,
	PRIMARY KEY (illness_name)
    );

 #Inserting appropriate values to the illness table 
INSERT INTO ILLNESS VALUES ('Migraine', 'Moderate or sever headache');
INSERT INTO ILLNESS VALUES ('Flu', 'Common cold');
INSERT INTO ILLNESS VALUES ('Acne', 'Blemishes on skin'); 
INSERT INTO ILLNESS VALUES ('Anxiety', 'Feeling of fear, dread');
INSERT INTO ILLNESS VALUES ('Fever', 'Rise in body temperature');
INSERT INTO ILLNESS VALUES ('Infection', 'Invasion and growth of germs');
INSERT INTO ILLNESS VALUES ('Blood Pressure', 'Pressure of circulating blood against walls');
INSERT INTO ILLNESS VALUES ('Diabetes', 'Does not make enough insulin');
INSERT INTO ILLNESS VALUES ('Asthma', 'Airways narrow and swell and may produce extra mucus');
INSERT INTO ILLNESS VALUES ('Allergies', 'Bodys reaction to a normally harmless substance');

#creating illness drugs table including illness's name and drugs name since one illness may require more than one drug
CREATE TABLE ILLNESS_DRUGS ( 
	illness_name VARCHAR(50) NOT NULL,
    drugs_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (illness_name, drugs_name),
	FOREIGN KEY (drugs_name) REFERENCES DRUGS (drugs_name),
	FOREIGN KEY (illness_name) REFERENCES ILLNESS (illness_name)
    );

 #Inserting appropriate values to the illness_drugs table 
INSERT INTO ILLNESS_DRUGS VALUES ('Anxiety', 'Xanax');
INSERT INTO ILLNESS_DRUGS VALUES ('Fever', 'Tylenol');
INSERT INTO ILLNESS_DRUGS VALUES ('Infection', 'Doxycycline');
INSERT INTO ILLNESS_DRUGS VALUES ('Blood Pressure', 'Lisinopril');
INSERT INTO ILLNESS_DRUGS VALUES ('Blood Pressure', 'Norvasc');
INSERT INTO ILLNESS_DRUGS VALUES ('Fever', 'Ibuprofen');
INSERT INTO ILLNESS_DRUGS VALUES ('Migraine', 'Axert');
INSERT INTO ILLNESS_DRUGS VALUES ('Migraine', 'Relpax');
INSERT INTO ILLNESS_DRUGS VALUES ('Flu', 'Tamiflu');
INSERT INTO ILLNESS_DRUGS VALUES ('Acne', 'Accutane');
INSERT INTO ILLNESS_DRUGS VALUES ('Acne', 'Roaccutane');
INSERT INTO ILLNESS_DRUGS VALUES ('Diabetes', 'Metformin');
INSERT INTO ILLNESS_DRUGS VALUES ('Diabetes', 'Lantus');
INSERT INTO ILLNESS_DRUGS VALUES ('Asthma', 'Budesonide');
INSERT INTO ILLNESS_DRUGS VALUES ('Allergies', 'Zyrtec');
INSERT INTO ILLNESS_DRUGS VALUES ('Allergies', 'Claritin');

#creating doctor visits table including visit date, doctor id, patient id, diagnosis, prescription
CREATE TABLE DOCTOR_VISITS (
    visit_date DATE NOT NULL,
    doctor_id int unsigned NOT NULL,
    patient_id int unsigned NOT NULL,
    diagnosis VARCHAR(50),
    prescription VARCHAR(50),
	PRIMARY KEY (patient_id, doctor_id, visit_date)
    );

 #Inserting appropriate values to the doctor_visits table 
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('27-DEC-2021', '%d-%M-%Y'), 01, 01, 'Acne' , 213456);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('15-FEB-2022', '%d-%M-%Y'), 02, 01, 'Migraine' , 369521);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('07-MAR-2022', '%d-%M-%Y'), 03, 02, 'Blood Pressure' , 845712);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('02-JAN-2022', '%d-%M-%Y'), 03, 03, null , null);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('02-FEB-2022', '%d-%M-%Y'), 02, 08, 'Acne' , 326951);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('22-MAY-2022', '%d-%M-%Y'), 04, 09, 'Allergies' , 123456);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('21-APR-2022', '%d-%M-%Y'), 05, 10, 'Diabetes' , 147852);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('19-MAR-2022', '%d-%M-%Y'), 07, 04, null , null);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('14-MAY-2022', '%d-%M-%Y'), 09, 02, 'Infection' , 895674);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('15-DEC-2021', '%d-%M-%Y'), 10, 12, 'Allergies' , 628475);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('28-JAN-2022', '%d-%M-%Y'), 08, 11, 'Fever' , 748956);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('06-JAN-2021', '%d-%M-%Y'), 02, 08, 'Flu' , 258741);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('15-FEB-2022', '%d-%M-%Y'), 06, 07, 'Diabetes' , 987546);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('16-FEB-2022', '%d-%M-%Y'), 06, 07, 'Diabetes' , 654123);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('10-NOV-2021', '%d-%M-%Y'), 05, 05, 'Asthma' , 251478);
INSERT INTO DOCTOR_VISITS VALUES (STR_TO_DATE('25-NOV-2022', '%d-%M-%Y'), 04, 06, 'Anxiety' , 596314);

#creating prescriptions table including drugs's name and prescription since one prescription may include more than one drug
CREATE TABLE PRESCRIPTIONS (
    prescription int unsigned NOT NULL,
    drugs_name VARCHAR(50) NOT NULL,
	PRIMARY KEY (prescription, drugs_name),
	FOREIGN KEY (drugs_name) REFERENCES DRUGS (drugs_name)
    );
 
#Inserting appropriate values to the prescriptions table 
INSERT INTO PRESCRIPTIONS VALUES ('147852', 'Metformin');
INSERT INTO PRESCRIPTIONS VALUES ('147852', 'Lantus');
INSERT INTO PRESCRIPTIONS VALUES ('895674', 'Doxycycline');
INSERT INTO PRESCRIPTIONS VALUES ('628475', 'Claritin');
INSERT INTO PRESCRIPTIONS VALUES ('628475', 'Zyrtec');
INSERT INTO PRESCRIPTIONS VALUES ('748956', 'Ibuprofen');
INSERT INTO PRESCRIPTIONS VALUES ('369521', 'Axert');
INSERT INTO PRESCRIPTIONS VALUES ('326951', 'Roaccutane');
INSERT INTO PRESCRIPTIONS VALUES ('326951', 'Accutane');
INSERT INTO PRESCRIPTIONS VALUES ('845712', 'Norvasc');
INSERT INTO PRESCRIPTIONS VALUES ('369521', 'Relpax');
INSERT INTO PRESCRIPTIONS VALUES ('258741', 'Tamiflu');
INSERT INTO PRESCRIPTIONS VALUES ('987546', 'Metformin');
INSERT INTO PRESCRIPTIONS VALUES ('251478', 'Budesonide');
INSERT INTO PRESCRIPTIONS VALUES ('596314', 'Xanax');
INSERT INTO PRESCRIPTIONS VALUES ('123456', 'Zyrtec');
INSERT INTO PRESCRIPTIONS VALUES ('123456', 'Claritin');

#constraints to ensure that doctors and patients gender can only take value male or female
ALTER TABLE DOCTORS ADD CONSTRAINT CHK_DOC_GENDER CHECK (gender = 'MALE' OR gender = 'FEMALE');
ALTER TABLE PATIENTS ADD CONSTRAINT CHK_PNT_GENDER CHECK (gender = 'MALE' OR gender = 'FEMALE');
UPDATE PATIENTS SET death_date = STR_TO_DATE('15-MAY-2022', '%d-%M-%Y') WHERE patient_id = 10;

#question 7
SELECT p.patient_id, p.first_name, p.last_name, SUM(d.drugs_price) "Total expense"
FROM PATIENTS p, DRUGS d, PRESCRIPTIONS pr, DOCTOR_VISITS dv
WHERE dv.patient_id = p.patient_id #joins patient id's in DOCTOR_VISITS table with PATIENT table 
AND dv.prescription = pr.prescription #joins prescriptions in DOCTOR_VISITS table with PRESCRIPTIONS table
AND pr.drugs_name = d.drugs_name #joins drugs names in PRESCRIPTIONS table with DRUGS table
GROUP BY p.patient_id;
#groups sentences with the same patient id and returns sum of each group's spendings on drugs

#question 8
SELECT d.doctor_id, d.first_name, d.last_name, COUNT(DISTINCT p.patient_id) "Number of patients served", COUNT(*) "Number of total visits"
FROM DOCTORS d, DOCTOR_VISITS dv, PATIENTS p
WHERE dv.doctor_id = d.doctor_id #joins doctor id's in DOCTOR_VISITS table with DOCTORS table 
AND dv.patient_id = p.patient_id #joins patient id's in DOCTOR_VISITS table with PATIENTS table
GROUP BY d.doctor_id;
#groups sentences with the same doctor id and counts each group's distinct id's and total visits

#question 9
SELECT i.illness_name, COUNT(DISTINCT p.patient_id) "Number of patients", SUM(d.drugs_price) "Cost of drugs"
FROM ILLNESS i, ILLNESS_DRUGS id, PATIENTS p, DOCTOR_VISITS dv, DRUGS d
WHERE i.illness_name = id.illness_name #joins illness's in ILLNESS table with ILLNESS_DRUGS table 
AND id.drugs_name = d.drugs_name #joins doctor id's in ILLNESS_DRUGS table with DRUGS table 
AND dv.patient_id = p.patient_id #joins doctor id's in DOCTOR_VISITS table with PATIENTS table 
AND dv.diagnosis = i.illness_name #joins doctor id's in DOCTOR_VISITS table with ILLNESS table 
GROUP BY illness_name;
#groups sentences with the same illness names and counts each group's distinct patient id's and sum of drug costs

#question 10
SELECT DISTINCT d.company_name, COUNT(DISTINCT id.illness_name) "Number of illnesses", COUNT(DISTINCT d.drugs_name) "Number of drugs"
FROM DRUGS d, ILLNESS_DRUGS id, ILLNESS i
WHERE id.drugs_name = d.drugs_name #joins drugs name's in ILLNESS_DRUGS table with DRUGS table 
AND id.illness_name = i.illness_name #joins illness name's in ILLNESS_DRUGS table with ILLNESS table 
GROUP BY company_name;
#groups sentences with the same company names and counts each group's distinct illness id's and drugs



    