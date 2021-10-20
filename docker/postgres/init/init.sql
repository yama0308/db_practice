/* DATABASEを作成 */
CREATE DATABASE pgtest;

/* DATABASEを切り替え */
\c pgtest;

CREATE TABLE test (
  id integer, 
  name varchar(10)
);

INSERT INTO mybook VALUES (
    1,
    'aaaa'
);

INSERT INTO mybook VALUES (
    2,
    'bbbb'
);

INSERT INTO mybook VALUES (
    3,
    'cccc'
);