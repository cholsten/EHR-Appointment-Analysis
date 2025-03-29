# Differences in the number or type of procedures by insurance type
USE ehr_db;
CREATE TABLE patients_procedures AS
SELECT 
    p.Patient_ID,
    p.Insurance_Type,
    pr.Procedure_Code,
    pr.Procedure_Description,
    pr.Procedure_Date
FROM patient_dataset p
JOIN procedure_dataset pr
ON p.Patient_ID = pr.Patient_ID;
