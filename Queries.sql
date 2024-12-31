SELECT * FROM hotel WHERE rating > 4;
select * from Rating;

INSERT INTO City (id, City_name, postal_code, Country_id)
VALUES (11, 'Detroit', '10001', 1);

Delete from Rating where Total_rating=4.90;

Update Room_reserved set room_id=10 where id=1;

SELECT COUNT(*) AS total_hotels
FROM Hotel;

ALTER TABLE Hotel
CHANGE COLUMN  location Name VARCHAR(255);

select * from hotel;
select * from City;
select * from Reservation;
select * from User_account;


select id,Name,AVG(Rating) as AVG_rating
from Hotel
group by id,Name;

SELECT Hotel.Name, City.City_name
FROM Hotel
INNER JOIN City ON Hotel.city_id = City.id;

select User_account.FullName,Reservation.ID as Reservation,Totalprice
from User_account
left join Reservation on User_account.id=Reservation.Guest_id;
