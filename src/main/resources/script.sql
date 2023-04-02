/*модифицированная выборка из предыдущего задания */
SELECT product_name FROM schema_shop.ORDERS
RIGHT JOIN schema_shop.CUSTOMERS on ORDERS.customer_id = schema_shop.CUSTOMERS.id
WHERE name = :name;

