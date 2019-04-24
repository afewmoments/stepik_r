CREATE TABLE "webinar" ("email" NVARCHAR(50),  PRIMARY KEY("email"));
CREATE TABLE "users" ("user_id" VARCHAR(50), "email" VARCHAR(50), "date_registration" DATETIME, PRIMARY KEY("email"));
CREATE TABLE "transactions" ("user_id" VARCHAR(50), "price" INT);

INSERT INTO webinar (email) VALUES ("n3p@bk.ru")