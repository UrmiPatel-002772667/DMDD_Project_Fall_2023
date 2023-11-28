CREATE DATABASE HOTELMANAGEMENTSYSTEM
GO
USE HOTELMANAGEMENTSYSTEM
GO
CREATE TABLE HOTEL(
   HotelID INT NOT NULL,
   Hotel_name VARCHAR(50) NOT NULL,
   Hotel_Phone CHAR(10) NOT NULL,
   Hotel_Street VARCHAR(50) NOT NULL,
   Hotel_City VARCHAR(50) NOT NULL,
   Hotel_State VARCHAR(50) NOT NULL,
   Hotel_Postal_Code CHAR(5) NOT NULL,
   CONSTRAINT HOTEL_PK PRIMARY KEY (HotelID)
)

CREATE TABLE PACKAGE(
   PackageID INT NOT NULL,
   HotelID INT NOT NULL,
   Package_name VARCHAR(20) NOT NULL,
   Package_description VARCHAR(200) NOT NULL,
   Package_price INT NOT NULL,
   CONSTRAINT PACKAGE_PK PRIMARY KEY(PackageID),
   CONSTRAINT PACKAGE_FK FOREIGN KEY(HotelID) REFERENCES HOTEL(HotelID)
)

CREATE TABLE PACKAGE_BOOKING(
   PackageID INT NOT NULL,
   BookingID INT NOT NULL,
   CONSTRAINT PACKAGE_BOOKING_PK PRIMARY KEY (PackageID, BookingID),
   CONSTRAINT PACKAGE_BOOKING_FK1 FOREIGN KEY (PackageID) REFERENCES PACKAGE (PackageID),
   CONSTRAINT PACKAGE_BOOKING_FK2 FOREIGN KEY (BookingID) REFERENCES BOOKING (BookingID)
)

CREATE TABLE SERVICE(
   ServiceID INT NOT NULL,
   HotelID INT NOT NULL,
   [Service_name] VARCHAR(20) NOT NULL,
   Price INT NOT NULL,
   [TYPE] VARCHAR(20) NOT NULL,
   CONSTRAINT SERVICE_PK PRIMARY KEY(ServiceID),
   CONSTRAINT SERVICE_FK FOREIGN KEY(HotelID) REFERENCES HOTEL(HotelID)
)

CREATE TABLE ROOM(
  RoomID INT NOT NULL,
  HotelID INT NOT NULL,
  RoomTypeID INT NOT NULL,
  RoomType VARCHAR (2) NOT NULL,
  CONSTRAINT ROOM_PK PRIMARY KEY(RoomID),
  CONSTRAINT ROOM_FK1 FOREIGN KEY(HotelID) REFERENCES HOTEL(HotelID),
  CONSTRAINT ROOM_FK2 FOREIGN KEY(RoomTypeID) REFERENCES ROOMTYPE(RoomTypeID)
)

CREATE TABLE ROOMTYPE(
  RoomTypeID INT NOT NULL,
  NoOfAccomodate VARCHAR (50) NOT NULL,
  RoomPrice INT NOT NULL,
  NoOfBed INT NOT NULL,
  CONSTRAINT ROOMTYPE_PK PRIMARY KEY(RoomTypeID)
)

CREATE TABLE EMPLOYEE (
  EmployeeID INT,
  HotelID INT NOT NULL,
  EmployeeName VARCHAR(50) NOT NULL,
  EmployeeJoinDate DATE NOT NULL,
  EmployeeType VARCHAR(20) NOT NULL,
  CONSTRAINT EMPLOYEE_PK PRIMARY KEY (EmployeeID),
  CONSTRAINT EMPLOYEE_FK FOREIGN KEY (HotelID) REFERENCES HOTEL(HotelID)
);

CREATE TABLE ADMIN (
  AEmployeeID INT PRIMARY KEY,
  EmployeeDepartment VARCHAR(30) NOT NULL,
  EmployeeType VARCHAR(20) NOT NULL,
  CONSTRAINT ADMIN_EMPLOYEE_FK FOREIGN KEY (AEmployeeID) REFERENCES EMPLOYEE(EmployeeID),
  CHECK (EmployeeType = 'Admin')
);

