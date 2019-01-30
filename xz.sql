#删除数据库，如果存在xz
DROP DATABASE IF EXISTS xz;
#创建数据库xz
CREATE DATABASE xz;
#进入数据库xz
USE xz;
#创建数据表user
CREATE TABLE user(
  uid INT,  #编号
  uname VARCHAR(32), #用户名
  upwd VARCHAR(32),  #密码
  email VARCHAR(64), #邮箱
  phone VARCHAR(11), #电话
  gender VARCHAR(1), #性别
  userName VARCHAR(8), #真实姓名
  regTime VARCHAR(10),    #2018-08-02
  isOnline VARCHAR(1)   #注册时间
);
#插入数据
INSERT INTO user VALUES('1','dingding','123456','tom@163.com','18912345678','M','Tom','2018-07-03','0');
INSERT INTO user VALUES('2','dangdang','888888','dangdang@sina.com','18112345678','F','Lucy','2016-07-03','1');
INSERT INTO user VALUES('3','kai123','814678','kai123@sina.com','18112345678','M','Jerry','2017-07-03','1');
#删除数据
DELETE FROM user WHERE uid='2';
#修改编号为3的数据
UPDATE user SET upwd='876543',email='hello@qq.com',phone='13777777777' WHERE uid='3';
#查询数据
SELECT * FROM user;