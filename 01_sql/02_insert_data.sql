-- Insert Customers data
INSERT INTO customers VALUES
(1, 'Amit sharma', 'Kolkata', '2025-01-10', 'Retail', 1),
(2, 'Sneha Das', 'Kolkata', '2025-02-15', 'Wholesale', 1),
(3, 'Rohit Verma', 'Delhi', '2025-03-05', 'Retail', 0),
(4, 'Pooja Mehta', 'Mumbai', '2025-01-25', 'Retail', 1),
(5, 'Ankit Pal', 'Kolkata', '2025-04-10', 'Wholesale', 1),
(6, 'Neha Singh', 'Delhi', '2025-02-20', 'Retail', 0);

-- Insert Products data
INSERT INTO products VALUES
(101, 'Atta 5kg', 'Grocery', 320),
(102, 'Cooking Oil 1L', 'Grocery', 180),
(103, 'Shampoo', 'Personal Care', 240),
(104, 'Soap Pack', 'Personal Care', 120),
(105, 'Biscuits Pack', 'Snacks', 90);

-- Insert Orders Data
INSERT INTO orders VALUES
(1001, '2025-04-01', 1, 101, 2, 0),
(1002, '2025-04-10', 1, 103, 1, 20),
(1003, '2025-05-05', 2, 102, 5, 50),
(1004, '2025-03-15', 3, 105, 3, 0),
(1005, '2025-06-01', 4, 104, 4, 10),
(1006, '2025-06-10', 5, 101, 10, 100),
(1007, '2025-02-28', 6, 103, 1, 0);
