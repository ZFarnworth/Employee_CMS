USE employeeCMS;

INSERT INTO department (name)
VALUES ("Sales"), ("Marketing"), ("Finance"),('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES
("VP Sales", 115000, 1),
("Sales Lead", 80000, 1),
("Marketing Director", 150000, 2), 
("Designer", 120000, 2),
("Accountant", 125000, 3),
('VP Customer Success', 190000, 4), 
('Human Resource Manager', 85000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("Tom", "Brady", 2, null), 
("Rob", "Gronkowski", 3, null),
("Mike", "Evans", 4, 2),
("Leonard", "Fournette", 6, null),
("Chris", "Godwin", 2, 1),
("Scott", "Miller", 2, 1);