
create user if not exists syntest identified by 'syntest';
create database synergytestdb;
grant ALL on synergytestdb.* to syntest;
use synergytestdb;

CREATE TABLE Employee (
EmpId DECIMAL(6) NOT NULL,
EmpHireDate DATE,
EmpHireTime TIME,
EmpDateOfBirth DATETIME
);

insert into Employee(EmpId,EmpHireDate,EmpHireTime,EmpDateOfBirth) values (1,"1997-11-01","09:00:00","1964-07-19 03:00:00");
