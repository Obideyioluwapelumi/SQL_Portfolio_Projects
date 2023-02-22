
-- Citizen's Income

select *
from training_data.`training data`;

select distinct(Income)
from training_data.`training data`;

select count(distinct(Income))
from training_data.`training data`;

select sum(Income)
from training_data.`training data`;

select min(Income)
from training_data.`training data`;

select *
from training_data.`training data`
where Income = '10310';

select *
from training_data.`training data`
where Income = '10310'
and Car_Ownership like 'yes';

select *
from training_data.`training data`
where Income = '10310'
and Car_Ownership like 'no';

select *
from training_data.`training data`
where Car_Ownership like 'no';

 select count(*)
from training_data.`training data`
where Income = '10310'
and Car_Ownership like 'yes';

select count(*)
from training_data.`training data`
where Income = '10310';

select max(Income)
from training_data.`training data`;

select *
from training_data.`training data`
where Income = '9999938';

