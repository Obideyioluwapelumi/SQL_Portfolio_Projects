-- Age of the citizens
       
SELECT * FROM training_data.`training data`;
       
SELECT Id, Age
FROM training_data.`training data`;

SELECT count(Age) 
FROM training_data.`training data`;

SELECT distinct(Age) 
FROM training_data.`training data`;     

SELECT count(distinct(Age))
FROM training_data.`training data`;  

SELECT distinct(Age)
FROM training_data.`training data` 
where Age < '20';
-- No age less than 20years

SELECT Age
FROM training_data.`training data` 
where Age < '30';

SELECT count(Age)
FROM training_data.`training data` 
where Age < '30';

SELECT distinct(Age)
FROM training_data.`training data` 
where Age < '30';

SELECT Age
FROM training_data.`training data` 
where Age > '30'
and Age <= '40';

SELECT count(Age)
FROM training_data.`training data` 
where Age > '30'
and Age <= '40';

SELECT distinct(Age)
FROM training_data.`training data` 
where Age > '30'
and Age <= '40';

SELECT count(distinct(Age))
FROM training_data.`training data` 
where Age > '30'
and Age <= '40';

-- Age Greater than 40years but less than 50 years

SELECT Age
FROM training_data.`training data` 
where Age > '40'
and Age <= '50';

SELECT count(Age)
FROM training_data.`training data` 
where Age > '40'
and Age <= '50';

SELECT distinct(Age)
FROM training_data.`training data` 
where Age > '40'
and Age <= '50';

SELECT count(distinct(Age))
FROM training_data.`training data` 
where Age > '40'
and Age <= '50';

-- Age Greater than 50years but less than 60 years

SELECT Age
FROM training_data.`training data` 
where Age > '50'
and Age <= '60';

SELECT count(Age)
FROM training_data.`training data` 
where Age > '50'
and Age <= '60';

SELECT distinct(Age)
FROM training_data.`training data` 
where Age > '50'
and Age <= '60';

SELECT count(distinct(Age))
FROM training_data.`training data` 
where Age > '50'
and Age <= '60';

-- Age Greater than 60years but less than 70 years

SELECT Age
FROM training_data.`training data` 
where Age > '60'
and Age <= '70';

SELECT count(Age)
FROM training_data.`training data` 
where Age > '60'
and Age <= '70';

SELECT distinct(Age)
FROM training_data.`training data` 
where Age > '60'
and Age <= '70';

SELECT count(distinct(Age))
FROM training_data.`training data` 
where Age > '60'
and Age <= '70';

-- Age Greater than 70years but less than 80 years

SELECT Age
FROM training_data.`training data` 
where Age > '70'
and Age <= '80';

SELECT count(Age)
FROM training_data.`training data` 
where Age > '70'
and Age <= '80';

SELECT distinct(Age)
FROM training_data.`training data` 
where Age > '70'
and Age <= '80';

SELECT count(distinct(Age))
FROM training_data.`training data` 
where Age > '70'
and Age <= '80';

-- Age Greater than 80years
SELECT Age
FROM training_data.`training data` 
where Age > '80';
-- This last code above gives no feedback because no age greater than 80years.

-- The below code answers some basic questions

SELECT min(Age) 
FROM training_data.`training data`;

SELECT count(Age) 
FROM training_data.`training data`
where age = '21';

SELECT max(Age)
FROM training_data.`training data`;

SELECT count(Age) 
FROM training_data.`training data`
where age = '79';

SELECT avg(Age)
FROM training_data.`training data`;

-- The below query shows the order of age

SELECT *
FROM training_data.`training data`
ORDER BY Age asc;

SELECT Id, Age, 'Married/Single', Profession, Experience, CURRENT_JOB_YRS, CURRENT_HOUSE_YRS
FROM training_data.`training data`
ORDER BY Age desc , Experience desc, CURRENT_JOB_YRS desc, CURRENT_HOUSE_YRS desc;

