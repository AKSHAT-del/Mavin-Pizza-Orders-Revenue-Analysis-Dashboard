select pizza.order_details.*,pizza.orders.* from
pizza.order_details join pizza.orders on pizza.order_details.order_id = pizza.orders.order_id;


select * from pizza.order_details;

select * from pizza.orders;


select pizza.order_details.order_details_id,pizza.order_details.pizza_id,pizza.order_details.quantity,pizza.orders.* from
pizza.order_details join pizza.orders on pizza.order_details.order_id = pizza.orders.order_id;


------------------------------------------------------------xxxxxx-------------------------------------------------


select pizza.pizzas.*,pizza.pizza_types.*
from pizza.pizzas join pizza.pizza_types on pizza.pizzas.pizza_type_id = pizza.pizza_types.pizza_type_id;

select * from pizza.pizza_types; -->4 columns

select * from pizza.pizzas; -->4 columns



select pizza.pizzas.*,pizza.pizza_types.name,pizza.pizza_types.category,pizza.pizza_types.ingredients from
pizza.pizzas join pizza.pizza_types on pizza.pizzas.pizza_type_id = pizza.pizza_types.pizza_type_id;



-----------------------------------------------------------xxxxxxx------------------------------------------------

--> CTE Main query refinement


select pizza_orders.*,pizza_types_details.pizza_type_id,pizza_types_details.size,pizza_types_details.price,pizza_types_details.name,
pizza_types_details.category,pizza_types_details.ingredients
from pizza_orders join pizza_types_details on pizza_orders.pizza_id = pizza_types_details.pizza_id;




