create database todoList;
create user 'user' identified by 'password';
grant all privileges on todoList.* to 'user'@'%';