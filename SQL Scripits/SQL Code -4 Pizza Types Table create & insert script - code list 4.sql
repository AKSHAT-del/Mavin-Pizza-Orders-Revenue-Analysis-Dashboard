select * from pizza.order_details;

select * from pizza.orders;


select * from pizza.pizzas;


create table pizza.pizza_types(
pizza_type_id varchar(266),
	name varchar(266),
	category varchar(266),
	ingredients varchar(266)
);

select * from pizza.pizza_types;


INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('bbq_ckn','The Barbecue Chicken Pizza','Chicken');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('cali_ckn','The California Chicken Pizza','Chicken');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('ckn_alfredo','The Chicken Alfredo Pizza','Chicken');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('ckn_pesto','The Chicken Pesto Pizza','Chicken');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('southw_ckn','The Southwest Chicken Pizza','Chicken');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('thai_ckn','The Thai Chicken Pizza','Chicken');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('big_meat','The Big Meat Pizza','Classic');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('classic_dlx','The Classic Deluxe Pizza','Classic');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('hawaiian','The Hawaiian Pizza','Classic');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('ital_cpcllo','The Italian Capocollo Pizza','Classic');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('napolitana','The Napolitana Pizza','Classic');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('pep_msh_pep','The Pepperoni, Mushroom, and Peppers Pizza','Classic');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('pepperoni','The Pepperoni Pizza','Classic');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('the_greek','The Greek Pizza','Classic');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('brie_carre','The Brie Carre Pizza','Supreme');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('calabrese','The Calabrese Pizza','Supreme');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('ital_supr','The Italian Supreme Pizza','Supreme');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('peppr_salami','The Pepper Salami Pizza','Supreme');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('prsc_argla','The Prosciutto and Arugula Pizza','Supreme');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('sicilian','The Sicilian Pizza','Supreme');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('soppressata','The Soppressata Pizza','Supreme');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('spicy_ital','The Spicy Italian Pizza','Supreme');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('spinach_supr','The Spinach Supreme Pizza','Supreme');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('five_cheese','The Five Cheese Pizza','Veggie');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('four_cheese','The Four Cheese Pizza','Veggie');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('green_garden','The Green Garden Pizza','Veggie');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('ital_veggie','The Italian Vegetables Pizza','Veggie');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('mediterraneo','The Mediterranean Pizza','Veggie');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('mexicana','The Mexicana Pizza','Veggie');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('spin_pesto','The Spinach Pesto Pizza','Veggie');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('spinach_fet','The Spinach and Feta Pizza','Veggie');
INSERT INTO pizza.pizza_types(pizza_type_id,name,category) values('veggie_veg','The Vegetables + Vegetables Pizza','Veggie');

select * from pizza.pizza_types;


---row 1
Update pizza.pizza_types set ingredients = 'Barbecued Chicken, Red Peppers, Green Peppers, Tomatoes, Red Onions, Barbecue Sauce' where pizza_type_id = 'bbq_ckn';

---row2
Update pizza.pizza_types set ingredients = 'Chicken, Artichoke, Spinach, Garlic, Jalapeno Peppers, Fontina Cheese, Gouda Cheese' where pizza_type_id = 'cali_ckn';

---row3
Update pizza.pizza_types set ingredients = 'Chicken, Red Onions, Red Peppers, Mushrooms, Asiago Cheese, Alfredo Sauce' where pizza_type_id = 'ckn_alfredo';

---row4
Update pizza.pizza_types set ingredients = 'Chicken, Tomatoes, Red Peppers, Spinach, Garlic, Pesto Sauce' where pizza_type_id = 'ckn_pesto';

---row5
Update pizza.pizza_types set ingredients = 'Chicken, Tomatoes, Red Peppers, Red Onions, Jalapeno Peppers, Corn, Cilantro, Chipotle Sauce' where pizza_type_id = 'southw_ckn';

---row6
Update pizza.pizza_types set ingredients = 'Chicken, Pineapple, Tomatoes, Red Peppers, Thai Sweet Chilli Sauce' where pizza_type_id = 'thai_ckn';

--row7
Update pizza.pizza_types set ingredients = 'Bacon, Pepperoni, Italian Sausage, Chorizo Sausage' where pizza_type_id = 'big_meat';

--row8
Update pizza.pizza_types set ingredients = 'Pepperoni, Mushrooms, Red Onions, Red Peppers, Bacon' where pizza_type_id = 'classic_dlx';

--row9
Update pizza.pizza_types set ingredients = 'Sliced Ham, Pineapple, Mozzarella Cheese' where pizza_type_id = 'hawaiian';

--row10
Update pizza.pizza_types set ingredients = 'Capocollo, Red Peppers, Tomatoes, Goat Cheese, Garlic, Oregano' where pizza_type_id = 'ital_cpcllo';

