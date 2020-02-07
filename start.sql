drop database if exists annotationhub;
create database annotationhub;
grant all privileges on annotationhub.* to 'hubuser'@'%' identified by 'MYSQL_REMOTE_PASSWORD' with grant option;
flush privileges;
