-- departments of department table
INSERT INTO department
  (name)
VALUES
  ('Sales'),
  ('Legal'),
  ('Logistics'),
  ('Human Resources');
  

--  Employee roles in role table
INSERT INTO role
  (title, department_id, salary)
VALUES
  ('Salesperson', 1, 80000,),
  ('Lawyer', 2, 130000),
  ('Logistics Manager ', 3, 100000),
  ('HR Representative', 4, 70000);

-- Employee information in employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Mark', 'Bauer', 1, 4),
  ('Emily', 'Adams', 2, 3),
  ('William', 'Moon', 3, 2),
  ('Andrew', 'Contreras', 4, 1);