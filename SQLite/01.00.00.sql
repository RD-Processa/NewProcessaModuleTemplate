BEGIN TRANSACTION;
CREATE TABLE "DummyTable" (
	`Id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`Name`	TEXT NOT NULL UNIQUE
);
COMMIT;
