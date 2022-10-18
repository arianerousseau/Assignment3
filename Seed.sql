INSERT INTO BOOK(bookID, title, genre, author, publicationYear) values(1, 'To Kill a Mockingbird', 'Southern Gothic', 'Harper Lee', 1960);
INSERT INTO BOOK(bookID, title, genre, author, publicationYear) values(2, 'Romeo and Juliet', 'Tragedy', 'William Shakespeare', 1597);
INSERT INTO BOOK(bookID, title, genre, author, publicationYear) values(3, 'The Shining', 'Horror', 'Stephen King', 1977);
INSERT INTO BOOK(bookID, title, genre, author, publicationYear) values(4, 'It', 'Horror', 'Stephen King', 1986);

INSERT INTO CLIENT(clientID, firstname, lastname, age) values(001, 'Ariane', 'Rousseau', 20);
INSERT INTO CLIENT(clientID, firstname, lastname, age) values(002, 'Alex', 'Dock', 36);
INSERT INTO CLIENT(clientID, firstname, lastname, age) values(003, 'Jhon', 'Smith', 16);
INSERT INTO CLIENT(clientID, firstname, lastname, age) values(004, 'Jenna', 'Niles', 20);

INSERT INTO AUTHOR(authorID, firstname, lastname, century) values(10, 'Harper', 'Lee', 20);
INSERT INTO AUTHOR(authorID, firstname, lastname, century) values(11, 'William', 'Shakespeare', 16);
INSERT INTO AUTHOR(authorID, firstname, lastname, century) values(12, 'Stephen', 'King', 20);

INSERT INTO BORROWED(bookID, clientID, borrowDate) values(3, 001, '2022-10-12');
INSERT INTO BORROWED(bookID, clientID, borrowDate) values(1, 003, '2022-09-09');