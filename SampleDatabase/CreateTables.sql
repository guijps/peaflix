--Create Video tables with ID, PATH, Title, Description
CREATE TABLE Videos (
   ID int,
   Title TEXT,
   Content_Path TEXT,
   PRIMARY KEY(ID)
);
--Create User table zith ID, Username, Password
CREATE TABLE User (
   ID int,
   Username TEXT,
   Passwd Password,
   PRIMARY KEY(ID,Username)
);


