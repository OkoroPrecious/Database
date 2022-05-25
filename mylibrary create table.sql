use mylibrary ;
 
 CREATE TABLE `mylibrary `.`books` (
 `bookID` INT NOT NULL,
 `bookName` VARCHAR(45) NOT NULL,
 `bookAuthor` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`bookID`));
  
  
   CREATE TABLE `mylibrary`.`staff` (
  `staffID` INT NOT NULL,
  `FullName` VARCHAR(45) NOT NULL,
  `EmailAddress` VARCHAR(45) NOT NULL,
  `PhoneNumber` VARCHAR(45) NOT NULL,
  `Address` VARCHAR(45) NOT NULL,
  `Job` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`staffID`));
  
  
  CREATE TABLE `mylibrary`.`borrowed` (
  `borrowedID` INT NOT NULL,
  `dateCollected` DATE NOT NULL,
  `Deadline` DATE NOT NULL,
  `UserID` INT NOT NULL,
  `StaffID` INT NOT NULL,
  `BookID` INT NOT NULL,
  PRIMARY KEY (`borrowedID`));
  
  
  
 CREATE TABLE `mylibrary`.`user` (
  `userID` INT NOT NULL,
  `FullName` VARCHAR(45) NOT NULL,
  `gender` CHAR(1) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `phoneNumber` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`userID`));