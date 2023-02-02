INSERT INTO department(name)
VALUE ("Marketing"), ("Finance"), ("Operations"), ("HR"), ("Info Techn");

INSERT INTO role(title, salary, department_id)
VALUE("Marketing Manager", 300, 1),
     ("Account Manager", 130, 2),
     ("Operation Manager", 120, 3),
     ("Tester", 95, 5),
     ("Developer", 110, 5),
     ("Scrum Master", 90, 5),
     ("CEO", 200, 2);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUE("Jim", "Halpert", 1, 1),
     ("Dwight", "K Schrute", 2, 2),
     ("Ryan", "Howard", 3, 3),
     ("Pam", "Beesly", 4, 4),
     ("Michael ", "Gary Scottttt",5 , 5);



