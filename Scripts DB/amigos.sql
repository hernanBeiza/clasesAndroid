BEGIN TRANSACTION;
CREATE TABLE `amigos` (
	`idamigo`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`nombre`	TEXT NOT NULL,
	`telefono`	TEXT,
	`cumpleanos`	TEXT
);
COMMIT;
