USE employeeTracker_db;

INSERT INTO department (name) VALUES ('Engineer');
INSERT INTO department (name) VALUES ('HR');
INSERT INTO role (title, salary, department_id) VALUES ('Payroll Specialist', 100000, 101);
INSERT INTO role (title, salary, department_id) VALUES ('Software Engineer', 100000, 201);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Richard', 'Smith', 101);