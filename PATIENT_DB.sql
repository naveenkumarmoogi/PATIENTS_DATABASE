CREATE TABLE  PATIENT(
  ID INT PRIMARY KEY,
  NAME VARCHAR(30),
  AGE INT,
  GENDER VARCHAR(10),
  CITY VARCHAR(30),
  DEPARTMENT VARCHAR(30),
  DIAGNOSIS VARCHAR(30),
  ADMISSION_DATE DATE,
  DISCHARGED_DATE DATE,
  bill_Amount INT,
  INSURANCE VARCHAR(30),
  STATUS VARCHAR(30),
  DOCTOR VARCHAR(30),
  RATING INT
);

INSERT INTO patient VALUES
(1, 'Arjun Sharma', 34, 'Male', 'Hyderabad', 'Cardiology', 'Heart Disease', '2024-01-05', '2024-01-12', 85000, 'Yes', 'Discharged', 'Dr. Mehta', 5),
(2, 'Priya Reddy', 28, 'Female', 'Bangalore', 'Orthopedics', 'Fracture', '2024-01-08', '2024-01-15', 42000, 'No', 'Discharged', 'Dr. Rao', 4),
(3, 'Rahul Verma', 52, 'Male', 'Delhi', 'Neurology', 'Migraine', '2024-01-10', '2024-01-13', 31000, 'Yes', 'Discharged', 'Dr. Singh', 3),
(4, 'Sneha Patel', 45, 'Female', 'Mumbai', 'Cardiology', 'Hypertension', '2024-01-12', NULL, 67000, 'Yes', 'Admitted', 'Dr. Mehta', 4),
(5, 'Vikram Nair', 61, 'Male', 'Chennai', 'Oncology', 'Lung Cancer', '2024-01-15', NULL, 150000, 'No', 'Admitted', 'Dr. Iyer', 5),
(6, 'Ananya Iyer', 23, 'Female', 'Hyderabad', 'General', 'Fever', '2024-01-18', '2024-01-20', 8500, 'No', 'Discharged', 'Dr. Kumar', 4),
(7, 'Karthik Rao', 39, 'Male', 'Bangalore', 'Orthopedics', 'Back Pain', '2024-01-20', '2024-01-25', 29000, 'Yes', 'Discharged', 'Dr. Rao', 3),
(8, 'Deepa Menon', 55, 'Female', 'Kochi', 'Cardiology', 'Chest Pain', '2024-01-22', NULL, 92000, 'Yes', 'Admitted', 'Dr. Mehta', 5),
(9, 'Suresh Gupta', 48, 'Male', 'Delhi', 'Neurology', 'Stroke', '2024-01-25', '2024-02-05', 175000, 'Yes', 'Discharged', 'Dr. Singh', 4),
(10, 'Meena Krishnan', 31, 'Female', 'Chennai', 'General', 'Diabetes', '2024-01-28', '2024-01-31', 15000, 'No', 'Discharged', 'Dr. Iyer', 3),
(11, 'Aditya Joshi', 42, 'Male', 'Mumbai', 'Oncology', 'Blood Cancer', '2024-02-01', NULL, 220000, 'Yes', 'Admitted', 'Dr. Shah', 5),
(12, 'Lakshmi Devi', 67, 'Female', 'Hyderabad', 'Cardiology', 'Heart Failure', '2024-02-03', '2024-02-15', 135000, 'Yes', 'Discharged', 'Dr. Mehta', 4),
(13, 'Ravi Teja', 29, 'Male', 'Bangalore', 'General', 'Typhoid', '2024-02-05', '2024-02-10', 18000, 'No', 'Discharged', 'Dr. Kumar', 4),
(14, 'Pooja Singh', 36, 'Female', 'Delhi', 'Orthopedics', 'Knee Surgery', '2024-02-08', '2024-02-18', 78000, 'Yes', 'Discharged', 'Dr. Rao', 5),
(15, 'Manish Agarwal', 53, 'Male', 'Jaipur', 'Neurology', 'Epilepsy', '2024-02-10', NULL, 54000, 'No', 'Admitted', 'Dr. Singh', 3),
(16, 'Divya Nair', 44, 'Female', 'Kochi', 'Oncology', 'Breast Cancer', '2024-02-12', '2024-03-01', 195000, 'Yes', 'Discharged', 'Dr. Iyer', 5),
(17, 'Sanjay Kumar', 38, 'Male', 'Hyderabad', 'General', 'Malaria', '2024-02-15', '2024-02-19', 12000, 'No', 'Discharged', 'Dr. Kumar', 3),
(18, 'Asha Bhat', 60, 'Female', 'Bangalore', 'Cardiology', 'Arrhythmia', '2024-02-18', NULL, 88000, 'Yes', 'Admitted', 'Dr. Mehta', 4),
(19, 'Nikhil Reddy', 25, 'Male', 'Hyderabad', 'Orthopedics', 'Sports Injury', '2024-02-20', '2024-02-24', 35000, 'No', 'Discharged', 'Dr. Rao', 4),
(20, 'Kavitha Menon', 49, 'Female', 'Chennai', 'Neurology', 'Parkinson', '2024-02-22', NULL, 95000, 'Yes', 'Admitted', 'Dr. Singh', 5),
(21, 'Rajesh Pillai', 57, 'Male', 'Kochi', 'Oncology', 'Prostate Cancer', '2024-02-25', '2024-03-10', 180000, 'Yes', 'Discharged', 'Dr. Iyer', 4),
(22, 'Swathi Sharma', 33, 'Female', 'Delhi', 'General', 'Asthma', '2024-02-27', '2024-03-02', 22000, 'No', 'Discharged', 'Dr. Kumar', 4),
(23, 'Venkat Rao', 46, 'Male', 'Bangalore', 'Cardiology', 'Bypass Surgery', '2024-03-01', '2024-03-14', 250000, 'Yes', 'Discharged', 'Dr. Mehta', 5),
(24, 'Sunita Jain', 41, 'Female', 'Mumbai', 'Orthopedics', 'Hip Replacement', '2024-03-03', NULL, 120000, 'Yes', 'Admitted', 'Dr. Rao', 4),
(25, 'Prakash Nair', 63, 'Male', 'Chennai', 'Neurology', 'Dementia', '2024-03-05', NULL, 72000, 'No', 'Admitted', 'Dr. Singh', 3),
(26, 'Rekha Iyer', 37, 'Female', 'Hyderabad', 'General', 'Kidney Infection', '2024-03-08', '2024-03-12', 28000, 'Yes', 'Discharged', 'Dr. Kumar', 4),
(27, 'Manoj Tiwari', 50, 'Male', 'Delhi', 'Oncology', 'Colon Cancer', '2024-03-10', NULL, 210000, 'Yes', 'Admitted', 'Dr. Shah', 5),
(28, 'Geetha Krishnan', 58, 'Female', 'Bangalore', 'Cardiology', 'Valve Replacement', '2024-03-12', '2024-03-25', 195000, 'Yes', 'Discharged', 'Dr. Mehta', 5),
(29, 'Harish Reddy', 27, 'Male', 'Hyderabad', 'General', 'Appendicitis', '2024-03-15', '2024-03-19', 45000, 'No', 'Discharged', 'Dr. Kumar', 4),
(30, 'Padma Venkat', 54, 'Female', 'Chennai', 'Neurology', 'Brain Tumor', '2024-03-18', NULL, 280000, 'Yes', 'Admitted', 'Dr. Singh', 5);

