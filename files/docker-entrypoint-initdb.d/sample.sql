create table sample
(
  id      serial            not null constraint sample_pkey primary key,
  version integer default 0 not null,
  value   varchar
);
