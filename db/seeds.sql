INSERT INTO department (name)
VALUES
('Operations')
('Account Management'),
('R&D'),
('Accounting'),
('Finance'),
('Sales'),
('Marketing');

INSERT INTO role (title, salary, department_id)
VALUES
('Operations Lead', 50000, 1),
('Operations Manager', 80000, 1),
('Account Representative', 60000, 2),
('Account Resources Manager', 90000, 2),
('Research Assistant', 45000, 3),
('Research Coordinator', 65000, 3),
('Research Manager', 95000, 3),
('Accountant Level 1', 50000, 4),
('Senior Accountant Manager', 90000, 4),
('Financial Analyst', 80000, 5),
('Chief Finance Manager', 150000, 5),
('Sales Specialist', 75000, 6),
('Sales Manager', 110000, 6),
('Marketing Coordinator', 72500, 7),
('Marketing Manager', 100000, 7);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Jonah', 'Bateman', 1, null),
('Pat', 'Bateman', 2, 1),
('Wes', 'Cat', 3, null),
('Sara', 'Catmom', 4, 2),
('Andrea', 'Milie', 5, null),
('Emily', 'Kim', 6, null),
('Alex', 'Barnam', 7, 3),
('Kit', 'Dog', 8, null),
('Karen', 'Dogmom', 9, 4),
('David', 'Z', 10, null),
('Elliott', 'Me', 11, 5),
('Eric', 'Huang', 12, null),
('Hiroya', 'Ako', 13, 6),
('Rob', 'Shaw', 14, null),
('Yusuke', 'Nakano', 15, 7);
