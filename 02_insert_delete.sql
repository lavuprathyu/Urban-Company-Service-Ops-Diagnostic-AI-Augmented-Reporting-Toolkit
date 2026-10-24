
-- Task 6(a): Delete dummy/test rows
DELETE FROM bookings
WHERE is_test = 1;

-- Task 6(b): Insert 3 operational bookings
INSERT INTO bookings VALUES
('B9001', 'P009', 'Mumbai', 'Deep Home Cleaning', '2026-03-31', 3200, 0, 0, 0),
('B9002', 'P041', 'Chennai', 'Plumbing', '2026-03-31', 640, 0, 0, 0),
('B9003', 'P035', 'Hyderabad', 'Electrical Repair', '2026-03-31', 980, 0, 0, 0);

-- Task 7: LIKE query for Salon partners
SELECT
    partner_id,
    primary_category,
    city,
    rating
FROM partners
WHERE primary_category LIKE 'Salon%';
