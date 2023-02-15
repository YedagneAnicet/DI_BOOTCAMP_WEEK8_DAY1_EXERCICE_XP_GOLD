-- Continuation of the Exercise XP

--Fetch the first four students ordered alphabetically by last name:
SELECT first_name, last_name FROM customers ORDER BY last_name LIMIT 4;

--Fetch the details of the youngest student:
SELECT first_name, last_name, birth_date FROM customers ORDER BY birth_date LIMIT 1;

--Fetch three students skipping the first two students:
SELECT first_name, last_name FROM customers ORDER BY last_name OFFSET 2 LIMIT 3;