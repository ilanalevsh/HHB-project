CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    full_name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    phone TEXT NOT NULL,
    password_hash TEXT NOT NULL,
    profile_image TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE events (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    organizer TEXT NOT NULL,
    location TEXT NOT NULL,
    price REAL,
    description TEXT,
    event_date DATE,
    banner_image TEXT,
    created_by INTEGER,
    FOREIGN KEY (created_by) REFERENCES users(id)
);

CREATE TABLE transport_requests (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    horse_name TEXT,
    start_location TEXT,
    destination TEXT,
    transport_date DATE,
    status TEXT,
    FOREIGN KEY (user_id) REFERENCES users(id)
);
