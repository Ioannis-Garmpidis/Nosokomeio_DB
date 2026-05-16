# Nosokomeio_DB
Hospital Information System - Oracle APEX &amp; RDBMS

Nosokomeio_DB
A hospital information system built with Oracle APEX and Oracle RDBMS, featuring role-based access control, automated triggers, and a complete patient management interface.
🏥 Nosokomeio_DB – Hospital Information System
Nosokomeio_DB is a fully functional hospital information system developed as part of the AG303 Advanced Databases module at Aegean College. It manages patients, medical staff, treatments, prescriptions, and medicine inventory using Oracle RDBMS and Oracle APEX.
⚙️ Features

Patient admission and hospitalization tracking
Treatment and prescription management
Automated patient intake via PL/SQL trigger (PATIENT_AI)
Medicine stock monitoring with automatic order generation (MEDICINE_STOCK_CHECK)
Role-based access control (Admin, Doctor, Nurse, Pharmacist)
Interactive APEX UI with reports and forms for all tables
Secure login with authorization schemes per page

🗂️ File Structure

nosokomeio_ddl.sql — DDL script (CREATE TABLE, Sequences, Triggers)
nosokomeio_apex_app.sql — Full Oracle APEX application export

💾 Database
The system uses Oracle RDBMS with the following core tables:

PATIENT — Patient records and hospitalization info
DOCTOR / NURSE — Medical staff management
TREATMENT / PRESCRIPTION — Clinical actions
MEDICINE / MEDICINE_ORDER — Stock and supplier management
TEAM / DOCTOR_TEAM — Medical team organization

🛠️ Setup Instructions

Create a free account at apex.oracle.com
Go to SQL Workshop → SQL Scripts, upload and run nosokomeio_ddl.sql
Go to App Builder → Import, upload nosokomeio_apex_app.sql
Follow the import wizard to install the application
Create users via Administration → Manage Workspace Users
Assign roles via Shared Components → Application Access Control

🔐 Roles
RoleAccessHOSPITAL_ADMINFull access to all modulesHOSPITAL_DOCTORPatients, treatments, prescriptionsHOSPITAL_NURSEPatients, nursing careHOSPITAL_PHARMACISTMedicines, orders, providers