CREATE TABLE SERVINGSTAFF(
  SEmployeeID INT PRIMARY KEY,
  EmployeeDepartment VARCHAR(30) NOT NULL,
  EmployeeType VARCHAR(20) NOT NULL,
  AEmployeeID INT NOT NULL
  CONSTRAINT SERVINGSTAFF_EMPLOYEE_FK FOREIGN KEY(SEmployeeID) REFERENCES EMPLOYEE(EmployeeID),
  CONSTRAINT SERVINGSTAFF_EMPLOYEE_FK1 FOREIGN KEY(AEmployeeID) REFERENCES ADMIN(AEmployeeID),
  CHECK (EmployeeType = 'Serving Staff')
)

CREATE TABLE RECEPTIONIST(
  REmployeeID INT PRIMARY KEY,
  EmployeeDepartment VARCHAR(30) NOT NULL,
  EmployeeType VARCHAR(20) NOT NULL,
  AEmployeeID INT NOT NULL,
  CONSTRAINT RECEPTIONIST_EMPLOYEE_FK FOREIGN KEY(REmployeeID) REFERENCES EMPLOYEE(EmployeeID),
  CONSTRAINT RECEPTIONIST_EMPLOYEE_FK1 FOREIGN KEY(AEmployeeID) REFERENCES ADMIN(AEmployeeID),
  CHECK (EmployeeType = 'Receptionist')
)

CREATE TABLE SERVICE_ALLOCATION(
  ServiceID INT NOT NULL,
  SEmployeeID INT NOT NULL,
  CONSTRAINT SERVICE_ALLOCATION_PK PRIMARY KEY (ServiceID, SEmployeeID),
  CONSTRAINT SERVICE_FK1 FOREIGN KEY (ServiceID) REFERENCES SERVICE (ServiceID),
  CONSTRAINT SERVICE_FK2 FOREIGN KEY (SEmployeeID) REFERENCES SERVINGSTAFF (SEmployeeID)
)

CREATE TABLE STAFFASSIGNMENT(
  RoomID INT NOT NULL,
  SEmployeeID INT NOT NULL,
  Last_Check_Date INT NOT NULL,
  EmployeeType VARCHAR(20),
  CONSTRAINT STAFFASSIGNMENT_PK PRIMARY KEY(RoomID, SEmployeeID),
  CONSTRAINT STAFFASSIGNMENT_FK1 FOREIGN KEY (RoomID) REFERENCES ROOM (RoomID),
  CONSTRAINT STAFFASSIGNMENT_FK2 FOREIGN KEY (SEmployeeID) REFERENCES SERVINGSTAFF (SEmployeeID),
 CHECK (EmployeeType = 'Serving Staff')
)
ALTER TABLE STAFFASSIGNMENT
ALTER COLUMN Last_Check_Date DATE;


CREATE TABLE CUSTOMER(
   CustomerID int NOT NULL,
   Customer_name varchar(50) NOT NULL,
   Customer_email varchar(50) NOT NULL,
   Customer_phone BIGINT NOT NULL,
   CONSTRAINT CUSTOMER_PK PRIMARY KEY(CustomerID),
)
Alter table Customer alter column Customer_phone INT not null

CREATE TABLE BOOKING(
  BookingID INT NOT NULL,
  CustomerID INT NOT NULL,
  EmployeeID INT NOT NULL,
  RoomID INT NOT NULL,
  Checkout_Date INT NOT NULL,
  NumberOfGuests INT NOT NULL,
  Checkin_Date INT NOT NULL,
  EmployeeType VARCHAR(20),
  CONSTRAINT BOOKING_PK PRIMARY KEY(BookingID),
  CONSTRAINT BOOKING_FK1 FOREIGN KEY (CustomerID) REFERENCES CUSTOMER (CustomerID),
  CONSTRAINT BOOKING_FK2 FOREIGN KEY (EmployeeID) REFERENCES RECEPTIONIST (REmployeeID),
  CONSTRAINT BOOKING_FK3 FOREIGN KEY (RoomID) REFERENCES ROOM (RoomID),
 CHECK (EmployeeType = 'Receptionist')
)

