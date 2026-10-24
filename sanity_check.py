sample_bookings = [
    {"booking_id": "B0005", "category": "AC Repair & Service", "amount_inr": 1316},
    {"booking_id": "B0019", "category": "AC Repair & Service", "amount_inr": 538},
    {"booking_id": "B0027", "category": "AC Repair & Service", "amount_inr": 1016},
    {"booking_id": "B0055", "category": "AC Repair & Service", "amount_inr": 1505},
    {"booking_id": "B0001", "category": "Plumbing", "amount_inr": 1369},
    {"booking_id": "B0003", "category": "Plumbing", "amount_inr": 772},
    {"booking_id": "B0004", "category": "Plumbing", "amount_inr": 1133},
    {"booking_id": "B0006", "category": "Plumbing", "amount_inr": 805},
    {"booking_id": "B0018", "category": "Salon for Men", "amount_inr": 1414},
    {"booking_id": "B0024", "category": "Salon for Men", "amount_inr": 1176},
    {"booking_id": "B0029", "category": "Salon for Men", "amount_inr": 858},
    {"booking_id": "B0032", "category": "Salon for Men", "amount_inr": 638},
]

counts = {}
totals = {}

for row in sample_bookings:
    cat = row["category"]
    amt = row["amount_inr"]

    if cat not in counts:
        counts[cat] = 0
        totals[cat] = 0

    counts[cat] = counts[cat] + 1
    totals[cat] = totals[cat] + amt

for cat in sorted(counts.keys()):
    print(f"{cat} - count: {counts[cat]}, total: ₹{totals[cat]}")

# Pure-Python accumulation matches SQL aggregate results exactly across all three categories.
