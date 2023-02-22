
-- Citizen's Professon other than Engineer

select distinct(Profession)
from training_data.`training data`
where Profession not like '%gineer%';

select distinct(Profession)
from training_data.`training data`
where Profession not like '%gineer%'
and profession like '%ist%';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Economist';

select count(Profession)
from training_data.`training data`
where Profession like 'Economist';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Artist';

select count(Profession)
from training_data.`training data`
where Profession like 'Artist';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Dentist';

select count(Profession)
from training_data.`training data`
where Profession like 'Dentist';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Microbiologist';

select count(Profession)
from training_data.`training data`
where Profession like 'Microbiologist';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Psychologist';

select count(Profession)
from training_data.`training data`
where Profession like 'Psychologist';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Magistrate';

select count(Profession)
from training_data.`training data`
where Profession like 'Magistrate';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Geologist';

select count(Profession)
from training_data.`training data`
where Profession like 'Geologist';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Statistician';

select count(Profession)
from training_data.`training data`
where Profession like 'Statistician';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Scientist';

select count(Profession)
from training_data.`training data`
where Profession like 'Scientist';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Technology_specialist';

select count(Profession)
from training_data.`training data`
where Profession like 'Technology_specialist';

-- NOt Enginners and not cotainig "ist"

select distinct(Profession)
from training_data.`training data`
where Profession not like '%gineer%'
and profession not like '%ist%';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Software_Developer';

select count(Profession)
from training_data.`training data`
where Profession like 'Software_Developer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Technical_writer';

select count(Profession)
from training_data.`training data`
where Profession like 'Technical_writer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Civil_servant';

select count(Profession)
from training_data.`training data`
where Profession like 'Civil_servant';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Librarian';

select count(Profession)
from training_data.`training data`
where Profession like 'Librarian';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Flight_attendant';

select count(Profession)
from training_data.`training data`
where Profession like 'Flight_attendant';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Architect';

select count(Profession)
from training_data.`training data`
where Profession like 'Architect';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Designer';

select count(Profession)
from training_data.`training data`
where Profession like 'Designer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Physician';

select count(Profession)
from training_data.`training data`
where Profession like 'Physician';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Financial_Analyst';

select count(Profession)
from training_data.`training data`
where Profession like 'Financial_Analyst';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Air_traffic_controller';

select count(Profession)
from training_data.`training data`
where Profession like 'Air_traffic_controller';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Politician';

select count(Profession)
from training_data.`training data`
where Profession like 'Politician';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Police_officer';

select count(Profession)
from training_data.`training data`
where Profession like 'Police_officer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Surveyor';

select count(Profession)
from training_data.`training data`
where Profession like 'Surveyor';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Hotel_Manager';

select count(Profession)
from training_data.`training data`
where Profession like 'Hotel_Manager';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Comedian';

select count(Profession)
from training_data.`training data`
where Profession like 'Comedian';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Graphic_Designer';

select count(Profession)
from training_data.`training data`
where Profession like 'Graphic_Designer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Secretary';

select count(Profession)
from training_data.`training data`
where Profession like 'Secretary';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Computer_operator';

select count(Profession)
from training_data.`training data`
where Profession like 'Computer_operator';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Chartered_Accountant';

select count(Profession)
from training_data.`training data`
where Profession like 'Chartered_Accountant';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Technician';

select count(Profession)
from training_data.`training data`
where Profession like 'Technician';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Fashion_Designer';

select count(Profession)
from training_data.`training data`
where Profession like 'Fashion_Designer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Aviator';

select count(Profession)
from training_data.`training data`
where Profession like 'Aviator';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Lawyer';

select count(Profession)
from training_data.`training data`
where Profession like 'Lawyer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Firefighter';

select count(Profession)
from training_data.`training data`
where Profession like 'Firefighter';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Official';

select count(Profession)
from training_data.`training data`
where Profession like 'Official';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Analyst';

select count(Profession)
from training_data.`training data`
where Profession like 'Analyst';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Drafter';

select count(Profession)
from training_data.`training data`
where Profession like 'Drafter';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Web_designer';

select count(Profession)
from training_data.`training data`
where Profession like 'Web_designer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Consultant';

select count(Profession)
from training_data.`training data`
where Profession like 'Consultant';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Chef';

select count(Profession)
from training_data.`training data`
where Profession like 'Chef';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Army_officer';

select count(Profession)
from training_data.`training data`
where Profession like 'Army_officer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Surgeon'
order by Experience desc;

select count(Profession)
from training_data.`training data`
where Profession like 'Surgeon';