CREATE TABLE PAYMENT(
   PaymentID INT NOT NULL,
   BookingID int NOT NULL,
   CustomerID int NOT NULL,
   Payment_amount int NOT NULL,
   Payment_type varchar(50) NOT NULL,
   Payment_date date NOT NULL,
   CONSTRAINT PAYMENT_PK PRIMARY KEY(PaymentID),
   CONSTRAINT PACKAGE_FK1 FOREIGN KEY(BookingID) REFERENCES BOOKING(BookingID),
   CONSTRAINT PACKAGE_FK2 FOREIGN KEY(CustomerID) REFERENCES CUSTOMER(CustomerID)
)

CREATE TABLE FACILITY(
  FacilityID INT NOT NULL,
  FacilityName varchar(30) NOT NULL,
  Facility_Description varchar(30) NOT NULL,
  Facility_Location varchar(30) NOT NULL,
  Total_Occupancy varchar(30) NOT NULL
  CONSTRAINT FACILITY_PK PRIMARY KEY(FacilityID)
)

CREATE TABLE FACILITYBOOKING(
  FacilityID INT NOT NULL,
  CustomerID INT NOT NULL,
  RoomID INT NOT NULL,
  Start_Time DATE NOT NULL,
  END_Time DATE NOT NULL,
  CONSTRAINT FACILITYBOOKING_PK PRIMARY KEY(FacilityID,CustomerID, RoomID),
  CONSTRAINT FACILITYBOOKING_FK1 FOREIGN KEY(FacilityID) REFERENCES FACILITY(FacilityID),
  CONSTRAINT FACILITYBOOKING_FK2 FOREIGN KEY(CustomerID) REFERENCES CUSTOMER(CustomerID),
  CONSTRAINT FACILITYBOOKING_FK3 FOREIGN KEY(RoomID) REFERENCES ROOM(RoomID)
)
alter table FACILITYBOOKING alter column Start_Time TIME;
alter table FACILITYBOOKING alter column END_Time TIME;

--(1)STORED PROCEDURE TO RETRIEVE BOOKING DETAILS:
CREATE PROCEDURE GetBookingDetails
   @InputBookingID INT,
   @CustomerName VARCHAR(50) OUTPUT,
   @CheckinDate INT OUTPUT,
   @RoomType VARCHAR(2) OUTPUT
AS
BEGIN
   SELECT
       @CustomerName = C.Customer_name,
       @CheckinDate = B.Checkin_Date,
       @RoomType = R.RoomType
   FROM BOOKING B
   JOIN CUSTOMER C ON B.CustomerID = C.CustomerID
   JOIN ROOM R ON B.RoomID = R.RoomID
   WHERE B.BookingID = @InputBookingID;
END;


DECLARE @BookingIDInput INT = 3;
DECLARE @CustomerNameOutput VARCHAR(50);
DECLARE @CheckinDateOutput INT;
DECLARE @RoomTypeOutput VARCHAR(2);
EXEC GetBookingDetails
   @InputBookingID = @BookingIDInput,
   @CustomerName = @CustomerNameOutput OUTPUT,
   @CheckinDate = @CheckinDateOutput OUTPUT,
   @RoomType = @RoomTypeOutput OUTPUT;
PRINT 'Customer Name: ' + @CustomerNameOutput;
PRINT 'Check-in Date: ' + CAST(@CheckinDateOutput AS VARCHAR);
PRINT 'Room Type: ' + @RoomTypeOutput;


--(2)STORED PROCEDURE TO RETURN ROOM DETAILS
CREATE PROCEDURE GetRoomDetails
   @InputRoomID INT
AS
BEGIN
   SELECT *
   FROM ROOM
   WHERE RoomID = @InputRoomID;
END;
EXEC GetRoomDetails @InputRoomID = 4;


--(3) STORED PROCEDURE TO RETURN THE PRICE OF A SERVICE
CREATE PROCEDURE GetServiceDetails
   @InputServiceID INT
AS
BEGIN
   SELECT Price
   FROM SERVICE
   WHERE ServiceID = @InputServiceID
END
EXEC GetServiceDetails @InputServiceID = 3;


