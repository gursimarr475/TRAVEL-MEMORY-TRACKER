CREATE DATABASE traveltracker;

use traveltracker;

create TABLE trips(
    trip_id int PRIMARY KEY,
    destination char(20),
    country char(20),
    startdate char(10),
    enddate char (10)
);

insert into trips(trip_id,destination,country,startdate,enddate)
values
(1,'manali','india','2021-12-10','2022-12-15'),
(2,'paris','france','2023-05-01','2023-05-10'),
(3,'udaipur','india','2024-02-20','2024-02-23'),
(4,'goa','india','2021-11-01','2021-11-05'),
(5,'tokyo','japan','2023-03-10','2023-03-20'),
(6,'new york','usa','2022-09-05','2022-09-12'),
(7,'jaipur','india','2024-01-15','2024-01-17'),
(8,'rome','italy','2023-10-05','2023-10-12'),

insert into trips(trip_id,destination,country,startdate,enddate)
values
(9,'Goa','india','12-06-2022','16-06-2022'),
(10,'Paris','France','5-04-2024','02-05-2024'),
(11,'New York','USA','05-08-2022','08-08-2022'),
(12,'Udaipur','India','14-11-2024','22-11-2024'),
(13,'Tokyo','Japan','15-12-2024','22-12-2024'),
(14,'Jaipur','India','01-05-2021','03-05-2021'),
(15,'Goa','India','22-09-2024','25-09-2024');

create table activities(
    activityid int primary key,
    tripid int,
    activityname char(50),
    notes char(100)
);

INSERT into activities(activityid,tripid,activityname,notes)
values
(1,1,'skiing','it was freezing but fun!'),
(2,1,'cafe visit','ate maggi with snow view'),
(3,2,'eiffel tower','sunset was magical!'),
(4,2,'cruise on seine','romantic evening vibes'),
(5,3,'city palace','beautiful architecture and lake view'),
(6,4,'beach day','relaxed at baga and candolim beach'),
(7,4,'night market','bought souvenirs from arpora'),
(8,5,'cherry blossom','perfect timing in ueno park!'),
(9,5,'sushi making class','tried wasabi for the first time'),
(10,6,'times square visit','crowded but exciting!'),
(11,6,'central park walk','felt like a movie scene'),
(12,7,'amer fort visit','elephant ride was memorable'),
(13,7,'rajasthani thali','best dal bhati churma ever!'),
(14,8,'colosseum tour','history came alive'),
(15,8,'gelato tastung','pistachio was fav'),

INSERT into activities(activityid,tripid,activityname,notes)
values
(16,9,'Dolphin Watching','Saw them jump near boat'),
(17,9,'Beach Volleyball','played with locals'),
(18,10,'Christmas Market','Carols'),
(19,11,'Broadway Show','Amazing performance'),
(20,12,'Lake Pichola Boat','Sunset ride'),
(21,13,'Roboat Restaurant','Fun and quirky'),
(22,14,'Hawa Mahal Visit','Stunning fa�ade'),
(23,15,'Kayaking','Clear waters and mangroves');


select * from trips;
select* from activities;
