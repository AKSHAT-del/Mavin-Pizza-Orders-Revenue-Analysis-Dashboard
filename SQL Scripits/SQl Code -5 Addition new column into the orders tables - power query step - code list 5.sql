select * from pizza.order_details;

select * from pizza.orders;

select * from pizza.pizzas;

select * from pizza.pizza_types;


select date,to_char(date,'Q') from pizza.orders;

Alter table pizza.orders add column quater int;

select * from pizza.orders;

Update pizza.orders set quater = to_char(date,'Q');

Alter table pizza.orders 
Alter column quater type varchar(10);

select * from pizza.orders;

update pizza.orders set quater = to_char(date,'Q');

select * from pizza.orders limit 50;


select date,to_char(date,'month') from pizza.orders limit 50;

Alter table pizza.orders
Add column month_name varchar(10);

select * from pizza.orders;

Update pizza.orders set month_name = to_char(date,'month');

select * from pizza.orders limit 50;

select date,to_char(date,'mm') from pizza.orders;

Alter table pizza.orders
Add column month_number varchar(10);



select * from pizza.orders;

update pizza.orders set month_number= to_char(date,'mm');

select * from pizza.orders;


select date,to_char(date,'day') from pizza.orders;

Alter table pizza.orders
Add column day varchar(10);

select * from pizza.orders limit 10;

update pizza.orders set day = to_char(date,'day');

select * from pizza.orders;

Alter table pizza.orders
rename column day to day_name;

select * from pizza.orders limit 10;

select date,to_char(date,'dd') from pizza.orders;

Alter table pizza.orders
add column day varchar(10);

select * from pizza.orders limit 10;

update pizza.orders set day= to_char(date,'dd');


Alter table pizza.orders rename column month_number to month;

select * from pizza.orders;