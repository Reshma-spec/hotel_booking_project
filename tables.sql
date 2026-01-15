CREATE TABLE hotels (
    hotel_id INT,
    hotel_name STRING,
    city STRING,
    rooms INT
);

CREATE TABLE customers (
    customer_id INT,
    name STRING,
    email STRING
);

CREATE TABLE bookings (
    booking_id INT,
    customer_id INT,
    hotel_id INT,
    booking_date DATE,
    amount FLOAT
);
