


create table goalscorers (
"date" date null,
"home_team" varchar(100) null,
"away_team" varchar (100) null,
"team" varchar(100) null,
"scorer" varchar(300) null,
"minute" varchar(10),
"own_goal" boolean,
"penalty" boolean
);


create table results (
"date" date,
"home_team" varchar(60),
"away_team" varchar (60),
"home_score" int,
"away_score" int,
tournament varchar(50),
city varchar(50),
country Varchar(50),
neutral bool);


CREATE TABLE public.jogos_db (
	"date" date NULL,
	home_team varchar(30) NULL,
	away_team varchar(30) NULL,
	winner varchar(30) NULL
);