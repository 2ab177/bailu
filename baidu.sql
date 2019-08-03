set names utf8;
drop database if exists bailu;
create database bailu charset=utf8;
use bailu;

/*用户信息*/
create table bailu_user(
  uid int primary key auto_increment,
  uname varchar(32),/*登录名*/
  upwd varchar(32),
  email varchar(64),
  phone varchar(16),
  user_name varchar(32),/*真实姓名*/
  gender int
);

/*用户信息*/
insert into bailu_user values(NULL, 'dingding', '123456', 'ding@qq.com', '13501234567', '丁伟', '1'),
(NULL, 'dangdang', '123456', 'dang@qq.com', '13501234568', '林当', '1'),
(NULL, 'doudou', '123456', 'dou@qq.com', '13501234569','窦志强', '1'),
(NULL, 'yaya', '123456', 'ya@qq.com', '13501234560','秦小雅', '0');