CREATE DATABASE collegeDB
use collegeDB
CREATE TABLE Students(
StudenID INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(100),
Age TINYINT,
Email varchar(100) ,
JoinDate DATE
);
SELECT * FROM Students;
INSERT INTO Students (Name , Age , Email ,JoinDate)
VALUES
('Amit garg' , '23' , 'amit@343gmail.com' , '2025-03-23'),
('Rahul Sharma', '22', 'rahul.sharma22@gmail.com', '2025-01-15'),
('Neha Verma', '24', 'neha.verma24@gmail.com', '2025-02-10'),
('Rohit Kumar', '21', 'rohit.kumar21@gmail.com', '2025-01-28'),
('Priya Singh', '23', 'priya.singh23@gmail.com', '2025-03-01'),
('Aman Gupta', '25', 'aman.gupta25@gmail.com', '2025-02-18'),
('Sneha Patel', '22', 'sneha.patel22@gmail.com', '2025-01-20'),
('Vikas Mehta', '26', 'vikas.mehta26@gmail.com', '2025-03-05'),
('Anjali Joshi', '24', 'anjali.joshi24@gmail.com', '2025-02-22'),
('Saurabh Mishra', '23', 'saurabh.m23@gmail.com', '2025-01-12'),
('Kriti Malhotra', '21', 'kriti.m21@gmail.com', '2025-02-02'),
('Deepak Yadav', '27', 'deepak.y27@gmail.com', '2025-03-10'),
('Pooja Nair', '25', 'pooja.nair25@gmail.com', '2025-01-30'),
('Nitin Saxena', '24', 'nitin.sax24@gmail.com', '2025-02-14'),
('Riya Choudhary', '22', 'riya.c22@gmail.com', '2025-01-18'),
('Kunal Bansal', '26', 'kunal.b26@gmail.com', '2025-03-12'),
('Simran Kaur', '23', 'simran.k23@gmail.com', '2025-02-08'),
('Arjun Rana', '24', 'arjun.rana24@gmail.com', '2025-01-25'),
('Isha Kapoor', '21', 'isha.k21@gmail.com', '2025-02-05'),
('Mohit Aggarwal', '28', 'mohit.a28@gmail.com', '2025-03-15'),
('Nisha Pandey', '25', 'nisha.p25@gmail.com', '2025-01-14'),
('Harsh Vardhan', '22', 'harsh.v22@gmail.com', '2025-02-19'),
('Mehul Jain', '27', 'mehul.j27@gmail.com', '2025-03-03'),
('Tanya Arora', '24', 'tanya.a24@gmail.com', '2025-01-22'),
('Aditya Chauhan', '23', 'aditya.c23@gmail.com', '2025-02-11'),
('Pankaj Saini', '26', 'pankaj.s26@gmail.com', '2025-03-08'),
('Ritu Sharma', '21', 'ritu.s21@gmail.com', '2025-01-17'),
('Abhishek Tiwari', '25', 'abhishek.t25@gmail.com', '2025-02-27'),
('Kavya Singhal', '22', 'kavya.s22@gmail.com', '2025-01-29'),
('Manish Rawat', '28', 'manish.r28@gmail.com', '2025-03-18'),
('Aditi Bhardwaj', '24', 'aditi.b24@gmail.com', '2025-02-06'),
('Sachin Tomar', '27', 'sachin.t27@gmail.com', '2025-03-20'),
('Pallavi Goyal', '23', 'pallavi.g23@gmail.com', '2025-01-16'),
('Rakesh Negi', '29', 'rakesh.n29@gmail.com', '2025-02-23'),
('Shivani Dubey', '22', 'shivani.d22@gmail.com', '2025-01-21'),
('Yogesh Bhatt', '26', 'yogesh.b26@gmail.com', '2025-03-06'),
('Nupur Jain', '24', 'nupur.j24@gmail.com', '2025-02-09'),
('Akash Solanki', '23', 'akash.s23@gmail.com', '2025-01-27'),
('Swati Kulkarni', '25', 'swati.k25@gmail.com', '2025-02-16'),
('Devansh Arora', '21', 'devansh.a21@gmail.com', '2025-01-19'),
('Pritam Das', '28', 'pritam.d28@gmail.com', '2025-03-22')
;
ALTER TABLE Students ADD COLUMN City VARCHAR(50);
ALTER TABLE Students MODIFY Age SMALLINT;
ALTER TABLE Students RENAME COLUMN Email TO StudentEmail;
SELECT * FROM Students;



