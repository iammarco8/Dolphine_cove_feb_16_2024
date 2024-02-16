INSERT INTO activities (activity_name)
VALUES 
  ('Dolphin Swim Adventure'), 
  ('Dolphin Royal Swim'),
  ('Day Pass Montegobay'),
  ('Encounter');
 --   CREATE TABLE schedules (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     activity_name VARCHAR(50) NOT NULL,
--     schedule_date VARCHAR(50) NOT NULL,
--     schedule_time VARCHAR(50) NOT NULL,
--     participants INT DEFAULT 0
-- );


INSERT INTO schedules (activity_name, schedule_date, schedule_time)
VALUES
('Encounter', '2024-12-12', '10:30'),
('Encounter', '2024-12-12', '10:30'),
('Day Pass Montegobay', '2024-12-12', '10:30'),
('Day Pass Montegobay', '2024-12-12', '10:30'),
('Dolphin Swim Adventure', '2024-12-12', '1:30'),
('Dolphin Swim Adventure', '2024-12-12', '1:30'), 
('Dolphin Royal Swim', '2024-12-12', '1:30'),
('Dolphin Royal Swim', '2024-12-12', '1:30');



INSERT INTO participants (adults, children, infants)
VALUES
(1, 1, 1);



