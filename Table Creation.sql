-- CREATE TABLE sustainable_clothing (
-- product_id INT PRIMARY KEY,
-- product_name VARCHAR(100),
-- category VARCHAR(50),
-- size VARCHAR(10),
-- price FLOAT
-- );

-- CREATE TABLE marketing_campaigns (
-- campaign_id INT PRIMARY KEY,
-- campaign_name VARCHAR(100),
-- product_id INT,
-- start_date DATE,
-- end_date DATE,
-- FOREIGN KEY (product_id) REFERENCES sustainable_clothing (product_id)
-- );


-- CREATE TABLE transactions (
-- transaction_id INT PRIMARY KEY,
-- product_id INT,
-- quantity INT,
-- purchase_date DATE,
-- FOREIGN KEY (product_id) REFERENCES sustainable_clothing (product_id)
-- );
