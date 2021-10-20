/* DATABASEを作成 */
CREATE DATABASE pgtest;

/* DATABASEを切り替え */
\c pgtest;

CREATE TABLE test (
  id integer, 
  name varchar(10)
);

INSERT INTO test VALUES (
    1,
    'aaaa'
);

INSERT INTO test VALUES (
    2,
    'bbbb'
);

INSERT INTO test VALUES (
    3,
    'cccc'
);