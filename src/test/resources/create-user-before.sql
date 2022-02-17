delete from user_role;
delete from usr;

insert INTO usr(id, active, password, username) values
(1,true,'$2a$08$xHRGdyNW2mr9YfO5JQtocODQCBGq1bR3Aqg9V20GTtgxk6wYZgt2a','admin'),
(2,true,'$2a$08$xHRGdyNW2mr9YfO5JQtocODQCBGq1bR3Aqg9V20GTtgxk6wYZgt2a','Mike');

insert INTO user_role(user_id, roles) values
 (1,'ADMIN'),
 (1,'USER'),
 (2,'USER');