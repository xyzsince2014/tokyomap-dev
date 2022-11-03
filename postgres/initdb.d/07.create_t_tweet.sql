create table if not exists t_tweet (
  tweet_id bigserial primary key
  , sub character varying(128) not null
  , message character varying(255) not null
  , lat numeric(21, 18) not null
  , lng numeric(21, 18) not null
  , disappear_at timestamp not null
  , created_at timestamp not null
  , updated_at timestamp not null
);
alter table t_tweet add foreign key (sub) references t_usr (sub) on delete cascade;
