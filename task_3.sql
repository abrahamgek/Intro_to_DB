USE alx_book_store;
SHOW TABLES;
SELECT table_name 
FROM information_schema.tables 
WHERE table_schema = 'alx_book_store';