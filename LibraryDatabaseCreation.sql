   use mylibrary;
insert into user values(
 1, 'Raphael Urling', 'F', '0 Hayes Pass', '612-399-9058');
 insert into user values(
  2, 'Iormina Kovalski', 'M', '123 Troy Hill', '717-284-3005');
  insert into user values(
  3, 'Nadiya Biset', 'M', '37 Emmet Road', '607-290-4245');
  insert into user values(
  4, 'Zacherie Tingey', 'F', '59 Kensington Drive', '816-656-5532');
  insert into user values(
  5, 'Shaw Tsar', 'F', '2802 Spaight Way', '306-939-2593');
  insert into user values(
  6, 'Beatrix Anersen', 'M', '27945 Hansons Street', '905-721-8476');
  insert into user values(
  7, 'Tremaine Rudinger', 'M', '834 Oak Parkway', '739-956-3530');
  insert into user values(
  8, 'Leonard Emby', 'M', '84 Coleman Road', '513-870-6406');
  insert into user values(
  9, 'Shelley Klehn', 'M', '9 Forster Avenue', '698-598-1546');
  insert into user values(
  10, 'Kean McFater', 'F', '60 Cherokee Street', '753-849-1730');
  insert into user values(
  11, 'Brantley Aitcheson', 'F', '19236 Canary Park', '402-615-6795');
  insert into user values(
  12, 'Clemence Martugin', 'M', '943 Cascade Center', '325-110-6022');
  insert into user values(
  13, 'Jarrett Jeffray', 'M', '4 Warbler Lane', '764-464-4308');
  insert into user values(
  14, 'Billi Elford', 'F', '403 Summit Way', '274-570-0255');
  insert into user values(
  15, 'Margret Foux', 'F', '761 Shopko Plaza', '559-168-3037');
  insert into user values(
  16, 'Thibaut Sprankling', 'F', '002 Dennis Circle', '913-841-3460');
  insert into user values(
  17, 'Lucille Farress', 'M', '5 Judy Alley', '683-507-8981');
  insert into user values(
  18, 'Orel Cobain', 'F', '491 Warner Pass', '512-674-5649');
  insert into user values(
  19, 'Hashim Jeeks', 'M', '54 Sommers Circle', '671-649-3037');
  insert into user values(
  20, 'Frederigo Husthwaite', 'M', '9735 Starling Lane', '275-168-6219');

CREATE TABLE `mylibrary`.`user` (
  `userID` INT NOT NULL,
  `FullName` VARCHAR(45) NOT NULL,
  `gender` CHAR(1) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `phoneNumber` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`userID`));

insert into borrowed values(
1, '2022-09-15', '2022-09-15', 19, 4, 17);
insert into borrowed values(
2, '2022-09-15', '2022-09-15', 19, 4, 17);
insert into borrowed values(
3, '2022-09-15', '2022-09-15', 18, 9, 19);
insert into borrowed values(
4, '2022-09-15', '2043-09-15', 2, 1, 6);
insert into borrowed values(
5, '2022-09-15', '2022-09-15', 4, 5, 12);
insert into borrowed values(
6, '2022-09-15', '2022-09-15', 2, 1, 13);
insert into borrowed values(
7, '2022-09-15', '2032-09-15', 7, 8, 3);
insert into borrowed values(
8, '2022-09-15', '2041-09-15', 8, 4, 5);
insert into borrowed values(
9, '2022-09-15', '2022-10-15', 11, 7, 1);
insert into borrowed values(
10, '2022-09-15', '2022-12-05', 14, 8, 2);
insert into borrowed values(
11, '2022-09-15', '2023-01-05', 16, 7, 20);
insert into borrowed values(
12, '2022-09-15', '2022-09-15', 14, 2, 18);
insert into borrowed values(
13, '2022-09-15', '2022-09-15', 13, 4, 7);
insert into borrowed values(
14, '2022-09-15', '2022-09-15', 15, 6, 10);
insert into borrowed values(
15, '2022-09-15', '2022-09-15', 12, 7, 11);
insert into borrowed values(
16, '2022-09-15', '2022-09-15', 19, 6, 9);
insert into borrowed values(
17, '2022-09-15', '2022-09-15', 20, 10, 8);
insert into borrowed values(
18, '2022-09-15', '2022-09-15', 14, 8, 14);
insert into borrowed values(
19, '2022-09-15', '2022-09-15', 13, 4, 12);
insert into borrowed values(
20, '2022-09-15', '2022-09-15', 17, 9, 8);

