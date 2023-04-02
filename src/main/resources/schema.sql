/*если ранее не было создано, создадим новую схему */
CREATE SCHEMA IF NOT EXISTS schema_shop;

/*создание таблицы CUSTOMERS из предыдущего задания */
CREATE TABLE schema_shop.CUSTOMERS(
                          id int(15) NOT NULL auto_increment,
                          name varchar(50) NOT NULL ,
                          surname varchar(50) NOT NULL ,
                          age int(10) ,
                          phone_number varchar(10),
                          PRIMARY KEY (id)
);

/*создание таблицы ORDERS из предыдущего задания */
CREATE TABLE schema_shop.ORDERS(
                       id int PRIMARY KEY auto_increment,
                       date date NOT NULL,
                       customer_id int NOT NULL,
                       product_name varchar(50) NOT NULL,
                       amount int
);

ALTER TABLE schema_shop.ORDERS
    add constraint FOREIGN KEY (customer_id) REFERENCES schema_shop.CUSTOMERS (id);
