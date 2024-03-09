USE LittleLemonDB;

/*Sample data generated with ChatGPT after providing the database structure as input
then manually tweaked.*/

-- Sample data for address table
DELETE FROM address WHERE address_id > 0;
INSERT INTO address (address_id, street, city, zip, country) VALUES
(1, '123 Main St', 'Cityville', '12345', 'USA'),
(2, '456 Oak Ave', 'Townburg', '56789', 'USA'),
(3, '789 Pine Ln', 'Villageville', '10101', 'USA'),
(4, '321 Maple St', 'Hamletown', '54321', 'USA'),
(5, '555 Elm Rd', 'Suburbia', '98765', 'USA'),
(6, '777 Birch Blvd', 'Metropolis', '11111', 'USA'),
(7, '999 Cedar Dr', 'Ruralville', '99999', 'USA'),
(8, '234 Oak Pl', 'Hometown', '77777', 'USA'),
(9, '876 Pine Cir', 'Cityburg', '44444', 'USA'),
(10, '543 Maple Ct', 'Villagetown', '33333', 'USA'),
(11, '789 Oak St', 'Suburbville', '54321', 'USA'),
(12, '345 Pine Ave', 'Citytown', '98765', 'USA'),
(13, '567 Birch Ln', 'Villageburg', '10101', 'USA'),
(14, '890 Cedar Rd', 'Metrotown', '11111', 'USA'),
(15, '123 Elm Dr', 'Hometownburg', '99999', 'USA'),
(16, '456 Maple Ct', 'Cityburg', '77777', 'USA'),
(17, '678 Oak Pl', 'Townville', '44444', 'USA'),
(18, '901 Pine Cir', 'Hamletburg', '33333', 'USA'),
(19, '234 Birch Blvd', 'Villageville', '66666', 'USA'),
(20, '567 Cedar Dr', 'Suburbtown', '22222', 'USA'),
(21, '789 Maple St', 'Suburbville', '54321', 'USA'),
(22, '345 Elm Ave', 'Citytown', '98765', 'USA'),
(23, '567 Oak Ln', 'Villageburg', '10101', 'USA'),
(24, '890 Pine Rd', 'Metrotown', '11111', 'USA'),
(25, '123 Birch Dr', 'Hometownburg', '99999', 'USA'),
(26, '456 Cedar Ct', 'Cityburg', '77777', 'USA'),
(27, '678 Maple Pl', 'Townville', '44444', 'USA'),
(28, '901 Elm Cir', 'Hamletburg', '33333', 'USA'),
(29, '234 Oak Blvd', 'Villageville', '66666', 'USA'),
(30, '567 Pine Dr', 'Suburbtown', '22222', 'USA'),
(31, '987 Pine Ct', 'Metropolis', '12345', 'USA'),
(32, '654 Elm Dr', 'Ruralville', '99999', 'USA'),
(33, '210 Cedar Blvd', 'Suburbtown', '22222', 'USA'),
(34, '876 Oak Pl', 'Cityburg', '44444', 'USA'),
(35, '543 Birch Cir', 'Villagetown', '33333', 'USA'),
(36, '789 Maple Rd', 'Suburbville', '54321', 'USA'),
(37, '345 Elm Ave', 'Citytown', '98765', 'USA'),
(38, '567 Oak Ln', 'Villageburg', '10101', 'USA'),
(39, '890 Pine Rd', 'Metrotown', '11111', 'USA'),
(40, '123 Birch Dr', 'Hometownburg', '99999', 'USA');

