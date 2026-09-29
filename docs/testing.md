# Testing

Testing was done on the Student Results Management System to check if the main functions were working correctly.
The application was tested using Java NetBeans and a MySQL database.

**Types of Testing**

The project used:

* Unit testing
* Functional testing

**Test Cases**

| Test ID | Test           | Test Data                    | Expected Result                       | Actual Result                                | Status |
| ------- | -------------- | ---------------------------- | ------------------------------------- | -------------------------------------------- | ------ |
| TC01    | User Login     | Username: admin              | User should be taken to the dashboard | Login was successful and dashboard opened    | Pass   |
| TC02    | Invalid Login  | Incorrect password           | System should display an error        | "Invalid username or password" was displayed | Pass   |
| TC03    | Add Student    | Student ID: 1006, Name: Test | Student should be saved               | Student was added successfully               | Pass   |
| TC04    | Search Student | Student ID: 1001             | Student details should be displayed   | Student was found and displayed              | Pass   |

**Testing Results**

A total of **4 test cases** were completed.

* Total tests: 4
* Passed: 4
* Failed: 0

The main functions tested were login, adding a student and searching for a student.
All the functions that were tested worked as expected.

