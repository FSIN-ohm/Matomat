

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

INSERT INTO Users (ID, Name, NFC_Id) VALUES (0, 'fachschaft', '');

DROP TABLE IF EXISTS Transactions;
CREATE TABLE Transactions
(
   ID int PRIMARY KEY,
   From_user int,
   To_user int,
   amount int,
   timestamp DATETIME
);

DROP TABLE IF EXISTS TransactionItems;
CREATE TABLE TransactionItems
(
   ID int PRIMARY KEY,
   Transaction int,
   Product int
);
