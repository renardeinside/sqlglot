--WITH ...

SELECT * FROM x AS x, y AS y2;
SELECT * FROM (SELECT * FROM x) AS x, (SELECT * FROM y) AS y2;

SELECT * FROM x AS x WHERE x = 1;
SELECT * FROM x AS x WHERE x = 1;

SELECT * FROM x AS x JOIN y AS y;
SELECT * FROM (SELECT * FROM x) AS x JOIN (SELECT * FROM y) AS y;

SELECT * FROM (SELECT 1) AS x JOIN y AS y;
SELECT * FROM (SELECT 1) AS x JOIN (SELECT * FROM y) AS y;

SELECT * FROM x AS x JOIN (SELECT * FROM y) AS y;
SELECT * FROM (SELECT * FROM x) AS x JOIN (SELECT * FROM y) AS y;
