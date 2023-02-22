

--  						3. Citizen's Profession

SELECT * FROM training_data.`training data`;

SELECT * 
FROM training_data.`training data`
order by Profession asc;

select distinct(Profession)
from training_data.`training data`;

select count(distinct(Profession))
from training_data.`training data`;

select distinct(Profession)
from training_data.`training data`
where Profession like '%gineer%';

select *
from training_data.`training data`
where Profession like 'Mechanical_engineer'
order by Experience desc;

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Mechanical_engineer';

select count(Profession)
from training_data.`training data`
where Profession like 'Mechanical_engineer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Design_Engineer';

select count(Profession)
from training_data.`training data`
where Profession like 'Design_Engineer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Chemical_engineer';

select count(Profession)
from training_data.`training data`
where Profession like 'Chemical_engineer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Biomedical_Engineer';

select count(Profession)
from training_data.`training data`
where Profession like 'Biomedical_Engineer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Computer_hardware_engineer';

select count(Profession)
from training_data.`training data`
where Profession like 'Computer_hardware_engineer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Petroleum_Engineer';

select count(Profession)
from training_data.`training data`
where Profession like 'Petroleum_Engineer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Engineer';

select count(Profession)
from training_data.`training data`
where Profession like 'Engineer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Civil_engineer';

select count(Profession)
from training_data.`training data`
where Profession like 'Civil_engineer';

select Id, profession, Experience, CURRENT_JOB_YRS, Income
from training_data.`training data`
where Profession like 'Industrial_Engineer';

select count(Profession)
from training_data.`training data`
where Profession like 'Industrial_Engineer';
