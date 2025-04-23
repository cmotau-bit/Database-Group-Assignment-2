-- data insertion
INSERT INTO brand (brand_name) VALUES 
('Nike'), 
('Adidas');

INSERT INTO product_category (category_name) VALUES 
('Shoes'), 
('Apparel');

INSERT INTO product (product_name, brand_id, category_id, base_price, description) VALUES 
('Running Shoes', 1, 1, 99.99, 'High-performance running shoes'),
('Sports T-shirt', 2, 2, 29.99, 'Comfortable and breathable sportswear');

INSERT INTO product_image (product_id, image_url) VALUES 
(1, 'nike_shoes.jpg'),
(2, 'adidas_shirt.jpg');

INSERT INTO color (color_name, hex_value) VALUES 
('Red', '#FF0000'), 
('Blue', '#0000FF');

INSERT INTO size_category (category_name) VALUES 
('Footwear Sizes'), 
('Apparel Sizes');

INSERT INTO attribute_category (category_name) VALUES 
('Material'), 
('Comfort Level');

INSERT INTO size_option (size_name, size_category_id) VALUES 
('M', 2), 
('L', 2);

INSERT INTO product_variation (color_id, size_option_id) VALUES 
(1, 1), 
(2, 2);

INSERT INTO product_item (product_id, variation_id, stock_quantity, price) VALUES 
(1, 1, 50, 99.99), 
(2, 2, 30, 29.99);

INSERT INTO attribute_type (type_name, data_type, attribute_category_id) VALUES 
('Fabric', 'text', 1), 
('Cushioning', 'number', 2);

INSERT INTO product_attribute (product_id, attribute_type_id, value) VALUES 
(1, 1, 'Mesh'), 
(2, 2, '8');

