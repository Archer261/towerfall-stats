-- to create a new database
CREATE DATABASE towerfallstats;

-- to use database
use towerfallstats;

-- creating a new table
CREATE TABLE player (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  tag VARCHAR(100) NOT NULL,
  color VARCHAR(15),
  total_wins INT(50),
  opened_gates INT(50)
);

-- to show all tables
show tables;

-- to describe table
describe player;
