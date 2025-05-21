-- Insert Users
INSERT INTO users (name, email, phone_number) VALUES
('Alice Johnson', 'alice@example.com', '1234567890'),
('Bob Smith', 'bob@example.com', '0987654321');

-- Insert Books
INSERT INTO book (title, author, condition, price, category, location, owner_id, description, image_url) VALUES
('Zero to One', 'Peter Thiel', 'New', 50.00, 'Business', 'Kyrenia', 1,
 'A powerful book on startups and innovation by PayPal co-founder Peter Thiel.',
 'https://images-na.ssl-images-amazon.com/images/I/81-QB7nDh4L.jpg'),

('Atomic Habits', 'James Clear', 'Used - Good', 40.00, 'Self-help', 'Famagusta', 1,
 'Learn how to build good habits and break bad ones with science-backed methods.',
 'https://images-na.ssl-images-amazon.com/images/I/91bYsX41DVL.jpg'),

('Clean Code', 'Robert C. Martin', 'Used - Acceptable', 65.00, 'Programming', 'Nicosia', 2,
 'A handbook of Agile Software Craftsmanship and writing cleaner, efficient code.',
 'https://images-na.ssl-images-amazon.com/images/I/41xShlnTZTL.jpg'),

('The Pragmatic Programmer', 'Andrew Hunt & David Thomas', 'New', 70.00, 'Programming', 'Kyrenia', 2,
 'Classic programming wisdom every developer should read.',
 'https://images-na.ssl-images-amazon.com/images/I/51A4B3kD1xL.jpg'),

('Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 'Used - Like New', 55.00, 'History', 'Famagusta', 1,
 'Explores the history of our species from ancient to modern times.',
 'https://images-na.ssl-images-amazon.com/images/I/713jIoMO3UL.jpg'),

('Deep Work', 'Cal Newport', 'Used - Good', 45.00, 'Productivity', 'Nicosia', 2,
 'Rules for focused success in a distracted world.',
 'https://images-na.ssl-images-amazon.com/images/I/71g2ednj0JL.jpg'),

('A Brief History of Time', 'Stephen Hawking', 'Used - Fair', 30.00, 'Science', 'Kyrenia', 1,
 'One of the greatest minds explains the cosmos to non-scientists.',
 'https://images-na.ssl-images-amazon.com/images/I/81j4G+Yt6-L.jpg'),

('Design Patterns', 'Erich Gamma et al.', 'New', 90.00, 'Software Engineering', 'Famagusta', 2,
 'Elements of reusable object-oriented software.',
 'https://images-na.ssl-images-amazon.com/images/I/81gtKoapHFL.jpg'),

('The Lean Startup', 'Eric Ries', 'Used - Good', 35.00, 'Business', 'Nicosia', 1,
 'A guide to launching businesses with minimal resources.',
 'https://images-na.ssl-images-amazon.com/images/I/81-QB7nDh4L.jpg'),

('Thinking, Fast and Slow', 'Daniel Kahneman', 'Used - Acceptable', 38.00, 'Psychology', 'Kyrenia', 2,
 'An exploration of the dual systems of thinking that drive our decisions.',
 'https://images-na.ssl-images-amazon.com/images/I/71QKQ9mwV7L.jpg');
