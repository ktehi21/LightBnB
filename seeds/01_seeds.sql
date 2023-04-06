
INSERT INTO users (name, email, password)
VALUES ('MATT', 'matt@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('KATE', 'kate9@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('SHAWN', 'shawn11@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id, title, description, thumbnail_photo_url, cover_photo_url,
  cost_per_night, parking_spaces, number_of_bathrooms, 
  number_of_bedrooms, country, street, city, province, post_code,
  active
)
VALUES (1, 'Cozy downtown apartment', 'Apartment', 'example.com',  'example.com', 134, 1, 1, 2, 'Canada', 'Nelson', 'Vancouver', 'BC', 'V2E 1E4',
true),(2, 'spacious house in Langley', 'House', 'example.com',  'example.com', 403, 2, 3, 5, 'Canada', '1345', 'Langley', 'BC', 'V2E 1E4',
true),(3, 'Cool Townhouse', 'Townhouse', 'example.com',  'example.com', 244, 1, 2, 4, 'Canada', 'Denman', 'Burnaby', 'BC', 'V2E 1E4',
true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, 
reservation_id, rating, message)
VALUES (1,1,1,4,'good trasportation'), 
(2,2,2,3,'nothing near by'), 
(3,3,3,5,'cozy and lovely');

