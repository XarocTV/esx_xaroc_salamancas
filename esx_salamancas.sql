INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_salamancas','Salamancas',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_salamancas','Salamancas',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_salamancas', 'Salamancas', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('salamancas', 'Salamancas', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('salamancas', 0, 'recrut', 'Rekrut', 1000, '{}', '{}'),
('salamancas', 1, 'member', 'Member', 1500, '{}', '{}'),
('salamancas', 2, 'capo', 'Capo', 1800, '{}', '{}'),
('salamancas', 3, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
('salamancas', 4, 'boss', 'OG', 2700, '{}', '{}');