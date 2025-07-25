-- TRIGGERS (relisted for full flow)
--  After Booking - mark seat as booked:
DELIMITER $$
CREATE TRIGGER after_booking_insert
AFTER INSERT ON Bookings
FOR EACH ROW
BEGIN
    UPDATE Seats
    SET IsBooked = TRUE
    WHERE SeatID = NEW.SeatID;
END$$
DELIMITER ;

-- After Cancellation - mark seat as available:
DELIMITER $$
CREATE TRIGGER after_booking_cancel
AFTER UPDATE ON Bookings
FOR EACH ROW
BEGIN
    IF NEW.Status = 'Cancelled' THEN
        UPDATE Seats
        SET IsBooked = FALSE
        WHERE SeatID = NEW.SeatID;
    END IF;
END$$
DELIMITER ;
show triggers