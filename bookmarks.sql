drop table bookmarks;
create table bookmarks(
id serial4 primary key,
name varchar(255) not null,
description text,
url text
);

insert into bookmarks (name, description, url) values ('Google', 'Search engine', 'http://www.google.co.uk')