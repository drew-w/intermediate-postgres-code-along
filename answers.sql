-- CREATE TABLE movie (
--     movie_id SERIAL PRIMARY KEY,
--     title VARCHAR(100),
--     media_type_id INT REFRENCES media_type(media_type_id)
-- );

-- INSERT INTO movie (
--     title, media_type_id
-- ) VALUES
-- (
--     'Titanic', 3
-- )

-- ALTER TABLE movie 
-- ADD COLUMN genre_id
-- INT REFRENCES genre(genre_id);

-- UPDATE movie 
-- SET genre_id = 21
-- WHERE movie_id = 1

-- SELECT al.title, ar.name FROM album al
-- JOIN artist ar
-- ON ar.artist_id = al.artist_id;

-- SELECT * FROM track 
-- WHERE genre_id IN (
--     SELECT genre_id FROM genre
--     WHERE name IN ('Jazz', 'Blues')
-- )

-- UPDATE employee
-- SET phone = null
-- WHERE employee_id = 1;

-- SELECT employee_id, phone FROM employee ORDER BY employee_id;

-- SELECT * FROM customer
-- WHERE company IS NULL;

-- SELECT ar.name, ar.artist_id COUNT(*)
-- FROM artist ar
-- JOIN album al
-- ON al.artist_id = ar.artist_id
-- GROUP BY ar.artist_id;

-- SELECT DISTINCT country FROM customer
-- ORDER BY country ASC,

-- DELETE FROM customer 
-- WHERE fax IS NULL;