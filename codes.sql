mysql commands? dorod to salmasi
CREATE DATABASE mydb;
DROP DATABASE mydb;
DROP TABLE mytable;
CREATE TABLE mytable(id INT() AUTO_INCREMENT ,name VARCHAR(50),uuid int(40),PRIMARY KEY(id));
ALTER TABLE mytable ADD COLUMN myfield INT(30);
ALTER TABLE mytable REMOVE COLUMN myfield INT(30);
INSERT INTO TABLENAME(`name`,`uuid`) VALUES("salam",12312),("ali",1324);
UPDATE SET `uuid` = 24 WHERE `id` = 1 ;
UPDATE SET `uuid` = 24 WHERE `id` BETWEEN 1 AND 10;
DELETE * FROM mytable WHERE `id` = 1;
DELETE * FROM mytable WHERE `id` BETWEEN 1 AND 10;
SELECT * FROM mytable WHERE `id` = 1;
SELECT `id` ,`name`,`uuid` FROM mytabel WHERE `id` = 1;
SELECT MIN(`id`) FROM mytabel;
SELECT `id`,`name` FROM mytable WHERE `id` =  (SELECT MIN(`id`) FROM mytable);
SELECT MIN(`id`) AS smallest,`id`,`name` FROM mytable ;
SELECT MAX(`id`) FROM mytabel;
SELECT `id`,`name` FROM mytable WHERE `id` =  (SELECT MAX(`id`) FROM mytable);
SELECT MAX(`id`) AS smallest,`id`,`name` FROM mytable ;
SELECT COUNT(*) AS maxnames FROM mytable;
SELECT * FROM mytable ORDER BY `name` DESC;
SELECT * FROM mytable ORDER BY `name` ASC;

