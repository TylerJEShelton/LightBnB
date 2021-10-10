SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating
FROM property_reviews
JOIN reservations ON property_reviews.property_id = reservations.property_id
JOIN properties ON property_reviews.property_id = properties.id
WHERE reservations.guest_id = 1 and end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date ASC
LIMIT 10;