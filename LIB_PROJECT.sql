create database lib;
use lib;
CREATE TABLE Members (
    MemberID INT PRIMARY KEY,
    Name VARCHAR(100),
    Department  varchar(100),
    RegID INT 
);
INSERT INTO Members (MemberID, Name, Department, RegID) VALUES
(101, 'Alice Johnson', 'Computer Science', 20241001),
(102, 'Bob Smith', 'Mechanical Engineering', 20241002),
(103, 'Charlie Davis', 'Electrical Engineering', 20241003),
(104, 'Diana Evans', 'Civil Engineering', 20241004),
(105, 'Ethan Williams', 'Information Technology', 20241005),
(106, 'Fiona Brown', 'Computer Science', 20241006),
(107, 'George Miller', 'Electronics and Communication', 20241007),
(108, 'Hannah Wilson', 'Mechanical Engineering', 20241008),
(109, 'Ian Thomas', 'Computer Science', 20241009),
(110, 'Jenny Moore', 'Information Technology', 20241010);
SELECT * FROM Members;


CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(100),
    Price INT
);
INSERT INTO Books (BookID, Title, Author, Price) VALUES
(1, 'Harry Potter and the Sorcerer\'s Stone', 'J.K. Rowling', 450),
(2, 'The Alchemist', 'Paulo Coelho', 300),
(3, 'The Da Vinci Code', 'Dan Brown', 500),
(4, 'To Kill a Mockingbird', 'Harper Lee', 350),
(5, '1984', 'George Orwell', 400),
(6, 'The Great Gatsby', 'F. Scott Fitzgerald', 320),
(7, 'Clean Code', 'Robert C. Martin', 600),
(8, 'The Pragmatic Programmer', 'Andrew Hunt', 550),
(9, 'Atomic Habits', 'James Clear', 350),
(10, 'Think and Grow Rich', 'Napoleon Hill', 280);
select *from Books;

CREATE TABLE Publisher (
	Name varchar(100),
    PublisherID INT
);
INSERT INTO Publisher (PublisherID, Name) VALUES
(1, 'Penguin Random House'),
(2, 'HarperCollins'),
(3, 'Simon & Schuster'),
(4, 'Hachette Book Group'),
(5, 'Macmillan Publishers'),
(6, 'Scholastic'),
(7, 'Bloomsbury'),
(8, 'Pearson'),
(9, 'Reilly Media'),
(10, 'Packt Publishing');
select *from Publisher;
select *from Books;
#Sample Queries  
#1.  SELECT Title, Price FROM Books;

#2.  SELECT Title, count(Price) as cd FROM Books group by title;

#3. SELECT * FROM BOOKS 

#4. SELECT * FROM PUBLISHER

#5. SELECT * FROM MEMBERS