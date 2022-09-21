--use P130Practice
--create table Students(
--Id int,
--[Name] nvarchar(50),
--Surname nvarchar(50),
--Age int
--)

--select * from Students
--drop table Students


--alter table Students
--add [Address] nvarchar(200)
--select * from Students


--alter table Students
--drop column Age
--select * from Students

--EXEC sp_rename Users,Students
--select * from Students

--EXEC sp_rename 'Students.Address',Email
--select * from Students

--insert into Students(Id,[Name],Surname,Email)
--values(1,'Mirsamir','Azimzada','mirsamirba@code.edu.com')
--select * from Students

--insert into Students(Id,[Name],Surname,Email)
--values(2,'Sadiq','Nahmetov','sadiqsn@code.edu.com'),(3,'Ramil','Binnatov','ramilrb@code.edu.com'),(4,'Eshgin','Cafarli','eshgin@code.edu.com')
--select * from Students


--select [Name] as StudentName from Students
--select count(*) as StudentCount from Students

--delete from Students where Id = 3
--select * from Students
--select * from Students where Id = 1 and [Name] = 'Mirsamir'
--select * from Students where Id = 1 or [Name] = 'Sadiq'

--delete from Students where Id = 2
--select * from Students

--alter table Students
--add [Isdeleted] bit
--select * from Students

--alter table Students
--drop column [Isdeleted] 
--select * from Students

--alter table Students
--add UserApproved bit
--default 'True' not null

--select * from Students