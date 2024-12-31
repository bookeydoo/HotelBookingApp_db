create table Country(
Country_id int primary key,
Country_name varchar(100)

);

create table City(
id int Primary key,
City_name varchar(128),
postal_code varchar(16),
Country_id int,
foreign key(Country_id) references Country(Country_id)
);


create table Hotel(
id int auto_increment ,
location varchar(120) ,
Rating decimal(3,2) ,
company_id	int,
city_id int,
primary key(id,location),
foreign key (city_id) references City(id)
);

create table Rating(
No_of_ratings int,
Hotel_id int primary key ,
Total_rating decimal(3,2),
Comments varchar(2000),
foreign key(Hotel_id) references Hotel(id)
);

create table Room(
id int primary key,
Room_type char(2),
Hotel_id int,
Description varchar(500),
foreign key(id) references Hotel(id)
);


create table Reservation(
ID 				int	primary key,
Guest_id 		int,
Start_date 		date,
End_date 		date,
DateOfCreation timestamp,
Discount		decimal(3,2),
Totalprice		decimal(10,2),
foreign key(Guest_id) references User_account(id)
);

create table User_account(
id int primary key,
Username varchar(200) ,
FullName varchar(200) ,
email 	 varchar(255) ,
Pass_word varchar(30) ,
reservation_id	int	  ,
Company_id		int	  ,
foreign key(reservation_id) references Reservation(ID)

);


create table Room_reserved(
id int primary key,
room_id int ,
Price decimal(10,2),
reservation_id int,
foreign key(room_id) references Room(id),
foreign key(reservation_id) references Reservation(ID)
);


