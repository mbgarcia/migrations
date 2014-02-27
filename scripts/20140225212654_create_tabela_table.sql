-- // create tabela table
-- Migration SQL that makes the change goes here.
create table tabela (
  id integer not null,
  nome varchar(30)
);


-- //@UNDO
-- SQL to undo the change goes here.
drop table tabela;

