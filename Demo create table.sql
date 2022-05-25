-- create table table_name(

-- column_name datatype optional constraint,
-- column_name datatype optional constraint,
-- column_name datatype optional constraint,
-- .......
-- constraint constraint_name constraint_type(column_name)
-- );
use demo;
-- create table Human(
-- humanId int(10) Not Null,
-- name varChar(30) Not NUll,
-- age int(3) Not Null,
-- gender varChar(1) Not Null,
-- bloodType varChar(3) Not Null,
-- Genotype varChar(3) Not Null,
-- -- define the primary key column
-- constraint human_PK Primary Key (humanId)
-- );

 -- Game table

-- create table Games(
 -- `gameId` int Not Null,
 -- `Gamename` varChar(30) Not Null,
 -- `price` numeric(4,2) Not Null,
 -- `quality` int Not Null,
 -- Location varChar(25) Not Null,
 -- constraint Games_PK Primary Key(gameId)
 -- );
 
 -- Game purchase table
 create table GamePurchase(
 humanId int (10) Not Null,
 `gameId` int(3) Not Null,
-- Surrogate column --
 `orderDate` timestamp Not Null DEFAULT CURRENT_TIMESTAMP,
 constraint Order_PK Primary Key (humanId, gameId),
 constraint human_fk foreign Key (humanId)
					 references Human(humanId),

constraint games_fk foreign Key (gameId)
					references Games (gameId)
);