-- Sample data for customer table
DELETE FROM customer WHERE customer_id > 0;
INSERT INTO customer (customer_id, first_name, last_name, telephone, email, address_id) VALUES
(1, 'John', 'Doe', '123-456-7890', 'john.doe@email.com', 1),
(2, 'Jane', 'Smith', '987-654-3210', 'jane.smith@email.com', 2),
(3, 'Mike', 'Johnson', '555-123-4567', 'mike.johnson@email.com', 3),
(4, 'Emily', 'Brown', '111-222-3333', 'emily.brown@email.com', 4),
(5, 'David', 'Wilson', '777-888-9999', 'david.wilson@email.com', 5),
(6, 'Amy', 'Miller', '444-555-6666', 'amy.miller@email.com', 6),
(7, 'Chris', 'Taylor', '999-000-1111', 'chris.taylor@email.com', 7),
(8, 'Sarah', 'Anderson', '222-333-4444', 'sarah.anderson@email.com', 8),
(9, 'Robert', 'Jones', '888-999-0000', 'robert.jones@email.com', 9),
(10, 'Laura', 'Davis', '333-444-5555', 'laura.davis@email.com', 10),
(11, 'Tom', 'Johnson', '111-222-3333', 'tom.johnson@email.com', 11),
(12, 'Catherine', 'Miller', '444-555-6666', 'catherine.miller@email.com', 12),
(13, 'Daniel', 'Wilson', '777-888-9999', 'daniel.wilson@email.com', 13),
(14, 'Olivia', 'Davis', '222-333-4444', 'olivia.davis@email.com', 14),
(15, 'Ethan', 'Anderson', '888-999-0000', 'ethan.anderson@email.com', 15),
(16, 'Sophia', 'Taylor', '333-444-5555', 'sophia.taylor@email.com', 16),
(17, 'Noah', 'Brown', '999-000-1111', 'noah.brown@email.com', 17),
(18, 'Ava', 'Jones', '555-111-2222', 'ava.jones@email.com', 18),
(19, 'Liam', 'Smith', '111-222-3333', 'liam.smith@email.com', 19),
(20, 'Emma', 'Williams', '444-555-6666', 'emma.williams@email.com', 20),
(21, 'Sophie', 'Roberts', '111-222-3333', 'sophie.roberts@email.com', 21),
(22, 'Elijah', 'Wright', '444-555-6666', 'elijah.wright@email.com', 22),
(23, 'Zoe', 'Harrison', '777-888-9999', 'zoe.harrison@email.com', 23),
(24, 'Mason', 'Mitchell', '222-333-4444', 'mason.mitchell@email.com', 24),
(25, 'Grace', 'Murphy', '888-999-0000', 'grace.murphy@email.com', 25),
(26, 'Carter', 'Parker', '333-444-5555', 'carter.parker@email.com', 26),
(27, 'Lily', 'Adams', '999-000-1111', 'lily.adams@email.com', 27),
(28, 'Henry', 'Baker', '555-111-2222', 'henry.baker@email.com', 28),
(29, 'Aria', 'Hill', '111-222-3333', 'aria.hill@email.com', 29),
(30, 'Leo', 'Fisher', '444-555-6666', 'leo.fisher@email.com', 30),
(31, 'Sophie', 'Miller', '555-111-2222', 'sophie.miller@email.com', 31),
(32, 'Elijah', 'Williams', '111-222-3333', 'elijah.williams@email.com', 32),
(33, 'Zoe', 'Brown', '444-555-6666', 'zoe.brown@email.com', 33),
(34, 'Mason', 'Davis', '777-888-9999', 'mason.davis@email.com', 34),
(35, 'Grace', 'Taylor', '222-333-4444', 'grace.taylor@email.com', 35),
(36, 'Carter', 'Smith', '888-999-0000', 'carter.smith@email.com', 36),
(37, 'Lily', 'Wilson', '333-444-5555', 'lily.wilson@email.com', 37),
(38, 'Henry', 'Jones', '999-000-1111', 'henry.jones@email.com', 38),
(39, 'Aria', 'Davis', '555-111-2222', 'aria.davis@email.com', 39),
(40, 'Leo', 'Brown', '111-222-3333', 'leo.brown@email.com', 40);

