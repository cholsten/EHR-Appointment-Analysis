# Relationship between patient demographics, appointment type, appointment time, and no-shows and cancellations
USE ehr_db;
CREATE TABLE demographics_appointments AS
SELECT 
    a.Patient_ID,
    p.Insurance_Type,
    a.Appointment_Date,
    a.Appointment_Time,
    a.Location,
    a.Appointment_Type,
    a.Appointment_Status
FROM appointment_dataset a
JOIN patient_dataset p
ON a.Patient_ID = p.Patient_ID;
