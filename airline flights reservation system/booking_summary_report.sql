SELECT
    b.BookingID,
    c.FullName AS CustomerName,
    c.Email AS CustomerEmail,
    c.PhoneNumber,
    f.FlightNumber,
    f.AirlineCode,
    f.DepartureAirport,
    f.ArrivalAirport,
    f.DepartureTime,
    f.ArrivalTime,
    s.SeatNumber,
    s.Class AS SeatClass,
    b.BookingDate,
    b.Status
FROM
    Bookings b
JOIN Customers c ON b.CustomerID = c.CustomerID
JOIN Flights f ON b.FlightID = f.FlightID
JOIN Seats s ON b.SeatID = s.SeatID
ORDER BY
    b.BookingDate DESC;