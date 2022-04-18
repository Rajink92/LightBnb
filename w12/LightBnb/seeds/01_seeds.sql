INSERT INTO users (name, email, password)
VALUES (Eva Stanley, sebastianguerra@ymail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(Louisa Meyer, jacksonrose@hotmail.com,  $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(Dominic Parks, victoriablackwell@outlook.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(Sue Luna, jasonvincent@gmx.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(Rosalie Garza, jacksondavid@gmx.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(Etta West, charlielevy@yahoo.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(Margaret Wong, makaylaweiss@icloud.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(Leroy Hart, jaycereynolds@inbox.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, Fancy place, 'description', https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350, ttps://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg, 930.61, 6, 4, 8, Canada, 536, Namsub Highway, Sotboske, Quebec, 28142, true),
(1, Blank corner, 'description', https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg, 85234, 6, 6, 7, Canada, 651 Nami Road, Bohbatev, Alberta, 83680, true),
(2, Condo 23, 'description', https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg, 46058, 0, 5, 6, Canada, 1650 Hejto Center, Genwezuj, Newfoundland, 44583,true),
(4, Red room, 'description', https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg, 82640, 0, 5, 5, Canada, 513 Powov Grove, Jaebvap , Ontario, 38051, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-03-01', '2022-03-02', 2, 4),
('2022-05-22', '2022-05-22', 1, 5),
('2022-04-09', '2022-04-12', 3, 6);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 2, 1, 5, 'message'),
(5, 1, 2, 5, 'message'),
(6, 3, 3, 4, 'message');