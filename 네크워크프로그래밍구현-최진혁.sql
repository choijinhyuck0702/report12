CREATE DATABASE blog;
use blog;

CREATE TABLE blog(
	num INT auto_increment,
    title VARCHAR(20) not null,
    content VARCHAR(50) not null,
    imgAddress VARCHAR(50),
    primary key(num)
);

INSERT INTO blog VALUES(1, '첫번째', '첫 번째 글입니다.', null);
INSERT INTO blog VALUES(2, '두번째', '두 번째 글입니다.', null);
INSERT INTO blog VALUES(3, '세번째', '세 번째 글입니다.', null);
INSERT INTO blog VALUES(4, '네번째', '네 번째 글입니다.', null);
INSERT INTO blog VALUES(5, '다섯번째', '다섯 번째 글입니다.',null);

SELECT * FROM blog ORDER BY num DESC LIMIT 3;