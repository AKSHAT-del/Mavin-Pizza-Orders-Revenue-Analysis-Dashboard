select * from pizza.order_details;

select * from pizza.orders;


create table pizza.pizzas(
pizza_id varchar(266),
	pizza_type_id varchar(266),
	size varchar(10),
	price float
);

select * from pizza.pizzas;


/* INSERT QUERY NO: 1 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'bbq_ckn_s', 'bbq_ckn', 'S', 12.75
);

/* INSERT QUERY NO: 2 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'bbq_ckn_m', 'bbq_ckn', 'M', 16.75
);

/* INSERT QUERY NO: 3 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'bbq_ckn_l', 'bbq_ckn', 'L', 20.75
);

/* INSERT QUERY NO: 4 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'cali_ckn_s', 'cali_ckn', 'S', 12.75
);

/* INSERT QUERY NO: 5 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'cali_ckn_m', 'cali_ckn', 'M', 16.75
);

/* INSERT QUERY NO: 6 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'cali_ckn_l', 'cali_ckn', 'L', 20.75
);

/* INSERT QUERY NO: 7 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ckn_alfredo_s', 'ckn_alfredo', 'S', 12.75
);

/* INSERT QUERY NO: 8 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ckn_alfredo_m', 'ckn_alfredo', 'M', 16.75
);

/* INSERT QUERY NO: 9 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ckn_alfredo_l', 'ckn_alfredo', 'L', 20.75
);

/* INSERT QUERY NO: 10 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ckn_pesto_s', 'ckn_pesto', 'S', 12.75
);

/* INSERT QUERY NO: 11 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ckn_pesto_m', 'ckn_pesto', 'M', 16.75
);

/* INSERT QUERY NO: 12 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ckn_pesto_l', 'ckn_pesto', 'L', 20.75
);

/* INSERT QUERY NO: 13 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'southw_ckn_s', 'southw_ckn', 'S', 12.75
);

/* INSERT QUERY NO: 14 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'southw_ckn_m', 'southw_ckn', 'M', 16.75
);

/* INSERT QUERY NO: 15 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'southw_ckn_l', 'southw_ckn', 'L', 20.75
);

/* INSERT QUERY NO: 16 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'thai_ckn_s', 'thai_ckn', 'S', 12.75
);

/* INSERT QUERY NO: 17 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'thai_ckn_m', 'thai_ckn', 'M', 16.75
);

/* INSERT QUERY NO: 18 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'thai_ckn_l', 'thai_ckn', 'L', 20.75
);

/* INSERT QUERY NO: 19 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'big_meat_s', 'big_meat', 'S', 12
);

/* INSERT QUERY NO: 20 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'big_meat_m', 'big_meat', 'M', 16
);

/* INSERT QUERY NO: 21 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'big_meat_l', 'big_meat', 'L', 20.5
);

/* INSERT QUERY NO: 22 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'classic_dlx_s', 'classic_dlx', 'S', 12
);

/* INSERT QUERY NO: 23 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'classic_dlx_m', 'classic_dlx', 'M', 16
);

/* INSERT QUERY NO: 24 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'classic_dlx_l', 'classic_dlx', 'L', 20.5
);

/* INSERT QUERY NO: 25 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'hawaiian_s', 'hawaiian', 'S', 10.5
);

/* INSERT QUERY NO: 26 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'hawaiian_m', 'hawaiian', 'M', 13.25
);

/* INSERT QUERY NO: 27 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'hawaiian_l', 'hawaiian', 'L', 16.5
);

/* INSERT QUERY NO: 28 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ital_cpcllo_s', 'ital_cpcllo', 'S', 12
);

/* INSERT QUERY NO: 29 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ital_cpcllo_m', 'ital_cpcllo', 'M', 16
);

/* INSERT QUERY NO: 30 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ital_cpcllo_l', 'ital_cpcllo', 'L', 20.5
);

/* INSERT QUERY NO: 31 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'napolitana_s', 'napolitana', 'S', 12
);

/* INSERT QUERY NO: 32 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'napolitana_m', 'napolitana', 'M', 16
);

/* INSERT QUERY NO: 33 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'napolitana_l', 'napolitana', 'L', 20.5
);

/* INSERT QUERY NO: 34 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'pep_msh_pep_s', 'pep_msh_pep', 'S', 11
);

/* INSERT QUERY NO: 35 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'pep_msh_pep_m', 'pep_msh_pep', 'M', 14.5
);

/* INSERT QUERY NO: 36 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'pep_msh_pep_l', 'pep_msh_pep', 'L', 17.5
);

/* INSERT QUERY NO: 37 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'pepperoni_s', 'pepperoni', 'S', 9.75
);

/* INSERT QUERY NO: 38 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'pepperoni_m', 'pepperoni', 'M', 12.5
);

/* INSERT QUERY NO: 39 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'pepperoni_l', 'pepperoni', 'L', 15.25
);

/* INSERT QUERY NO: 40 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'the_greek_s', 'the_greek', 'S', 12
);

/* INSERT QUERY NO: 41 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'the_greek_m', 'the_greek', 'M', 16
);

/* INSERT QUERY NO: 42 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'the_greek_l', 'the_greek', 'L', 20.5
);

/* INSERT QUERY NO: 43 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'the_greek_xl', 'the_greek', 'XL', 25.5
);

/* INSERT QUERY NO: 44 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'the_greek_xxl', 'the_greek', 'XXL', 35.95
);

/* INSERT QUERY NO: 45 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'brie_carre_s', 'brie_carre', 'S', 23.65
);

/* INSERT QUERY NO: 46 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'calabrese_s', 'calabrese', 'S', 12.25
);

/* INSERT QUERY NO: 47 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'calabrese_m', 'calabrese', 'M', 16.25
);

/* INSERT QUERY NO: 48 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'calabrese_l', 'calabrese', 'L', 20.25
);

/* INSERT QUERY NO: 49 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ital_supr_s', 'ital_supr', 'S', 12.5
);

/* INSERT QUERY NO: 50 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ital_supr_m', 'ital_supr', 'M', 16.5
);

/* INSERT QUERY NO: 51 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ital_supr_l', 'ital_supr', 'L', 20.75
);

/* INSERT QUERY NO: 52 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'peppr_salami_s', 'peppr_salami', 'S', 12.5
);

/* INSERT QUERY NO: 53 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'peppr_salami_m', 'peppr_salami', 'M', 16.5
);

/* INSERT QUERY NO: 54 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'peppr_salami_l', 'peppr_salami', 'L', 20.75
);

/* INSERT QUERY NO: 55 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'prsc_argla_s', 'prsc_argla', 'S', 12.5
);

/* INSERT QUERY NO: 56 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'prsc_argla_m', 'prsc_argla', 'M', 16.5
);

/* INSERT QUERY NO: 57 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'prsc_argla_l', 'prsc_argla', 'L', 20.75
);

/* INSERT QUERY NO: 58 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'sicilian_s', 'sicilian', 'S', 12.25
);

/* INSERT QUERY NO: 59 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'sicilian_m', 'sicilian', 'M', 16.25
);

/* INSERT QUERY NO: 60 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'sicilian_l', 'sicilian', 'L', 20.25
);

/* INSERT QUERY NO: 61 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'soppressata_s', 'soppressata', 'S', 12.5
);

/* INSERT QUERY NO: 62 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'soppressata_m', 'soppressata', 'M', 16.5
);

/* INSERT QUERY NO: 63 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'soppressata_l', 'soppressata', 'L', 20.75
);

/* INSERT QUERY NO: 64 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spicy_ital_s', 'spicy_ital', 'S', 12.5
);

/* INSERT QUERY NO: 65 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spicy_ital_m', 'spicy_ital', 'M', 16.5
);

/* INSERT QUERY NO: 66 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spicy_ital_l', 'spicy_ital', 'L', 20.75
);

/* INSERT QUERY NO: 67 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spinach_supr_s', 'spinach_supr', 'S', 12.5
);

/* INSERT QUERY NO: 68 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spinach_supr_m', 'spinach_supr', 'M', 16.5
);

/* INSERT QUERY NO: 69 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spinach_supr_l', 'spinach_supr', 'L', 20.75
);

/* INSERT QUERY NO: 70 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'five_cheese_s', 'five_cheese', 'S', 12.5
);

/* INSERT QUERY NO: 71 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'five_cheese_m', 'five_cheese', 'M', 15.5
);

/* INSERT QUERY NO: 72 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'five_cheese_l', 'five_cheese', 'L', 18.5
);

/* INSERT QUERY NO: 73 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'four_cheese_s', 'four_cheese', 'S', 11.75
);

/* INSERT QUERY NO: 74 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'four_cheese_m', 'four_cheese', 'M', 14.75
);

/* INSERT QUERY NO: 75 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'four_cheese_l', 'four_cheese', 'L', 17.95
);

/* INSERT QUERY NO: 76 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'green_garden_s', 'green_garden', 'S', 12
);

/* INSERT QUERY NO: 77 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'green_garden_m', 'green_garden', 'M', 16
);

/* INSERT QUERY NO: 78 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'green_garden_l', 'green_garden', 'L', 20.25
);

/* INSERT QUERY NO: 79 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ital_veggie_s', 'ital_veggie', 'S', 12.75
);

/* INSERT QUERY NO: 80 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ital_veggie_m', 'ital_veggie', 'M', 16.75
);

/* INSERT QUERY NO: 81 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'ital_veggie_l', 'ital_veggie', 'L', 21
);

/* INSERT QUERY NO: 82 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'mediterraneo_s', 'mediterraneo', 'S', 12
);

/* INSERT QUERY NO: 83 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'mediterraneo_m', 'mediterraneo', 'M', 16
);

/* INSERT QUERY NO: 84 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'mediterraneo_l', 'mediterraneo', 'L', 20.25
);

/* INSERT QUERY NO: 85 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'mexicana_s', 'mexicana', 'S', 12
);

/* INSERT QUERY NO: 86 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'mexicana_m', 'mexicana', 'M', 16
);

/* INSERT QUERY NO: 87 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'mexicana_l', 'mexicana', 'L', 20.25
);

/* INSERT QUERY NO: 88 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spin_pesto_s', 'spin_pesto', 'S', 12.5
);

/* INSERT QUERY NO: 89 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spin_pesto_m', 'spin_pesto', 'M', 16.5
);

/* INSERT QUERY NO: 90 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spin_pesto_l', 'spin_pesto', 'L', 20.75
);

/* INSERT QUERY NO: 91 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spinach_fet_s', 'spinach_fet', 'S', 12
);

/* INSERT QUERY NO: 92 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spinach_fet_m', 'spinach_fet', 'M', 16
);

/* INSERT QUERY NO: 93 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'spinach_fet_l', 'spinach_fet', 'L', 20.25
);

/* INSERT QUERY NO: 94 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'veggie_veg_s', 'veggie_veg', 'S', 12
);

/* INSERT QUERY NO: 95 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'veggie_veg_m', 'veggie_veg', 'M', 16
);

/* INSERT QUERY NO: 96 */
INSERT INTO pizza.pizzas(pizza_id, pizza_type_id, size, price)
VALUES
(
'veggie_veg_l', 'veggie_veg', 'L', 20.25
);

select * from pizza.pizzas;