-- Sample data for staff table
DELETE FROM  staff WHERE staff_id > 0;
INSERT INTO staff (staff_id, first_name, last_name, role, salary, dob, gender, phone, email, address_id) VALUES
(1, 'Michael', 'Johnson', 'Chef', 50000.00, '1990-05-15', 'Male', '123-456-7890', 'michael.johnson@email.com', 1),
(2, 'Emily', 'Smith', 'Waiter', 30000.00, '1985-08-22', 'Female', '987-654-3210', 'emily.smith@email.com', 2),
(3, 'David', 'Williams', 'Manager', 60000.00, '1982-11-10', 'Male', '555-123-4567', 'david.williams@email.com', 3),
(4, 'Amy', 'Jones', 'Chef', 52000.00, '1992-04-30', 'Female', '111-222-3333', 'amy.jones@email.com', 4),
(5, 'Chris', 'Miller', 'Waiter', 32000.00, '1988-07-18', 'Male', '777-888-9999', 'chris.miller@email.com', 5),
(6, 'Sarah', 'Brown', 'Manager', 65000.00, '1980-12-05', 'Female', '444-555-6666', 'sarah.brown@email.com', 6),
(7, 'Robert', 'Davis', 'Chef', 48000.00, '1995-02-20', 'Male', '999-000-1111', 'robert.davis@email.com', 7),
(8, 'Laura', 'Taylor', 'Waiter', 30000.00, '1987-09-14', 'Female', '222-333-4444', 'laura.taylor@email.com', 8),
(9, 'John', 'Anderson', 'Manager', 68000.00, '1978-06-25', 'Male', '888-999-0000', 'john.anderson@email.com', 9),
(10, 'Jane', 'Wilson', 'Chef', 51000.00, '1993-03-08', 'Female', '333-444-5555', 'jane.wilson@email.com', 10),
(11, 'Hannah', 'Miller', 'Chef', 52000.00, '1992-04-30', 'Female', '123-456-7890', 'hannah.miller@email.com', 11),
(12, 'Ryan', 'Taylor', 'Waiter', 32000.00, '1988-07-18', 'Male', '987-654-3210', 'ryan.taylor@email.com', 12),
(13, 'Abigail', 'Davis', 'Manager', 65000.00, '1980-12-05', 'Female', '555-123-4567', 'abigail.davis@email.com', 13),
(14, 'Ethan', 'Jones', 'Chef', 48000.00, '1995-02-20', 'Male', '111-222-3333', 'ethan.jones@email.com', 14),
(15, 'Olivia', 'Brown', 'Waiter', 30000.00, '1987-09-14', 'Female', '777-888-9999', 'olivia.brown@email.com', 15),
(16, 'Mason', 'Davis', 'Manager', 68000.00, '1978-06-25', 'Male', '444-555-6666', 'mason.davis@email.com', 16),
(17, 'Ava', 'Miller', 'Chef', 51000.00, '1993-03-08', 'Female', '999-000-1111', 'ava.miller@email.com', 17),
(18, 'Noah', 'Taylor', 'Waiter', 30000.00, '1987-09-14', 'Male', '222-333-4444', 'noah.taylor@email.com', 18),
(19, 'Emma', 'Smith', 'Manager', 60000.00, '1982-11-10', 'Female', '888-999-0000', 'emma.smith@email.com', 19),
(20, 'Liam', 'Williams', 'Chef', 51000.00, '1993-03-08', 'Male', '333-444-5555', 'liam.williams@email.com', 20),
(21, 'Ella', 'Wright', 'Chef', 62000.00, '1990-08-15', 'Female', '123-456-7890', 'ella.wright@email.com', 21),
(22, 'Jackson', 'Hill', 'Waiter', 34000.00, '1985-03-22', 'Male', '987-654-3210', 'jackson.hill@email.com', 22),
(23, 'Penelope', 'Adams', 'Manager', 70000.00, '1983-12-08', 'Female', '555-123-4567', 'penelope.adams@email.com', 23),
(24, 'Lucas', 'Mitchell', 'Chef', 53000.00, '1994-06-05', 'Male', '111-222-3333', 'lucas.mitchell@email.com', 24),
(25, 'Aurora', 'Parker', 'Waiter', 31000.00, '1986-10-18', 'Female', '777-888-9999', 'aurora.parker@email.com', 25),
(26, 'Wyatt', 'Baker', 'Manager', 72000.00, '1979-11-25', 'Male', '444-555-6666', 'wyatt.baker@email.com', 26),
(27, 'Zoe', 'Adams', 'Chef', 55000.00, '1992-05-30', 'Female', '999-000-1111', 'zoe.adams@email.com', 27),
(28, 'Oliver', 'Hill', 'Waiter', 32000.00, '1986-10-18', 'Male', '222-333-4444', 'oliver.hill@email.com', 28),
(29, 'Ava', 'Fisher', 'Manager', 68000.00, '1980-02-12', 'Female', '888-999-0000', 'ava.fisher@email.com', 29),
(30, 'Liam', 'Roberts', 'Chef', 56000.00, '1991-06-28', 'Male', '333-444-5555', 'liam.roberts@email.com', 30),
(31, 'Sophia', 'Anderson', 'Chef', 55000.00, '1992-05-30', 'Female', '555-111-2222', 'sophia.anderson@email.com', 31),
(32, 'Ethan', 'Miller', 'Waiter', 32000.00, '1986-10-18', 'Male', '111-222-3333', 'ethan.miller@email.com', 32),
(33, 'Olivia', 'Brown', 'Manager', 68000.00, '1980-02-12', 'Female', '444-555-6666', 'olivia.brown@email.com', 33),
(34, 'Lucas', 'Taylor', 'Chef', 53000.00, '1994-06-05', 'Male', '999-000-1111', 'lucas.taylor@email.com', 34),
(35, 'Ava', 'Smith', 'Waiter', 31000.00, '1986-10-18', 'Female', '777-888-9999', 'ava.smith@email.com', 35),
(36, 'Wyatt', 'Williams', 'Manager', 72000.00, '1979-11-25', 'Male', '444-555-6666', 'wyatt.williams@email.com', 36),
(37, 'Zoe', 'Jones', 'Chef', 55000.00, '1992-05-30', 'Female', '999-000-1111', 'zoe.jones@email.com', 37),
(38, 'Oliver', 'Davis', 'Waiter', 32000.00, '1986-10-18', 'Male', '222-333-4444', 'oliver.davis@email.com', 38),
(39, 'Ava', 'Miller', 'Manager', 68000.00, '1980-02-12', 'Female', '888-999-0000', 'ava.miller@email.com', 39),
(40, 'Liam', 'Brown', 'Chef', 56000.00, '1994-06-05', 'Male', '333-444-5555', 'liam.brown@email.com', 40);

