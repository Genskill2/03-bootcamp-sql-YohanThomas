

create table publisher(
       id integer primary key,
       name text,
       country text
      
);


create table books(
       id integer primary key,
       title text,
       publisher int references publisher(id)
      
);


create table subjects(
       id integer primary key,
       name text
);

create table books_subjects(
       subject int references subject(id),
       book  int references books(id)
      
);
