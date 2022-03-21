CREATE DATABASE Testing_System_Assignment_1;
USE Testing_System_Assignment_1;


CREATE TABLE Department(
		DepartmentId      INT,
        DepartmentName    VARCHAR(20)
);

CREATE TABLE Position (
	     PositionID        INT,
         PositionName      VARCHAR(20)
);

CREATE TABLE Account1 (
		   AccountID     INT,
           Email         VARCHAR(50),
           Username      VARCHAR(50),
           Fullname      VARCHAR(100),
           DepartmentID  INT,
           PositionID    INt,
           CreateDate    DATE
);

CREATE TABLE Group1 (
	       GroupID       INT,
           GroupName     VARCHAR(50),
           CreatorID     INT,
           CreateDate    DATE
);
CREATE TABLE GroupAccount(
                 GroupID     INT,
                 AccountID   INT,
                 JoinDate    DATE
);


CREATE TABLE TypeQuestion(
                 TypeID       INT,
                 TypeName     VARCHAR(100)
);


CREATE TABLE CategoryQuestion(
				CategoryID       INT,
                CategoryName     VARCHAR(50)
);


CREATE TABLE Question(
		QuestionID     INT,
        Content        VARCHAR(1000),
		CategoryID     INT,
        TypeID         INT,
        CreatorID      INT,
        CreateDate     DATE
);

CREATE TABLE Answer(
		AnswerID       INT,
        Content        VARCHAR(1000),
        QuestionID     INT,
        isCorrect      VARCHAr(50)
);

CREATE TABLE Exam(
         ExamID      INt,
         Code        VARCHAR(100),
         Title       VARCHAr(500),
         CategoryID  INT,
         Duration    VARCHAR(100),
         CreatorID   INT,
         CreateDate  Date
);

CREATE TABLE ExamQuestion(
               ExamID        INT,
               QuestionID    INT
);

