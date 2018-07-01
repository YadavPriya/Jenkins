
SELECT Concat(Substring(title, 1, 10), '...')  AS 'short title', 
       Concat(author_fname, ',', author_lname) AS author, 
       Concat(stock_quantity, ' in stock ')    AS quantity 
FROM   books;

select title from books order by title;

INSERT INTO books
    (title, author_fname, author_lname, released_year, stock_quantity, pages)
    VALUES ('10% Happier', 'Dan', 'Harris', 2014, 29, 256), 
           ('fake_book', 'Freida', 'Harris', 2001, 287, 428),
           ('Lincoln In The Bardo', 'George', 'Saunders', 2017, 1000, 367);
 
 
SELECT title FROM books;

SELECT author_fname, author_lname FROM books 
ORDER BY author_lname, author_fname;

select title, released_year from books order by 2 desc limit 4;
select * from books;

select count(distinct author_lname) from books; 
select stock_quantity from books where stock_quantity like '%___%';