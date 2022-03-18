INSERT INTO public.cars(
vin, model, type_id, color, driver_id, volume, power)
VALUES ('55', 'ford mustang', 123,'green' , 96042709027, '2300', '280');

-- select avg(power) 
-- from cars
-- where color='green';

-- select count(*)
-- from cars
-- where model='Leon';

-- select count(model), d.city
-- from cars
-- join drivers d on cars.driver_id=d.pesel 
-- group by d.city;

-- select *
-- from cars
-- join drivers d on cars.driver_id=d.pesel
-- join car_types ct on cars.type_id=ct.id
-- where name='Anna' and city='Wrocław' and type='coupe' and model='Mustang';

-- select *
-- from drivers
-- where pesel < 92031200000;

SELECT *
FROM cars
WHERE