SELECT * FROM PATIENT;

#SOLVE QUERIES USING GROUP BY,HAVING & AGGREGATE FUNCTIONS(SUM,MIN,MAX,AVG,COUNT,COUNT(*):

 #AGGREGATE FUNCTIONS(SUM,MIN,MAX,AVG,COUNT,COUNT(*):

#1.Count the total number of patients in each department.
SELECT COUNT(NAME),DEPARTMENT
FROM PATIENT
GROUP BY DEPARTMENT;

#2.Find the total bill amount collected by each department.
SELECT SUM( bill_Amount),DEPARTMENT
FROM PATIENT
GROUP BY DEPARTMENT;

#3.Find the average bill amount for each department.
SELECT AVG(BILL_AMOUNT),DEPARTMENT
FROM PATIENT
GROUP BY DEPARTMENT;

#4.Find the highest bill amount in each department.
SELECT MAX(BILL_AMOUNT),DEPARTMENT
FROM PATIENT
GROUP BY DEPARTMENT;

#5.Find the lowest bill amount in each department.
SELECT MIN(BILL_AMOUNT),DEPARTMENT
FROM PATIENT
GROUP BY DEPARTMENT;

#6.Count the number of patients from each city.
SELECT COUNT(NAME),CITY
FROM PATIENT 
GROUP BY CITY;

