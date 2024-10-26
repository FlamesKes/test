CREATE USER repl_user WITH REPLICATION PASSWORD '1';

SELECT pg_create_physical_replication_slot('replication_slot');

CREATE TABLE IF NOT EXISTS test (
    id SERIAL PRIMARY KEY,
    test VARCHAR(40) NOT NULL 
);

INSERT INTO test (test)
VALUES('ok!');
