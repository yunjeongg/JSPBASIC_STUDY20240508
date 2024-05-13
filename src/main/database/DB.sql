
select now() from dual;

CREATE TABLE tbl_person (
  id INT(6) PRIMARY KEY,
  person_name VARCHAR(255) NOT NULL,
  person_age INT(3)
);

select * from tbl_person
ORDER BY id DESC ;

INSERT INTO tbl_person
values (888, '개똥이', 11);

INSERT INTO tbl_person
values (995, '테스트1', 20);

drop table tbl_dancer;

CREATE TABLE tbl_dancer (
    id INT(8) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    crew_name VARCHAR(255),
    dance_level VARCHAR(255)
);
select * from tbl_dancer;