--row11
Update pizza.pizza_types set ingredients = 'Tomatoes, Anchovies, Green Olives, Red Onions, Garlic' where pizza_type_id = 'napolitana';

--row12
Update pizza.pizza_types set ingredients = 'Pepperoni, Mushrooms, Green Peppers' where pizza_type_id = 'pep_msh_pep';

--row13
Update pizza.pizza_types set ingredients = 'Mozzarella Cheese, Pepperoni' where pizza_type_id = 'pepperoni';

--row14
Update pizza.pizza_types set ingredients = 'Kalamata Olives, Feta Cheese, Tomatoes, Garlic, Beef Chuck Roast, Red Onions' where pizza_type_id = 'the_greek';

--row15
Update pizza.pizza_types set ingredients = 'Brie Carre Cheese, Prosciutto, Caramelized Onions, Pears, Thyme, Garlic' where pizza_type_id = 'brie_carre';

--row16
Update pizza.pizza_types set ingredients = 'Nduja Salami, Pancetta, Tomatoes, Red Onions, Friggitello Peppers, Garlic' where pizza_type_id = 'calabrese';

--row17
Update pizza.pizza_types set ingredients = 'Calabrese Salami, Capocollo, Tomatoes, Red Onions, Green Olives, Garlic' where pizza_type_id = 'ital_supr';

--row18
Update pizza.pizza_types set ingredients = 'Genoa Salami, Capocollo, Pepperoni, Tomatoes, Asiago Cheese, Garlic' where pizza_type_id = 'peppr_salami';

--row19
Update pizza.pizza_types set ingredients = 'Prosciutto di San Daniele, Arugula, Mozzarella Cheese' where pizza_type_id = 'prsc_argla';

--row20
Update pizza.pizza_types set ingredients = 'Coarse Sicilian Salami, Tomatoes, Green Olives, Luganega Sausage, Onions, Garlic' where pizza_type_id = 'sicilian';

--row21
Update pizza.pizza_types set ingredients = 'Soppressata Salami, Fontina Cheese, Mozzarella Cheese, Mushrooms, Garlic' where pizza_type_id = 'soppressata';

--row22
Update pizza.pizza_types set ingredients = 'Capocollo, Tomatoes, Goat Cheese, Artichokes, Peperoncini verdi, Garlic' where pizza_type_id = 'spicy_ital';

--row23
Update pizza.pizza_types set ingredients = 'Spinach, Red Onions, Pepperoni, Tomatoes, Artichokes, Kalamata Olives, Garlic, Asiago Cheese' where pizza_type_id = 'spinach_supr';

--row24
Update pizza.pizza_types set ingredients = 'Mozzarella Cheese, Provolone Cheese, Smoked Gouda Cheese, Romano Cheese, Blue Cheese, Garlic' where pizza_type_id = 'five_cheese';

--row25
Update pizza.pizza_types set ingredients = 'Ricotta Cheese, Gorgonzola Piccante Cheese, Mozzarella Cheese, Parmigiano Reggiano Cheese, Garlic' where pizza_type_id = 'four_cheese';

--row26
Update pizza.pizza_types set ingredients = 'Spinach, Mushrooms, Tomatoes, Green Olives, Feta Cheese' where pizza_type_id = 'green_garden';

--row27
Update pizza.pizza_types set ingredients = 'Eggplant, Artichokes, Tomatoes, Zucchini, Red Peppers, Garlic, Pesto Sauce' where pizza_type_id = 'ital_veggie';

--row28
Update pizza.pizza_types set ingredients = 'Spinach, Artichokes, Kalamata Olives, Sun-dried Tomatoes, Feta Cheese, Plum Tomatoes, Red Onions' where pizza_type_id = 'mediterraneo';

--row29
Update pizza.pizza_types set ingredients = 'Tomatoes, Red Peppers, Jalapeno Peppers, Red Onions, Cilantro, Corn, Chipotle Sauce, Garlic' where pizza_type_id = 'mexicana';

--row30
Update pizza.pizza_types set ingredients = 'Spinach, Artichokes, Tomatoes, Sun-dried Tomatoes, Garlic, Pesto Sauce' where pizza_type_id = 'spin_pesto';

--row31
Update pizza.pizza_types set ingredients = 'Spinach, Mushrooms, Red Onions, Feta Cheese, Garlic' where pizza_type_id = 'spinach_fet';

--row32
Update pizza.pizza_types set ingredients = 'Mushrooms, Tomatoes, Red Peppers, Green Peppers, Red Onions, Zucchini, Spinach, Garlic' where pizza_type_id = 'veggie_veg';

select * from pizza.pizza_types;




