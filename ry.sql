#设置数据库编码
set names utf8;
#丢弃数据jc,如果存在
drop database if exists jc;
#创建数据库jc
create database jc charset=utf8;
#进入数据库jc
use jc;
#创建保存数据的表pet
create table pet_master(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  email VARCHAR(64),
  phone VARCHAR(16),
  avatar VARCHAR(128),        
  user_name VARCHAR(32),      
  gender INT                  

);
/**用户信息**/
INSERT INTO pet_master VALUES
(NULL, 'dingding', '123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', '1'),
(NULL, 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '林当', '1'),
(NULL, 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1'),
(NULL, 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0');