#7.Find the average age of patients in each city.
SELECT AVG(AGE), CITY
FROM PATIENT
GROUP BY CITY;

#8.Count the number of patients treated by each doctor.
SELECT COUNT(NAME),DOCTOR
FROM PATIENT
GROUP BY DOCTOR;

#9.Find the average patient rating for each doctor.
SELECT AVG(RATING),DOCTOR
FROM PATIENT
GROUP BY DOCTOR;

#10.Find the total bill amount generated by each doctor.
SELECT SUM(BILL_AMOUNT),DOCTOR
FROM PATIENT
GROUP BY DOCTOR;


#SOLVE HAVING 

#11.Find departments that have more than 5 patients.
SELECT DEPARTMENT, COUNT(*) AS TOTAL_PATIENTS
FROM PATIENT
GROUP BY DEPARTMENT
HAVING TOTAL_PATIENTS >5;

#12.Find cities where the average patient age is greater than 40.
SELECT CITY,AVG(AGE) AS MIDDLE_AGE
FROM PATIENT
GROUP BY CITY
HAVING MIDDLE_AGE > 40;

#13.Find doctors whose average patient rating is at least 4.5.
SELECT DOCTOR,AVG(RATING) AS AVG_RATING
FROM PATIENT
GROUP BY DOCTOR
HAVING AVG_RATING >=4.5;

#14.Find departments where the total bill amount exceeds ₹300,000.
SELECT DEPARTMENT,SUM(BILL_AMOUNT) AS TOTAL_BILL
FROM PATIENT
GROUP BY DEPARTMENT
HAVING TOTAL_BILL >300000;

#15.Count the number of admitted and discharged patients separately.
SELECT STATUS,COUNT(*) AS IN_OUT_PATIENT
FROM PATIENT
GROUP BY STATUS;

#16.Find the average bill amount based on insurance status.
SELECT INSURANCE, AVG(BILL_AMOUNT) AS AVG_BILL_AMOUNT 
FROM PATIENT
GROUP BY INSURANCE;

#17.Find the highest bill amount for each city.
SELECT CITY,MAX(BILL_AMOUNT) AS HIGHEST_BILL_AMOUNT
FROM PATIENT
GROUP BY CITY;

#18.Find the minimum bill amount in each department.
SELECT DEPARTMENT , MIN(BILL_AMOUNT) AS LOWEST_BILL_AMOUNT
FROM PATIENT 
GROUP BY DEPARTMENT;

#19.Find the total number of patients with insurance and without insurance.
SELECT INSURANCE,COUNT(NAME) AS TOTAL_PATIENTS
FROM PATIENT
GROUP BY INSURANCE;

#20.Find the average age of patients in each department.
SELECT DEPARTMENT, AVG(AGE) AS AVG_AGE
FROM PATIENT
GROUP BY DEPARTMENT;

#21.Find departments where the average bill amount is greater than ₹80,000.
SELECT DEPARTMENT ,AVG(BILL_AMOUNT) AS AVG_AMOUNT
FROM PATIENT
GROUP BY DEPARTMENT 
HAVING AVG_AMOUNT > 80000;

#22.Find doctors who have treated at least 5 patients.
SELECT DOCTOR,COUNT(*) AS TREATED_PATIENTS
FROM PATIENT
GROUP BY DOCTOR
HAVING  TREATED_PATIENTS >=5;

#23.Find cities having more than 3 patients.
SELECT CITY,COUNT(*) AS PATIENTS
FROM PATIENT
GROUP BY CITY
HAVING PATIENTS >3;

#24.Find departments where the maximum bill amount exceeds ₹200,000.
SELECT DEPARTMENT,MAX(BILL_AMOUNT) AS MAX_AMOUNT 
FROM PATIENT
GROUP BY DEPARTMENT
HAVING MAX_AMOUNT > 200000;

