select * from pizza.order_details;
select count(*) from pizza.order_details; -->48620

select * from pizza.orders; 
select count(*) from pizza.orders; -->21350


select quater,month_name,month,
case quater
when '1' then 'Quarter 1'
when '2' then 'Quarter 2'
when '3' then 'Quarter 3'
when '4' then 'Quarter 4'
end quarter_name
from pizza.orders;

Alter table pizza.orders 
add column quarter_name varchar(255);

select * from pizza.orders;


update 	pizza.orders set quarter_name = (case quater
when '1' then 'Quarter 1'
when '2' then 'Quarter 2'
when '3' then 'Quarter 3'
when '4' then 'Quarter 4'
end);

select * from pizza.orders;

select date,day_name,to_char(date,'D') as day_of_week from pizza.orders;

alter table pizza.orders
add  column day_of_week varchar(25);

select * from pizza.orders;

update pizza.orders set day_of_week= to_char(date,'D');

select * from pizza.orders;

