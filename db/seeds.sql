INSERT INTO department (name)
VALUES ("service department"), ("resource Department"), ("Research department"), ("claim department"), ("Management");

INSERT INTO role (title, salary, department_id)
VALUES ("service operator", 80000.00, 1), ("collective resource specialist", 95000.00, 3), ("lead research specialist", 110000.00, 4), ("claim analyzer", 50000.00, 4), ("regional manager", 250000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("john", "hylic", 1, 3), ("aryana", "brenson", 2, 1), ("Michael", "rodriguez", 3, 2), ("paola", "marin", 5, 2), ("brandon", "lee", 5, 2);