

create table publisher (
       id serial primary key,
       name text,
       country text
      
);


create table books (
       id serial primary key,
       title text,
       publisher int references publisher(id)
      
);


create table subjects (
       id serial primary key,
       name text
);

create table books_subjects (
       subject int references subject(id),
       book  int references books(id)
      
);
