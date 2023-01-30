INSERT INTO department (name)
VALUES 
    ('Engineering'),
    ('Finance & Accounting'),
    ('Sales & Marketing'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Full Stack Developer', 80000, 1),
    ('Software Engineer', 120000, 1),
    ('Accountant', 10000, 2), 
    ('Finanical Analyst', 150000, 2),
    ('Marketing Coordindator', 70000, 3), 
    ('Sales Lead', 90000, 3),
    ('Project Manager', 100000, 4),
    ('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ('John', 'Doe', 1, NULL),          
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Malia', 'Brown', 6, 5),
    ('Sarah', 'Lourd', 7, NULL),
    ('Tom', 'Allen', 8, 7);