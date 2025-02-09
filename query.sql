-- P1

SELECT * FROM mydata.products;

-- P_1
SELECT name, phone FROM shippers;

-- P_2

SELECT AVG(price) AS average_price, MAX(price) AS max_price, MIN(price) AS min_price
FROM mydata.products;

--P_3

SELECT DISTINCT category_id, price
FROM mydata.products
ORDER BY price DESC
LIMIT 10;


--P_4

SELECT COUNT(*) AS product_count
FROM mydata.products
WHERE price > 20 AND price < 100;

--P_5

SELECT supplier_id, 
       COUNT(*) AS product_count, 
       AVG(price) AS average_price
FROM mydata.products
GROUP BY supplier_id;













