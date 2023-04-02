/*заполнение ячеек*/

INSERT INTO schema_shop.CUSTOMERS (name, surname, age, phone_number)
values ('Vasilii', 'Vasiliev', 31, 1111111111);
INSERT INTO schema_shop.CUSTOMERS (name, surname, age, phone_number)
values ('Petr', 'Petrov', 20, 2222222222);
INSERT INTO schema_shop.CUSTOMERS (name, surname, age, phone_number)
values ('Sergey', 'Sergeev', 34, 3333333333);
INSERT INTO schema_shop.CUSTOMERS (name, surname, age, phone_number)
values ('Viktiria', 'Viktorova', 18, 4444444444);
INSERT INTO schema_shop.CUSTOMERS (name, surname, age, phone_number)
values ('Olga', 'Olegova', 36, 5555555555);
INSERT INTO schema_shop.CUSTOMERS (name, surname, age, phone_number)
values ('Ivan', 'Ivanov', 45, 6666666666);


INSERT INTO schema_shop.ORDERS (date, customer_id, product_name, amount)
values ('2023-03-28', 1, 'Bread', 1);
INSERT INTO schema_shop.ORDERS (date, customer_id, product_name, amount)
values ('2023-03-28', 2, 'Butter', 2);
INSERT INTO schema_shop.ORDERS (date, customer_id, product_name, amount)
values ('2023-03-29', 5, 'Onion', 3);
INSERT INTO schema_shop.ORDERS (date, customer_id, product_name, amount)
values ('2023-03-29', 6, 'Eggs', 1);
INSERT INTO schema_shop.ORDERS (date, customer_id, product_name, amount)
values ('2023-03-29', 4, 'Eggs', 2);
INSERT INTO schema_shop.ORDERS (date, customer_id, product_name, amount)
values ('2023-03-29', 3, 'Juice', 6);
INSERT INTO schema_shop.ORDERS (date, customer_id, product_name, amount)
values ('2023-03-30', 1, 'Potato', 3);
INSERT INTO schema_shop.ORDERS (date, customer_id, product_name, amount)
values ('2023-03-30', 5, 'Pineapple', 0.7);
INSERT INTO schema_shop.ORDERS (date, customer_id, product_name, amount)
values ('2023-03-30', 4, 'Chips', 4);