drop table if exists cards;
create table cards (
  id SERIAL primary key,
  type INTEGER not null, /* 1 for vocab, 2 for code */
  front text not null,
  back text not null,
  known boolean default False
);
