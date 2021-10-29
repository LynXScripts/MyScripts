INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_coffeebean', 'coffeebean', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_coffeebean', 'coffeebean', 1),
  ('society_coffeebean_fridge', 'coffeebean(fridge)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_coffeebean', 'coffeebean', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  ('coffeebean', 'coffeebean', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('coffeebean', 0, 'recruit', 'Trainee', 800, '{}', '{}'),
  ('coffeebean', 1, 'novice', 'Cashier', 800, '{}', '{}'),
  ('coffeebean', 2, 'chef', 'Chef', 800, '{}', '{}'),
  ('coffeebean', 3, 'viceboss', 'Assistant Manager', 800, '{}', '{}'),
  ('coffeebean', 4, 'boss', 'Manager', 800, '{}', '{}')
;