
-- 							CITIZEN DATA ANALYSIS
-- It is not that a country has total control over her citizens.
-- It is very important that every country take the well-being of her citizens into consideration.
-- For example, knowing  employment rate is a required ingredient to start with.
-- The world is ineterested in the status of every country.

-- we are going to analyze citizen's data collecetd. 

-- The dataset contains information about the residential status, location, profession to mention a few of the citizens. 


-- We are going to find answers  to questions like:
-- 1. Number of Citizens
-- 2. Age of the citizens
-- 3. Nature of Apartment
-- 4. Vehicle Ownership
-- 5. Citizen's Profession
-- 6. Years of Employement



-- 							TOTAL NUMBER OF CITIZENS

SELECT * FROM training_data.`training data`;

SELECT COUNT(*) AS TOTAL_NUMBER_OF_CITIZENS
 FROM training_data.`training data`;