-- Sample data for menu_items table
DELETE FROM menu_items WHERE item_id > 0;
INSERT INTO menu_items (item_id, name, type, price, producer, quantity_in_stock) VALUES
(1, 'Spaghetti Bolognese', 'Main Course', 15.99, 'Italian Pasta Co.', 50),
(2, 'Caesar Salad', 'Starter', 8.99, 'Fresh Greens Farm', 30),
(3, 'Chocolate Cake', 'Dessert', 12.99, 'Sweet Delights Bakery', 20),
(4, 'Grilled Salmon', 'Main Course', 18.99, 'Seafood Delight', 40),
(5, 'Caprese Salad', 'Starter', 9.99, 'Garden Fresh', 25),
(6, 'Cheesecake', 'Dessert', 14.99, 'Sweet Temptations', 15),
(7, 'Chicken Alfredo', 'Main Course', 17.99, 'Mamma Mia Kitchen', 35),
(8, 'Bruschetta', 'Starter', 7.99, 'Mediterranean Flavors', 28),
(9, 'Tiramisu', 'Dessert', 11.99, 'Dolce Vita Patisserie', 18),
(10, 'Beef Steak', 'Main Course', 20.99, 'Prime Cuts Butcher', 30),
(11, 'Margherita Pizza', 'Main Course', 14.99, 'Pizzeria Italia', 25),
(12, 'Greek Salad', 'Starter', 10.99, 'Mediterranean Greens', 35),
(13, 'Fruit Tart', 'Dessert', 16.99, 'Sweet Temptations', 18),
(14, 'Chicken Parmesan', 'Main Course', 19.99, 'Mamma Mia Kitchen', 30),
(15, 'Spinach Artichoke Dip', 'Starter', 12.99, 'Savory Delights', 22),
(16, 'Red Velvet Cake', 'Dessert', 18.99, 'Sweet Indulgence Bakery', 15),
(17, 'Shrimp Scampi', 'Main Course', 22.99, 'Seafood Haven', 28),
(18, 'Tomato Basil Bruschetta', 'Starter', 9.99, 'Mediterranean Flavors', 32),
(19, 'Panna Cotta', 'Dessert', 14.99, 'Dolce Vita Patisserie', 20),
(20, 'BBQ Ribs', 'Main Course', 25.99, 'Smokehouse Grill', 25),
(21, 'Lobster Bisque', 'Starter', 24.99, 'Seafood Haven', 20),
(22, 'Filet Mignon', 'Main Course', 39.99, 'Prime Cuts Butcher', 15),
(23, 'Truffle Risotto', 'Main Course', 34.99, 'Gourmet Eats', 18),
(24, 'Creme Brulee', 'Dessert', 21.99, 'Sweet Indulgence Patisserie', 25),
(25, 'Foie Gras Salad', 'Starter', 28.99, 'Gastronomy Delights', 22),
(26, 'Wagyu Beef Steak', 'Main Course', 59.99, 'Premium Meats Co.', 12),
(27, 'Tiramisu', 'Dessert', 16.99, 'Dolce Vita Patisserie', 20),
(28, 'Oysters Rockefeller', 'Starter', 32.99, 'Seafood Delights', 14),
(29, 'Black Forest Cake', 'Dessert', 19.99, 'Sweet Temptations Bakery', 18),
(30, 'Vegetarian Spring Rolls', 'Starter', 14.99, 'Fresh Bites', 30),
(31, 'Veal Parmesan', 'Main Course', 23.99, 'Italian Delights', 25),
(32, 'Cobb Salad', 'Starter', 11.99, 'Fresh Greens Farm', 20),
(33, 'Blueberry Cheesecake', 'Dessert', 16.99, 'Sweet Delights Bakery', 15),
(34, 'Lobster Linguine', 'Main Course', 32.99, 'Seafood Delight', 30),
(35, 'Mango Tango Salad', 'Starter', 13.99, 'Garden Fresh', 18),
(36, 'Strawberry Shortcake', 'Dessert', 19.99, 'Sweet Temptations', 12),
(37, 'Beef Stroganoff', 'Main Course', 21.99, 'Gourmet Meats', 28),
(38, 'Mushroom Bruschetta', 'Starter', 8.99, 'Mediterranean Flavors', 25),
(39, 'Lemon Sorbet', 'Dessert', 9.99, 'Dolce Vita Patisserie', 30),
(40, 'Lamb Chops', 'Main Course', 28.99, 'Prime Cuts Butcher', 20);

