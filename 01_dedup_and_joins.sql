-- Task 4(a): Identify duplicate partner records
SELECT partner_id, COUNT(*) AS dup_count
FROM partners_import
GROUP BY partner_id
HAVING COUNT(*) > 1;

-- Task 4(b): Deduplicate into clean partners table
CREATE TABLE partners AS
SELECT
    partner_id,
    city,
    primary_category,
    rating,
    active,
    days_since_onboarding
FROM partners_import
GROUP BY
    partner_id,
    city,
    primary_category,
    rating,
    active,
    days_since_onboarding;


-- Task 5(a): Confirm all bookings resolve to a real partner
SELECT COUNT(*) AS matched_bookings
FROM bookings b
INNER JOIN partners p
    ON b.partner_id = p.partner_id;


-- Task 5(b): Categories with zero bookings
SELECT c.category
FROM categories c
LEFT JOIN bookings b
    ON c.category = b.category
WHERE b.booking_id IS NULL;


-- Task 5(c): Partners with zero bookings
SELECT
    p.partner_id,
    p.city,
    p.primary_category
FROM partners p
LEFT JOIN bookings b
    ON p.partner_id = b.partner_id
WHERE b.booking_id IS NULL;


-- Task 5(d): Category-level COUNT(*) vs COUNT(b.booking_id)
SELECT
    c.category,
    COUNT(*) AS total_rows,
    COUNT(b.booking_id) AS matched_bookings
FROM categories c
LEFT JOIN bookings b
    ON c.category = b.category
GROUP BY c.category;

-- Task 6: Cross-check 12 sample bookings
-- Verify booking-level data and identify any test bookings.

SELECT
    booking_id,
    city,
    category,
    booking_date,
    amount_inr,
    complaint_flag,
    sla_breach_flag,
    is_test
FROM bookings
WHERE booking_id BETWEEN 'B0001' AND 'B0012'
ORDER BY booking_id;
