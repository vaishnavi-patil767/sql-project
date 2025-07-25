INSERT INTO Flights (AirlineCode, FlightNumber, DepartureAirport, ArrivalAirport, DepartureTime, ArrivalTime, AvailableSeats)
VALUES 
('AI', 'AI202', 'Mumbai', 'Delhi', '2025-08-01 09:00:00', '2025-08-01 11:00:00', 180),
('6E', '6E305', 'Pune', 'Bangalore', '2025-08-02 07:30:00', '2025-08-02 09:00:00', 150),
('AI', 'AI203', 'Delhi', 'Chennai', '2025-08-03 14:00:00', '2025-08-03 17:00:00', 160),
('SG', 'SG100', 'Mumbai', 'Kolkata', '2025-08-04 06:00:00', '2025-08-04 09:00:00', 130),
('UK', 'UK330', 'Delhi', 'Pune', '2025-08-05 18:00:00', '2025-08-05 20:30:00', 145),
('6E', '6E500', 'Bangalore', 'Hyderabad', '2025-08-06 08:00:00', '2025-08-06 09:30:00', 175),
('AI', 'AI450', 'Chennai', 'Mumbai', '2025-08-07 10:00:00', '2025-08-07 12:30:00', 190),
('SG', 'SG220', 'Ahmedabad', 'Delhi', '2025-08-08 13:00:00', '2025-08-08 15:30:00', 160),
('UK', 'UK600', 'Delhi', 'Mumbai', '2025-08-09 05:30:00', '2025-08-09 07:30:00', 140),
('6E', '6E900', 'Kolkata', 'Pune', '2025-08-10 11:00:00', '2025-08-10 14:00:00', 155);


INSERT INTO Customers (FullName, Email, PhoneNumber)
VALUES
('Vaishnavi Shivaji', 'vaishnavi@example.com', '9876543210'),
('Rahul Mehta', 'rahul@example.com', '9123456789'),
('Amit Patel', 'amitp@example.com', '9988776655'),
('Neha Sharma', 'neha@example.com', '9876512345'),
('Kiran Desai', 'kiran@example.com', '9123987654'),
('Ravi Kumar', 'ravi@example.com', '9812345678'),
('Sneha Joshi', 'sneha@example.com', '9001122334'),
('Anil Singh', 'anil@example.com', '8899776655'),
('Meera Iyer', 'meera@example.com', '9234567890'),
('Vivek Gupta', 'vivek@example.com', '9345678901');

INSERT INTO Seats (FlightID, SeatNumber, Class)
VALUES
(1, '1A', 'Economy'), (1, '1B', 'Economy'), (1, '1C', 'Business'),
(2, '2A', 'Economy'), (2, '2B', 'Business'), (2, '2C', 'Economy'),
(3, '3A', 'Economy'), (3, '3B', 'Business'), (3, '3C', 'First'),
(4, '4A', 'Economy'), (4, '4B', 'Business'), (4, '4C', 'Economy'),
(5, '5A', 'First'), (5, '5B', 'Economy'), (5, '5C', 'Economy'),
(6, '6A', 'Business'), (6, '6B', 'Economy'), (6, '6C', 'Economy'),
(7, '7A', 'Economy'), (7, '7B', 'Business'), (7, '7C', 'Economy'),
(8, '8A', 'Economy'), (8, '8B', 'First'), (8, '8C', 'Economy'),
(9, '9A', 'Economy'), (9, '9B', 'Business'), (9, '9C', 'Economy'),
(10, '10A', 'Economy'), (10, '10B', 'First'), (10, '10C', 'Economy');


INSERT INTO Bookings (CustomerID, FlightID, SeatID, Status)
VALUES
(1, 1, 1, 'Confirmed'),
(2, 2, 4, 'Confirmed'),
(3, 3, 7, 'Confirmed'),
(4, 4, 10, 'Confirmed'),
(5, 5, 13, 'Confirmed'),
(6, 6, 16, 'Confirmed'),
(7, 7, 19, 'Confirmed'),
(8, 8, 22, 'Confirmed'),
(9, 9, 25, 'Confirmed'),
(10, 10, 28, 'Confirmed');
