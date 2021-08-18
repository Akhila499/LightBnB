INSERT INTO users(name, email, password)
VALUES ('Akhila', 'akhila@gmail.com', 'akhila'),
('Lighthouse', 'lighthouse@gmail.com', 'light'),
('Sunny', 'sunny@gmail.com', 'sandeep');

INSERT INTO properties ( title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Creditport side house', 'It has good viewing location from the balcone of this property', 'https://tinyurl.com/4e7ntdyy',  'https://tinyurl.com/4e7ntdyy', 1, 3, 4,5, 'Canada', 'Creditport', 'Toronto', 'Ontario', 'M5R3p2', true),
('Town House', 'aldj adkf adskflj adfk ', 'https://tinyurl.com/4e7ntdyy/', 'https://tinyurl.com/4e7ntdyy/', 1, 3, 3,4, 'Canada', 'Town', 'Toronto', 'Montreal', 'h2e4r5', true),
('Condo', 'a dkfjadf  adlkfj adlkfj sdlf','https://tinyurl.com/4e7ntdyy/','https://tinyurl.com/4e7ntdyy/', 1,3,4, 5,'canada','Van','cit', 'BC','g34rt2', true );

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1,1,1,4, 'Great experience'),
(2,2,2,3, 'Good view'),
(3,3,3,3, 'Okay');