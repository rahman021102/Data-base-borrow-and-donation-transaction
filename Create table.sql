CREATE DATABASE BorrowAndDonationTransaction

USE BorrowAndDonationTransaction

CREATE TABLE Staff (

StaffID char(6) PRIMARY KEY,
Staffname varchar(30)NOT NULL,
StaffGender char(10)NOT NULL,
StaffAddress varchar(30) NOT NULL,
StaffSalary INT NOT NULL
);

Select * from Staff

CREATE TABLE  Book(

BookID char(6) PRIMARY KEY,
BookCategory varchar(10) NOT NULL,
BookTitle varchar(30) NOT NULL,
PublishDate date NOT NULL,
Stock int NOT NULL,
Rating int NOT NULL

CONSTRAINT CHECK (BookIDLIKE 'AU[0-9][0-9][0-9]' OR
BookIDLIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]')
);

Select * from Book

CREATE TABLE Donator (

DonatorID char(6) primary key,
DonatorName varchar (30) not null,
DonatorGender char (10) not null,
DonatorAddress varchar(30) not null,
DonatorPhoneNumber int not null
);

select * from Donator

CREATE TABLE  Student (

StudentID char (6) primary key,
StudentName varchar(30) NOT NULL,
StudentGender char(10) NOT null,
StudentAddress varchar(30) not  null,
Email varchar(20) Not null
);

select * from Student

Create table BorrowTransaction (

BorrowID  char(6) primary key,
BorrowDate date not null,
ReturnDate date not null
);

select * from BorrowTransaction

Create table DonatorTransaction (

DonationID char (6) primary key,
TransactionDate date not null,
Donatedbook int Not null,
Quantity int not null
);

select *from DonatorTransaction

create table Bookcategory (

Fantasy varchar(25),
Mystery varchar(25),
Education varchar (25),
Romance varchar(25),
Scifi varchar(25)
);

select * from bookcategory