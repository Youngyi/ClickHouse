DROP TABLE IF EXISTS test.t;
DROP TABLE IF EXISTS test.mv;
DROP TABLE IF EXISTS test.`.inner.mv`;

CREATE TABLE test.t (x UInt8) ENGINE = Null;
CREATE VIEW IF NOT EXISTS test.mv AS SELECT * FROM test.t;

DROP TABLE test.t;
DROP TABLE test.mv;
