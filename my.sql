CREATE TABLE classmates (
  clasId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO classmates VALUES (0001, 'Александр', 18, 'Москва');
INSERT INTO classmates VALUES (0002, 'Борис', 14, 'Москва');
INSERT INTO classmates VALUES (0003, 'Василий', 16, 'Саратов');
INSERT INTO classmates VALUES (0004, 'Агнесса', 24, 'Сочи');
INSERT INTO classmates VALUES (0005, 'Василиса', 30, 'Москва');
INSERT INTO classmates VALUES (0006, 'Ева', 29, 'Рига');

SELECT name FROM classmates WHERE address = 'Москва' AND age BETWEEN 18 AND 29;