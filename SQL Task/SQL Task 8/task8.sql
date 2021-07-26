-- 1 -- 
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
); 

-- 2 -- 
insert into employee (name, email, birthday) values ('Pasquale', 'pobern0@epa.gov', null);
insert into employee (name, email, birthday) values ('Deanne', 'dbowle1@usatoday.com', '2003-03-09');
insert into employee (name, email, birthday) values ('Melodee', 'mlowey2@xrea.com', '1984-09-17');
insert into employee (name, email, birthday) values ('Charmion', 'cspowart3@mtv.com', null);
insert into employee (name, email, birthday) values ('Angelo', 'aclandillon4@bbb.org', '2013-06-01');
insert into employee (name, email, birthday) values ('Natasha', 'nfass5@tuttocitta.it', '2002-06-03');
insert into employee (name, email, birthday) values ('Stephine', 'sstavers6@google.ca', '1960-01-25');
insert into employee (name, email, birthday) values ('Ara', 'acharsley7@deviantart.com', '1971-10-20');
insert into employee (name, email, birthday) values ('York', 'ygyles8@odnoklassniki.ru', null);
insert into employee (name, email, birthday) values ('Cindelyn', 'cklass9@feedburner.com', '1969-02-22');
insert into employee (name, email, birthday) values ('Nigel', 'nfreyna@xinhuanet.com', '1972-03-06');
insert into employee (name, email, birthday) values ('Maridel', 'mdelaharpeb@mapquest.com', '1956-04-26');
insert into employee (name, email, birthday) values ('Aubert', 'aeverallc@smh.com.au', '2014-05-04');
insert into employee (name, email, birthday) values ('Kingsley', 'kderricoatd@whitehouse.gov', '1964-12-30');
insert into employee (name, email, birthday) values ('Velma', 'vosirine@guardian.co.uk', '1961-11-19');
insert into employee (name, email, birthday) values ('Tallulah', 'tsimof@godaddy.com', '1980-05-08');
insert into employee (name, email, birthday) values ('Gwendolin', 'gcridling@twitter.com', '1968-08-19');
insert into employee (name, email, birthday) values ('Valera', 'vconnahh@purevolume.com', '2009-08-09');
insert into employee (name, email, birthday) values ('Dotty', 'ddownsei@msu.edu', '1978-02-07');
insert into employee (name, email, birthday) values ('Sidoney', 'salonsoj@yolasite.com', null);
insert into employee (name, email, birthday) values ('Alisha', null, '1960-11-06');
insert into employee (name, email, birthday) values ('Alfredo', 'aoganl@washingtonpost.com', '2000-04-15');
insert into employee (name, email, birthday) values ('Ravi', 'rmcomishm@eventbrite.com', '1984-12-08');
insert into employee (name, email, birthday) values ('Jenine', 'jtonguen@xrea.com', '1997-08-02');
insert into employee (name, email, birthday) values ('Cassi', null, '1978-05-08');
insert into employee (name, email, birthday) values ('Petrina', 'pstraughanp@pcworld.com', null);
insert into employee (name, email, birthday) values ('Rochella', 'rbonassq@nifty.com', null);
insert into employee (name, email, birthday) values ('Catharine', 'chaggartyr@about.me', null);
insert into employee (name, email, birthday) values ('Dimitry', 'dmacandies@google.ca', '1952-09-28');
insert into employee (name, email, birthday) values ('Kyle', 'kshimmanst@businesswire.com', '1988-02-25');
insert into employee (name, email, birthday) values ('Chan', 'cmanghamu@ucsd.edu', null);
insert into employee (name, email, birthday) values ('Mathilde', 'mdelphv@wikia.com', null);
insert into employee (name, email, birthday) values ('Kelsey', 'kmatysw@ocn.ne.jp', '1987-09-13');
insert into employee (name, email, birthday) values ('Shelba', null, '1974-04-27');
insert into employee (name, email, birthday) values ('Trueman', 'tdinnisy@google.com', '1988-08-02');
insert into employee (name, email, birthday) values ('Anet', 'apedrickz@tumblr.com', '1960-08-11');
insert into employee (name, email, birthday) values ('Beret', 'boliveti10@army.mil', '1976-06-11');
insert into employee (name, email, birthday) values ('Sheilah', 'scarnall11@google.co.uk', '1986-03-29');
insert into employee (name, email, birthday) values ('Giulietta', 'gdillicate12@slashdot.org', null);
insert into employee (name, email, birthday) values ('Ingaberg', 'ikinlock13@typepad.com', '1950-02-12');
insert into employee (name, email, birthday) values ('Theodosia', 'tvallintine14@prweb.com', '1966-03-14');
insert into employee (name, email, birthday) values ('Whitney', 'wjohns15@walmart.com', '1969-06-26');
insert into employee (name, email, birthday) values ('Diahann', null, '2019-07-18');
insert into employee (name, email, birthday) values ('Jennica', 'jwindless17@tiny.cc', null);
insert into employee (name, email, birthday) values ('Tabbie', 'tblakebrough18@netscape.com', null);
insert into employee (name, email, birthday) values ('Odille', 'ocoltart19@craigslist.org', '2014-08-26');
insert into employee (name, email, birthday) values ('Prinz', 'pschouthede1a@huffingtonpost.com', '1965-06-23');
insert into employee (name, email, birthday) values ('Gardie', 'gegdal1b@weebly.com', '2013-04-12');
insert into employee (name, email, birthday) values ('Tabitha', 'tbalnave1c@marketwatch.com', '1956-06-25');
insert into employee (name, email, birthday) values ('Ed', 'ewesthofer1d@list-manage.com', '2021-05-11');


-- 3 --
UPDATE employee SET email = 'updated.com' WHERE name = 'Pasquale';
UPDATE employee SET name = 'UPDATED NAME' WHERE id = 10;
UPDATE employee SET name = 'UPDATED NAME' WHERE birthday = '1969-06-26';
UPDATE employee SET birthday = '2021-01-01' WHERE id = 22;
UPDATE employee SET email = 'newemail.com' WHERE birthday = '2014-08-26'

-- 4 --
DELETE FROM employee WHERE id = 22;
DELETE FROM employee WHERE birthday = '2021-01-01';
DELETE FROM employee WHERE email = 'updated.com';
DELETE FROM employee WHERE name = 'Tabitha';
DELETE FROM employee WHERE id = 18;