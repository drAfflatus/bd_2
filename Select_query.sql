/* 2.1 назв и продолж самого длинного трека */
select name_track,duration from track order by duration desc limit 1;
select name_track,duration from track where duration = (select max(duration) from track);

/* 2.2  назв и продолж трека длиной не менее 240 сек*/
select name_track,duration from track where duration >=240 order by duration;

/* 2.3  назв сборников с 18 по 24 гг*/
select name_compilation, year_compilation from compilation where year_compilation BETWEEN 2018 and 2024;

/* 2.4 исполнители из одного слова*/
select name_artist from artist where name_artist not like '% %';

/* 2.5 назв треков с мой моя мое му*/
select name_track from track  where lower(name_track)  like '%мой%' or lower(name_track)  like '%my%' or lower(name_track)  like '%моя%';


/* 3.1 к-во исполнителей в каждом жанре*/
select name_genre,count(GA.id_artist) from genre G 
join genreartist GA on G.id_genre = GA.id_genre  group by g.id_genre;

/* 3.2 колво треков в альбомах 19-24 гг  ВСЕГО за период */
select count(t.id_track) from track t 
join album a on t.id_album = a.id_album where a.year_album between 2019 and 2024;

/* 3.2 колво треков в альбомах 19-24 гг  с группипровкой по годам заданной выборки*/
select a.year_album ,count(t.id_track) from track t 
join album a on t.id_album = a.id_album where a.year_album between 2019 and 2024 group by a.year_album order by a.year_album; 

/* 3.3 средняя продолжительность треков по каждому альбому*/
select a.name_album,avg(t.duration) average_durations,count(t.id_track) count_tracks,sum(t.duration) as sum_of_tracks from track t 
join album a on t.id_album = a.id_album group by a.id_album;

/* 3.4 Все исполнители , что не выпустили альбомы в 20м году решение : выбрали тех кто записал в 20м  и убрали их из общего списка музыкантов  */
select  name_artist from artist  where id_artist not in (select id_artist from artistalbum aa join album a on aa.id_album = a.id_album where a.year_album = 2020);

/* 3.5 сборники . в которых  участвует конкретный исполнитель   etc Spice girls */
select name_compilation,art.name_artist from compilation C
join compltrack CT on C.id_compilation =CT.id_compilation 
join track T on CT.id_track = T.id_track 
join track TR on CT.id_track=TR.id_track
join album AL on tr.id_album = AL.id_album 
join artistalbum AA on AL.id_album = AA.id_album 
join artist ART on AA.id_artist = ART.id_artist where lower(ART.name_artist)  like '%girls%' group by C.id_compilation, art.id_artist; 


/*select A.name_album ,count(GA.id_genre) from album A join artistalbum AA on A.id_album = AA.id_album join genreartist GA on AA.id_artist=GA.id_artist group by A.id_album;*/

/*исполнители мультижанров*/
select a.name_artist from artist a join genreartist g on a.id_artist = g.id_artist group by a.id_artist having count(a.id_artist)>1 ; 

 /* 4.1 альбомы где поют мультижанристы*/
select ALB.name_album from album ALB join artistalbum AA on ALB.id_album = AA.id_album where AA.id_artist in
(select a.id_artist from artist a join genreartist g on a.id_artist = g.id_artist group by a.id_artist having count(a.id_artist)>1); 

/* 4.2 нвазвания треков не вошедшие в сборники*/
select t.name_track,c.id_compilation from track t left join compltrack c on t.id_track = c.id_track  where id_compilation is null order by t.id_track;

/* 4.3 исполнитель(и) с самым коротким треком*/
select name_artist, T.name_track,T.duration from artist AR join artistalbum A ON AR.id_artist = A.id_artist 
join track T on A.id_album = T.id_album where T.duration = (select min(duration) from track);

/* 4.4 названия альбомов содержащих мин колво треков */
select a.id_album ,a.name_album, count(t.id_track) from album a join track t on a.id_album = t.id_album group by a.id_album 
having count(t.id_track)= (select count(id_track) from track group by id_album order by count(id_track) limit 1) 

/* проверка select * from track where id_album = 13 */
 


