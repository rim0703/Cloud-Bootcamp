# todo 디비 생성
CREATE DATABASE todo;

# 생성된 디비 사용
USE todo;

# todo 테이블 생성
CREATE TABLE todo(
    id INT NOT NULL AUTO_INCREMENT,
    content VARCHAR(200) NOT NULL,
    date_created DATETIME DEFAULT(CURRENT_TIME),
    PRIMARY KEY (id)
);