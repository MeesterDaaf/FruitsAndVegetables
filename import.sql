CREATE TABLE FruitsAndVegetables (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    type ENUM('Fruit', 'Vegetable') NOT NULL,
    color VARCHAR(50),
    price_per_kg DECIMAL(5,2) NOT NULL,
    image_path VARCHAR(512)
);

-- Inserting data for Apple
INSERT INTO FruitsAndVegetables (name, type, color, price_per_kg, image_path)
VALUES ('Apple', 'Fruit', 'Red', 2.50, 'images/apple.jpg');

-- Inserting data for Banana
INSERT INTO FruitsAndVegetables (name, type, color, price_per_kg, image_path)
VALUES ('Banana', 'Fruit', 'Yellow', 1.80, 'images/banana.jpg');

-- Inserting data for Carrot
INSERT INTO FruitsAndVegetables (name, type, color, price_per_kg, image_path)
VALUES ('Carrot', 'Vegetable', 'Orange', 1.20, 'images/carrot.jpg');

-- Inserting data for Broccoli
INSERT INTO FruitsAndVegetables (name, type, color, price_per_kg, image_path)
VALUES ('Broccoli', 'Vegetable', 'Green', 2.00, 'images/broccoli.jpg');
