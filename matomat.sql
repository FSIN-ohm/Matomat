

DROP TABLE IF EXISTS Products;
CREATE TABLE Products
(
   ID int PRIMARY KEY,
   Name varchar(25),
   Price int
); 

DROP TABLE IF EXISTS Users;
CREATE TABLE Users
(
   ID int PRIMARY KEY,
   Name varchar(25),
   NFC_Id char(25)
);

DROP TABLE IF EXISTS Transactions;
CREATE TABLE Transactions
(
   ID int PRIMARY KEY,
   User int
);

DROP TABLE IF EXISTS TransactionItems;
CREATE TABLE TransactionItems
(
   ID int PRIMARY KEY,
   Transaction int,
   Product int
);
