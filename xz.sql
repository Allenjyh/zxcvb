#ɾ�����ݿ⣬�������xz
DROP DATABASE IF EXISTS xz;
#�������ݿ�xz
CREATE DATABASE xz;
#�������ݿ�xz
USE xz;
#�������ݱ�user
CREATE TABLE user(
  uid INT,  #���
  uname VARCHAR(32), #�û���
  upwd VARCHAR(32),  #����
  email VARCHAR(64), #����
  phone VARCHAR(11), #�绰
  gender VARCHAR(1), #�Ա�
  userName VARCHAR(8), #��ʵ����
  regTime VARCHAR(10),    #2018-08-02
  isOnline VARCHAR(1)   #ע��ʱ��
);
#��������
INSERT INTO user VALUES('1','dingding','123456','tom@163.com','18912345678','M','Tom','2018-07-03','0');
INSERT INTO user VALUES('2','dangdang','888888','dangdang@sina.com','18112345678','F','Lucy','2016-07-03','1');
INSERT INTO user VALUES('3','kai123','814678','kai123@sina.com','18112345678','M','Jerry','2017-07-03','1');
#ɾ������
DELETE FROM user WHERE uid='2';
#�޸ı��Ϊ3������
UPDATE user SET upwd='876543',email='hello@qq.com',phone='13777777777' WHERE uid='3';
#��ѯ����
SELECT * FROM user;