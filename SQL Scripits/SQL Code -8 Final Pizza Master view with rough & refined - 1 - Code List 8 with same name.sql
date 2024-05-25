select * from pizza.order_details;
select count (*) from pizza.order_details; --> 48620

select * from pizza.orders;
select count(*) from pizza.orders; -->21350

select * from pizza.pizzas;
select count(*) from pizza.pizzas; --> 96


select * from pizza.pizza_types;
select count(*) from pizza.pizza_types; -->32


---> Pizza_types master view query

select pizza.pizzas.*,pizza.pizza_types.*
from pizza.pizzas join pizza.pizza_types on pizza.pizzas.pizza_type_id = pizza.pizza_types.pizza_type_id;

--> with Alias
select a.*,b.* from
pizza.pizzas as a join pizza.pizza_types as b on a.pizza_type_id = b.pizza_type_id;


-------------------------------------------------------------xxxxx------------------------------------------------------


---> Pizza_orders master view query

select * from pizza.order_details;

select * from pizza.orders;


select pizza.order_details.*,pizza.orders.* from
pizza.order_details join pizza.orders on pizza.order_details.order_id = pizza.orders.order_id;


select a.*,b.* from
pizza.order_details as a join pizza.orders as b on a.order_id = b.order_id;


------> CTE 

--> Rough CTE

WITH pizza_orders as (
select pizza.order_details.*,pizza.orders.* from
pizza.order_details join pizza.orders on pizza.order_details.order_id = pizza.orders.order_id
),
pizza_types as (
select pizza.pizzas.*,pizza.pizza_types.*
from pizza.pizzas join pizza.pizza_types on pizza.pizzas.pizza_type_id = pizza.pizza_types.pizza_type_id
)
select pizza_orders.*,pizza_types.* from
pizza_orders join pizza_types on pizza_orders.pizza_id = pizza_types.pizza_id;


----> Refined master view sql


WITH pizza_orders as (
select pizza.order_details.order_details_id,pizza.order_details.pizza_id,pizza.order_details.quantity,pizza.orders.* from
pizza.order_details join pizza.orders on pizza.order_details.order_id = pizza.orders.order_id	
),
pizza_types_details as (
select pizza.pizzas.*,pizza.pizza_types.name,pizza.pizza_types.category,pizza.pizza_types.ingredients from
pizza.pizzas join pizza.pizza_types on pizza.pizzas.pizza_type_id = pizza.pizza_types.pizza_type_id	
)
select pizza_orders.*,pizza_types_details.pizza_type_id,pizza_types_details.size,pizza_types_details.price,pizza_types_details.name,
pizza_types_details.category,pizza_types_details.ingredients
from pizza_orders join pizza_types_details on pizza_orders.pizza_id = pizza_types_details.pizza_id;



-----> Final Master view Making


create or replace view pizza.tb_viz_pizza_master_view as  

WITH pizza_orders as (
select pizza.order_details.order_details_id,pizza.order_details.pizza_id,pizza.order_details.quantity,pizza.orders.* from
pizza.order_details join pizza.orders on pizza.order_details.order_id = pizza.orders.order_id	
),
pizza_types_details as (
select pizza.pizzas.*,pizza.pizza_types.name,pizza.pizza_types.category,pizza.pizza_types.ingredients from
pizza.pizzas join pizza.pizza_types on pizza.pizzas.pizza_type_id = pizza.pizza_types.pizza_type_id	
)
select pizza_orders.*,pizza_types_details.pizza_type_id,pizza_types_details.size,pizza_types_details.price,pizza_types_details.name,
pizza_types_details.category,pizza_types_details.ingredients
from pizza_orders join pizza_types_details on pizza_orders.pizza_id = pizza_types_details.pizza_id;



---> Quering The Final Master view

select * from pizza.tb_viz_pizza_master_view;






