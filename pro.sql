CREATE TABLE salesman (
SALESMAN_ID INT,
NAME VARCHAR(250),
CITY VARCHAR(250),
COMMISION DECIMAL(2,1)

);

INSERT INTO salesman(SALESMAN_ID,NAME,CITY,COMMISION)

VALUES
(1, 'Amit Sharma', 'Mumbai', 0.15),

(2, 'Rahul Verma', 'Delhi', 0.12),

(3, 'Priya Singh', 'Bangalore', 0.14),

(4, 'Neha Patel', 'Ahmedabad', 0.10),

(5, 'Rohit Gupta', 'Pune', 0.13),

(6, 'Sneha Jain', 'Indore', 0.11),

(7, 'Vikas Kumar', 'Jaipur', 0.15),

(8, 'Anjali Mehta', 'Chennai', 0.12),

(9, 'Karan Shah', 'Surat', 0.09),

(10, 'Pooja Joshi', 'Ujjain', 0.14);



CREATE TABLE customer (

CUSTOMER_ID INT,

CUSTOMER_NAME VARCHAR(250),

CUSTOMER_CITY VARCHAR(250),

GRADE INT,

SALESMAN_ID INT

);


INSERT INTO customer (CUSTOMER_ID,CUSTOMER_NAME,CUSTOMER_CITY,GRADE,SALESMAN_ID)

VALUES

(101, 'Aarav Mehta', 'Mumbai', 200, 1),

(102, 'Riya Sharma', 'Delhi', 150, 2),

(103, 'Kabir Singh', 'Bangalore', 300, 3),

(104, 'Ananya Patel', 'Ahmedabad', 100, 4),

(105, 'Vivaan Gupta', 'Pune', 250, 5),

(106, 'Diya Jain', 'Indore', 200, 6),

(107, 'Arjun Kumar', 'Jaipur', 150, 7),

(108, 'Ishita Shah', 'Chennai', 300, 8),

(109, 'Reyansh Joshi', 'Surat', 100, 9),

(110, 'Myra Verma', 'Ujjain', 250, 10);



CREATE TABLE ORDERS (

CUSTOMER_ID INT,

ORDER_DATE VARCHAR(250),

PURCHASE_AMOUNT INT,

ORDER_NUM INT,

SALESMAN_ID INT

);

INSERT INTO ORDERS (ORDER_NUM, PURCHASE_AMOUNT, ORDER_DATE,CUSTOMER_ID,SALESMAN_ID)

VALUES

(1001, 2500.00, '2026-01-10', 101, 1),

(1002, 4500.00, '2026-01-12', 102, 2),

(1003, 3200.00, '2026-01-15', 103, 3),

(1004, 1800.00, '2026-01-18', 104, 4),

(1005, 5500.00, '2026-01-20', 105, 5),

(1006, 2100.00, '2026-01-22', 106, 6),

(1007, 4000.00, '2026-01-25', 107, 7),

(1008, 6200.00, '2026-01-27', 108, 8),

(1009, 1500.00, '2026-01-29', 109, 9),

(1010, 3500.00, '2026-02-01', 110, 10);


