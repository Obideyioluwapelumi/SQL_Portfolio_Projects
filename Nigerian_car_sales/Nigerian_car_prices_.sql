



-- 					Nigerian_Car_Prices

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;


-- -- 				Toyota Car Details

select * from portfolio_project.nigerian_car_prices
where make like 'Toyota'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'Toyota';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
order by MyUnknownColumn;

-- 					Toyota Petrol Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
and fuel = 'petrol'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_Auto_petrol
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'manual'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_manual_petrol
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'manual'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
and fuel = 'petrol'
and Transmission != 'manual'
and Transmission != 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_void_Diesel
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
and fuel = 'petrol'
and Transmission != 'manual'
and Transmission != 'automatic'
order by MyUnknownColumn;

-- 			Toyota hybrid Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
and fuel = 'hybrid'
order by MyUnknownColumn;


--		 Maximum, Minimum, and Average Mileage

select MyUnknownColumn, make, max(mileage) as maximum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
order by MyUnknownColumn;

select MyUnknownColumn, make, min(mileage) as minimum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
order by MyUnknownColumn;

select MyUnknownColumn, make, avg(mileage) as average_mileage
from portfolio_project.nigerian_car_prices
where make like 'Toyota'
order by MyUnknownColumn;

-- Lexus Cars

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;

-- -- 				Lexus Car Details

select * from portfolio_project.nigerian_car_prices
where make like 'Lexus'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'Lexus';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
order by MyUnknownColumn;

-- Lexus Petrol Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_Auto_petrol
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
and fuel = 'petrol'
and Transmission = 'manual'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
and fuel = 'petrol'
and Transmission != 'manual'
and Transmission != 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_AMT_Diesel
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
and fuel = 'petrol'
and Transmission != 'manual'
and Transmission != 'automatic'
order by MyUnknownColumn;

-- Lexus Diesel Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
order by MyUnknownColumn;

-- Maximum, Minimum, and Average Mileage

select MyUnknownColumn, make, max(mileage) as maximum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
order by MyUnknownColumn;

select MyUnknownColumn, make, min(mileage) as minimum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
order by MyUnknownColumn;

select MyUnknownColumn, make, avg(mileage) as average_mileage
from portfolio_project.nigerian_car_prices
where make like 'Lexus'
order by MyUnknownColumn;

-- Mercedes-Benz Cars

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;

-- Mercedes-Benz Car Details

select * from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
order by MyUnknownColumn;

-- Mercedes-Benz Petrol Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_Auto_petrol
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
and fuel = 'petrol'
and Transmission = 'manual'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
and fuel != 'petrol'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
and fuel != 'petrol'
and Transmission = 'manual'
order by MyUnknownColumn;

-- Mercedes-Benz Diesel Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
and fuel = 'diesel'
order by MyUnknownColumn;

-- Maximum, Minimum, and Average Mileage

select MyUnknownColumn, make, max(mileage) as maximum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
order by MyUnknownColumn;

select MyUnknownColumn, make, min(mileage) as minimum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
order by MyUnknownColumn;

select MyUnknownColumn, make, avg(mileage) as average_mileage
from portfolio_project.nigerian_car_prices
where make like 'Mercedes-Benz'
order by MyUnknownColumn;

-- 				FIAT 

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;

-- FIAT CAR DETAILS

select * from portfolio_project.nigerian_car_prices
where make like 'Fiat'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'Fiat';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
and Transmission like 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
and Transmission like 'manual'
order by MyUnknownColumn;

-- Fiat Petrol Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
and fuel != 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
and fuel != 'petrol'
and Transmission = 'manual'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_manual_petrol
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
and fuel != 'petrol'
and Transmission = 'manual'
order by MyUnknownColumn;

-- Fiat Diesel Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
and fuel = 'diesel'
and Transmission = 'manual'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_manual_Diesel
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
and fuel = 'diesel'
and Transmission = 'manual'
order by MyUnknownColumn;

-- Maximum, Minimum, and Average Mileage

select MyUnknownColumn, make, max(mileage) as maximum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
order by MyUnknownColumn;

select MyUnknownColumn, make, min(mileage) as minimum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
order by MyUnknownColumn;

select MyUnknownColumn, make, avg(mileage) as average_mileage
from portfolio_project.nigerian_car_prices
where make like 'Fiat'
order by MyUnknownColumn;

-- LAND ROVER

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;

-- -- Land Rover Car Details

select * from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'Land Rover';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
order by MyUnknownColumn;

-- Land Rover Petrol Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_Auto_petrol
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
and fuel = 'petrol'
and Transmission = 'manual'
order by MyUnknownColumn;

