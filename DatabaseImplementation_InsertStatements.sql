--HOTEL
INSERT INTO HOTEL VALUES(1, 'Grand Plaza', '8693764831', 'North Street', 'Boston', 'MA', '02145')
INSERT INTO HOTEL VALUES(2, 'Grand Plaza', '7865432190', 'East Street', 'New York', 'NY', '10002');
INSERT INTO HOTEL VALUES(3, 'Grand Plaza', '9203847651', 'West Avenue', 'Chicago', 'IL', '60602');
INSERT INTO HOTEL VALUES(4, 'Grand Plaza', '6028475031', 'South Boulevard', 'Los Angeles', 'CA', '90002');
INSERT INTO HOTEL VALUES(5, 'Grand Plaza', '8745091236', 'North Street', 'Miami', 'FL', '33102');
INSERT INTO HOTEL VALUES(6, 'Grand Plaza', '9356748102', 'Central Avenue', 'San Francisco', 'CA', '94106');
INSERT INTO HOTEL VALUES(7, 'Grand Plaza', '8650392745', 'Broadway', 'Seattle', 'WA', '98102');
INSERT INTO HOTEL VALUES(8, 'Grand Plaza', '5123456789', 'Main Street', 'Austin', 'TX', '78701');
INSERT INTO HOTEL VALUES(9, 'Grand Plaza', '7029876543', 'Beach Avenue', 'Miami Beach', 'FL', '33139');
INSERT INTO HOTEL VALUES(10, 'Grand Plaza', '4156789012', 'Downtown Street', 'San Francisco', 'CA', '94103');
INSERT INTO HOTEL VALUES(11, 'Grand Plaza', '3031234567', 'Highway Road', 'Denver', 'CO', '80202');
INSERT INTO HOTEL VALUES(12, 'Grand Plaza', '8082345678', 'Waterfront Drive', 'Honolulu', 'HI', '96815');
INSERT INTO HOTEL VALUES(13, 'Grand Plaza', '8018765432', 'Hillside Lane', 'Salt Lake City', 'UT', '84101');
INSERT INTO HOTEL VALUES(14, 'Grand Plaza', '4158765432', 'Golden Gate Street', 'San Francisco', 'CA', '94122');



--PACKAGE
INSERT INTO PACKAGE VALUES(1, 1, 'Standard Package', 'Includes one-night stay and basic amenities', 150);
INSERT INTO PACKAGE VALUES(2, 2, 'Executive Package', 'Luxurious suite, spa access, and complimentary breakfast', 300);
INSERT INTO PACKAGE VALUES(3, 3, 'Weekend Getaway', 'Two-night stay, city tour, and dining voucher', 250);
INSERT INTO PACKAGE VALUES(4, 4, 'Family Vacation', 'Connecting rooms kids activities and discounted meals', 200);
INSERT INTO PACKAGE VALUES(9, 3, 'Spa Retreat', 'Spa day, massage, and relaxation activities', 180);
INSERT INTO PACKAGE VALUES(10, 5, 'Beach Vacation', 'Oceanfront view, water sports, and beachside dining', 350);
INSERT INTO PACKAGE VALUES(11, 2, 'City Explorer', 'City tour, museum passes, and local cuisine experience', 280);
INSERT INTO PACKAGE VALUES(12, 6, 'Weekday Special', 'Special rates for weekday stays, business amenities included', 180);
INSERT INTO PACKAGE VALUES(13, 4, 'Mountain Retreat', 'Scenic mountain views, hiking trails, and cozy cabins', 300);
INSERT INTO PACKAGE VALUES(14, 7, 'Cultural Experience', 'Guided city tours, cultural events, and local cuisine', 250);
INSERT INTO PACKAGE VALUES(15, 1, 'Luxury Escape', 'Penthouse suite, personal concierge, and fine dining', 500);
INSERT INTO PACKAGE VALUES(16, 2, 'Family Adventure', 'Theme park tickets, family-friendly activities, and outdoor excursions', 275);
INSERT INTO PACKAGE VALUES(17, 5, 'Sunset Package', 'Evening cruise with gourmet dinner', 400);
INSERT INTO PACKAGE VALUES(18, 3, 'Golf Getaway', 'Golf course access, equipment rental, and spa day', 320);
INSERT INTO PACKAGE VALUES(19, 7, 'Nature Retreat', 'Nature walks, bird watching, and eco-friendly accommodations', 300);


