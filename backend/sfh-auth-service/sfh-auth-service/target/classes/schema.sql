CREATE SEQUENCE HIBERNATE_SEQUENCE
start with 1
increment by 1;

CREATE TABLE USERS (USER_ID INTEGER PRIMARY KEY AUTO_INCREMENT, USERNAME VARCHAR2(100) NOT NULL, PASSWORD VARCHAR2(100) NOT NULL, ROLE VARCHAR2(5));