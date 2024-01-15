INSERT INTO cars (id, VIN, manufacturer, model, year, color)
VALUES (1, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Blue'),
       (2, 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red'),
       (3, 'RKXVNNIHLVVZOUB4M', 'Ford','Fusion', '2019', 'White');
       
INSERT INTO customers (id, customer_id, name, phone, email, address, city, state, country, zipcode)
VALUES (1, '10001', 'Pablo Picasso', '+34636176382', 'Pablo@gmail.com', 'Paseo de la Chopera, 14', 'Ma', 'Ma', 'Spain', '28045'),
       (2, '20001', 'Napoléon Bonaparte', '+13059077086', '', '	120 SW 8th St', 'Miami', 'FL', 'USA', '33130'),
       (3, '30001', 'Abraham Lincoln','+33179754000', 'lincon@aol.com', '40 Rue du Colisée', 'San Juan', 'PR', 'USA', '00692');
       
INSERT INTO salespersons (id, staff_id, name, store)
VALUES (1, '00001', 'Petey Cruiser', 'Madrid'),
       (2, '00002', 'Anna Sthesia', 'Barcelona'),
       (3, '00003', 'Paul Molive','Berlin');

INSERT INTO invoices (invoice_number, date, vin, customer_ID, staff_ID)
VALUES (001, '22-08-2018', '3K096I98581DHSNUP', '1', '1'),
       (002, '31-12-2018', 'ZM8G7BEUQZ97IH46V', '2', '3'),
       (003, '22-01-2019', 'RKXVNNIHLVVZOUB4M', '3','3');
       
