CREATE DATABASE studentmanagementsystem;
USE studentmanagementsystem;
CREATE TABLE student (
  StudentID INT PRIMARY KEY,
  Name VARCHAR(50) NOT NULL,
  Surname VARCHAR(50) NOT NULL,
  DOB date NOT NULL,
  Gender VARCHAR(10) NOT NULL,
  Email VARCHAR(100) UNIQUE NOT NULL
  PhoneNumber VARCHAR(15),
  RegistrationDate date NOT NULL
  );

CREATE TABLE Results(
  ResultID INT PRIMARY KEY,
  StudentID INT NOT NULL,
  SubjectID INT NOT NULL,
  AssessmentType VARCHAR(30),
  Marks DECIMAL(5,2) CHECK (Marks BETWEEN 0 AND 100),
  TotalMarks DECIMAL(5,2),
  Average DECIMAL(5,2),
  Status VARCHAR(10) CHECK (Status IN ('Pass','Fail')),
  DateRecorded date,
  FOREIGN KEY(StudentID)
  REFERENCES Student(StudentID),
  FOREIGN KEY(SubjectID)
  REFERENCES Subject(SubjectID)
  );

CREATE TABLE subject (
  SubjectID INT PRIMARY KEY,
  SubjectName VARCHAR(100) NOT NULL,
  Credits INT NOT NULL,
  Department VARCHAR(50) NOT NULL
  );

CREATE TABLE Report(
  ReportID INT PRIMARY KEY,
  StudentID INT NOT NULL,
  AcademicTerm VARCHAR(30) NOT NULL,
  GeneratedDate date NOT NULL,
  FinalAverage DECIMAL(5,2),
  FinalGrade VARCHAR(5),
  Status VARCHAR(20),
  FOREIGN KEY (StudentID)
  REFERENCES Student(StudentID)
  );

CREATE TABLE Users(
  UserID INT PRIMARY KEY,
  Username VARCHAR(50)NOT NULL UNIQUE,
  PasswordHash VARCHAR(255) NOT NULL,
  Role VARCHAR(30) NOT NULL
  );

CREATE TABLE AuditLog (
  LogID INT PRIMARY KEY,
  UserID INT NOT NULL,
  ActionType VARCHAR(50) NOT NULL,
  TableName VARCHAR(50) NOT NULL,
  RecordID INT,
  Timestamp datetime NOT NULL,
  status VARCHAR(20),
  FOREIGN KEY (UserID)
  REFERENCES Users(UserID)
  );
