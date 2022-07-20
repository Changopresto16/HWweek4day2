CREATE TABLE Sales_Total (
  Total INTEGER,
  Purchased_Movie INTEGER,
  Purchased_Consession INTEGER,
  PRIMARY KEY (Total)
);

CREATE TABLE Purchase_Movie (
  Ticket_cost INTEGER,
  Customer_id SERIAL,
  Ticket_QTY INTEGER ,
  PRIMARY KEY (Ticket_QTY),
  
);

CREATE TABLE Purchase_Concessions (
  Purchased_Concession INTEGER,
  item_id SERIAL,
  Conses_costINTEGER,
  PRIMARY KEY (Purchased_Concession),
  
);

CREATE TABLE Customers (
  Customer_id INTEGER,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(75),
  phone VARCHAR(10),
  PRIMARY KEY (Customer_id)
);

CREATE TABLE Movies (
  movie_id INTEGER,
  rating VARCHAR(5),
  cost INTEGER,
  Genre VARCHAR(20),
  Ticket_id INTERGER,
  movie_name VARCHAR(30),
  PRIMARY KEY (movie_id)
);

CREATE TABLE Tickets (
  Ticket_id INTEGER ,
  Ticket_cost INTEGER ,
  movie_name VARCHAR(100),
  PRIMARY KEY Ticket_id

);

CREATE TABLE Consessions (
  Item_id INTEGER ,
  Conses_cost INTEGER,
  Description VARCHAR(50),
  Conses_name VARCHAR(20),
  PRIMARY KEY (Item_id)
);

INSERT INTO Customers(
    customer_id,
    first_name,
    last_name,
    email,
    phone 
)VALUES(
    1,
    'Don',
    'Johnson',
    'don.j@gmail.com',
    '218-333-1569');

    2,
    'Gary'
    'Newman'
    'GNEW44@yahoo.com'
    '303-555-2314'

    3,
    'Jean-Claude'
    'Van Dame'
    'JCVD4life@gmail.com'
    '580-664-2028'

);

INSERT INTO Movies (
    movie_id
    rating
    cost 
    Genre 
    Ticket_id
)VALUES(
    222,
    "R",
    10.00,
    'Horror',
    5050,
    "Holloween"

    223,
    'G',
    10.00,
    'Kids'
    4287,
    "Toy Story"

    224,
    'PG-13',
    10.00,
    'Drama'
    3889,
    'Breakin 2: Electric Boogaloo'

);
INSERT INTO Consessions(
    item_id,
    Conses_cost
    Conses_name
)VALUES(
    001,
    2.50,
    'Thin Mints'

    002,
    2.50
    'Reeces Pieces'

    003,
    5.00
    'sml Popcorn'

    004,
    6.00
    'lrg Popcorn'

    005,
    7.50
    'Nachos'
)
