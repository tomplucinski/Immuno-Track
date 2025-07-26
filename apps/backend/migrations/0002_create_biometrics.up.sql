CREATE TABLE biometrics (
  id SERIAL PRIMARY KEY,
  user_id INT NOT NULL REFERENCES users(id) ON DELETE CASCADE,
  height_cm NUMERIC(5,2),           -- e.g., 175.34 cm
  weight_kg NUMERIC(6,2),           -- e.g., 72.50 kg
  body_fat_percent NUMERIC(5,2),
  recorded_at TIMESTAMPTZ NOT NULL DEFAULT now(),
  created_at TIMESTAMPTZ NOT NULL DEFAULT now(),
  updated_at TIMESTAMPTZ NOT NULL DEFAULT now()
);
