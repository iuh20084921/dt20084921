CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20084921'),
  ('Big Data', 'IUH20084921'),
  ('Cloud Deployement', 'IUH20084921'),
('Data Analysis', 'IUH20084921'),
('Block Chain', 'IUH20084921');
