CREATE TABLE IF NOT EXISTS public.users (
    id SERIAL PRIMARY KEY,
    created_at TIMESTAMP DEFAULT NOW(),
    updated_at TIMESTAMP DEFAULT NOW(),
    deleted_at TIMESTAMP DEFAULT NULL,
    
    email TEXT UNIQUE NOT NULL,
    password TEXT NULL 
);
