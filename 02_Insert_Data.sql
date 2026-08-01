-- Insert Vendors
INSERT INTO VENDORS VALUES
(101,'ABC Suppliers','Rajesh','9876543210','abc@gmail.com','Chennai');

INSERT INTO VENDORS VALUES
(102,'XYZ Traders','Suresh','9876543211','xyz@gmail.com','Bangalore');

-- Insert Products
INSERT INTO PRODUCTS VALUES
(201,'Laptop','Electronics',55000,20,101);

INSERT INTO PRODUCTS VALUES
(202,'Printer','Electronics',12000,10,101);

INSERT INTO PRODUCTS VALUES
(203,'Keyboard','Accessories',800,100,102);

-- Insert Users
INSERT INTO USERS VALUES
(301,'Abi','abi@gmail.com','Employee','9876543222');

INSERT INTO USERS VALUES
(302,'Manager','manager@gmail.com','Manager','9876543233');

COMMIT;