#25.Find doctors whose total billed amount exceeds ₹400,000.
SELECT DOCTOR ,SUM(BILL_AMOUNT) AS HIGHEST_BILL
FROM PATIENT
GROUP BY DOCTOR 
HAVING HIGHEST_BILL >400000;

#26.Find insurance categories whose average bill amount is greater than ₹100,000.
SELECT INSURANCE,AVG(BILL_AMOUNT) AS  AVG_AMOUNT
FROM PATIENT
GROUP BY INSURANCE 
HAVING AVG_AMOUNT >100000;

#27.Find departments having an average patient rating greater than 4.
SELECT DEPARTMENT,AVG(RATING) AS AVG_RATING
FROM PATIENT
GROUP BY DEPARTMENT
HAVING AVG_RATING >4;

#28.ind cities whose total hospital bill exceeds ₹250,000.
SELECT CITY,SUM(BILL_AMOUNT) AS HIGH_AMOUNT
FROM PATIENT
GROUP BY CITY
HAVING HIGH_AMOUNT >250000;

#29.Find departments where the minimum patient age is greater than 30.
SELECT DEPARTMENT,MIN(AGE) AS MIN_AGE
FROM PATIENT 
GROUP BY DEPARTMENT 
HAVING MIN(AGE) >30;

#30.Find doctors who have treated patients with an average age above 45 years.
SELECT DOCTOR ,AVG(AGE) AS AVG_AGE
FROM PATIENT 
GROUP BY DOCTOR
HAVING AVG(AGE) >45;

#31.Find departments that have more than 3 admitted patients.
SELECT DEPARTMENT,COUNT(*) AS ADMITTED_PATIENTS
FROM PATIENT 
WHERE STATUS="Admitted"
GROUP BY DEPARTMENT
HAVING ADMITTED_PATIENTS > 3;

#32.Find cities where the average bill amount is greater than the overall average bill amount. 
SELECT CITY,AVG(BILL_AMOUNT) AS AVG_AMOUNT
FROM PATIENT
GROUP BY CITY
HAVING AVG(BILL_AMOUNT) > (
SELECT AVG(BILL_AMOUNT) 
FROM PATIENT);

#33.Find doctors who have generated the highest total revenue.
SELECT DOCTOR,SUM(BILL_AMOUNT) AS HIGHEST_MONEY
FROM PATIENT
GROUP BY DOCTOR 
ORDER BY HIGHEST_MONEY DESC
LIMIT 1;

#34.Find the department with the highest average patient rating.
SELECT DEPARTMENT,AVG(RATING) AS HIGHEST_AVG
FROM PATIENT
GROUP BY DEPARTMENT
ORDER BY HIGHEST_AVG DESC
LIMIT 1;

#35.Find the city with the maximum total hospital bill.
SELECT CITY ,SUM(BILL_AMOUNT) AS TOTAL_BILL
FROM PATIENT
GROUP BY CITY
ORDER BY TOTAL_BILL DESC
LIMIT 1;

#36.Find departments whose average bill amount is between ₹50,000 and ₹100,000.
SELECT DEPARTMENT,AVG(BILL_AMOUNT) AS AVG_AMOUNT
FROM PATIENT
GROUP BY DEPARTMENT
HAVING AVG_AMOUNT BETWEEN 50000 AND 100000;

#37.Find doctors who have treated patients from more than one city.
SELECT DOCTOR,COUNT(DISTINCT CITY) AS TOTAL_CITIES
FROM PATIENT
GROUP BY DOCTOR
HAVING TOTAL_CITIES > 1;

#38.Find insurance groups where the total bill amount exceeds ₹700,000.
SELECT INSURANCE ,SUM(BILL_AMOUNT) AS TOTAL_BILL
FROM PATIENT
GROUP BY INSURANCE
HAVING TOTAL_BILL > 700000;

#39.Find departments with both more than 4 patients and an average rating greater than 4.
SELECT DEPARTMENT,COUNT(*) AS PATIENTS,AVG(RATING) AS AVG_RATING
FROM PATIENT
GROUP BY DEPARTMENT
HAVING PATIENTS > 4 AND AVG_RATING > 4;

#40.Find cities where the total number of patients is exactly 3.
SELECT CITY,COUNT(*) AS TOTAL_PATIENTS
FROM PATIENT
GROUP BY CITY
HAVING TOTAL_PATIENTS =3;