/*ROOMTYPE*/
INSERT INTO ROOMTYPE VALUES(1, 'Single', 100, 1);
INSERT INTO ROOMTYPE VALUES(2, 'Double', 150, 2);
INSERT INTO ROOMTYPE VALUES(3, 'Suite', 200, 3);
INSERT INTO ROOMTYPE VALUES(4, 'Family Suite', 250, 4);
INSERT INTO ROOMTYPE VALUES(5, 'Executive Suite', 300, 2);
INSERT INTO ROOMTYPE VALUES(6, 'Honeymoon Suite', 350, 1);
INSERT INTO ROOMTYPE VALUES(7, 'Extended Stay Deluxe', 130, 1);
INSERT INTO ROOMTYPE VALUES(8, 'Beachfront Villa', 400, 3)
INSERT INTO ROOMTYPE VALUES(9, 'Cottage Room', 180, 1);
INSERT INTO ROOMTYPE VALUES(10, 'Modern Executive', 270, 2);
INSERT INTO ROOMTYPE VALUES(11, 'Standard Double', 160, 2);
INSERT INTO ROOMTYPE VALUES(12, 'Skyline View Suite', 300, 2);
INSERT INTO ROOMTYPE VALUES(13, 'Queen Suite', 220, 1);
INSERT INTO ROOMTYPE VALUES(14, 'Deluxe Spa Room', 250, 1);
INSERT INTO ROOMTYPE VALUES(15, 'Loft Suite', 280, 2);


--ROOM
INSERT INTO ROOM VALUES(1, 1, 1, 'A');
INSERT INTO ROOM VALUES(2, 2, 2, 'B');
INSERT INTO ROOM VALUES(3, 3, 1, 'A');
INSERT INTO ROOM VALUES(4, 4, 2, 'B');
INSERT INTO ROOM VALUES(5, 5, 3, 'C');
INSERT INTO ROOM VALUES(6, 6, 4, 'D');
INSERT INTO ROOM VALUES(7, 7, 5, 'E');
INSERT INTO ROOM VALUES(8, 1, 3, 'C');
INSERT INTO ROOM VALUES(9, 3, 4, 'D');
INSERT INTO ROOM VALUES(10, 4, 5, 'E');
INSERT INTO ROOM VALUES(11, 1, 6, 'F');
INSERT INTO ROOM VALUES(12, 2, 7, 'G');
INSERT INTO ROOM VALUES(13, 3, 8, 'H');
INSERT INTO ROOM VALUES(14, 4, 9, 'I');
INSERT INTO ROOM VALUES(15, 5, 10, 'J');
INSERT INTO ROOM VALUES(16, 6, 11, 'K');
INSERT INTO ROOM VALUES(17, 7, 12, 'L');
INSERT INTO ROOM VALUES(18, 1, 13, 'M');
INSERT INTO ROOM VALUES(19, 3, 14, 'N');
INSERT INTO ROOM VALUES(20, 4, 15, 'O');


--SERVICE

