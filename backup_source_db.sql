-- Sample backup of source_db
CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (name, email) VALUES
('GARGI', 'gargi@example.com'),
('ANSHIKA', 'anshika@example.com');
