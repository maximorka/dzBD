
--adding data in TABLEs
INSERT  INTO company(name, address) 
VALUES
('Happy_work', 'Ukraine, Kyiv'),
('Shark company', 'Ukraine, Lviv'),
('Marmalade','Ukraine, Lugansk');
SELECT * FROM company;

INSERT  INTO developer(name,surname, age, sex, company_id) 
VALUES
('Max', 'Bugalo', 46,'male',1),
('Huan', 'Pedro', 33,'male',1),
('Anna', 'Maria', 24,'famale',2),
('Ivan', 'Alien', 111,'unknown',3);
SELECT * FROM developer;

INSERT  INTO customer(name, address) 
VALUES
('Ministry of Defence', 'Ukraine, Kyiv'),
('Petro', 'Mexico, Mexico');
SELECT * FROM customer;


INSERT  INTO project(name, description,company_id,customer_id) 
VALUES
('Bad day', 'Software for the product which can do very big damage enemy unit in sea',1,1),
('Cookie', 'Cookie cookie soft',1,2),
('Cucumber', 'Software for the cucumber',2,1),
('Loaf', 'Software which control cooking machine',2,2);
SELECT * FROM project;


INSERT  INTO skills(kategory,level) 
VALUES
('Java', 'middle'),
('C++', 'junior'),
('C#', 'senior'),
('Java', 'senior');
SELECT * FROM skills;

INSERT  INTO developer_skills(dev_id, skills_id) 
VALUES
(1, 4),
(1, 2),
(2, 1),
(3, 1),
(4, 2),
(4, 3);
SELECT * FROM developer_skills;


INSERT INTO developer_project(develop_id,project_id)
VALUES
(1,1),
(2,1),
(3,2),
(1,3),
(3,4),
(4,2);
SELECT * FROM developer_project;
