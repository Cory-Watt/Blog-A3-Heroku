USE y34bhol13013t4m4;

-- Drop tables if they exist
DROP TABLE IF EXISTS Blogs_table;
DROP TABLE IF EXISTS users;

-- Table structure for table Blogs_table
CREATE TABLE Blogs_table (
  BlogID int NOT NULL AUTO_INCREMENT,
  Blog_subject varchar(500) NOT NULL,
  Blog_body TEXT NOT NULL,
  user_id char(100) NOT NULL,
  PRIMARY KEY (BlogID)
);

-- Dumping data for table Blogs_table
INSERT INTO Blogs_table (Blog_subject, Blog_body, user_id) VALUES
('Electrical and Fire Alarm', 'Proin risus...', '13'),
('Electrical and Fire Alarm', 'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '13'),
('Roofing (Metal)', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '15'),
('Fire Protection', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', '16'),
('Waterproofing & Caulking', 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', '13'),
('Masonry', 'In hac habitasse platea dictumst.', '15'),
('Epoxy Flooring', 'Etiam faucibus cursus urna. Ut tellus.', '16'),
('Structural & Misc Steel Erection', 'Aliquam quis turpis eget elit sodales scelerisque.', '13'),
('Soft Flooring and Base', 'Curabitur gravida nisi at nibh.', '15'),
('Masonry', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis.', '16'),
('Waterproofing & Caulking', 'In hac habitasse platea dictumst.', '23');


-- Table structure for table users
CREATE TABLE users (
  user_id int NOT NULL AUTO_INCREMENT,
  user_name TEXT NOT NULL,
  password TEXT NOT NULL,
  email_address TEXT,
  admin_role tinyint DEFAULT NULL,
  PRIMARY KEY (user_id)
);

-- Dumping data for table users
INSERT INTO users (user_name, password, email_address, admin_role) VALUES
('ken', 'password', 'fake@fakemail.com', 1),
('bob', 'password', 'fake@fakemail.com', 0),
('jim', 'password', 'fake@fakemail.com', 0),
('cory', 'password', 'fake@fakemail.com', 0),
('danny', 'password', 'fake@fakemail.com', 0),
('lonny', 'password', 'fake@fakemail.com', 0),
('jeffrey', 'password', 'fake@fakemail.com', 0);