CREATE TABLE IF NOT EXISTS t_order (order_id INT, user_id INT NOT NULL, status VARCHAR(45) NULL, PRIMARY KEY (order_id));
CREATE TABLE IF NOT EXISTS t_order_item (item_id INT, order_id INT NOT NULL, user_id INT NOT NULL, status VARCHAR(45) NULL, PRIMARY KEY (item_id));
