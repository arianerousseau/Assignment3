CREATE TABLE BOOK(bookID integer,
title varchar(50),
genre varchar(50),
author varchar(50),
publicationYear int);

CREATE TABLE CLIENT(clientID integer,
firstname varchar(50),
lastname varchar(50),
age integer);

CREATE TABLE AUTHOR(authorID integer,
firstname varchar(50),
lastname varchar(50),
century integer);

CREATE TABLE BORROWED(bookID integer,
clientID integer,
borrowDate date);