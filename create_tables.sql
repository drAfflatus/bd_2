


create table if not EXISTS GENRE (
ID_GENRE SERIAL primary key,
NAME_GENRE VARCHAR(60) not null
);

create table if not exists ARTIST (
ID_ARTIST SERIAL primary key,
NAME_ARTIST VARCHAR(60) not null
);

create table if not exists GENREARTIST (
ID_GENRE INTEGER references GENRE(ID_GENRE),
ID_ARTIST INTEGER references ARTIST(ID_ARTIST),
constraint PK_GA primary key (ID_GENRE,ID_ARTIST) 
);

create table if not exists ALBUM (
ID_ALBUM SERIAL primary key,
NAME_ALBUM VARCHAR(100) not NULL,
YEAR_ALBUM INTEGER not NULL
);

create table if not exists ARTISTALBUM (
ID_ARTIST INTEGER references ARTIST(ID_ARTIST),
ID_ALBUM INTEGER references ALBUM(ID_ALBUM),
constraint PK_AA primary key (ID_ARTIST,ID_ALBUM)
);

create table if not exists TRACK (
ID_TRACK SERIAL primary key,
NAME_TRACK VARCHAR(100) not null,
DURATION INTEGER not NULL,
ID_ALBUM INTEGER references ALBUM(ID_ALBUM)
);

create table if not EXISTS COMPILATION (
ID_COMPILATION SERIAL primary key,
NAME_COMPILATION VARCHAR(100) not null,
YEAR_COMPILATION INTEGER not NULL
);

create table if not exists COMPLTRACK (
ID_TRACK INTEGER references TRACK(ID_TRACK),
ID_COMPILATION INTEGER references COMPILATION(ID_COMPILATION),
constraint PK_CT primary key (ID_COMPILATION,ID_TRACK) 
);