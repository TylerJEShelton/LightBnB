INSERT INTO
  users (name, email, password)
VALUES
  (
    'Theo Smith',
    't@t.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Eva Mendes',
    'em@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Jonah Rogan',
    'jr@yeehaw.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Jane Grande',
    'tallcup@starbs.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );

INSERT INTO
  properties (
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES
  (
    3,
    'Mossy Farm',
    'It is a mossy farm',
    'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
    'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
    199,
    3,
    1,
    3,
    'Canada',
    '123 Bobcaygeon Road',
    'Minden',
    'ON',
    'K0M 2K0',
    true
  ),
  (
    4,
    'Snow-covered Shack',
    'It is a snow-covered shack',
    'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350',
    'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg',
    299,
    1,
    1,
    1,
    'Canada',
    '456 Jamaica Ave',
    'Prince Rupert',
    'BC',
    'V8J 2Y5',
    true
  ),
  (
    3,
    'Decaying Mansion',
    'It is an abandoned, decaying mansion',
    'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350',
    'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg',
    1199,
    20,
    8,
    10,
    'Canada',
    '201 Albert Street',
    'Temiskaming Shores',
    'ON',
    'P0J 1K0',
    true
  );

INSERT INTO
  reservations (start_date, end_date, guest_id, property_id)
VALUES
  ('2021-04-10', '2021-04-16', 2, 1),
  ('2021-05-11', '2021-05-13', 1, 1),
  ('2021-05-18', '2021-05-26', 3, 2),
  ('2021-06-01', '2021-06-06', 1, 2),
  ('2021-09-12', '2021-09-16', 4, 3),
  ('2021-09-28', '2021-10-03', 2, 3);

INSERT INTO
  property_reviews (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )
VALUES
  (
    2,
    1,
    1,
    3,
    'Suprisingly decent for a mossy farm'
  ),
  (
    1,
    1,
    2,
    1,
    'I thought it would be a cute moss, it was not'
  ),
  (
    3,
    2,
    3,
    5,
    'I literally expected a shack.  It was a cute little home in a cute town'
  ),
  (
    1,
    2,
    4,
    4,
    'Quite impressed.  The owner needs to not put the property down so much'
  ),
  (
    4,
    3,
    5,
    1,
    'So much wasted potential!  So sad and terrible'
  ),
  (
    2,
    3,
    6,
    2,
    'This could have been a beautiful or resort!  Awful'
  );