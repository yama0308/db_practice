/* DATABASEを作成 */
CREATE DATABASE pgtest;

\c pgtest;

CREATE TABLE mybook (
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