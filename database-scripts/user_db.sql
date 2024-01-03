drop schema if exists `user-db`;
create database `user-db`;
use `user-db`;
drop table if exists `users`;

create table `users`(
	user_id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO users (username, email, password) VALUES
    ('sachin912', 'sac@example.com', '$2a$10$bo06jlh5CMtI1B4V67dSlujen.xQkTySk0Ntbx.ypkJ6/IInGHBNe'),
    ('testuser123', 'test.user@example.com', '$2a$10$bo06jlh5CMtI1B4V67dSlujen.xQkTySk0Ntbx.ypkJ6/IInGHBNe');
    
    
commit;

select * from users;
