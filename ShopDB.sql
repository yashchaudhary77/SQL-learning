CREATE DATABASE IF NOT EXISTS ShopDB;
USE ShopDB;
CREATE TABLE Customers(
CustomerID INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(100),
Email VARCHAR(100) UNIQUE,
Address VARCHAR(200)
);
INSERT INTO Customers(Name , Email , Address)
Values
('Amit' , 'amitgarg545@gmail.com' , 'delhi,India,'),
('Rahul', 'rahul.sharma@gmail.com', 'Delhi,India,'),
('Neha', 'neha.verma@gmail.com', 'Noida,India,'),
('Rohit', 'rohit.kumar@gmail.com', 'Gurgaon,India,'),
('Priya', 'priya.singh@gmail.com', 'Lucknow,India,'),
('Aman', 'aman.gupta@gmail.com', 'Jaipur,India,'),
('Sneha', 'sneha.patel@gmail.com', 'Ahmedabad,India,'),
('Vikas', 'vikas.mehta@gmail.com', 'Mumbai,India,'),
('Anjali', 'anjali.joshi@gmail.com', 'Pune,India,'),
('Saurabh', 'saurabh.mishra@gmail.com', 'Kanpur,India,'),
('Kriti', 'kriti.malhotra@gmail.com', 'Chandigarh,India,'),
('Deepak', 'deepak.yadav@gmail.com', 'Ghaziabad,India,'),
('Pooja', 'pooja.nair@gmail.com', 'Kochi,India,'),
('Nitin', 'nitin.saxena@gmail.com', 'Agra,India,'),
('Riya', 'riya.choudhary@gmail.com', 'Meerut,India,'),
('Kunal', 'kunal.bansal@gmail.com', 'Faridabad,India,'),
('Simran', 'simran.kaur@gmail.com', 'Amritsar,India,'),
('Arjun', 'arjun.rana@gmail.com', 'Dehradun,India,'),
('Isha', 'isha.kapoor@gmail.com', 'Shimla,India,'),
('Mohit', 'mohit.aggarwal@gmail.com', 'Rohtak,India,'),
('Nisha', 'nisha.pandey@gmail.com', 'Varanasi,India,'),
('Harsh', 'harsh.vardhan@gmail.com', 'Patna,India,'),
('Mehul', 'mehul.jain@gmail.com', 'Indore,India,'),
('Tanya', 'tanya.arora@gmail.com', 'Delhi,India,'),
('Aditya', 'aditya.chauhan@gmail.com', 'Bhopal,India,'),
('Pankaj', 'pankaj.saini@gmail.com', 'Panipat,India,'),
('Ritu', 'ritu.sharma@gmail.com', 'Ambala,India,'),
('Abhishek', 'abhishek.tiwari@gmail.com', 'Prayagraj,India,'),
('Kavya', 'kavya.singhal@gmail.com', 'Aligarh,India,'),
('Manish', 'manish.rawat@gmail.com', 'Haldwani,India,'),
('Aditi', 'aditi.bhardwaj@gmail.com', 'Delhi,India,');
SELECT * FROM Customers; 
SELECT distinct  Name,Address FROM Customers;
Select * FROM Customers Where address like'%delhi%';
select * from Customers where Name = 'aditi' and Address like '%delhi%'; 
SELECT * From Customers order by Name ASC;
SELECT * From Customers order by CustomerID DESC;