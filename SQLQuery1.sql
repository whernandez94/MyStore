CREATE TABLE clients (
	id INT NOT NULL PRIMARY KEY IDENTITY,
	name VARCHAR(100) NOT NULL,
	email VARCHAR(150) NOT NULL UNIQUE,
	phone VARCHAR(20) NULL,
	address VARCHAR(100) NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clients (name, email, phone, address)
VALUES
('Bill Gates', 'bill.gates@microsoft.com', '+123456789', 'New York, USA'),
('Elon Musk', 'elon.musk@spacex.com', '+012299292', 'Florida, USA'),
('Will Smith', 'will.smith@gmail.com', '+11102992', 'California, USA'),
('Bob Marley', 'bob@yahoo.com', '+0199223311', 'Texas, USA'),
('Cristiano Ronaldo', 'ronaldo@outlook.com', '+123456789', 'Manchester, England'),
('William Hernandez', 'william.hernandez@liveusam.edu.sv', '+50365658988', 'Cuscatlan, El Salvador')