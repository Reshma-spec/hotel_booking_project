-- Total bookings per hotel
SELECT hotel_id, COUNT(*) AS total_bookings
FROM bookings
GROUP BY hotel_id;

-- Revenue per hotel
SELECT hotel_id, SUM(amount) AS revenue
FROM bookings
GROUP BY hotel_id;
