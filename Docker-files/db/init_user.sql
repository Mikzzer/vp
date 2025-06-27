CREATE USER 'vprofileuser'@'%' IDENTIFIED BY '123';
GRANT ALL PRIVILEGES ON accounts.* TO 'vprofileuser'@'%';
FLUSH PRIVILEGES;