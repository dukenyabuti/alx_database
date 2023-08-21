--this file creates a user who has all the privileges on my server
-- this script will not fail even if the user exists
--this user will be assigned a password
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED WITH user_0d_1_pwd;
GRANT ALL ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;