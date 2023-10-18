CREATE TABLE customer (
    customer_id SERIAL PRIMARY KEY,
    username VARCHAR(100),
    address VARCHAR(100),
    billing_info VARCHAR(100)
);

CREATE TABLE movies (
    movie_id SERIAL PRIMARY KEY,
    movie_title VARCHAR(255),
    rating VARCHAR(10),
    genre VARCHAR(50)
);

ALTER TABLE movies
ADD CONSTRAINT movies_movie_title_key UNIQUE (movie_title);

CREATE TABLE movie_tickets (
    ticket_id SERIAL PRIMARY KEY,
    movie_title VARCHAR(255) REFERENCES movies(movie_title),
    price DECIMAL(4, 2),
    theatre VARCHAR(50),
    seat_id VARCHAR(10),
    customer_id  INT REFERENCES customer(customer_id)
);

CREATE TABLE concessions (
    food_id SERIAL PRIMARY KEY,
    food_name VARCHAR(255),
    price DECIMAL(10, 2),
    amount INT
);

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES customer(customer_id),
    ticket_id INT REFERENCES movie_tickets(ticket_id),
    food_id INT REFERENCES concessions(food_id),
    total_price DECIMAL(10, 2)
);

