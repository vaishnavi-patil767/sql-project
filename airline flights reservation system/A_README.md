# ✈️ Airline Reservation System

## 🎯 Objective
Design and implement a SQL-based system to manage airline flight operations, customer details, seat bookings, and cancellations using **MySQL Workbench**.

---

## 🛠️ Tools Used

- **MySQL Workbench** – for schema design, query execution, and data modeling
- **SQL (DDL, DML, Triggers, Views)** – for database creation and management

---

## 📚 Mini Guide

1. **Design Schema**: Create tables for `Flights`, `Customers`, `Bookings`, and `Seats`.
2. **Normalization**: Apply database normalization techniques to avoid redundancy.
3. **Insert Sample Data**: Add test records for flights, customers, and bookings.
4. **Write SQL Queries**: 
   - Find available seats
   - Search for flights based on user inputs
5. **Add Triggers**:
   - Update seat status when booking is made or cancelled
6. **Generate Reports**:
   - Booking summary report including customer, seat, and flight details

---

## 📦 Deliverables

| File | Description |
|------|-------------|
| `schema.sql` | SQL code to create tables and relationships |
| `sample_data.sql` | Insert statements for testing |
| `queries.sql` | Queries for flight search and seat availability |
| `triggers.sql` | Triggers for booking update and cancel events |
| `views.sql` | Views for flight availability |
| `booking_summary_report.sql` | Final report combining customer, flight, and booking info |
| `/screenshots/` | Visuals of ER diagram, query results, etc. |

---

## 📸 Screenshots (Optional)

Include screenshots from MySQL Workbench for better visualization:

- `screenshots/er_diagram.png` – ER Diagram of the system
- `screenshots/sample_data.png` – Data in `Bookings` or `Flights` table
- `screenshots/booking_summary_result.png` – Output of booking summary report

---

## ▶️ How to Run the Project

1. Open **MySQL Workbench**.
2. Run `schema.sql` to create the database structure.
3. Run `sample_data.sql` to populate sample data.
4. Use `queries.sql` and `views.sql` to explore flight data.
5. Check `booking_summary_report.sql` for customer booking details.
6. Triggers in `triggers.sql` will auto-update seat status based on bookings.

--