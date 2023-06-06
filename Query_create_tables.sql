CREATE Table Authors(
AuthorID INT Primary Key,
FirstName VARCHAR(255),
LastName VARCHAR(255),
);

CREATE Table Books (
BookID INT Primary Key,
Title VARCHAR(255),
AuthorID INT,
Foreign Key (AuthorID) REFERENCES Authors(AuthorID)
);