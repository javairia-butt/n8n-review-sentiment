-- Creates a table to store analyzed product reviews with AI sentiment and keywords
CREATE TABLE IF NOT EXISTS reviews (
  id SERIAL PRIMARY KEY,
  customer_name TEXT,
  customer_email TEXT,
  product TEXT,
  review_text TEXT,
  sentiment TEXT,
  keywords TEXT,
  confidence NUMERIC,
  created_at TIMESTAMP DEFAULT NOW()
);
