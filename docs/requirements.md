# System Requirements
1. Project Description
The Student Result Management System is a database-driven desktop application developed to manage student academic information efficiently and accurately. The system is designed to reduce manual paperwork, improve data accuracy, reduce data duplication, maintain data integrity, and provide quick access to student information for academic management and reporting.

2. Problem Statement
Managing student academic information and results manually can make it difficult to maintain accurate and consistent records. The Student Result Management System provides a structured database-driven solution for storing student information, subject details, assessment results, and academic information.

3. System Objectives
The system should:
1. Store and manage student information in a relational database.
2. Store and maintain subject information.
3. Capture and manage student assessment results.
4. Calculate total marks and average marks.
5. Determine whether a student has passed or failed based on the calculated average.
6. Allow users to create, view, update, and delete student records.
7. Improve data accuracy through validation and database integrity constraints.
8. Provide fast and reliable access to student academic information.

4. User Roles
4.1 School Administrator
The administrator is responsible for managing the system.
The administrator should be able to:
* Add student records.
* Edit student records.
* Delete student records.
* Search student records.
* Manage subject information.
* Record assessment results.
* Maintain accurate and up-to-date information.
4.2 Teacher
The teacher is responsible for managing student assessment information.
The teacher should be able to:
* Record student assessment marks.
* Update results when necessary.
* View student performance information.
* Ensure that marks entered into the system are correct and complete.
4.3 Student
The student has limited access to the system.
The student should be able to:
* View personal information.
* View registered subjects.
* View assessment results.
* View total marks.
* View average marks.
* View pass or fail status.
Students should not be able to modify academic records.

5. Database Requirements
The system requires a relational MySQL database.
The database used for this project is:
`studentmanagementsystem`
The database contains information relating to:
* Students
* Subjects
* Results
* Reports
* Users
* Audit logs

6. Data Integrity Requirements
The system should maintain accurate and consistent data using database integrity constraints.
The project uses:
* **Primary keys** to uniquely identify records.
* **Foreign keys** to establish relationships between related tables.
* **NOT NULL constraints** to prevent important fields from being empty.
* **UNIQUE constraints** to prevent duplicate values where required.
* **CHECK constraints** to ensure that marks are within the valid range of 0–100 and that status values contain Pass or Fail.

7. System Access Requirements
Users must provide valid login information to access the application.
The system should validate the username and password entered by the user. If the details are correct, access is granted; if the details are incorrect, an error message is displayed.

8. System Data Requirements
The system should be able to store and manage student information, subject information, assessment results, user information, reports, and audit log information. The database tables should contain sample data to demonstrate that the system can store and manage information correctly.

9. Database Normalization
The database was designed and normalized to Third Normal Form (3NF).
The normalization process includes:
* **UNF:** Multiple subjects, assessments, and marks may appear in the same records.
* **1NF:** Each field contains a single atomic value.
* **2NF:** Student, subject, and result information are separated to remove partial dependencies.
* **3NF:** Each table has a primary key and non-key attributes depend directly on that primary key.
The separation of student, subject, and result information helps reduce unnecessary data duplication and improve data integrity.

10. System Constraints
The system depends on a MySQL database for storing and retrieving information. The application also requires a database connection for its database-related functions.

11. Expected Outcome
The expected outcome is a functional Student Result Management System that allows authorised users to manage student academic information, subjects, and results while maintaining accurate and consistent database records.