-- Land Rover Diesel Cars

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
and fuel = 'diesel'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_Auto_Diesel
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
and fuel = 'diesel'
and Transmission = 'automatic'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
and fuel != 'diesel'
and fuel != 'petrol'
order by MyUnknownColumn;


select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_void_Auto
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
and fuel != 'diesel'
and fuel != 'petrol'
order by MyUnknownColumn;

-- Maximum, Minimum, and Average Mileage

select MyUnknownColumn, make, max(mileage) as maximum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
order by MyUnknownColumn;

select MyUnknownColumn, make, min(mileage) as minimum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
order by MyUnknownColumn;

select MyUnknownColumn, make, avg(mileage) as average_mileage
from portfolio_project.nigerian_car_prices
where make like 'Land Rover'
order by MyUnknownColumn;

-- FOTON

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;

-- -- Foton Car Details

select * from portfolio_project.nigerian_car_prices
where make like 'Foton'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'Foton'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'Foton';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Foton'
order by MyUnknownColumn;

-- JAC

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;

-- -- JAC Car Details

select * from portfolio_project.nigerian_car_prices
where make like 'JAC'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'JAC'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'JAC';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'JAC'
order by MyUnknownColumn;

-- ACURA

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;

-- -- Acura Car Details

select * from portfolio_project.nigerian_car_prices
where make like 'Acura'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'Acura'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'Acura';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Acura'
order by MyUnknownColumn;

select MyUnknownColumn, make, mileage, fuel, Transmission, count(MyUnknownColumn) as Total_Auto_petrol
from portfolio_project.nigerian_car_prices
where make like 'Acura'
and fuel = 'petrol'
and Transmission = 'automatic'
order by MyUnknownColumn;

-- Maximum, Minimum, and Average Mileage

select MyUnknownColumn, make, max(mileage) as maximum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Acura'
order by MyUnknownColumn;

select MyUnknownColumn, make, min(mileage) as minimum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Acura'
order by MyUnknownColumn;

select MyUnknownColumn, make, avg(mileage) as average_mileage
from portfolio_project.nigerian_car_prices
where make like 'Acura'
order by MyUnknownColumn;

-- PORSE

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;

-- -- Porsche Car Details

select * from portfolio_project.nigerian_car_prices
where make like 'Porsche'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'Porsche'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'Porsche';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Porsche'
order by MyUnknownColumn;

-- LINCOLN

SELECT * FROM portfolio_project.nigerian_car_prices;

SELECT count(*) FROM portfolio_project.nigerian_car_prices;

select distinct make
from portfolio_project.nigerian_car_prices;

select count(distinct make)
from portfolio_project.nigerian_car_prices;

-- Lincoln Car Details

select * from portfolio_project.nigerian_car_prices
where make like 'Lincoln'
order by MyUnknownColumn;

select MyUnknownColumn, make
from portfolio_project.nigerian_car_prices
where make like 'Lincoln'
order by MyUnknownColumn;

select make, count(MyUnknownColumn)
from portfolio_project.nigerian_car_prices
where make like 'Lincoln';

select MyUnknownColumn, make, mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lincoln'
order by MyUnknownColumn;

-- Maximum, Minimum, and Average Mileage

select MyUnknownColumn, make, max(mileage) as maximum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lincoln'
order by MyUnknownColumn;

select MyUnknownColumn, make, min(mileage) as minimum_mileage, fuel, Transmission
from portfolio_project.nigerian_car_prices
where make like 'Lincoln'
order by MyUnknownColumn;

select MyUnknownColumn, make, avg(mileage) as average_mileage
from portfolio_project.nigerian_car_prices
where make like 'Lincoln'
order by MyUnknownColumn;

-- SUV

select * from portfolio_project.nigerian_car_prices
where build like 'SUV'
order by MyUnknownColumn;

select * from portfolio_project.nigerian_car_prices
where build like 'SUV'
order by price asc;

select * from portfolio_project.nigerian_car_prices
where build like 'SUV'
order by price desc;

select * from portfolio_project.nigerian_car_prices
where build like 'SUV'
order by Mileage;

select * from portfolio_project.nigerian_car_prices
where build not like 'SUV'
order by MyUnknownColumn;

select * from portfolio_project.nigerian_car_prices
where build not like 'SUV'
order by price asc;

select * from portfolio_project.nigerian_car_prices
where build not like 'SUV'
order by price desc;

select * from portfolio_project.nigerian_car_prices
where build not like 'SUV'
order by mileage;