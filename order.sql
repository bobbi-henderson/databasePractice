CREATE TABLE orders (
    id INT NOT NULL PRIMARY KEY,
    merchantId INT NOT NULL,
    shopperId INT NOT NULL,
    order_total NUMERIC(7, 2) NOT NULL
);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (1, 2, 5, 105.20);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (2, 6, 7, 59.33);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (3, 10, 1, 327.02);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (4, 1, 6, 159.00);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (5, 6, 4, 279.20);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (6, 9, 10, 516.99);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (7, 5, 13, 418.49);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (8, 3, 15, 378.82);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (9, 7, 6, 555.55);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (10, 4, 11, 111.20);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (11, 8, 2, 45.77);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (12, 3, 9, 1999.99);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (13, 9, 14, 479.29);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (14, 6, 3, 99.00);
INSERT INTO orders (id, merchantId, shopperId, order_total) values (15, 10, 12, 107.89);