INSERT INTO SERVICE VALUES (1, 1, 'Wi-Fi', 10, 'Internet');
INSERT INTO SERVICE VALUES (2, 1, 'Breakfast Buffet', 25, 'Dining');
INSERT INTO SERVICE VALUES (3, 1, 'Room Cleaning', 15, 'Housekeeping');
INSERT INTO SERVICE VALUES (4, 1, 'Airport Shuttle', 30, 'Transportation');
INSERT INTO SERVICE VALUES (5, 2, 'Concierge', 20, 'Assistance');
INSERT INTO SERVICE VALUES (6, 2, 'Fitness Center', 15, 'Recreation');
INSERT INTO SERVICE VALUES (7, 2, 'Room Cleaning', 18, 'Housekeeping');
INSERT INTO SERVICE VALUES (8, 2, 'Valet Parking', 25, 'Transportation');
INSERT INTO SERVICE VALUES (9, 3, 'Breakfast Buffet', 30, 'Dining');
INSERT INTO SERVICE VALUES (10, 3, 'Laundry Service', 22, 'Housekeeping');
INSERT INTO SERVICE VALUES (11, 3, 'Conference Room ', 50, 'Business');
INSERT INTO SERVICE VALUES (12, 3, 'Valet Parking', 30, 'Transportation');
INSERT INTO SERVICE VALUES (13, 4, 'Wi-Fi', 12, 'Internet');
INSERT INTO SERVICE VALUES (14, 4, 'Room Cleaning', 17, 'Housekeeping');
INSERT INTO SERVICE VALUES (15, 4, 'Airport Shuttle', 25, 'Transportation');
INSERT INTO SERVICE VALUES (16, 4, 'Spa Treatment', 40, 'Recreation');
INSERT INTO SERVICE VALUES (17, 5, 'Concierge', 20, 'Assistance');
INSERT INTO SERVICE VALUES (18, 5, 'Room Cleaning', 15, 'Housekeeping');
INSERT INTO SERVICE VALUES (19, 5, 'Breakfast Buffet', 35, 'Dining');
INSERT INTO SERVICE VALUES (20, 5, 'Fitness Center', 18, 'Recreation');
INSERT INTO SERVICE VALUES (21, 6, 'Wi-Fi', 10, 'Internet');
INSERT INTO SERVICE VALUES (22, 6, 'Room Cleaning', 16, 'Housekeeping');
INSERT INTO SERVICE VALUES (23, 6, 'Fitness Center', 15, 'Recreation');
INSERT INTO SERVICE VALUES (24, 6, 'Spa Treatment', 40, 'Recreation');
INSERT INTO SERVICE VALUES (25, 7, 'Breakfast Buffet', 28, 'Dining');
INSERT INTO SERVICE VALUES (26, 7, 'Conference Room', 55, 'Business');
INSERT INTO SERVICE VALUES (27, 7, 'Valet Parking', 32, 'Transportation');
INSERT INTO SERVICE VALUES (28, 7, 'Room Cleaning', 20, 'Housekeeping');