-- Sample data for orders table
DELETE FROM orders WHERE order_id > 0;
INSERT INTO orders (order_id, order_date, total_cost, total_quantity, customer_id, staff_id, delivery_date, order_status) VALUES
(1, '2024-01-27', 75.99, 3, 12, 1, '2024-01-28', 'Delivered'),
(2, '2024-01-26', 56.97, 2, 1, 2, '2024-01-27', 'Delivered'),
(3, '2024-01-25', 139.98, 4, 1, 3, NULL, 'Processing'),
(4, '2024-01-24', 153.94, 5, 5, 4, '2024-01-25', 'Delivered'),
(5, '2024-01-23', 37.97, 2, 4, 5, '2024-01-24', 'Delivered'),
(6, '2024-01-22', 68.96, 3, 2, 6, '2024-01-23', 'Delivered'),
(7, '2024-01-21', 212.99, 4, 18, 7, NULL, 'Processing'),
(8, '2024-01-20', 45.98, 2, 7, 8, '2024-01-21', 'Delivered'),
(9, '2024-01-19', 78.99, 3, 15, 9, '2024-01-20', 'Delivered'),
(10, '2024-01-18', 98.95, 4, 1, 10, '2024-01-19', 'Delivered'),
(11, '2024-02-15', 45.99, 2, 1, 11, NULL, 'Processing'),
(12, '2024-02-14', 68.99, 3, 4, 12, '2024-02-15', 'Delivered'),
(13, '2024-02-13', 32.99, 1, 12, 13, '2024-02-14', 'Delivered'),
(14, '2024-02-12', 57.99, 4, 22, 14, NULL, 'Processing'),
(15, '2024-02-11', 49.99, 2, 14, 15, NULL, 'Processing'),
(16, '2024-02-10', 178.99, 5, 15, 16, '2024-02-11', 'Delivered'),
(17, '2024-02-09', 36.99, 1, 7, 17, NULL, 'Processing'),
(18, '2024-02-08', 64.99, 3, 8, 18, '2024-02-09', 'Delivered'),
(19, '2024-02-07', 42.99, 2, 9, 19, NULL, 'Processing'),
(20, '2024-02-06', 55.99, 4, 2, 20, NULL, 'Processing'),
(21, '2024-03-15', 85.99, 3, 19, 21, NULL, 'Processing'),
(22, '2024-03-14', 112.99, 4, 20, 22, '2024-03-15', 'Delivered'),
(23, '2024-03-13', 54.99, 2, 5, 23, NULL, 'Processing'),
(24, '2024-03-12', 98.99, 5, 6, 24, NULL, 'Processing'),
(25, '2024-03-11', 76.99, 3, 5, 25, '2024-03-12', 'Delivered'),
(26, '2024-03-10', 134.99, 6, 23, 26, NULL, 'Processing'),
(27, '2024-03-09', 64.99, 2, 12, 27, '2024-03-10', 'Delivered'),
(28, '2024-03-08', 110.99, 4, 8, 28, NULL, 'Processing'),
(29, '2024-03-07', 89.99, 3, 9, 29, '2024-03-08', 'Delivered'),
(30, '2024-03-06', 122.99, 5, 28, 30, NULL, 'Processing'),
(31, '2024-03-05', 49.99, 3, 25, 21, '2024-03-06', 'Delivered'),
(32, '2024-03-04', 67.98, 2, 27, 22, '2024-03-05', 'Delivered'),
(33, '2024-03-03', 88.99, 4, 30, 23, NULL, 'Processing'),
(34, '2024-03-02', 105.94, 5, 14, 24, '2024-03-03', 'Delivered'),
(35, '2024-03-01', 32.97, 2, 17, 25, '2024-03-02', 'Delivered'),
(36, '2024-02-29', 78.96, 3, 22, 26, '2024-03-01', 'Delivered'),
(37, '2024-02-28', 112.99, 4, 18, 27, NULL, 'Processing'),
(38, '2024-02-27', 56.98, 2, 17, 28, '2024-02-28', 'Delivered'),
(39, '2024-02-26', 89.99, 3, 14, 29, '2024-02-27', 'Delivered'),
(40, '2024-02-25', 124.95, 4, 6, 30, '2024-02-26', 'Delivered');

