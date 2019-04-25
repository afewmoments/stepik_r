CREATE TABLE webinar (email char(30),  PRIMARY KEY("email"));
INSERT INTO webinar (email) VALUES ('n3p@bk.ru');
INSERT INTO webinar (email) VALUES ('s_k76@bk.ru');
INSERT INTO webinar (email) VALUES ('liverpool64@bk.ru');
INSERT INTO webinar (email) VALUES ('reklamagrad@mail.ru');
INSERT INTO webinar (email) VALUES ('serdepar@yandex.ru');
INSERT INTO webinar (email) VALUES ('academi@academy-trading.com');
INSERT INTO webinar (email) VALUES ('np1968@mail.ru');
INSERT INTO webinar (email) VALUES ('ixdir@dimaxweb.ru');
INSERT INTO webinar (email) VALUES ('9169399@mail.ru');
INSERT INTO webinar (email) VALUES ('waitingforward@mail.ru');
SELECT * FROM webinar

CREATE TABLE users (user_id char(30), email char(30), date_registration smalldatetime, PRIMARY KEY("user_id"));
INSERT INTO users (user_id,email,date_registration) VALUES ('456451','s_k76@bk.ru','2016-06-08 15:00:00');
INSERT INTO users (user_id,email,date_registration) VALUES ('456481','desbo@ya.ru','2016-04-22 15:00:00');
INSERT INTO users (user_id,email,date_registration) VALUES ('46545','s_k76@bk.ru','2016-04-21 15:00:00');
INSERT INTO users (user_id,email,date_registration) VALUES ('456281','tte-84@mail.ru','2016-03-22 15:00:00');
INSERT INTO users (user_id,email,date_registration) VALUES ('44545','s_k76@bk.ru','2016-05-02 15:00:00');
INSERT INTO users (user_id,email,date_registration) VALUES ('123213','sekretshop@mail.ru','2016-06-02 15:00:00');
INSERT INTO users (user_id,email,date_registration) VALUES ('35656','waitingforward@mail.ru','2016-03-02 15:00:00');
INSERT INTO users (user_id,email,date_registration) VALUES ('35657','waitingforward@mail.ru','2016-05-02 15:00:00');
SELECT * FROM users

CREATE TABLE transactions (user_id char(30), price INT);
INSERT INTO transactions (user_id,price) VALUES ('43243', 1000)
INSERT INTO transactions (user_id,price) VALUES ('456281', 1000)
INSERT INTO transactions (user_id,price) VALUES ('456451', 1000)
INSERT INTO transactions (user_id,price) VALUES ('46545', 1000)
INSERT INTO transactions (user_id,price) VALUES ('44545', 1000)
INSERT INTO transactions (user_id,price) VALUES ('43343', 1000)
INSERT INTO transactions (user_id,price) VALUES ('43343', 1000)
INSERT INTO transactions (user_id,price) VALUES ('43343', 1000)
INSERT INTO transactions (user_id,price) VALUES ('43343', 1000)
INSERT INTO transactions (user_id,price) VALUES ('43343', 1000)
INSERT INTO transactions (user_id,price) VALUES ('35656', 1000)
INSERT INTO transactions (user_id,price) VALUES ('35657', 1000)
SELECT * FROM transactions



