INSERT INTO public.cars(
vin, model, type_id, color, driver_id, volume, power)
VALUES ('55', 'ford mustang', 123,'green' , 96042709027, '2300', '280---');


-- Count average power of green cars
-select avg(power) 
from cars
where color='green';



-- How many times model "leon" is in database?

-- select count(*)
-- from cars
-- where model='Leon';

--Show in the DB numbers of car from different cities

-- select count(model), d.city
-- from cars
-- join drivers d on cars.driver_id=d.pesel 
-- group by d.city;

--Show in the DB how many different type of cars are in database.


--Show in the DB all women which has name Anna who drive a car and live in the Wroclaw.
-- select *
-- from cars
-- join drivers d on cars.driver_id=d.pesel
-- join car_types ct on cars.type_id=ct.id
-- where name='Anna' and city='Wrocław' and type='coupe' and model='Mustang';


 -- Show all drivers over 30 years old
 
-- select *
-- from drivers
-- where pesel < 92031200000;


7. WyśwShow the driver who has got the biggest numer register car and his cars.


SELECT *
FROM cars
WHERE

