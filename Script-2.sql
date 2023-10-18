INSERT INTO customer (username, address, billing_info)
VALUES
    ('JohnDoe', '123 Main Street, Anytown, USA', '1234-5678-9012-3456'),
    ('JaneSmith', '456 Elm Avenue, Another City, USA', '9876-5432-2109-8765'),
    ('RobertJohnson', '789 Oak Lane, Yet Another Town, USA', '5678-1234-8765-9012'),
    ('EmilyWilliams', '321 Cedar Road, Smallville, USA', '4321-8765-1098-5432'),
    ('MichaelBrown', '654 Pine Street, Metropolis, USA', '8765-4321-5432-1098');

select * from customer

INSERT INTO concessions (food_name, price, amount)
VALUES
    ('Popcorn', 5.99, 100),
    ('Soda', 2.99, 200),
    ('Candy', 3.49, 150),
    ('Nachos', 4.99, 75),
    ('Pretzel', 3.79, 120);
   
 select * from concessions


INSERT INTO movies (movie_title, rating, genre)
VALUES
    ('The Great Adventure', 'PG-13', 'Action/Adventure'),
    ('Love in the Moonlight', 'PG', 'Romantic Comedy'),
    ('The Dark Enigma', 'R', 'Thriller'),
    ('Fantasy Quest', 'PG', 'Fantasy/Adventure'),
    ('Mystery of the Sphinx', 'PG-13', 'Mystery/Action');

select * from movies


INSERT INTO movie_tickets (movie_title, price, theatre, seat_id)
VALUES
    ('The Great Adventure', 12.99, 'Theatre A', 'A1'), 
    ('Love in the Moonlight', 10.99, 'Theatre B', 'B3'),  
    ('The Dark Enigma', 14.99, 'Theatre A', 'A2'),  
    ('Fantasy Quest', 11.99, 'Theatre C', 'C5'),  
    ('Mystery of the Sphinx', 13.99, 'Theatre B', 'B1');
   
select * from movie_tickets 


