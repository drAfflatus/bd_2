delete from genreartist; 
delete from artistalbum ; 
delete from genre;
delete from artist;
delete from compltrack;
delete from track;
delete from album;
delete from compilation;



insert into genre (id_genre,name_genre) values (1,'Народная музыка');
insert into genre (id_genre,name_genre) values (2,'Рок-музыка');
insert into genre (id_genre,name_genre) values (3,'Популярная музыка');
insert into genre (id_genre,name_genre) values (4,'Фолк-музыка');
insert into genre (id_genre,name_genre) values (5,'Кантри');
insert into genre (id_genre,name_genre) values (6,'Латиноамериканская музыка');

insert into artist (id_artist,name_artist) values (1,'Иванов Альберт');
insert into artist (id_artist,name_artist) values (2,'Петров & Банд');
insert into artist (id_artist,name_artist) values (3,'Сидоров');
insert into artist (id_artist,name_artist) values (4,'Кузя');
insert into artist (id_artist,name_artist) values (5,'Барашкина Нина');
insert into artist (id_artist,name_artist) values (6,'Пугачева Алла');
insert into artist (id_artist,name_artist) values (7,'Глызин');
insert into artist (id_artist,name_artist) values (8,'Шакира');
insert into artist (id_artist,name_artist) values (9,'Соловей и Разбойник');
insert into artist (id_artist,name_artist) values (10,'Царь и клоун');
insert into artist (id_artist,name_artist) values (11,'ВИА "Долетай Песня"');
insert into artist (id_artist,name_artist) values (12,'Нюша');
insert into artist (id_artist,name_artist) values (13,'ДДТ');
insert into artist (id_artist,name_artist) values (14,'Море пива');
insert into artist (id_artist,name_artist) values (15,'Лев Валерьяныч');
insert into artist (id_artist,name_artist) values (16,'Alone snipers');
insert into artist (id_artist,name_artist) values (17,'Дижон Аштыкдынбеков');
insert into artist (id_artist,name_artist) values (18,'Spice girls');


