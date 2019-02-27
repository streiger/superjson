CREATE TABLE IF NOT EXISTS super (
    `couch_cost` INT,
    `couch_size_small` INT,
    `couch_size_medium` NUMERIC(2, 1),
    `couch_size_large` NUMERIC(2, 1),
    `chair_cost` INT,
    `chair_size_small` INT,
    `chair_size_medium` NUMERIC(2, 1),
    `chair_size_large` NUMERIC(2, 1),
    `table_cost` INT,
    `table_size_small` INT,
    `table_size_medium` NUMERIC(2, 1),
    `table_size_large` NUMERIC(2, 1),
    `tv_cost` INT,
    `tv_size_small` INT,
    `tv_size_medium` NUMERIC(2, 1),
    `tv_size_large` NUMERIC(2, 1)
);
INSERT INTO super VALUES
    (20,1,1.2,1.5,5,1,1.2,1.5,20,1,1.2,1.5,10,1,1.2,1.5);
