
create database healthcare

use healthcare

-- Create a  table for storing clinical data
CREATE TABLE ClinicalData (
    HospitalID INT,
    AdmissionDate DATE,
    TotalAdmissions INT,
    Readmissions INT,
    Infections INT,
    TotalDeaths INT,
    AverageLengthOfStay DECIMAL(4,2)
);
