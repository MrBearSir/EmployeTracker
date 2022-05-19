INSERT INTO department(name)
VALUES
('Engineering'),
('Finance'),
('Legal'),
('Sales');

INSERT INTO role(title, salary, department_id)
VALUES
('Sales Lead', 100000, 4),
('Salesperson', 80000, 4),
('Lead Engineering', 150000, 1),
('Software Engineering', 120000, 1),
('Account Manager', 160000, 2),
('Accountant', 125000, 2),
('Legal Team Lead', 250000, 3),
('Lawyer', 190000, 3);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
('Andriy', 'Chook', 1, null),
('Bogdan', 'Liashko', 2, 1),
('Cugan', 'Melnik', 3, null),
('Denis', 'Stupuk', 4, 3),
('Egorko', 'Vanilkin', 5, null),
('Fedir', 'Vusokiy', 6, 5),
('Genadiy', 'Sokura', 7, null),
('Horunguy', 'Vaflinsyi', 8, 7);