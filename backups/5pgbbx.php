-- migrations/002_add_email.sql
ALTER TABLE users ADD COLUMN email VARCHAR(255);
