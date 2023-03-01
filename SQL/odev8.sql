--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
    id INTEGER PRIMARY KEY NOT NULL,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Teodorico Trouncer', '1976-08-10', 'ttrouncer0@stanford.edu');
insert into employee (id, name, birthday, email) values (2, 'Ruggiero Goodban', '1991-10-02', 'rgoodban1@un.org');
insert into employee (id, name, birthday, email) values (3, 'Ewen Reasce', '2015-05-24', 'ereasce2@patch.com');
insert into employee (id, name, birthday, email) values (4, 'Gene Loder', '1969-07-20', 'gloder3@amazon.co.jp');
insert into employee (id, name, birthday, email) values (5, 'Doy Sperring', '1995-01-21', 'dsperring4@ucoz.com');
insert into employee (id, name, birthday, email) values (6, 'Anatol Andreasen', '1973-02-07', 'aandreasen5@goodreads.com');
insert into employee (id, name, birthday, email) values (7, 'Maryjo Showl', '1987-01-25', 'mshowl6@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (8, 'Howey Farahar', '1985-09-09', 'hfarahar7@feedburner.com');
insert into employee (id, name, birthday, email) values (9, 'Corly Mallett', '1984-05-27', 'cmallett8@virginia.edu');
insert into employee (id, name, birthday, email) values (10, 'Marcus MacKim', null, 'mmackim9@wordpress.org');
insert into employee (id, name, birthday, email) values (11, 'Miguelita Goudard', null, 'mgoudarda@shinystat.com');
insert into employee (id, name, birthday, email) values (12, 'Bellanca Baert', '2006-07-17', 'bbaertb@dyndns.org');
insert into employee (id, name, birthday, email) values (13, 'Drugi Moyle', '1996-02-26', 'dmoylec@mashable.com');
insert into employee (id, name, birthday, email) values (14, 'Carma Lobb', '1955-03-15', 'clobbd@stumbleupon.com');
insert into employee (id, name, birthday, email) values (15, 'Ann-marie Tall', '2001-07-25', 'atalle@cpanel.net');
insert into employee (id, name, birthday, email) values (16, 'Josselyn Papaminas', '2010-02-08', 'jpapaminasf@pbs.org');
insert into employee (id, name, birthday, email) values (17, 'Johnathon Longrigg', '1955-05-12', 'jlongriggg@vinaora.com');
insert into employee (id, name, birthday, email) values (18, 'Rhianon Cinnamond', '1959-12-06', 'rcinnamondh@bing.com');
insert into employee (id, name, birthday, email) values (19, 'Bobby Minnette', '2005-10-25', 'bminnettei@bloglines.com');
insert into employee (id, name, birthday, email) values (20, 'Allan Summerton', '2011-08-24', 'asummertonj@quantcast.com');
insert into employee (id, name, birthday, email) values (21, 'Mady Birney', '2004-10-20', 'mbirneyk@cdbaby.com');
insert into employee (id, name, birthday, email) values (22, 'Farand Muddimer', '1976-02-09', 'fmuddimerl@homestead.com');
insert into employee (id, name, birthday, email) values (23, 'Hugues Sandaver', '2002-09-27', 'hsandaverm@rambler.ru');
insert into employee (id, name, birthday, email) values (24, 'Annora Spiller', '1963-07-05', 'aspillern@biblegateway.com');
insert into employee (id, name, birthday, email) values (25, 'Jeannette O'' Ronan', '2021-03-01', 'joo@hostgator.com');
insert into employee (id, name, birthday, email) values (26, 'Cory Sant', '2008-03-07', 'csantp@twitpic.com');
insert into employee (id, name, birthday, email) values (27, 'Harriott Wauchope', '2008-08-13', 'hwauchopeq@mtv.com');
insert into employee (id, name, birthday, email) values (28, 'Engracia Littefair', '1994-11-04', 'elittefairr@comsenz.com');
insert into employee (id, name, birthday, email) values (29, 'Malynda Stivens', '1958-05-08', 'mstivenss@addtoany.com');
insert into employee (id, name, birthday, email) values (30, 'Yorgo MacPaden', '2003-05-07', 'ymacpadent@upenn.edu');
insert into employee (id, name, birthday, email) values (31, 'Aura Beels', '1985-12-22', 'abeelsu@usatoday.com');
insert into employee (id, name, birthday, email) values (32, 'Lamont Waterson', '2022-08-23', 'lwatersonv@gmpg.org');
insert into employee (id, name, birthday, email) values (33, 'Henrieta Cellier', '1957-12-16', 'hcellierw@joomla.org');
insert into employee (id, name, birthday, email) values (34, 'Wolfgang Ricardo', '1992-03-17', 'wricardox@privacy.gov.au');
insert into employee (id, name, birthday, email) values (35, 'Marena Demelt', '1980-09-13', 'mdemelty@e-recht24.de');
insert into employee (id, name, birthday, email) values (36, 'Linda Schoales', '1954-03-25', 'lschoalesz@amazon.de');
insert into employee (id, name, birthday, email) values (37, 'Isaiah Gumbrell', '1969-10-19', 'igumbrell10@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (38, 'Urban Tallquist', '2001-06-07', 'utallquist11@washingtonpost.com');
insert into employee (id, name, birthday, email) values (39, 'Eldridge Zoane', '1987-07-16', 'ezoane12@yandex.ru');
insert into employee (id, name, birthday, email) values (40, 'Sadye Kerwin', '1987-10-10', 'skerwin13@washington.edu');
insert into employee (id, name, birthday, email) values (41, 'Pete Dripp', '1956-07-07', 'pdripp14@bigcartel.com');
insert into employee (id, name, birthday, email) values (42, 'Pearl Myott', '2012-12-30', 'pmyott15@comcast.net');
insert into employee (id, name, birthday, email) values (43, 'Jade Morton', '1968-04-27', 'jmorton16@bloglines.com');
insert into employee (id, name, birthday, email) values (44, 'Corney Samuel', '1951-11-29', 'csamuel17@cornell.edu');
insert into employee (id, name, birthday, email) values (45, 'Maiga Greatbatch', '1965-04-06', 'mgreatbatch18@cisco.com');
insert into employee (id, name, birthday, email) values (46, 'Rosabelle Tranmer', '1969-08-24', 'rtranmer19@prweb.com');
insert into employee (id, name, birthday, email) values (47, 'Mirabel Cleary', '1997-04-23', 'mcleary1a@reuters.com');
insert into employee (id, name, birthday, email) values (48, 'Elvina Smeed', '1969-11-08', 'esmeed1b@vinaora.com');
insert into employee (id, name, birthday, email) values (49, 'Deana Aird', '2020-06-12', 'daird1c@berkeley.edu');
insert into employee (id, name, birthday, email) values (50, 'Gabby Wegman', null, 'gwegman1d@discuz.net');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday = '2016-05-28'
WHERE id = 50;

UPDATE employee
SET name = 'Jeannette O Ronan'
WHERE name = 'Jeannette O'' Ronan' AND id = 25;

UPDATE employee
SET birthday = '1984-01-16'
WHERE name = 'Miguelita Goudard' AND email = 'mgoudarda@shinystat.com';

UPDATE employee
SET name = 'Ann Marie Tall', birthday = null, email = 'atalle@cpanel.com'
WHERE id = 15 AND name = 'Ann-marie Tall';

UPDATE employee
SET birthday = '2001-02-17'
WHERE id = 10 AND name = 'Marcus MacKim';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 10;

--Alttaki kod id numarası çift olan 20 ve 26 arasındaki 4 kaydı da sileceğinden toplam 5 adet DELETE işlemi olmuş olsun :)
DELETE FROM employee
WHERE (id BETWEEN 20 AND 26) AND (id%2=0);