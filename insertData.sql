DELETE FROM patient;
DELETE FROM doctor;
DELETE FROM drug;
DELETE FROM pharmacy;
DELETE FROM pharmaceutical_company;

-- values for Patients

INSERT INTO patient VALUES (13295860, "Bradley", 40, 477, "Buckingham Drive", "Elk Grove Village", "Illinois", 44334);
INSERT INTO patient VALUES(04958372, "Grant", 30, 3712, "Route 41", "Beverly", "Massachussetts" , 01915);
INSERT INTO patient VALUES(10529528, "Tonya", 60, 9373, "Lakevie Drive", "Stow", "Ohio", 442244);
INSERT INTO patient VALUES(55844920, "Brandy", 43, 8209, "8th Street West", "Prior Lake", "Minnesota", 55372);
INSERT INTO patient VALUES(99338572, "Vivian", 84, 313, "Berkshire Drive", "Salk Lake City", "Utah", 84119);
INSERT INTO patient VALUES(28338410, "Grady", 34, 7013, "Country Club Drive", "Owatonna", "Minnesota", 55060);
INSERT INTO patient VALUES(00012232, "Lynn", 20, 2389, "Hillside Drive", "Menasha", "Winsconsin", 54952);
INSERT INTO patient VALUES(23243422, "Lamar", 22, 5051, "West Street", "East Elmhurst", "New York", 11369);
INSERT INTO patient VALUES(00394422, "Angel", 63, 6051, "Fawn Court", "Snohomish", "Washington", 98290);

-- values for Doctors
INSERT INTO doctor VALUES(00495847, "Geraldine", "Anesthesia", 5);
INSERT INTO doctor VALUES(42232522, "Crystal", "Dermatology", 23);
INSERT INTO doctor VALUES(92833043, "Jill", "Emergency Medicine", 13);
INSERT INTO doctor VALUES(11132445, "Cameron","Endocrinology and Metabolism", 9);
INSERT INTO doctor VALUES(02200394, "Levi", "Family Practice", 12);
INSERT INTO doctor VALUES(01123321, "Yvette", "General Practice", 32);
INSERT INTO doctor VALUES(11332142, "Sheldon", "Hematology", 42);
INSERT INTO doctor VALUES(10442355, "Lucas", "Infectious Diseases", 19);
INSERT INTO doctor VALUES(01139342, "Miranda", "Cardiology", 32);
INSERT INTO doctor VALUES(55524435, "Felix", "Allergy & Immunology", 11);
