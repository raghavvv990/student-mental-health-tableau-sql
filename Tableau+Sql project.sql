create database [Tableau Project Database];
use [Tableau Project Database];

select  * from [dbo].[Depression+Student+Dataset];


select gender , count(*) as [count of values] from [dbo].[Depression+Student+Dataset]
group by gender;

update [dbo].[Depression+Student+Dataset]
set Gender = 'F' where Gender = 'Female';

update [dbo].[Depression+Student+Dataset]
set Gender = 'M' where Gender = 'Male';

select gender , count(*) as [count of values] from [dbo].[Depression+Student+Dataset]
group by gender;

select * from [dbo].[Depression+Student+Dataset] where gender is null;

select  age ,  count(*) from [dbo].[Depression+Student+Dataset]
group by age;

select  age from [dbo].[Depression+Student+Dataset]
where age is null ;

alter table [dbo].[Depression+Student+Dataset]
add [Age Group] varchar(255);

select * from [dbo].[Depression+Student+Dataset];

update [dbo].[Depression+Student+Dataset]
set [Age Group] =
case when Age between 18 and 24 then 'A1'
     when Age between 25 and 30 then 'A2'
     else 'A3' end;

select Academic_pressure , count(*)  from [dbo].[Depression+Student+Dataset]
group by Academic_pressure;

select Study_Satisfaction, count(*) from [dbo].[Depression+Student+Dataset]
group by study_satisfaction;

select Sleep_Duration,  count(*)from [dbo].[Depression+Student+Dataset] group by Sleep_Duration;

select Dietary_Habits,  count(*)from [dbo].[Depression+Student+Dataset] group by Dietary_Habits;

select Have_you_ever_had_suicidal_thoughts,  count(*)from [dbo].[Depression+Student+Dataset]
group by Have_you_ever_had_suicidal_thoughts;

select Study_Hours,  count(*)from [dbo].[Depression+Student+Dataset] group by Study_Hours;

select Financial_Stress,  count(*)from [dbo].[Depression+Student+Dataset] group by Financial_Stress;

select Study_Hours,  count(*)from [dbo].[Depression+Student+Dataset] group by Study_Hours;

select Family_History_of_Mental_Illness,  count(*)from [dbo].[Depression+Student+Dataset] group by Family_History_of_Mental_Illness;

select Depression,  count(*)from [dbo].[Depression+Student+Dataset] group by Depression;

select * from [dbo].[Depression+Student+Dataset];



select * from INFORMATION_SCHEMA.columns where table_name = '[dbo].[Depression+Student+Dataset]';

select * from [dbo].[Depression+Student+Dataset];


alter table [dbo].[Depression+Student+Dataset]
add index_column int identity(1,1);

alter table [dbo].[Depression+Student+Dataset]
alter column depression varchar(20) ;

update [Depression+Student+Dataset]
set Depression = 'No' where Depression = 0;

update [Depression+Student+Dataset]
set Depression = 'Yes' where Depression = '1';

select * from [dbo].[Depression+Student+Dataset];