CREATE TABLE `mylibrary`.`borrowed` (
  `borrowedID` INT NOT NULL,
  `dateCollected` DATE NOT NULL,
  `Deadline` DATE NOT NULL,
  `UserID` INT NOT NULL,
  `StaffID` INT NOT NULL,
  `BookID` INT NOT NULL,
  PRIMARY KEY (`borrowedID`));




use mylibrary
insert into staff values(
1, 'Lacy Alenov', 'lalenov0@si.edu', '526-787-2683', '10 Anderson Road', 'Librarian');
insert into staff values(
2, 'Corrie Matysik', 'cmatysik1@ibm.com', '488-708-7112', '9 Derek Trail', 'Security Guard');
insert into staff values(
3, 'Celinda Penddreth', 'cpenddreth2@google.ru', '867-478-5842', '89683 Arkansas Crossing', 'Librarian');
insert into staff values(
4, 'Dani Whyley', 'dwhyley3@istockphoto.com', '839-644-6167', '638 Delaware Way', 'Janitor');
insert into staff values(
5, 'Giffie Kingscote', 'gkingscote4@plala.or.jp', '244-926-0571', '159 Di Loreto Alley', 'Librarian');
insert into staff values(
6, 'Olivier Broschke', 'obroschke5@surveymonkey.com', '553-219-3912', '24 American Ash Road', 'Security Guard');
insert into staff values(
7, 'Rivy Densham', 'rdensham6@vkontakte.ru', '242-219-5734', '92262 Gateway Terrace', 'Security Guard');
insert into staff values(
8, 'Jocelyn Sallery', 'jsallery7@wufoo.com', '389-767-8131', '87 Eagan Center', 'Janitor');
insert into staff values(
9, 'Nichole Simyson', 'nsimyson8@unblog.fr', '535-283-9348', '66749 Barnett Circle', 'Janitor');
insert into staff values(
10, 'Roarke Oxenham', 'roxenham9@google.com.br', '664-899-3301', '49846 Hanson Terrace', 'Photographer');

 CREATE TABLE `mylibrary`.`staff` (
  `staffID` INT NOT NULL,
  `FullName` VARCHAR(45) NOT NULL,
  `EmailAddress` VARCHAR(45) NOT NULL,
  `PhoneNumber` VARCHAR(45) NOT NULL,
  `Address` VARCHAR(45) NOT NULL,
  `Job` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`staffID`));




 CREATE TABLE `mylibrary`.`books` (
 `bookID` INT NOT NULL,
 `bookName` VARCHAR(45) NOT NULL,
 `bookAuthor` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`bookID`));







use mylibrary;
insert into books values(
1,	'Killer Stories',	'Dwayne Caff');
insert into books values(
2,	'Sheep Ba',	'Guilbert Robrow');
insert into books values(
3,	'African Folklore',	'Tabitha Lubbock');
insert into books values(
4,	'Banditry 101: Become a bandit in 24 hours',	'Karlene Lilburne');
insert into books values(
5,	'Web Development',	'Dwayne Caff');
insert into books values(
6,	'FableHaven',	'Daniela Mathews');
insert into books values(
7,	'Oreos Ice-cream: My thoughts',	'Alverta Banfield');
insert into books values(
8,	'Batman: Idiot Edition',	'Nancie Braben');
insert into books values(
9,	'Become a millionaire in 10 Days',	'Priscilla De Bischop');
insert into books values(
10,	'I have no idea about the contents',	'Doyle Plane');
insert into books values(
11,	'Love 101',	'Forbes Markushkin');
insert into books values(
12,	'Learn Religion',	'Guilbert Robrow');
insert into books values(
13,	'The Last Messenger',	'Muhammad Van Niekerk');
insert into books values(
14,	'Kids in the Garden',	'Flossi Greveson');
insert into books values(
15,	'Flintstone',	'Clemente Davidovsky');
insert into books values(
16,	'Yahoo 101: Next-Gen Hushpuppi',	'Alverta Banfield');
insert into books values(
17,	'Blockchain: A foof for thought',	'Jyoti Inglese');
insert into books values(
18,	'Voltsillam',	'Kara-lynn Hutchinges');
insert into books values(
19,	'Lotlux',	'Karina Kimmel');
insert into books values(
20,	'Bytecard',	'Kara-lynn Hutchinges');





