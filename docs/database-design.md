# Database Design
**1. Database**
The system uses a MySQL relational database.

**Database name:**
'studentmanagementsystem'
The database is used to store student, subject, result and user information.

**2. Main Tables**
The database contains the following main tables:
* Student
* Subject
* Results
* Report
* User
* AuditLog

**3. Student Table**

The Student table stores information about students.
It is used when adding, updating, deleting and searching for student records.

**4. Subject Table**

The Subject table stores information about the subjects in the system.

**5. Results Table**

The Results table stores student assessment results.
It is used to keep track of marks that have been entered for students.

**6. Report Table**

The Report table is used for student result and performance information.

**7. User Table**

The User table stores information about users who can access the system.
Different users have different roles, such as administrator, teacher and student.

**8. AuditLog Table**

The AuditLog table is used to keep information about activity in the system.

**9. Relationships**

The tables are connected using relationships between them.

For example, student information can be connected to subjects and results so that the system can identify which results belong to which student.

Primary keys and foreign keys are used to help connect the tables.

**10. Normalization**
The database was designed using normalization up to Third Normal Form (3NF).

**UNF**

In an unnormalised database, information such as multiple subjects, assessments and marks could be stored together.
This can cause duplicate information.

**1NF**

The first normal form makes sure that the data is stored in atomic fields instead of putting multiple values into one field.

**2NF**

The second normal form separates information so that it does not depend on only part of a key.
Student, subject and result information are separated into different tables.

**3NF**

The third normal form makes sure that non-key information depends directly on the primary key.
This helps reduce duplicate data and makes the database easier to manage.

**11. Database Constraints**
The database uses different constraints to help keep the data correct.
These include:
* Primary Key
* Foreign Key
* NOT NULL
* UNIQUE
* CHECK

The CHECK constraint is used to make sure marks are between 0 and 100.
It also makes sure that the result status is either Pass or Fail.

