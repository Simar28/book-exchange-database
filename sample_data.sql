-- Insert Users
INSERT INTO users (name, email, phone_number)
VALUES 
  ('Alice Johnson', 'alice@example.com', '1234567890'),
  ('Bob Smith', 'bob@example.com', '0987654321'),
  ('Charlie Lee', 'charlie@example.com', '5551234567');

-- Insert Admins
INSERT INTO admin (name, email)
VALUES
  ('Admin One', 'admin1@example.com'),
  ('Admin Two', 'admin2@example.com');

-- Insert Books
INSERT INTO book (title, author, condition, price, category, location, owner_id)
VALUES
  ('Clean Code', 'Robert C. Martin', 'Good', 25.00, 'Software', 'Groningen', 1),
  ('Deep Work', 'Cal Newport', 'Like New', 20.00, 'Productivity', 'Amsterdam', 2),
  ('The Pragmatic Programmer', 'Andrew Hunt', 'Fair', 15.00, 'Software', 'Rotterdam', 3);

-- Insert Messages
INSERT INTO message (sender_id, receiver_id, content)
VALUES
  (1, 2, 'Hi, is your book still available?'),
  (2, 1, 'Yes! Are you interested in swapping?'),
  (3, 1, 'Can I get it by next week?');

-- Insert Wishlist Entries
INSERT INTO wishlist (user_id)
VALUES 
  (1), (2), (3);

-- Insert Exchange Offers
INSERT INTO exchange_offer (offered_by, offered_to, offered_book_id, requested_book_id, status)
VALUES
  (1, 2, 1, 2, 'pending'),
  (2, 3, 2, 3, 'accepted');

-- Insert Reviews
INSERT INTO review (user_id, book_id, rating, comment)
VALUES
  (1, 2, 5, 'Very insightful book, well-maintained!'),
  (2, 1, 4, 'Useful content, but a bit worn'),
  (3, 3, 3, 'Decent but outdated');
