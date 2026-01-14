INSERT IGNORE INTO users (username, password, enabled) VALUES
    ('user', 'user@fake.com', '$2a$10$GRLdNijSQMUvl/au9ofL.eDwmoohzzS7.rmNSJZ.0FxO/BTk76klW', '1'),
    ('admin', 'admin@fake.com', '$2a$10$GRLdNijSQMUvl/au9ofL.eDwmoohzzS7.rmNSJZ.0FxO/BTk76klW', '1');
    
INSERT IGNORE INTO authorities (username, authority) VALUES
    ('user', 'ROLE_USER'),
    ('admin', 'ROLE_USER'),
    ('admin', 'ROLE_ADMIN');