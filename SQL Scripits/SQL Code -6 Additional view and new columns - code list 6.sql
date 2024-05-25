select * from pizza.tb_viz_order_details;

select quantity,price from pizza.tb_viz_order_details;

select *,quantity * price as total_amount from pizza.tb_viz_order_details;

select *,quantity * price as total_amount from pizza.tb_viz_order_details
where quantity = 2;


select * from pizza.order_details;
select count(order_id) from pizza.order_details;

select distinct(count(order_id)) from pizza.order_details;

select distinct(count(pizza_id)) from pizza.order_details;


 SELECT order_details.order_details_id,
    order_details.order_id,
    order_details.pizza_id,
    order_details.quantity,
	pizzas.price,
	(order_details.quantity * pizzas.price )as total_price
   FROM pizza.order_details
     JOIN pizza.pizzas ON order_details.pizza_id = pizzas.pizza_id;




create or replace view pizza.tb_viz_order_details As 
	 
 SELECT order_details.order_details_id,
    order_details.order_id,
    order_details.pizza_id,
    order_details.quantity,
	pizzas.price,
	(order_details.quantity * pizzas.price )as total_price
   FROM pizza.order_details
     JOIN pizza.pizzas ON order_details.pizza_id = pizzas.pizza_id;	 
	 
	 
select * from pizza.tb_viz_order_details;

select * from pizza.orders;

select * from pizza.order_details;

select * from pizza.pizzas;

select * from pizza.pizza_types;