-- Sample data for menu table
DELETE FROM menu WHERE menu_id > 0;
INSERT INTO menu (menu_id, menu_name, cuisine, starter_item_id, course_item_id, dessert_item_id, price) VALUES
(1, 'Italian Feast', 'Italian', 2, 1, 3, '35.99'),
(2, 'Seafood Delight', 'Seafood', 8, 4, 6, '40.99'),
(3, 'Mediterranean Delicacies', 'Mediterranean', 5, 7, 9, '38.99'),
(4, 'Steakhouse Special', 'American', 8, 10, 6, '45.99'),
(5, 'Chef''s Selection', 'Mixed', 2, 7, 3, '39.99'),
(6, 'Vegetarian Delight', 'Vegetarian', 5, 1, 9, '36.99'),
(7, 'Family Feast', 'Mixed', 2, 4, 6, '55.99'),
(8, 'Classic Combo', 'Mixed', 8, 1, 9, '42.99'),
(9, 'Healthy Choices', 'Mixed', 5, 4, 9, '38.99'),
(10, 'Sweet Indulgence', 'Dessert', NULL, NULL, 3, '15.99'),
(11, 'Sushi Delight', 'Japanese', 16, 11, 13, '48.99'),
(12, 'Mexican Fiesta', 'Mexican', 17, 14, 16, '34.99'),
(13, 'Classic Burger Combo', 'American', 20, 15, 18, '29.99'),
(14, 'Vegetable Biryani', 'Indian', 12, 19, 13, '22.99'),
(15, 'Caprese Salad', 'Italian', 18, 15, 14, '18.99'),
(16, 'Chocolate Mousse', 'Dessert', NULL, NULL, 16, '12.99'),
(17, 'Grilled Salmon', 'Seafood', 17, 11, 13, '36.99'),
(18, 'Pesto Pasta', 'Italian', 18, 15, 14, '26.99'),
(19, 'Tiramisu', 'Dessert', NULL, NULL, 19, '15.99'),
(20, 'Shrimp Tacos', 'Mexican', 17, 14, 16, '32.99'),
(21, 'Ultimate Seafood Platter', 'Seafood', 28, 21, 24, '99.99'),
(22, 'Premium Steakhouse Selection', 'American', 22, 23, 26, '129.99'),
(23, 'Exquisite Italian Indulgence', 'Italian', 25, 23, 27, '89.99'),
(24, 'Decadent Dessert Delight', 'Dessert', 24, 28, 29, '44.99'),
(25, 'Luxurious Tasting Menu', 'Mixed', 21, 26, 23, '149.99'),
(26, 'Wagyu & Truffle Paradise', 'Steakhouse', 26, 22, 27, '189.99'),
(27, 'Grand Finale Dessert Platter', 'Dessert', 29, 24, 28, '69.99'),
(28, 'Epicurean Oyster Experience', 'Seafood', 28, 21, 24, '89.99'),
(29, 'Royal Chocolate Symphony', 'Dessert', 24, 28, 29, '59.99'),
(30, 'Vegetarian Delicacies Showcase', 'Vegetarian', 30, 25, 29, '49.99'),
(31, 'Sizzling Szechuan', 'Chinese', 28, 26, 27, '42.99'),
(32, 'Mediterranean Fusion', 'Mediterranean', 5, 7, 9, '45.99'),
(33, 'Carnivore''s Delight', 'American', 8, 10, 6, '49.99'),
(34, 'Sushi Extravaganza', 'Japanese', 16, 11, 13, '55.99'),
(35, 'Enchilada Fiesta', 'Mexican', 17, 14, 16, '36.99'),
(36, 'Pizza Party', 'Italian', 18, 15, 14, '29.99'),
(37, 'Indian Spice Fest', 'Indian', 12, 19, 13, '26.99'),
(38, 'Tropical Paradise', 'Mixed', 21, 26, 23, '58.99'),
(39, 'Luxury Surf & Turf', 'Seafood', 22, 23, 26, '89.99'),
(40, 'Decadent Duo', 'Dessert', 24, 28, 29, '49.99');

