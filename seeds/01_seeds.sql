INSERT INTO users (name, email, password)
VALUES ('Sean Jin', 'sean@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Shawn Kim', 'shawn@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Edward Smith', 'eddy@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Eric Sim', 'juco@live.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Lala Land', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 1200, 3, 2, 3, 'Canada', '123 Horror Street', 'Toronto', 'Ontario', '23432', true),
(1, 'Cabin Wonderful', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 3900, 3, 5, 7, 'Canada', '154 Gangnam Road', 'Vancouver', 'British Columbia', '23452', true),
(2, 'Camping Dreams', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 400, 1, 2, 3, 'Canada', '1532 Gladwell Street', 'Toronto', 'Ontario', '35765', true),
(1, 'Getaway Heaven', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 160, 0, 1, 1, 'Canada', '432 Welland Street', 'Ottawa', 'Ontario', '09920', true),
(3, 'Candy Land', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 1100, 2, 2, 3, 'Canada', '2454 Wellington Street', 'North York', 'Ontario', '23542', true),
(4, 'Get Lost', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 350, 2, 2, 3, 'Canada', '1234 Manny Street', 'Barrie', 'Ontario', '09542', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-02-12', '2019-02-14', 3, 1),
('2020-03-14', '2020-03-24', 5, 2),
('2019-12-09', '2019-12-12', 2, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 5, 1, 3, 'messages'),
(2, 4, 2, 5, 'messages'),
(3, 1, 2, 5, 'messages'),
(2, 2, 3, 4, 'messages');