--CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

--ALTER TABLE movies ALTER COLUMN version DROP DEFAULT, 
--ALTER COLUMN version SET DATA TYPE UUID USING (uuid_generate_v4()), 
--ALTER COLUMN version SET DEFAULT uuid_generate_v4();