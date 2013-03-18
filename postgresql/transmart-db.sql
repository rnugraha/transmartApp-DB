-- to kill all sessions connectioned to the database
-- select pg_terminate_backend(procpid) from pg_stat_activity where datname='transmart';

-- DROP DATABASE transmart;

CREATE DATABASE transmart
  WITH OWNER = riza
       TABLESPACE = pg_default
       CONNECTION LIMIT = -1;
