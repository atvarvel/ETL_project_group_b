DROP TABLE IF EXISTS sales;

CREATE TABLE sales(
	index INT PRIMARY KEY,
	Rank INT,
	Name VARCHAR,
	Platform VARCHAR,
	Genre VARCHAR,
	Global_Sales DECIMAL,
	ESRB_Rating VARCHAR
);


SELECT * FROM sales;