CREATE TABLE book(
    BookId INT PRIMARY KEY,
    Title VARCHAR(100),
    Price DECIMAL(10, 2),
    Author VARCHAR(50),
    Publisher VARCHAR(50)
);

INSERT INTO Book (BookId, Title, Price, Author, Publisher) VALUES
(1001, 'One Indian Girl', 375.00, 'Chetan Bhagat', 'Amazon'),
(1002, 'A River Sutra', 290.00, 'Geeta Mehta', 'Flipkart'),
(1003, 'A House For Mr. Visvas', 450.00, 'V.S. Naipoul', 'Meeshow'),
(1004, 'A Village By Sea', 670.00, 'Anita Desai', 'Amazon'),
(1005, 'Arthashastra', 400.00, 'Kautilya', 'Amazon'),
(1006, 'Devine Life', 340.00, 'Swami Shivananda', 'Ekart');

SELECT * FROM Book;


