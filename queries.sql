/* return title, author of borrowed book + first and last name of client who borrowed */
select BOOK.title, BOOK.author, CLIENT.firstname, CLIENT.lastname from BOOK inner join BORROWED on BOOK.bookID=BORROWED.bookID inner join CLIENT on BORROWED.clientID=CLIENT.clientID;

/* all tragedy books of the library*/
select title, author from BOOK where genre='Tragedy';

/* select all the books borrowed by client older than 16 yo*/
select BOOK.title, BOOK.author, CLIENT.firstname, CLIENT.age from BOOK inner join BORROWED on BOOK.bookID=BORROWED.bookID inner join CLIENT on BORROWED.clientID=CLIENT.clientID where CLIENT.age>16;

/* slect all books written by author of the 20 century*/
select BOOK.title, BOOK.author from BOOK inner join AUTHOR on BOOK.author like concat('%',AUTHOR.firstname,'%') AND AUTHOR.century=20;