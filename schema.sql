-- Create table animals
CREATE TABLE animals (
  id INT,
  name VARCHAR(255),
  date_of_birth DATE,
  escape_attempts INT,
  neutered BOOLEAN,
  weight_kg DECIMAL(10,2)
);

-- Add a new column to animal table using alter
ALTER TABLE animals ADD species varchar(255);