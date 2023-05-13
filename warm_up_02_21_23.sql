-- Using the customer, address, city, and country table in the sakila db
-- find all customers that live in Poland.
-- Output two columns titled: full_name, email

SHOW DATABASES;
USE sakila;
SHOW tables;

SELECT * FROM customer;
SELECT * FROM address
where 
city_id = 97 OR
city_id = 133 OR
city_id = 263 OR 
city_id = 255 OR
city_id = 314 OR
city_id = 409 OR
city_id = 549 OR 
city_id = 577;

-- 97, 133, 263, 255, 314, 409, 549, 577
SELECT * FROM city
WHERE country_id = 76;
SELECT * FROM country
WHERE country_id = 76;



use sakila;

select
	concat(first_name, ' ', last_name) as full_name
    , email
from customer
	join address
		using (address_id)
	join city
		using (city_id)
	join country
		using (country_id)
where country = 'Poland'
;
        