--EMPLOYEE
INSERT INTO EMPLOYEE VALUES (1, 1, 'John Smith', '2023-01-15', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (2, 1, 'Emily Davis', '2022-11-20', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (3, 1, 'David Johnson', '2022-10-05', 'Admin');
INSERT INTO EMPLOYEE VALUES (4, 1, 'Megan Brown', '2023-02-10', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (5, 1, 'Brian White', '2022-09-15', 'Admin');
INSERT INTO EMPLOYEE VALUES (6, 1, 'Sophia Miller', '2023-03-20', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (7, 1, 'Daniel Lee', '2022-08-10', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (8, 1, 'Ella Robinson', '2023-04-05', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (9, 2, 'Emma Wilson', '2022-12-01', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (10, 2, 'Ethan Harris', '2022-11-05', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (11, 2, 'Olivia Martin', '2022-10-15', 'Admin');
INSERT INTO EMPLOYEE VALUES (12, 2, 'Noah Thompson', '2023-01-10', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (13, 2, 'Ava Robinson', '2022-09-20', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (14, 2, 'Liam Hall', '2023-03-05', 'Admin');
INSERT INTO EMPLOYEE VALUES (15, 2, 'Isabella Turner', '2022-08-25', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (16, 2, 'Carter Allen', '2023-04-15', 'Admin');
INSERT INTO EMPLOYEE VALUES (17, 3, 'Aiden Clark', '2022-11-10', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (18, 3, 'Chloe Lewis', '2023-02-15', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (19, 3, 'Carter Allen', '2022-09-01', 'Admin');
INSERT INTO EMPLOYEE VALUES (20, 3, 'Mia Parker', '2023-03-10', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (21, 3, 'Jackson Turner', '2022-10-20', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (22, 3, 'Grace Davis', '2022-08-15', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (23, 3, 'Lucas Wilson', '2023-01-25', 'Admin');
INSERT INTO EMPLOYEE VALUES (24, 3, 'Ella White', '2023-04-12', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (25, 4, 'Avery Baker', '2022-09-10', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (26, 4, 'Liam Martinez', '2022-12-05', 'Admin');
INSERT INTO EMPLOYEE VALUES (27, 4, 'Harper Scott', '2022-10-15', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (28, 4, 'Jackson Turner', '2023-02-20', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (29, 4, 'Penelope Robinson', '2022-11-01', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (30, 4, 'Lucas Davis', '2023-03-10', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (31, 4, 'Emma Lewis', '2022-08-20', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (32, 4, 'Sophia Wilson', '2023-04-18', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (33, 5, 'Aiden White', '2022-10-10', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (34, 5, 'Ava Turner', '2023-02-15', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (35, 5, 'Jackson Davis', '2022-09-01', 'Admin');
INSERT INTO EMPLOYEE VALUES (36, 5, 'Olivia Turner', '2023-03-10', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (37, 5, 'Ethan Harris', '2022-10-20', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (38, 5, 'Isabella Martin', '2022-08-15', 'Admin');
INSERT INTO EMPLOYEE VALUES (39, 5, 'Noah Clark', '2023-01-25', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (40, 5, 'Ella Robinson', '2023-04-22', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (41, 6, 'Sophia Wilson', '2023-01-10', 'Admin');
INSERT INTO EMPLOYEE VALUES (42, 6, 'Mia Robinson', '2022-10-05', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (43, 6, 'Aiden Harris', '2023-05-01', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (44, 6, 'Olivia Turner', '2022-11-15', 'Admin');
INSERT INTO EMPLOYEE VALUES (45, 6, 'Jackson Davis', '2023-04-10', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (46, 6, 'Emma White', '2022-09-20', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (47, 6, 'Ethan Hall', '2023-02-25', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (48, 6, 'Isabella Turner', '2022-08-30', 'Admin');
INSERT INTO EMPLOYEE VALUES (49, 7, 'Noah Clark', '2022-11-10', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (50, 7, 'Ella Robinson', '2023-02-15', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (51, 7, 'Ava Turner', '2022-09-01', 'Admin');
INSERT INTO EMPLOYEE VALUES (52, 7, 'Sophia Wilson', '2023-03-10', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (53, 7, 'Liam Harris', '2022-10-20', 'Serving Staff');
INSERT INTO EMPLOYEE VALUES (54, 7, 'Isabella Martin', '2022-08-15', 'Admin');
INSERT INTO EMPLOYEE VALUES (55, 7, 'Carter Davis', '2023-01-25', 'Receptionist');
INSERT INTO EMPLOYEE VALUES (56, 7, 'Olivia Lewis', '2023-04-05', 'Serving Staff');


--ADMIN

INSERT INTO ADMIN VALUES (3, 'Administration', 'Admin');
INSERT INTO ADMIN VALUES (5, 'Management', 'Admin');
INSERT INTO ADMIN VALUES (10, 'Administration', 'Admin');
INSERT INTO ADMIN VALUES (14, 'Management', 'Admin');
INSERT INTO ADMIN VALUES (16, 'Administration', 'Admin');
INSERT INTO ADMIN VALUES (17, 'Management', 'Admin');
INSERT INTO ADMIN VALUES (21, 'Administration', 'Admin');
INSERT INTO ADMIN VALUES (26, 'Management', 'Admin');
INSERT INTO ADMIN VALUES (27, 'Administration', 'Admin');
INSERT INTO ADMIN VALUES (31, 'Management', 'Admin');
INSERT INTO ADMIN VALUES (35, 'Administration', 'Admin');
INSERT INTO ADMIN VALUES (38, 'Management', 'Admin');
INSERT INTO ADMIN VALUES (41, 'Administration', 'Admin');
INSERT INTO ADMIN VALUES (43, 'Management', 'Admin');
INSERT INTO ADMIN VALUES (46, 'Administration', 'Admin');
INSERT INTO ADMIN VALUES (48, 'Management', 'Admin');
INSERT INTO ADMIN VALUES (51, 'Administration', 'Admin');
INSERT INTO ADMIN VALUES (54, 'Management', 'Admin');


--SERVING STAFF

INSERT INTO SERVINGSTAFF VALUES (1, 'Food Service', 'Serving Staff', 3);
INSERT INTO SERVINGSTAFF VALUES (2, 'Beverage Service', 'Serving Staff', 3);
INSERT INTO SERVINGSTAFF VALUES (6, 'Event Catering', 'Serving Staff', 5);
INSERT INTO SERVINGSTAFF VALUES (8, 'Event Catering', 'Serving Staff', 5);
INSERT INTO SERVINGSTAFF VALUES (9, 'Banquet Service', 'Serving Staff', 10);
INSERT INTO SERVINGSTAFF VALUES (11, 'Catering', 'Serving Staff', 14);
INSERT INTO SERVINGSTAFF VALUES (13, 'Banquet Service', 'Serving Staff', 14);
INSERT INTO SERVINGSTAFF VALUES (16, 'Room Service', 'Serving Staff', 16);
INSERT INTO SERVINGSTAFF VALUES (18, 'Buffet Service', 'Serving Staff', 17);
INSERT INTO SERVINGSTAFF VALUES (20, 'Event Catering', 'Serving Staff', 21);
INSERT INTO SERVINGSTAFF VALUES (22, 'Buffet Service', 'Serving Staff', 21);
INSERT INTO SERVINGSTAFF VALUES (24, 'Restaurant Service', 'Serving Staff', 26);
INSERT INTO SERVINGSTAFF VALUES (25, 'Bar Service', 'Serving Staff', 27);
INSERT INTO SERVINGSTAFF VALUES (28, 'Room Service', 'Serving Staff', 31);
INSERT INTO SERVINGSTAFF VALUES (29, 'Poolside Service', 'Serving Staff', 35);
INSERT INTO SERVINGSTAFF VALUES (32, 'Bar Service', 'Serving Staff', 38);
INSERT INTO SERVINGSTAFF VALUES (34, 'Poolside Service', 'Serving Staff', 38);
INSERT INTO SERVINGSTAFF VALUES (37, 'Restaurant Service', 'Serving Staff', 41);
INSERT INTO SERVINGSTAFF VALUES (39, 'Event Catering', 'Serving Staff', 43);
INSERT INTO SERVINGSTAFF VALUES (43, 'Room Service', 'Serving Staff', 46);
INSERT INTO SERVINGSTAFF VALUES (48, 'Bar Service', 'Serving Staff', 48);
INSERT INTO SERVINGSTAFF VALUES (50, 'Buffet Service', 'Serving Staff', 51);
INSERT INTO SERVINGSTAFF VALUES (52, 'Poolside Service', 'Serving Staff', 54);
INSERT INTO SERVINGSTAFF VALUES (55, 'Room Service', 'Serving Staff', 54);

--SERVICE ALLOCATION
WITH RankedService AS (
    SELECT ServiceID, ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS RowNum
    FROM SERVICE
),
RankedServingStaff AS (
    SELECT SEmployeeID, ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS RowNum
    FROM SERVINGSTAFF
)
INSERT INTO SERVICE_ALLOCATION 
SELECT RS.ServiceID, RSS.SEmployeeID
FROM RankedService RS
JOIN RankedServingStaff RSS ON RS.RowNum = RSS.RowNum;


--RECEPTIONIST

INSERT INTO RECEPTIONIST VALUES (4, 'Front Desk', 'Receptionist', 3);
INSERT INTO RECEPTIONIST VALUES (7, 'Front Desk', 'Receptionist', 5);
INSERT INTO RECEPTIONIST VALUES (10, 'Front Desk', 'Receptionist', 14);
INSERT INTO RECEPTIONIST VALUES (15, 'Front Desk', 'Receptionist', 16);
INSERT INTO RECEPTIONIST VALUES (21, 'Front Desk', 'Receptionist', 21);
INSERT INTO RECEPTIONIST VALUES (29, 'Front Desk', 'Receptionist', 27);
INSERT INTO RECEPTIONIST VALUES (30, 'Front Desk', 'Receptionist', 31);
INSERT INTO RECEPTIONIST VALUES (35, 'Front Desk', 'Receptionist', 35);
INSERT INTO RECEPTIONIST VALUES (42, 'Front Desk', 'Receptionist', 43);
INSERT INTO RECEPTIONIST VALUES (47, 'Front Desk', 'Receptionist', 48);
INSERT INTO RECEPTIONIST VALUES (53, 'Front Desk', 'Receptionist', 54);
INSERT INTO RECEPTIONIST VALUES (56, 'Front Desk', 'Receptionist', 54);


--CUSTOMER 
INSERT INTO CUSTOMER VALUES (1, 'John Doe', 'john.doe@example.com', 1234567890);
INSERT INTO CUSTOMER VALUES (2, 'Jane Smith', 'jane.smith@example.com', 9876543210);
INSERT INTO CUSTOMER VALUES (3, 'Mike Johnson', 'mike.johnson@example.com', 5551234567);
INSERT INTO CUSTOMER VALUES (4, 'Emily Brown', 'emily.brown@example.com', 4567890123);
INSERT INTO CUSTOMER VALUES (5, 'Chris Wilson', 'chris.wilson@example.com', 7890123456);
INSERT INTO CUSTOMER VALUES (6, 'Anna Taylor', 'anna.taylor@example.com', 3216549870);
INSERT INTO CUSTOMER VALUES (7, 'Anna Swift', 'anna.swift@example.com', 3246549870);
INSERT INTO CUSTOMER VALUES (8, 'Sophie Davis', 'sophie.davis@example.com', 1112223333);
INSERT INTO CUSTOMER VALUES (9, 'Ryan Turner', 'ryan.turner@example.com', 4445556666);
INSERT INTO CUSTOMER VALUES (10, 'Olivia White', 'olivia.white@example.com', 2223334444);
INSERT INTO CUSTOMER VALUES (11, 'Ethan Carter', 'ethan.carter@example.com', 7778889999);
INSERT INTO CUSTOMER VALUES (12, 'Emma Harris', 'emma.harris@example.com', 3334445555);
INSERT INTO CUSTOMER VALUES (13, 'Olivia Harris', 'olivia.harris@example.com', 3336445555);
INSERT INTO CUSTOMER VALUES (14, 'Ava Robinson', 'ava.robinson@example.com', 1110009999);
INSERT INTO CUSTOMER VALUES (15, 'Lucas Parker', 'lucas.parker@example.com', 4445556666);
INSERT INTO CUSTOMER VALUES (16, 'Lily Hughes', 'lily.hughes@example.com', 8887776666);
INSERT INTO CUSTOMER VALUES (17, 'Mason Carter', 'mason.carter@example.com', 5554443333);
INSERT INTO CUSTOMER VALUES (18, 'Grace Thompson', 'grace.thompson@example.com', 2223334444);
INSERT INTO CUSTOMER VALUES (19, 'Logan Hill', 'logan.hill@example.com', 6667778888);
INSERT INTO CUSTOMER VALUES (20, 'Aria Davis', 'aria.davis@example.com', 3332221111);
INSERT INTO CUSTOMER VALUES (21, 'Henry Evans', 'henry.evans@example.com', 3456789012);
INSERT INTO CUSTOMER VALUES (22, 'Zoe Turner', 'zoe.turner@example.com', 7654321098);
INSERT INTO CUSTOMER VALUES (23, 'Leo Johnson', 'leo.johnson@example.com', 5123456789);
INSERT INTO CUSTOMER VALUES (24, 'Scarlett Brown', 'scarlett.brown@example.com', 6789012345);
INSERT INTO CUSTOMER VALUES (25, 'Owen Wilson', 'owen.wilson@example.com', 9012345678);
INSERT INTO CUSTOMER VALUES (26, 'Ava Miller', 'ava.miller@example.com', 1654987012);
INSERT INTO CUSTOMER VALUES (27, 'Caleb Taylor', 'caleb.taylor@example.com', 6999888777);
INSERT INTO CUSTOMER VALUES (28, 'Sophie Davis', 'sophie.davis@example.com', 1222333444);
INSERT INTO CUSTOMER VALUES (29, 'Eli Turner', 'eli.turner@example.com', 4555666777);
INSERT INTO CUSTOMER VALUES (30, 'Mia White', 'mia.white@example.com', 2333444555);

--BOOKING:
INSERT INTO BOOKING VALUES (1, 1, 4, 1, 20231201, 2, 20231130, 'Receptionist');
INSERT INTO BOOKING VALUES (2, 2, 7, 2, 20231205, 1, 20231204, 'Receptionist');
INSERT INTO BOOKING VALUES (3, 3, 10, 3, 20231210, 3, 20231208, 'Receptionist');
INSERT INTO BOOKING VALUES (4, 4, 15, 4, 20231215, 2, 20231214, 'Receptionist');
INSERT INTO BOOKING VALUES (5, 5, 21, 5, 20231220, 1, 20231218, 'Receptionist');
INSERT INTO BOOKING VALUES (6, 6, 29, 6, 20231225, 3, 20231224, 'Receptionist');
INSERT INTO BOOKING VALUES (7, 7, 30, 7, 20231230, 2, 20231228, 'Receptionist');
INSERT INTO BOOKING VALUES (8, 8, 35, 8, 20240105, 1, 20240104, 'Receptionist');
INSERT INTO BOOKING VALUES (9, 9, 42, 9, 20240110, 3, 20240108, 'Receptionist');
INSERT INTO BOOKING VALUES (10, 10, 47, 10, 20240115, 2, 20240114, 'Receptionist');
INSERT INTO BOOKING VALUES (11, 11, 53, 11, 20240120, 1, 20240118, 'Receptionist');
INSERT INTO BOOKING VALUES (12, 12, 56, 12, 20240125, 3, 20240124, 'Receptionist');
INSERT INTO BOOKING VALUES (13, 13, 4, 13, 20240130, 2, 20240128, 'Receptionist');
INSERT INTO BOOKING VALUES (14, 14, 7, 14, 20240205, 1, 20240204, 'Receptionist');
INSERT INTO BOOKING VALUES (15, 15, 10, 15, 20240210, 3, 20240208, 'Receptionist');
INSERT INTO BOOKING VALUES (16, 16, 15, 16, 20240215, 2, 20240214, 'Receptionist');
INSERT INTO BOOKING VALUES (17, 17, 21, 17, 20240220, 1, 20240218, 'Receptionist');
INSERT INTO BOOKING VALUES (18, 18, 29, 18, 20240225, 3, 20240224, 'Receptionist');
INSERT INTO BOOKING VALUES (19, 19, 30, 19, 20240301, 2, 20240228, 'Receptionist');
INSERT INTO BOOKING VALUES (20, 20, 35, 20, 20240305, 1, 20240304, 'Receptionist');


--PACKAGE_BOOKING:
use HOTELMANAGEMENTSYSTEM
go
WITH Package_Table AS (
    SELECT PackageID, ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS RowNum
    FROM PACKAGE
),
Booking_Table AS (
    SELECT BookingID, ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS RowNum
    FROM BOOKING
)
INSERT INTO PACKAGE_BOOKING (PackageID, BookingID)
SELECT PT.PackageID, BT.BookingID
FROM Package_Table PT
JOIN Booking_Table BT ON PT.RowNum = BT.RowNum;

	
--FACILITY:
INSERT INTO FACILITY VALUES (1, 'Cultural Performances', 'Conference Room', 'Main Building, 2nd Floor', '50 people');
INSERT INTO FACILITY VALUES (2, 'Zumba', 'Fitness Center', 'Recreation Area', '20 people');
INSERT INTO FACILITY VALUES (3, 'Live Music', 'Swimming Pool', 'Poolside Area', '100 people');
INSERT INTO FACILITY VALUES (4, 'Hydrotherapy', 'Spa and Wellness Center', 'Wellness Wing', '15 people');
INSERT INTO FACILITY VALUES (5, 'Secretarial Services', 'Business Center', 'Main Building, Ground Floor', '30 people');
INSERT INTO FACILITY VALUES (6, 'Grill Nights', 'Outdoor Terrace', 'Main Building, Rooftop', '60 people');
INSERT INTO FACILITY VALUES (7, 'Fashion Shows', 'Banquet Hall', 'Main Building, 1st Floor', '200 people');
INSERT INTO FACILITY VALUES (8, 'Bird Watching  ', 'Garden Courtyard', 'Main Building, Outdoor', '80 people');
INSERT INTO FACILITY VALUES (9, 'Movie Nights', 'Game Room', 'Recreation Area', '25 people');
INSERT INTO FACILITY VALUES (10, 'Reading Nooks', 'Lounge Area', 'Main Building, Lobby', '40 people');
 
--PAYMENT
INSERT INTO PAYMENT VALUES (1, 1, 1, 200, 'Credit Card', '20231202');
INSERT INTO PAYMENT VALUES (2, 2, 2, 150, 'Debit Card', '20231206');
INSERT INTO PAYMENT VALUES (3, 3, 3, 300, 'Cash', '20231211');
INSERT INTO PAYMENT VALUES (4, 4, 4, 180, 'Credit Card', '20231216');
INSERT INTO PAYMENT VALUES (5, 5, 5, 250, 'Debit Card', '20231221');
INSERT INTO PAYMENT VALUES (6, 6, 6, 350, 'Cash', '20231226');
INSERT INTO PAYMENT VALUES (7, 7, 7, 280, 'Credit Card', '20231231');
INSERT INTO PAYMENT VALUES (8, 8, 8, 180, 'Debit Card', '20240106');
INSERT INTO PAYMENT VALUES (9, 9, 9, 300, 'Cash', '20240111');
INSERT INTO PAYMENT VALUES (10, 10, 10, 200, 'Credit Card', '20240116');
INSERT INTO PAYMENT VALUES (11, 11, 11, 275, 'Debit Card', '20240121');
INSERT INTO PAYMENT VALUES (12, 12, 12, 400, 'Cash', '20240126');
INSERT INTO PAYMENT VALUES (13, 13, 13, 320, 'Credit Card', '20240131');
INSERT INTO PAYMENT VALUES (14, 14, 14, 300, 'Debit Card', '20240206');
INSERT INTO PAYMENT VALUES (15, 15, 15, 500, 'Cash', '20240211');
INSERT INTO PAYMENT VALUES (16, 16, 16, 275, 'Credit Card', '20240216');
INSERT INTO PAYMENT VALUES (17, 17, 17, 400, 'Debit Card', '20240221');
INSERT INTO PAYMENT VALUES (18, 18, 18, 320, 'Cash', '20240226');
INSERT INTO PAYMENT VALUES (19, 19, 19, 300, 'Credit Card', '20240302');
INSERT INTO PAYMENT VALUES (20, 20, 20, 450, 'Debit Card', '20240307');


--STAFFASSIGNMENT
WITH NumberedRows AS (
    SELECT
    	R.RoomID,
    	SS.SEmployeeID,
    	DATEADD(DAY, -CAST(RAND(CHECKSUM(NEWID())) * 5 AS INT), SYSDATETIME()) AS Last_Check_Date,
    	SS.EmployeeType,
    	ROW_NUMBER() OVER (PARTITION BY R.RoomID ORDER BY NEWID()) AS RowNumRoom
    FROM ROOM R
    CROSS JOIN SERVINGSTAFF SS
)
INSERT INTO STAFFASSIGNMENT (RoomID, SEmployeeID, Last_Check_Date, EmployeeType)
SELECT
    RoomID,
    SEmployeeID,
    CONVERT(VARCHAR, Last_Check_Date, 23) AS Last_Check_Date,
    EmployeeType
FROM NumberedRows
WHERE RowNumRoom <= 2;

select * from STAFFASSIGNMENT
--FACILITYBOOKING

WITH NumberedRowsFacility AS (
    SELECT
    	F.FacilityID,
    	C.CustomerID,
    	R.RoomID,
    	SYSDATETIME() AS BaseDate,
    	CAST(DATEADD(MINUTE, -CAST(RAND(CHECKSUM(NEWID())) * 5 AS INT), SYSDATETIME()) AS DATETIME) AS Start_Time,
    	DATEADD(HOUR, 1, DATEADD(MINUTE, -CAST(RAND(CHECKSUM(NEWID())) * 5 AS INT), SYSDATETIME())) AS END_Time,
    	ROW_NUMBER() OVER (PARTITION BY R.RoomID ORDER BY NEWID()) AS RowNumRoom
    FROM ROOM R
    CROSS JOIN CUSTOMER C
    CROSS JOIN FACILITY F
)
INSERT INTO FACILITYBOOKING (FacilityID, CustomerID, RoomID, Start_Time, END_Time)
SELECT
    FacilityID,
    CustomerID,
    RoomID,
    FORMAT(Start_Time, 'HH:mm') AS Start_Time,
    FORMAT(END_Time, 'HH:mm') AS END_Time
FROM NumberedRowsFacility
WHERE RowNumRoom <= 2;

SELECT * FROM FACILITYBOOKING
