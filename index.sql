CREATE TABLE candle_shop (id INTEGER PRIMARY KEY, name TEXT, scent TEXT, size TEXT, price INTEGER, sales INTEGER);

INSERT INTO candle_shop VALUES(001, 'Misty Wave', 'Coconut-Lilac','6 oz', 8, 7);
INSERT INTO candle_shop VALUES(002, 'Misty Wave', 'Coconut-Lilac','12 oz', 12, 4);
INSERT INTO candle_shop VALUES(003, 'Misty Wave', 'Coconut-Lilac','18 oz', 15, 8);
INSERT INTO candle_shop VALUES(004, 'English Pipe', 'Bergamot-Tobacco','6 oz', 9, 9);
INSERT INTO candle_shop VALUES(005, 'English Pipe', 'Bergamot-Tobacco','12 oz', 13, 12);
INSERT INTO candle_shop VALUES(006, 'English Pipe', 'Bergamot-Tobacco','18 oz', 16, 7);
INSERT INTO candle_shop VALUES(007, 'Dangerous Division', 'Tobacco-Coffee','6 oz', 10, 4);
INSERT INTO candle_shop VALUES(008, 'Dangerous Division', 'Tobacco-Coffee','12 oz', 15, 26);
INSERT INTO candle_shop VALUES(009, 'Dangerous Division', 'Tobacco-Coffee','18 oz', 17, 7);
INSERT INTO candle_shop VALUES(010, 'Corporal Funnel', 'Vanilla-Leather','6 oz', 15, 5);
INSERT INTO candle_shop VALUES(011, 'Corporal Funnel', 'Vanilla-Leather','12 oz', 15, 2);
INSERT INTO candle_shop VALUES(012, 'Scarlet Monastary', 'Rose-Leather','6 oz', 8, 5);
INSERT INTO candle_shop VALUES(013, "Plain N' Clear", 'Unscented','6 oz', 4, 1);
INSERT INTO candle_shop VALUES(014, 'Caught a light Sneeze', 'Pepper-Apple','6 oz', 7, 16);
INSERT INTO candle_shop VALUES(015, "Dreamed a Little Dream",'Lilac-Rose-Vanilla','18 oz', 9, 14);
 
SELECT * FROM candle_shop GROUP BY price;
SELECT name, size, price, sales, (price* sales)from candle_shop;
SELECT sales, SUM(sales) FROM candle_shop;