-- Sample data for order_items table
DELETE FROM order_items WHERE order_item_id > 0;
INSERT INTO order_items (order_item_id, order_id, menu_id, quantity, discount) VALUES
(1, 9, 3, 1, 0),
(2, 9, 6, 2, 0),
(3, 9, 1, 1, 0),
(4, 15, 8, 2, 5),
(5, 15, 7, 1, 0),
(6, 24, 12, 3, 0),
(7, 24, 10, 1, 0),
(8, 24, 9, 1, 0),
(9, 19, 16, 2, 0),
(10, 19, 17, 2, 0),
(11, 5, 14, 2, 0),
(12, 13, 13, 3, 0),
(13, 28, 20, 1, 0),
(14, 22, 25, 4, 0),
(15, 6, 15, 2, 0),
(16, 3, 18, 5, 8),
(17, 14, 21, 1, 0),
(18, 8, 22, 3, 0),
(19, 18, 20, 2, 0),
(20, 25, 23, 4, 0),
(21, 26, 24, 3, 0),
(22, 27, 26, 4, 0),
(23, 10, 25, 2, 0),
(24, 4, 28, 5, 0),
(25, 12, 29, 3, 0),
(26, 2, 30, 6, 0),
(27, 23, 31, 2, 0),
(28, 1, 32, 4, 0),
(29, 11, 33, 3, 0),
(30, 16, 34, 5, 0),
(31, 17, 35, 2, 0),
(32, 7, 36, 1, 0),
(33, 7, 37, 4, 0),
(34, 20, 38, 2, 0),
(35, 20, 39, 3, 0),
(36, 21, 40, 1, 0),
(37, 21, 2, 2, 0),
(38, 22, 4, 3, 0),
(39, 22, 5, 1, 0),
(40, 23, 6, 2, 0);

-- Sample data for table restaurant_table
DELETE FROM restaurant_table WHERE table_id > 0;
INSERT INTO restaurant_table (table_id, table_length, table_with, table_height, table_capacity, table_location) VALUES
(1, 4.5, 2.5, 2, 4, 'Corner'),
(2, 3.5, 3, 2, 6, 'Center'),
(3, 5, 2, 2, 8, 'Window'),
(4, 4, 3, 2, 5, 'Near Kitchen'),
(5, 3, 2.5, 2, 4, 'Entrance'),
(6, 5.5, 3.5, 2, 6, 'Balcony'),
(7, 4, 3, 2, 5, 'Near Bar'),
(8, 3.5, 2, 2, 4, 'Center'),
(9, 4.5, 3, 2, 6, 'Corner'),
(10, 5, 2.5, 2, 8, 'Near Restrooms'),
(11, 3.8, 2.2, 2, 4, 'Near Window'),
(12, 5.2, 3.2, 2, 6, 'Center'),
(13, 4.5, 2.8, 2, 8, 'Balcony'),
(14, 4, 3, 2, 5, 'Near Restrooms'),
(15, 6, 3.5, 2, 6, 'Corner'),
(16, 4.3, 2.5, 2, 4, 'Near Bar'),
(17, 3.6, 2, 2, 4, 'Center'),
(18, 5, 2.7, 2, 6, 'Near Kitchen'),
(19, 4.8, 3.3, 2, 8, 'Window'),
(20, 3.5, 2.2, 2, 4, 'Entrance'),
(21, 4.2, 2.5, 2, 6, 'Near Window'),
(22, 6.5, 3.8, 2, 8, 'Center'),
(23, 5.3, 3, 2, 6, 'Balcony'),
(24, 5, 3.5, 2, 5, 'Near Restrooms'),
(25, 7, 4, 2, 6, 'Corner'),
(26, 4.8, 2.7, 2, 4, 'Near Bar'),
(27, 4.1, 2.2, 2, 4, 'Center'),
(28, 6.2, 3.3, 2, 8, 'Near Kitchen'),
(29, 5.5, 3.2, 2, 6, 'Window'),
(30, 4.7, 2.8, 2, 4, 'Entrance'),
(31, 4.2, 2.3, 2, 4, 'Center'),
(32, 5.1, 3, 2, 6, 'Window'),
(33, 4.5, 2.5, 2, 8, 'Balcony'),
(34, 3.8, 2.2, 2, 4, 'Near Window'),
(35, 5.3, 3.3, 2, 6, 'Near Bar'),
(36, 4.6, 2.8, 2, 8, 'Center'),
(37, 3.7, 2, 2, 4, 'Near Kitchen'),
(38, 5.5, 3.5, 2, 6, 'Entrance'),
(39, 4, 2.5, 2, 4, 'Corner'),
(40, 6, 3.5, 2, 6, 'Near Restrooms');

