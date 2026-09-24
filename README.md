Urban Company – Service Operations Analytics

📌 What is this project?

This project analyzes Urban Company's home-service operations to understand how bookings, revenue, partners, cities, service categories, and SLA performance are performing.

The goal is to turn raw operational data into a single, reliable view of the business so an operations team can quickly identify what is happening and where attention is required.

📊 What data is used?

The project uses simulated Booking and Partner datasets containing:

- Cities
- Service categories
- Customer bookings
- Service partners
- Revenue
- SLA / operational metrics

The raw data contains data-quality issues such as duplicate partner records. After cleaning, 52 partner records were reconciled to 49 unique partners, with 600 final bookings and ₹10,47,973 total revenue.

🔍 What is analyzed?

The analysis looks at:

Bookings → Revenue → City Performance → Category Performance → Partner Operations → SLA Performance

This helps answer:

- Which cities and categories are driving business?
- Where are bookings or revenue lower?
- Where are SLA issues occurring?
- Which operational areas need investigation?

📈 What does the Tableau Dashboard show?

The Tableau dashboard gives management a quick view of:

- Total Revenue
- Total Bookings
- SLA Breach Rate
- City-wise performance
- Category-wise performance
- Booking and revenue patterns

Filters allow users to drill down into specific cities and service categories.

🤖 Where is AI used?

AI is used to convert validated analysis into structured business insights and reporting.

The project also demonstrates AI-agent concepts such as guardrails, exception handling, escalation and human approval for operational workflows.

🛠️ Tools

Python | SQL / SQLite | Excel / Google Sheets | Tableau | Generative AI | GitHub

🔎 Key Data Findings

Total bookings-600
Final revenue-₹10,47,973
Raw partner records-52
Unique partners after deduplication-49
Duplicate partner IDs -P003, P017, P031
Active service categories -6
City-category combinations-27
SLA breaches     -79
SLA breach rate  -13.2%

🎯 Business Outcome

The project creates an end-to-end flow:

Raw Operational Data → Clean & Validate → Analyze → Dashboard → Business Insights

It helps an operations team understand what is happening, where it is happening, and what areas may require further investigation.
