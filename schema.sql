CREATE TABLE lukintosh_projects (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO lukintosh_projects (name, category)
VALUES
    ('Yeux', 'AI and accessibility'),
    ('Avalynx', 'AI platform'),
    ('Lukintosh Accounts', 'Identity');