-- Sample data for booking table
-- First 4 records removed and inserted in week 2 exercise 3 task 1*/
DELETE FROM booking WHERE booking_id > 0;
INSERT INTO booking (booking_id, booking_date, table_id, number_of_guests, time_slot, customer_id, staff_id) VALUES
(5, '2024-01-05', 1, 4, '21:00:00', 13, 16),
(6, '2024-01-06', 10, 6, '19:00:00', 14, 24),
(7, '2024-02-07', 18, 5, '20:30:00', 5, 28),
(8, '2023-12-08', 9, 4, '18:00:00', 3, 23),
(9, '2023-02-09', 19, 6, '20:00:00', 20, 13),
(10, '2024-02-10', 13, 8, '19:30:00', 4, 11),
(11, '2022-03-01', 26, 4, '19:30:00', 26, 26),
(12, '2023-03-02', 30, 6, '20:00:00', 7, 29),
(13, '2022-10-03', 21, 8, '18:30:00', 28, 5),
(14, '2022-06-04', 40, 5, '19:30:00', 12, 9),
(15, '2023-07-05', 33, 4, '21:00:00', 8, 15),
(16, '2022-03-06', 27, 6, '19:00:00', 11, 27),
(17, '2023-05-07', 16, 5, '20:30:00', 24, 3),
(18, '2022-05-08', 7, 4, '18:00:00', 16, 22),
(19, '2022-09-09', 31, 6, '20:00:00', 9, 30),
(20, '2023-11-10', 12, 8, '19:30:00', 18, 17),
(21, '2023-11-11', 35, 3, '18:30:00', 21, 10),
(22, '2023-04-12', 36, 5, '19:00:00', 1, 14),
(23, '2023-04-13', 28, 7, '20:30:00', 29, 1),
(24, '2023-05-14', 38, 4, '21:00:00', 15, 6),
(25, '2023-05-15', 24, 3, '18:00:00', 25, 19),
(26, '2023-06-16', 39, 5, '19:30:00', 30, 8),
(27, '2024-03-17', 37, 6, '20:00:00', 22, 2),
(28, '2022-07-18', 3, 4, '19:00:00', 27, 25),
(29, '2023-07-19', 2, 5, '20:30:00', 23, 4),
(30, '2022-08-20', 14, 7, '18:30:00', 17, 21),
(31, '2023-09-21', 23, 4, '19:00:00', 13, 31),
(32, '2023-09-22', 29, 6, '20:00:00', 16, 32),
(33, '2023-09-23', 34, 8, '18:30:00', 14, 33),
(34, '2022-08-24', 22, 5, '19:30:00', 7, 34),
(35, '2022-08-25', 32, 4, '21:00:00', 5, 35),
(36, '2023-10-26', 25, 6, '19:00:00', 1, 36),
(37, '2022-07-27', 4, 5, '20:30:00', 18, 37),
(38, '2022-06-28', 20, 4, '18:00:00', 19, 38),
(39, '2024-01-26', 6, 6, '20:00:00', 30, 39),
(40, '2024-01-10', 15, 8, '19:30:00', 25, 40);