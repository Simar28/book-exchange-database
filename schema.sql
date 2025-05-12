-- User Table
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone_number VARCHAR(20)
);

-- Admin Table
CREATE TABLE admin (
    admin_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

-- Book Table
CREATE TABLE book (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    author VARCHAR(150),
    condition VARCHAR(100),
    price NUMERIC(10,2),
    category VARCHAR(100),
    location VARCHAR(100),
    owner_id INTEGER REFERENCES users(user_id)
);

-- ExchangeOffer Table
CREATE TABLE exchange_offer (
    offer_id SERIAL PRIMARY KEY,
    offered_by INTEGER REFERENCES users(user_id),
    offered_to INTEGER REFERENCES users(user_id),
    offered_book_id INTEGER REFERENCES book(book_id),
    requested_book_id INTEGER REFERENCES book(book_id),
    status VARCHAR(50) DEFAULT 'pending'
);

-- Wishlist Table
CREATE TABLE wishlist (
    wishlist_id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(user_id)
    -- Optional: add book_id here if you want to track specific books
);

-- Message Table
CREATE TABLE message (
    message_id SERIAL PRIMARY KEY,
    sender_id INTEGER REFERENCES users(user_id),
    receiver_id INTEGER REFERENCES users(user_id),
    content TEXT NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Review Table
CREATE TABLE review (
    review_id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(user_id),
    book_id INTEGER REFERENCES book(book_id),
    rating INTEGER CHECK (rating BETWEEN 1 AND 5),
    comment TEXT
);
