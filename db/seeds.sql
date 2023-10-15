INSERT INTO department (name)
VALUES
("Customer Service"),
("Meat Department"),
("Merchandising Department"),
("Purchasing Department"),
("Sales Department");


INSERT INTO role (title,salary,department_id)
VALUES 
("Butcher",980, 2),
("Cashier",1100, 5),
("Inventory Control", 1200, 3),
("Stock Clerk", 1000, 4),
("Shopping Cart Attendant", 800, 1);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES 
("Azusa", "Nakano", 3, NULL),
("Mio", "Akiyama", 4, NULL),
("Ritsu", "Tainaka", 1, 2),
("Tsumugi", "Kotobuki",2 , NULL),
("Yui", "Hirasawa", 5, 2);