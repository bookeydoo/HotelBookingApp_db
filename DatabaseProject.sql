
#country insertions
Insert into Country values(1,'USA');
Insert into Country values(2,'Canada');
Insert into Country values(3,'Japan');
Insert into Country values(4,'Ireland');
Insert into Country values(5,'Britain');
Insert into Country values(6,'France');
Insert into Country values(7,'Russia');
Insert into Country values(8,'Iceland');
Insert into Country values(9,'Switzerland');
Insert into Country values(10,'poland');

#city insertions
Insert into City values(1,"Texas",10101001,1);
Insert into City values(2,"New York",10103201,1);
Insert into City values(3,"Michigan",10101443,1);
Insert into City values(4, 'New York', '10001', 1);
Insert into City values(5, 'London', 'E1 6AN', 5);
Insert into City values(6, 'Paris', '75001', 6);
Insert into City values(7, 'Tokyo', '100-0001', 3);
Insert into City values(8,"Dublin",10101443,4);
Insert into City values(9,"Cork",10101443,4);
Insert into City values(10,"Galway",10131443,4);


#hotel insertions 
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (1, 'The Plaza', 4.7, 1, 1);  -- Hotel with id = 1
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (2, 'The Ritz', 4.9, 2, 2);  -- Hotel with id = 2
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (3, 'Le Meurice', 4.8, 3, 6);  -- Hotel with id = 3
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (4, 'Shangri-La Tokyo', 4.6, 4, 3);  -- Hotel with id = 4
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (5, 'The Langham', 4.5, 5, 5);  -- Hotel with id = 5
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (6, 'The Dorchester', 4.9, 2, 6);  -- Hotel with id = 6
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (7, 'InterContinental', 4.7, 6, 2);  -- Hotel with id = 7
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (8, 'The Four Seasons', 4.8, 1, 7);  -- Hotel with id = 8
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (9, 'The mystery hotel', 4.8, 1, 7);  -- Hotel with id = 8
INSERT INTO Hotel (id, location, Rating, company_id, city_id)
VALUES (10, 'The Grand budapest', 4.8, 1, 7);  -- Hotel with id = 8

#Rating insertions
INSERT INTO Rating VALUES (150, 1, 4.7, 'Great stay, will definitely come back!');  -- Rating for Hotel with Hotel_id = 1
INSERT INTO Rating VALUES (200, 2, 4.9, 'Excellent service and facilities.');  -- Rating for Hotel with Hotel_id = 2
INSERT INTO Rating VALUES (80, 3, 4.8, 'Amazing experience, highly recommended!');  -- Rating for Hotel with Hotel_id = 3
INSERT INTO Rating VALUES (120, 4, 4.6, 'Very nice hotel but a bit expensive.');  -- Rating for Hotel with Hotel_id = 4
INSERT INTO Rating VALUES (90, 5, 4.5, 'Comfortable and clean, but could use some upgrades.');  -- Rating for Hotel with Hotel_id = 5
INSERT INTO Rating VALUES (75, 6, 4.7, 'Wonderful location and nice amenities.');  -- Rating for Hotel with Hotel_id = 6
INSERT INTO Rating VALUES (50, 7, 4.8, 'Perfect stay, staff was very helpful!');  -- Rating for Hotel with Hotel_id = 7
INSERT INTO Rating VALUES (110, 8, 4.9, 'Fantastic hotel with amazing views.');  -- Rating for Hotel with Hotel_id = 8

#Room insertions
INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (1, 'S1', 1, 'Single room with a queen bed and a view of the city skyline');  -- Room for Hotel with id = 1

INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (2, 'D1', 2, 'Deluxe room with king-size bed and an ocean view');  -- Room for Hotel with id = 2

INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (3, 'S2', 3, 'Standard single room with city view and a comfortable working desk');  -- Room for Hotel with id = 3

INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (4, 'S1', 4, 'Single room with a cozy ambiance and a street view');  -- Room for Hotel with id = 4

INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (5, 'D2', 5, 'Double room with modern decor, perfect for families');  -- Room for Hotel with id = 5

INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (6, 'S1', 6, 'Single room with access to a private balcony overlooking the garden');  -- Room for Hotel with id = 6

INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (7, 'D1', 7, 'Deluxe room with panoramic views of the city and a spa bath');  -- Room for Hotel with id = 7

INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (8, 'S2', 8, 'Standard room with minimalist design and access to the hotel pool');  -- Room for Hotel with id = 8

INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (9, 'S1', 1, 'Single room with a king bed and a view of the city skyline');  -- Room for Hotel with id = 1

