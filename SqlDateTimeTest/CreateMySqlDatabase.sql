
create user if not exists syntest identified by 'syntest';
create database synergytestdb;
grant ALL on synergytestdb.* to syntest;
use synergytestdb;

CREATE TABLE Employee (
EmpId DECIMAL(6) NOT NULL,
EmpFirstName VARCHAR(20) NOT NULL,
EmpLastName  VARCHAR(20) NOT NULL,
EmpDept VARCHAR(15),
EmpHireDate DATE,
EmpHireTime TIME,
EmpPhoneWork  VARCHAR(14),
EmpPhoneCell  VARCHAR(14),
EmpPaid DECIMAL(1),
EmpDateOfBirth DATETIME,
EmpEmail  VARCHAR(40),
EmpAddressStreet  VARCHAR(30),
EmpAddressCity  VARCHAR(20),
EmpAddressState  VARCHAR(2),
EmpAddressZip  DECIMAL(5)
);

insert into Employee(EmpId,EmpFirstName,EmpLastName,EmpDept,EmpHireDate,EmpHireTime,EmpPhoneWork,EmpPhoneCell,EmpPaid,EmpDateOfBirth,EmpEmail,EmpAddressStreet,EmpAddressCity,EmpAddressState,EmpAddressZip) 
 values (1,"Jane","Doe","PSG","1997-12-01","10:00:00","(555) 765-4321","(555) 765-4322",0,"1964-08-02 19:43:00","jane.doe@gmail.com","123 Main Street","Springfield","MA",12345);
insert into Employee(EmpId,EmpFirstName,EmpLastName,EmpDept,EmpHireDate,EmpHireTime,EmpPhoneWork,EmpPhoneCell,EmpPaid,EmpDateOfBirth,EmpEmail,EmpAddressStreet,EmpAddressCity,EmpAddressState,EmpAddressZip)
 values (2,"John","Doe","PSG","1997-11-01","09:00:00","(555) 123-4567","(555) 123-4568",1,"1964-07-19 03:00:00","john.doe@gmail.com","123 Main Street","Springfield","MA",12345);
