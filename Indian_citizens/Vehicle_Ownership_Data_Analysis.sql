

-- 			Vehicle Ownership

select *
from training_data.`training data`;

select *
from training_data.`training data`
where Car_Ownership like 'yes';

select count(*)
from training_data.`training data`
where Car_Ownership like 'yes';

select *
from training_data.`training data`
where Car_Ownership like 'no';

select count(*)
from training_data.`training data`
where Car_Ownership like 'no';

select *
from training_data.`training data`
where Car_Ownership like 'yes'
and Age < '40';

select *
from training_data.`training data`
where Car_Ownership like 'no'
and Age < '40';

select *
from training_data.`training data`
where Car_Ownership like 'yes'
and Age > '40';

select *
from training_data.`training data`
where Car_Ownership like 'no'
and Age > '40';