--COMPUTED COLUMN BASED ON A UDF
--CREATES A NEW COLUMN HAVING THE FULL ADDRESS OF THE HOTEL
CREATE FUNCTION dbo.ConcatenateAddress1(@Street VARCHAR(50), @City VARCHAR(50), @State VARCHAR(50), @PostalCode CHAR(5))
RETURNS VARCHAR(150)
WITH SCHEMABINDING
AS
BEGIN
   DECLARE @FullAddress VARCHAR(150);
   SET @FullAddress = @Street + ', ' + @City + ', ' + @State + ' ' + @PostalCode;
   RETURN @FullAddress;
END;
ALTER TABLE HOTEL
ADD FullAddress AS dbo.ConcatenateAddress1(Hotel_Street, Hotel_City, Hotel_State, Hotel_Postal_Code) PERSISTED;


--VIEWS
-- View for Hotel information
CREATE VIEW HotelView AS
SELECT HotelID, Hotel_name, Hotel_City, Hotel_State, Hotel_Phone
FROM HOTEL;
 
-- View for Package information
CREATE VIEW PackageView AS
SELECT PackageID, Package_name, Package_description, Package_price, Hotel_name
FROM PACKAGE
JOIN HOTEL ON PACKAGE.HotelID = HOTEL.HotelID;
 
-- View for Room information
CREATE VIEW RoomView AS
SELECT RoomID, Hotel_name, RoomType, RoomPrice, NoOfAccomodate
FROM ROOM
JOIN HOTEL ON ROOM.HotelID = HOTEL.HotelID
JOIN ROOMTYPE ON ROOM.RoomTypeID = ROOMTYPE.RoomTypeID;
 
-- View for Customer information
CREATE VIEW CustomerView AS
SELECT CustomerID, Customer_name, Customer_email, Customer_phone
FROM CUSTOMER;



--Non-Clustered Index in EmployeeType of EMPLOYEE Table
CREATE NONCLUSTERED INDEX IX_EmployeeType
ON EMPLOYEE (EmployeeType);
 
 
--Non-Clustered Index in RoomID, SEmployeeID of STAFFASSIGNMENT Table
CREATE NONCLUSTERED INDEX IX_StaffAssignment
ON STAFFASSIGNMENT (RoomID, SEmployeeID);
 
 
--Non-Clustered Index in SEmployeeID of STAFFASSIGNMENT Table
CREATE NONCLUSTERED INDEX IX_SEmployeeID
ON STAFFASSIGNMENT (SEmployeeID);
 
--Non-Clustered Index in Customer_name of CUSTOMER Table
CREATE NONCLUSTERED INDEX IX_CustomerName
ON CUSTOMER (Customer_name);


--DML TRIGGER
CREATE TRIGGER tr_booking_insert
ON BOOKING
AFTER INSERT
AS
BEGIN
   INSERT INTO PACKAGE_BOOKING (PackageID, BookingID)
   SELECT p.PackageID, i.BookingID
   FROM inserted i
   INNER JOIN ROOM r ON i.RoomID = r.RoomID
   INNER JOIN PACKAGE p ON r.HotelID = p.HotelID;
END;

--Column Data Encryption

-- Create a symmetric key
CREATE SYMMETRIC KEY customer_phone_encryption_key
WITH ALGORITHM = AES_256
ENCRYPTION BY PASSWORD = 'HotelManagementSystem';

-- Open the symmetric key
OPEN SYMMETRIC KEY customer_phone_encryption_key
DECRYPTION BY PASSWORD = 'HotelManagementSystem';

-- Update the CUSTOMER table to encrypt the customer_phone column
UPDATE CUSTOMER
SET customer_phone = ENCRYPTBYKEY(KEY_GUID('customer_phone_encryption_key'), CONVERT(VARBINARY, customer_phone));
-- Select the encrypted values
SELECT CustomerID, customer_name, customer_email,
       ENCRYPTBYKEY(KEY_GUID('customer_phone_encryption_key'), CONVERT(VARBINARY, customer_phone)) as Customer_phone
FROM CUSTOMER;

-- Select the decrypted values
SELECT CustomerID, customer_name, customer_email,
       CONVERT(VARCHAR(50), DECRYPTBYKEY(CONVERT(VARBINARY(MAX), customer_phone))) AS customer_phone
FROM CUSTOMER;

-- Close the symmetric key
CLOSE SYMMETRIC KEY customer_phone_encryption_key;
