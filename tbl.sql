create database cloudbinary;

create table cloudbinary.students (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  course_name VARCHAR(50) NOT NULL,
  fee VARCHAR(50) NOT NULL,
  email_id VARCHAR(50) NOT NULL,
  mobile_number VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO cloudbinary.students (first_name,last_name,course_name,fee,email_id,mobile_number) VALUES
  ('John', 'Doe','devops','20000','john.doe@example.com','99088230000'),
  ('John', 'Doe','devops','20000','john.doe@example.com','99088230000'),
  ('John', 'Doe','devops','20000','john.doe@example.com','99088230000');
