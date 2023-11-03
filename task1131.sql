--https://algo-method.com/tasks/1131
SELECT
    *
FROM
    prefectures
WHERE
   name IN (
        SELECT name FROM kanto_regions
    );
