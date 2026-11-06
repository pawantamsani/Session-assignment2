CREATE DATABASE library;

USE library;

CREATE TABLE books (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    year INT,
    price DECIMAL(10, 2)
);

INSERT INTO books (id, title, author, year, price) VALUES
(1, 'The Alchemist', 'Paulo Coelho', 1988, 450.00),
(2, 'Atomic Habits', 'James Clear', 2018, 850.00),
(3, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 1997, 600.00),
(4, 'The Hobbit', 'J.R.R. Tolkien', 1937, 700.00),
(5, 'Ikigai', 'Hector Garcia', 2016, 500.00),
(6, 'Think and Grow Rich', 'Napoleon Hill', 1937, 550.00),
(7, 'Deep Work', 'Cal Newport', 2016, 900.00),
(8, 'The Psychology of Money', 'Morgan Housel', 2020, 750.00);

-- Display books with a price above 500
SELECT * FROM books
WHERE price > 500;

-- Display all books from highest price to lowest price
SELECT * FROM books
ORDER BY price DESC;

-- Count the total number of books
SELECT COUNT(*) AS total_books
FROM books;

-- Update the price of one book using WHERE
UPDATE books
SET price = 480.00
WHERE id = 1;
