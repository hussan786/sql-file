CREATE TABLE car_dealerships (
    Dealership VARCHAR(50),
    Model VARCHAR(50),
    Color VARCHAR(50),
    Number_in_Stock INT,
    MPG INT
);
INSERT INTO car_dealerships (Dealership, Model, Color, Number_in_Stock, MPG) VALUES
('Velocity Motors', 'Corvette', 'Red', 2, 19),
('Elite Auto Group', 'Corvette', 'Red', 2, 19),
('Summit Motors', 'Model X', 'Red', 3, 102),
('Velocity Motors', 'GT-R', 'Blue', 1, 16),
('Precision Automotive', 'Civic', 'Blue', 3, 31),
('Elite Auto Group', 'Jetta', 'Green', 2, 29),
('Precision Automotive', 'Mustang', 'Green', 2, 21),
('Velocity Motors', 'Accord', 'Black', 2, 30);

-- Finding the number of dealerships that contain models of cars in each color
SELECT Color, COUNT(Dealership) AS number_of_dealerships
FROM car_dealerships
GROUP BY Color;

SELECT Color, count(*)
FROM car_dealerships
GROUP BY Color;

SELECT SUM(Number_in_Stock) AS sum_of_red_cars
FROM car_dealerships
WHERE Color = 'Blue';


