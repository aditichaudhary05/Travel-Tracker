CREATE TABLE countries(
id SERIAL PRIMARY KEY,
	country_code varchar(2) UNIQUE NOT NULL,
	country_name varchar(100) UNIQUE NOT NULL
);


CREATE TABLE visited_countries(
id SERIAL PRIMARY KEY,
	country_code varchar(2) UNIQUE NOT NULL,
	FOREIGN KEY (country_code)
REFERENCES countries(country_code)
);
