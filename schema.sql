CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    username TEXT,
    email TEXT,
    password TEXT
);

CREATE TABLE services (
    id INTEGER PRIMARY KEY,
    title TEXT,
    description TEXT
);

CREATE TABLE requests (
    id INTEGER PRIMARY KEY,
    user_id INTEGER,
    service_id INTEGER
);
