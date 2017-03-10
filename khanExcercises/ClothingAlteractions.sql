CREATE TABLE clothes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    type TEXT,
    design TEXT);

INSERT INTO clothes (type, design)
    VALUES ("dress", "pink polka dots");
INSERT INTO clothes (type, design)
    VALUES ("pants", "rainbow tie-dye");
INSERT INTO clothes (type, design)
    VALUES ("blazer", "black sequin");

ALTER TABLE clothes ADD price TEXT;

SELECT * FROM clothes;

UPDATE clothes SET price = '10 dollars' WHERE ID = 1;

UPDATE clothes SET price = '20 dollars' WHERE ID = 2;

UPDATE clothes SET price = '30 dollars' WHERE ID = 3;

SELECT * FROM clothes;
