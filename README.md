# Student Result Management System
## Project Overview
The Student Result Management System is a database-driven desktop application developed to manage student academic information efficiently and accurately.
The system is designed to reduce manual paperwork, improve data accuracy, reduce data duplication, maintain data integrity, and provide quick access to student academic information for academic management and reporting.
## Project Objectives
The main objectives of the system are to:
* Store and manage student information in a relational database.
* Record and maintain subject information.
* Capture and manage student assessment results.
* Automatically calculate total marks and average marks.
* Automatically determine whether a student has passed or failed based on the calculated average.
* Allow users to create, view, update, and delete student records.
* Improve data accuracy through validation and database integrity constraints.
* Provide fast and reliable access to student academic information.
## User Roles
### School Administrator
The administrator manages the system and can:
* Add student records.
* Edit student records.
* Delete student records.
* Search for students.
* Manage subject information.
* Record assessment results.
* Maintain accurate student information.
### Teacher
The teacher is responsible for:
* Recording student assessment marks.
* Updating results when necessary.
* Viewing student performance information.
* Ensuring that marks entered into the system are correct and complete.
### Student
The student has limited access to the system and can:
* View personal information.
* View registered subjects.
* View assessment results.
* View total marks.
* View average marks.
* View pass or fail status.
Students cannot modify academic records.
## Key Features
* User login and validation
* Student management
* Subject management
* Results management
* Student search
* CRUD operations
* Total and average mark calculation
* Pass/fail status
* Data validation
* Database connectivity
* Audit logging
## Technologies Used
* Java
* MySQL
* SQL
* NetBeans IDE
## Database
The system uses a relational MySQL database.
**Database name:**
`studentmanagementsystemm`
The database contains tables for managing students, subjects, results, reports, users, and audit logs.
## Database Design
The database was designed using relational database principles and was normalized to Third Normal Form (3NF) to reduce data duplication and improve data integrity.
The main tables include:
* Student
* Subject
* Results
* Report
* User
* AuditLog
## System Documentation
* [Requirements](docs/requirements.md)
* [Functional Requirements](docs/functional-requirements.md)
* [Use Cases](docs/use-cases.md)
* [System Design](docs/system-design.md)
* [Database Design](docs/database-design.md)
* [Testing](docs/testing.md)
## Diagrams
The project includes:
* Use Case Diagram
* Class Diagram
* Entity Relationship Diagram (ERD)
## Screenshots
Screenshots demonstrating the system interface and functionality are included in the `screenshots` folder.
## Testing
The system was tested using unit testing and functional testing.
The documented test cases included:
* User login
* Invalid user login
* Adding a student
* Searching for a student
The testing evidence recorded all four test cases as passed.
## What I Learned
Through this project, I gained practical experience in:
* Java application development
* SQL and relational databases
* Database design
* CRUD operations
* Data validation
* Database connectivity
* System design
* Requirements analysis
* Testing 
* Working with GitHub
## Future Improvements
Possible future improvements include:
* Improving the user interface.
* Expanding reporting functionality.
* Adding additional system validation.
* Improving database security.
* Adding more detailed student performance reporting.
