CREATE TABLE IF NOT EXISTS items (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    description TEXT
);

INSERT INTO items (name, description) VALUES
('Docker Containerization', 'Learn how to containerize applications with Docker'),
('Docker Compose', 'Multi-container orchestration using Docker Compose'),
('PostgreSQL Setup', 'Database initialization and management in containers'),
('IPvlan Networking', 'Advanced Docker networking configuration'),
('DevOps Best Practices', 'Production-ready deployment strategies');
