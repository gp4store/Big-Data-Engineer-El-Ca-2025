-- Part 1: DDL (Data Definition Language)

--     Create a Customers_yourinitial table with the following columns:
--         CustomerID Primary Key Identity (1,1)
--         FirstName
--         LastName
--         Email
--         Phone

USE pt-students-07-31-24;

DROP TABLE IF EXISTS dbo.Customers_GP 

CREATE TABLE dbo.Customer_GP (
    CustomerID INT PRIMARY KEY, 
    FirstName varchar(30),
    LastName varchar(30),
    Email varchar(30),
    Phone varchar(14)
);

--     Create a Products_yourinitial table with the following columns:
--         ProductID Primary Key Identity (1,1)
--         ProductName
--         Price
--         StockQuantity

USE pt-students-07-31-24;

DROP TABLE IF EXISTS dbo.Products_GP 

CREATE TABLE dbo.Products_GP (
    ProductID INT PRIMARY KEY, 
    ProductName varchar(30),
    Price float,
    StockQuantity varchar(30)
);


--     Create an Orders_yourinitial table with the following columns:
--         OrderID Primary Key Identity (1,1)
--         CustomerID (Foreign Key referencing Customers)
--         ProductID (Foreign Key referencing Products)
--         OrderDate
--         Quantity

--     Alter the Customers table to add a column called DateOfBirth.

--     Alter the Products table to add a column called Category.


-- Part 2: Stored Procedures

--     Write a stored procedure to insert a new customer into the Customers table.


