-- Available Seats for a Flight
 SELECT s.SeatNumber
FROM Seats s
JOIN Flights f ON s.FlightID = f.FlightID
WHERE f.FlightNumber = 'AI202' AND s.IsBooked = FALSE;

-- Search Flights by Route and Date
SELECT *
FROM Flights
WHERE DepartureAirport = 'Mumbai' AND ArrivalAirport = 'Delhi'
  AND DATE(DepartureTime) = '2025-08-01';

-- Booking Summary Report
SELECT 
    b.BookingID,
    c.FullName,
    f.FlightNumber,
    s.SeatNumber,
    b.Status,
    b.BookingDate
FROM Bookings b
JOIN Customers c ON b.CustomerID = c.CustomerID
JOIN Flights f ON b.FlightID = f.FlightID
JOIN Seats s ON b.SeatID = s.SeatID;

-- Flight Availability View
CREATE OR REPLACE VIEW FlightAvailability AS
SELECT 
    f.FlightNumber,
    f.DepartureAirport,
    f.ArrivalAirport,
    f.DepartureTime,
    f.ArrivalTime,
    COUNT(s.SeatID) AS AvailableSeats
FROM Flights f
JOIN Seats s ON f.FlightID = s.FlightID
WHERE s.IsBooked = FALSE
GROUP BY f.FlightID;

SELECT * FROM FlightAvailability;