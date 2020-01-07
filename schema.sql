DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100),
  department_name VARCHAR(100),
  price DECIMAL(13, 2,
  stock_quantity INTEGER,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Epoxy 16oz', 'Craft Materials', 20.00, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Geode Mold', 'Craft Materials', 18.00, 30);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Mica Powder', 'Craft Materials', 25.00, 50);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Heat Gun', 'Craft Tools', 40.00, 30);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Measuering Cups', 'Craft Tools', 5.00, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Torch', 'Craft Tools', 15.00, 40);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Paints', 'Craft Materials', 5.00, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Stir Sticks', 'Craft Materials', 5.00, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Epoxy 32oz', 'Craft Materials', 40, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Alcohol Wipes', 'Craft Materials', 4.00, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Resin Pigment', 'Craft Materials', 8.00, 100);