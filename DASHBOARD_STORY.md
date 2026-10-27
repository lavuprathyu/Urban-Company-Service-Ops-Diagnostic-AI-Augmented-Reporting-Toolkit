# Urban Company Service-Ops Dashboard Story

## 1. Project Objective

The purpose of this dashboard is to analyze Urban Company service operations across six cities and six service categories. It helps stakeholders understand booking volume, revenue performance, and SLA breaches to identify areas that need operational improvement.

## 2. Key Performance Indicators

- **Total bookings:** 600
- **Total revenue:** ₹10,47,973
- **Total SLA breaches:** 79
- **Overall SLA breach rate:** 13.2%

The SLA breach rate is calculated as:

`(Total SLA Breaches / Total Bookings) × 100`

## 3. Key Findings

### Revenue Performance

- **Pune** recorded revenue of ₹2,28,727.
- **Bengaluru** recorded revenue of ₹1,79,835.
- **Deep Home Cleaning** generated ₹5,08,964 in revenue across 176 bookings in the city-category summary.
- Deep Home Cleaning is an important category to monitor because it contributes substantial revenue across multiple cities.

### SLA Performance

- The project recorded 79 SLA breaches across 600 bookings, resulting in an overall SLA breach rate of approximately 13.2%.
- SLA performance should be evaluated using the breach rate rather than breach counts alone because cities have different booking volumes.
- The city with the lowest SLA breach rate should be identified from the final city-level dashboard data before making city-specific recommendations.

### Revenue Target Performance

- Delhi NCR generated ₹1,40,771 against a revenue target of ₹1,50,000.
- The city fell short of its target by ₹9,229.

## 4. Business Recommendations

1. **Improve SLA performance:** Investigate the reasons for SLA breaches and prioritize the city-category combinations with the highest breach rates.
2. **Monitor high-revenue categories:** Review Deep Home Cleaning performance, partner capacity, and service quality across cities.
3. **Close the revenue gap:** Develop a targeted plan to help Delhi NCR close the ₹9,229 gap against its revenue target.
4. **Use category-level analysis:** Compare booking volume, revenue, and SLA breaches to identify service categories requiring attention.
5. **Monitor performance regularly:** Use the dashboard filters to compare cities and categories and support operational decisions.

## 5. Dashboard Features

The Tableau dashboard is intended to help stakeholders:

- Monitor booking volume and total revenue.
- Compare revenue performance across cities and service categories.
- Track SLA breaches and breach rates.
- Filter data by city and explore service-category performance.
- Identify operational areas that require further investigation.

## 6. Data Validation

The Excel workbook includes a city-category summary and SQL reconciliation checks.

- Booking counts are compared against SQL booking totals.
- Revenue values are compared against SQL revenue totals.
- The reconciliation column records whether the values match for each city-category combination.

All 27 city-category combinations in the shared Excel table show **Match** for booking counts and revenue.

## 7. Conclusion

The dashboard provides a consolidated view of service operations, revenue contribution, and SLA performance. Combining city-level and category-level analysis with SQL reconciliation helps stakeholders make better-informed operational decisions.

Before final submission, all dashboard figures should be checked against the final source data to ensure that the Excel workbook, Tableau dashboard, SQL summary, and this document remain consistent.