insert into genreartist (id_genre,id_artist) values (1,1),(1,2),(1,3),(1,4),(2,5),(2,6),(3,7),(3,8),(4,9),(4,10),(4,11),(5,12),(5,13),(5,14),(5,16),(6,17),(6,18),(5,18),(6,12),(3,12),(1,18),(2,18); 
/*год альбома случайно  1970 - 2024*/
insert into album (id_album,name_album,year_album) values 
(1,'Земля',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(2,'Песни для души',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(3,'Электричество',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(4,'Воздух',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(5,'Огоньки',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(6,'Друзьям',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(7,'Вспоминайте меня чаще',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(8,'За рюмкой чая',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(9,'Дай мне свои чары',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(10,' Money, money, mankey',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(11,'fly',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(12,'together',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(13,'Мультфильмы',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(14,'Мой дом укрыт листвою снежной',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(15,'Мокрая русалка',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(16,'Эпитафия',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(17,'Нельзя не петь',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(18,'Земля в окне',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(19,'окно в земле',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(20,'Течение',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(21,'Влечение',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(22,'Свечение',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(23,'100 футов под килькой',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(24,'My Румба',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(25,'Возвращение',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(26,'Египтянин',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(27,'Алжирский паром',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(28,'Куба рядом',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(29,'Песни крокодила Гены',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(30,'По струнам души',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(31,'Майорка',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(32,'Зенит',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(33,'Аппогей',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(34,'Перегей экватора',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(35,'Земляки',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(36,'На рыбалку идет бегемот',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(37,'Плюмбум на излете',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(38,'Ниразуневанна',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(39,'Песни аулов',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(40,'Дехканин и дорога',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(41,'Подземные новости',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(42,'Проталина',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(43,'Авиатор',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(44,'Компромис',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(45,'Когда кончается лето',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(46,'Петербургские шавермы',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(47,'Кремлевская шаурма',floor(random() * (2024 - 1970 + 1) + 1970)::int),
(48,'Ребро Адама (Песни для Евы)',floor(random() * (2024 - 1970 + 1) + 1970)::int);


insert into artistalbum (id_artist,id_album) values 
(1,1),(1,2),(1,3),(1,4),
(2,5),(2,6),
(3,7),(3,8),
(4,9),(4,10),(4,11),
(5,12),(5,13),(5,14),(5,16),
(6,17),(6,18),
(7,19),(7,20),
(8,21),(8,22),(8,23),
(9,24),(9,25),
(10,26),(10,27),
(11,28),(11,29),
(12,30),(12,31),
(13,32),(13,33),(13,34),
(14,35),(14,36),(14,37),(14,38),
(15,39),(15,40),(15,41),
(16,42),(16,43),
(17,44),(17,45),
(18,46),(18,47),(18,48),
(7,1),(12,15),(13,4),
(15,10),(15,2),(17,33);


 

/*имя трека , длительность и принадлежность одному из альбомов назначается случайно*/
insert into track (id_track ,name_track ,duration,id_album) values 
(1,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(2,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(3,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(4,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(5,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(6,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(7,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(8,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(9,CONCAT('мой Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(10,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(11,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(12,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(13,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(14,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(15,CONCAT('Мой Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(16,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(17,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(18,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(19,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(20,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(21,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(22,CONCAT('Моя Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(23,CONCAT('Compositon моя__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(24,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(25,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(26,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(27,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(28,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(29,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(30,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(31,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(32,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(33,CONCAT('Compositon_Мой_',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(34,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(35,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(36,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(37,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(38,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(39,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(40,CONCAT('Compositon_My_',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(41,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(42,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(43,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(44,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(45,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(46,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(47,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(48,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(49,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(50,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(51,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(52,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(53,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(54,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(55,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(56,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(57,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(58,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(59,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(60,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(61,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(62,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(63,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(64,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(65,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(66,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(67,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(68,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(69,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(70,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(71,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(72,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(73,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(74,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(75,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(76,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(77,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(78,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int),
(79,CONCAT('Compositon__',floor(random() * (1000  ) + 1)::int::varchar(10)),floor(random() * (600 - 150 + 1) + 150)::int,floor(random() * (48  ) + 1)::int);


insert into compilation (id_compilation ,name_compilation ,year_compilation) values 
(1,'Любимые песни',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(2,'Песни в дорогу',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(3,'Споемте, друзья',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(4,'Рок-Поп и другое',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(5,'Музыка для всех',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(6,'Танцы',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(7,'Шманцы',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(8,'Музыка дорог',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(9,'Потусим',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(10,'Хороший музон',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(11,'Растопыривая уши',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(12,'Ноты для енота',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(13,'Душевный патефон',floor(random() * (2024 - 2015 + 1) + 2015)::int),
(14,'Кружатся диски',floor(random() * (2024 - 2015 + 1) + 2015)::int);

insert into compltrack (id_compilation ,id_track) values 
(1,1),(1,2),(1,3),(1,4),(1,34),(1,22),(1,38),(1,49),
(2,5),(2,6),(2,7),(2,8),(2,9),(2,10),(2,11),(2,12),(2,55),(2,16),
(3,7),(3,8),(3,17),(3,28),(3,37),(3,48),(3,57),(3,68),(3,77),(3,18),
(4,9),(4,10),(4,11),(4,29),(4,18),(4,49),(4,59),(4,69),(4,32),(4,5),
(5,12),(5,13),(5,14),(5,16),(5,22),(5,23),(5,24),(5,56),
(6,17),(6,18),(6,27),(6,28),(6,37),(6,38),(6,47),(6,58),(6,67),(6,48),
(7,19),(7,20),(7,29),(7,21),(7,39),(7,22),(7,59),(7,70),
(8,21),(8,22),(8,23),(8,31),(8,42),(8,53),(8,61),(8,72),(8,28),
(9,24),(9,25),(9,34),(9,35),(9,44),(9,45),(9,54),(9,55),
(10,26),(10,27),(10,56),(10,67),(10,76),(10,57),(10,66),(10,37),
(11,28),(11,29),(11,38),(11,49),(11,58),(11,69),
(12,30),(12,31),(12,32),(12,11),(12,41),(12,51),(12,61),(12,71),
(13,32),(13,33),(13,34),(13,35),(13,36),(13,37),(13,38),(13,39),(13,44),
(14,25),(14,36),(14,37),(14,45),(14,46),(14,57),(14,65),(14,55),(14,56),(14,59);