-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 10000000, 1),
  ('Salesperson', 80000, 2),
  ('Accountant', 1000, 3),
  ('Lawyer', 20000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Benjamin', 'Cullen', 1, 4),
  ('John', 'Doe', 2, 3),
  ('Michael', 'Jackson', 3, 1),
  ('Ted', 'bundy', 4, 5);