INSERT INTO Room (id, Room_type, Hotel_id, Description) 
VALUES (10, 'S1', 1, 'double room with a view of the beach ');  -- Room for Hotel with id = 1




#User account insertions
INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (1, 'johndoe', 'John Doe', 'john.doe@example.com', 'password123', NULL, 101);

INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (2, 'janedoe', 'Jane Doe', 'jane.doe@example.com', 'password456', NULL, 102);

INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (3, 'alice', 'Alice Wonderland', 'alice.wonderland@example.com', 'password789', NULL, 103);

INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (4, 'bob', 'Bob Builder', 'bob.builder@example.com', 'password000', NULL, 104);

INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (5, 'KDOT', 'Kendrick Lamar', 'kdot@example.com', 'password000', NULL, 104);

INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (6, 'Pablo', 'Marwan Pablo', 'marwandama@example.com', 'password000', NULL, 104);

INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (7, 'MF Doom', 'Victor von Doom', 'IllestVillian@example.com', 'password000', NULL, 104);

INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (8, 'Spiderman', 'Peter parker', 'Webhead@example.com', 'password000', NULL, 104);

INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (9, 'MK', 'Marc Spector', 'khonshuDefender@example.com', 'password000', NULL, 104);

INSERT INTO User_account (id, Username, FullName, email, Pass_word, reservation_id, Company_id)
VALUES (10, 'HouseMd', 'Doctor House', 'HouseMD@example.com', 'password000', NULL, 104);

#Reservation insertions

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (1, 1, '2024-01-01', '2024-01-10', NOW(), 1.00, 500.00);  -- Reservation for User with id = 1

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (2, 2, '2024-02-15', '2024-02-20', NOW(), 5.00, 300.00);  -- Reservation for User with id = 2

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (3, 3, '2024-03-10', '2024-03-12', NOW(), 1.00, 150.00);  -- Reservation for User with id = 3

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (4, 4, '2024-04-05', '2024-04-07', NOW(), 0.00, 200.00);  -- Reservation for User with id = 4

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (5, 5, '2024-04-05', '2024-04-07', NOW(), 0.00, 200.00);  -- Reservation for User with id = 4

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (6, 6, '2024-04-05', '2024-04-07', NOW(), 0.00, 200.00);  -- Reservation for User with id = 4

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (7, 7, '2024-04-05', '2024-04-07', NOW(), 0.00, 200.00);  -- Reservation for User with id = 4

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (8, 8, '2024-04-05', '2024-04-07', NOW(), 0.00, 200.00);  -- Reservation for User with id = 4

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (9, 9, '2024-04-05', '2024-04-07', NOW(), 0.00, 200.00);  -- Reservation for User with id = 4

INSERT INTO Reservation (ID, Guest_id, Start_date, End_date, DateOfCreation, Discount, Totalprice)
VALUES (10, 10, '2024-04-05', '2024-04-07', NOW(), 0.00, 200.00);  -- Reservation for User with id = 4

#for the circular dependencey to work correctly we need to apply this
UPDATE User_account SET reservation_id = 1 WHERE id = 1;  
UPDATE User_account SET reservation_id = 2 WHERE id = 2;  
UPDATE User_account SET reservation_id = 3 WHERE id = 3;  
UPDATE User_account SET reservation_id = 4 WHERE id = 4;  
UPDATE User_account SET reservation_id = 4 WHERE id = 4;  
UPDATE User_account SET reservation_id = 5 WHERE id = 5;  
UPDATE User_account SET reservation_id = 6 WHERE id = 6;  
UPDATE User_account SET reservation_id = 7 WHERE id = 7;  
UPDATE User_account SET reservation_id = 8 WHERE id = 8;  
UPDATE User_account SET reservation_id = 9 WHERE id = 9;  
UPDATE User_account SET reservation_id = 10 WHERE id = 10;


#insertions for Room_reserved

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (1, 1, 100.00, 1);  -- Room 1, Reservation 1

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (2, 2, 150.00, 2);  -- Room 2, Reservation 2

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (3, 3, 120.00, 3);  -- Room 3, Reservation 3

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (4, 4, 200.00, 4);  -- Room 4, Reservation 4

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (5, 5, 180.00, 5);  -- Room 5, Reservation 5

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (6, 6, 160.00, 6);  -- Room 6, Reservation 6

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (7, 7, 250.00, 7);  -- Room 7, Reservation 7

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (8, 8, 300.00, 8);  -- Room 8, Reservation 8

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (9, 9, 220.00, 9);  -- Room 9, Reservation 9

INSERT INTO Room_reserved (id, room_id, Price, reservation_id)
VALUES (10, 10, 280.00, 10);  -- Room 10, Reservation 10



 