# System Design
**1. Introduction**

The Student Results Management System is a desktop application developed using Java and connected to a MySQL database.
The application has different screens for functions such as login, students, subjects, results, reports, users and audit logs.

**2. Basic System Structure**

The system works by allowing the user to interact with the Java application. The application then communicates with the MySQL database.
The basic flow is:
**User → Java Application → Database Connection → MySQL Database**
The database stores the information entered through the application.

**3. Main Parts of the System**

**Login**
The login screen allows users to enter their username and password.
The system checks the details before allowing the user to continue.

**Dashboard**
The dashboard provides access to the different parts of the application.

**Students**
The student screen is used to add, update, delete and search for student information.

**Subjects**
The subject screen is used to manage subject information.

**Results**
The results screen is used to enter and manage student marks.

**Reports**
The reports section is used to display student result information and performance.

**Users**
The users section is used to manage information about system users.

**Audit Log**
The audit log section is included to keep information about system activity.

**4. Database Connection**
The Java application connects to the MySQL database to store and retrieve information.
The database connection is important because the application needs to communicate with the database when users add, update, search or delete information.

**5. CRUD Operations**
The system uses basic CRUD operations:
* **Create** – Add new information
* **Read** – Search and view information
* **Update** – Change existing information
* **Delete** – Remove information
These operations are mainly used when managing student records.

**6. Validation and Error Handling**

The system checks information entered by users.
For example, the login system checks whether the username and password are correct.
The application also uses error handling when there is a problem with the database connection or another database operation.

**7. Results Processing**
The system is designed to manage student marks and results.
It can calculate total and average marks and determine whether the student has passed or failed.

**8. Design Goal**
The main goal of the design is to make the system easy to use while keeping student information organised in the database.

