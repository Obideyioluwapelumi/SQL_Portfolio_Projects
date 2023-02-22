-- Table: Training Data

CREATE TABLE `training data`
(
Id int not null auto_increment,
income int not null,
Age int not null,
Experience int not null,
Marital_Status varchar(30),
House_Ownership varchar(30),
Car_Ownership varchar(30),
profession varchar(50),
city varchar(50),
state varchar(50),
current_job_yrs int not null,
current_house_yrs int not null,
primary key(Id));


SELECT * FROM training_data.`training data`;
