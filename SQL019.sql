
/*
SELECT * FROM order_details
*/

INSERT INTO order_details

SELECT id_product, 2, precio, products.desc, 2 FROM products WHERE id_product>= 2