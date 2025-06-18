-- CREATE TABLE books (
--     book_id INTEGER PRIMARY KEY,
--     title TEXT NOT NULL,
--     author TEXT,
--     published_year INTEGER,
--     is_available BOOLEAN DEFAULT 1
-- );

-- DROP TABLE IF EXISTS books;

-- CREATE TABLE books (
--     book_id INTEGER PRIMARY KEY,
--     title TEXT NOT NULL,
--     author TEXT,
--     published_year INTEGER,
--     is_available BOOLEAN DEFAULT 1
-- );

-- INSERT INTO books (title, author, published_year, is_available) VALUES
-- ('The Great Gatsby', 'F. Scott Fitzgerald', 1925, 1),
-- ('To Kill a Mockingbird', 'Harper Lee', 1960, 1),
-- ('1984', 'George Orwell', 1949, 0);


-- SELECT * FROM books WHERE is_available = 1;

-- SELECT COUNT(*) AS books_published_before_1950 FROM books WHERE published_year < 1950;

-- SELECT name FROM sqlite_master WHERE type='table';


-- UPDATE books
-- SET is_available = 1
-- WHERE title = '1984';

-- UPDATE books
-- SET author = 'Francis Scott Fitzgerald'
-- WHERE title = 'The Great Gatsby';

DELETE FROM books
WHERE title = 'To Kill a Mockingbird';

SELECT * FROM books;

