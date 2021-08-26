
/* Drop Tables */

DROP TABLE event_board CASCADE CONSTRAINTS;
DROP TABLE event_board_comment CASCADE CONSTRAINTS;
DROP TABLE item_ingredient CASCADE CONSTRAINTS;
DROP TABLE item_table CASCADE CONSTRAINTS;
DROP TABLE member_employee CASCADE CONSTRAINTS;
DROP TABLE QnA_board CASCADE CONSTRAINTS;
DROP TABLE QnA_board_comment CASCADE CONSTRAINTS;
DROP TABLE admin_table CASCADE CONSTRAINTS;
DROP TABLE grade CASCADE CONSTRAINTS;
DROP TABLE member_select_money CASCADE CONSTRAINTS;
DROP TABLE member CASCADE CONSTRAINTS;




/* Create Tables */

CREATE TABLE admin_table
(
	admin_num number(5) NOT NULL,
	pw varchar2(30) NOT NULL,
	name varchar2(10) NOT NULL,
	PRIMARY KEY (admin_num)
);


CREATE TABLE event_board
(
	board_num varchar2(6),
	Secret_comment varchar2(200),
	board_title varchar2(50),
	board_contents varchar2(1000),
	board_hit number(10),
	admin_num number(5) NOT NULL
);


CREATE TABLE event_board_comment
(
	num number(5) NOT NULL,
	id varchar2(20) NOT NULL,
	admin_num number(5) NOT NULL,
	admin_comment varchar2(200),
	comment varchar2(200),
	comment_score nchar(1)
);


CREATE TABLE grade
(
	g_grade_name varchar2(10),
	g_sales number(10),
	g_point number(10),
	num number(5) NOT NULL,
	id varchar2(20) NOT NULL
);


CREATE TABLE item_ingredient
(
	item varchar2(20) NOT NULL,
	ond_day varchar2(20),
	kcal number(10),
	allergy varchar2(10)
);


CREATE TABLE item_table
(
	item varchar2(20) NOT NULL,
	price number(10),
	item_point number(10),
	item_score number(1),
	company_grade varchar2(10) NOT NULL,
	PRIMARY KEY (item)
);


CREATE TABLE member
(
	num number(5) NOT NULL,
	id varchar2(20) NOT NULL,
	pw varchar2(30) NOT NULL,
	name varchar2(10) NOT NULL,
	tel varchar2(13) NOT NULL,
	address varchar2(100),
	email varchar2(30),
	birth date,
	gender char(1),
	PRIMARY KEY (num, id)
);


CREATE TABLE member_employee
(
	company_grade varchar2(10) NOT NULL,
	name varchar2(10) NOT NULL,
	Security_Number varchar2(13) NOT NULL,
	tel varchar2(13) NOT NULL,
	address varchar2(100),
	email varchar2(30),
	hiredate date,
	gender char(1),
	admin_num number(5) NOT NULL,
	PRIMARY KEY (company_grade)
);


CREATE TABLE member_select_money
(
	money number(10),
	point number(10),
	grade varchar2(10),
	num number(5) NOT NULL,
	id varchar2(20) NOT NULL
);


CREATE TABLE QnA_board
(
	board_num varchar2(6),
	Secret_comment varchar2(200),
	board_title varchar2(50),
	board_contents varchar2(1000),
	admin_num number(5) NOT NULL
);


CREATE TABLE QnA_board_comment
(
	admin_comment varchar2(200),
	Secret_comment varchar2(200),
	num number(5) NOT NULL,
	id varchar2(20) NOT NULL,
	admin_num number(5) NOT NULL
);



/* Create Foreign Keys */

ALTER TABLE event_board
	ADD FOREIGN KEY (admin_num)
	REFERENCES admin_table (admin_num)
;


ALTER TABLE event_board_comment
	ADD FOREIGN KEY (admin_num)
	REFERENCES admin_table (admin_num)
;


ALTER TABLE member_employee
	ADD FOREIGN KEY (admin_num)
	REFERENCES admin_table (admin_num)
;


ALTER TABLE QnA_board
	ADD FOREIGN KEY (admin_num)
	REFERENCES admin_table (admin_num)
;


ALTER TABLE QnA_board_comment
	ADD FOREIGN KEY (admin_num)
	REFERENCES admin_table (admin_num)
;


ALTER TABLE item_ingredient
	ADD FOREIGN KEY (item)
	REFERENCES item_table (item)
;


ALTER TABLE event_board_comment
	ADD FOREIGN KEY (num, id)
	REFERENCES member (num, id)
;


ALTER TABLE grade
	ADD FOREIGN KEY (num, id)
	REFERENCES member (num, id)
;


ALTER TABLE member_select_money
	ADD FOREIGN KEY (num, id)
	REFERENCES member (num, id)
;


ALTER TABLE QnA_board_comment
	ADD FOREIGN KEY (num, id)
	REFERENCES member (num, id)
;


ALTER TABLE item_table
	ADD FOREIGN KEY (company_grade)
	REFERENCES member_employee (company_grade)
;



