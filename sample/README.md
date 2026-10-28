# Sample data (fictional)

Everything here is made up. Plates (TST101 to TST108), employee names, streets, suburbs (invented New Zealand-style names), fuel stations, card numbers and amounts are invented and match no real person, vehicle, address, site or company. The files copy the layout of the real files so the dashboard can be tried without any real data.

Period: 3 August to 1 November 2026 (13 weeks), 16 employees, 8 vehicles, 4 supervisor teams a day.

| File | What it is | Where to load it |
|---|---|---|
| `TST101_03_08_2026_01_11_2026.xls` to `TST108_...xls` | Cartrack trip reports (sheet Overview), one per vehicle | Upload Cartrack reports |
| `supervisor_schedule.xlsx` | Supervisor e-mail text, one line per cell (date, Location, Start time, Team, Sick, Day off, Annual Leave) | Supervisor schedule upload |
| `vehicle.xlsx` | Vehicle number and driver (8 of the 16 employees have a vehicle) | Driver roster |
| `Sample_Fuel_Vehicle_Report_August_2026.xlsx/.pdf` (and September, October) | Fuel-card vehicle report layout with card fee and transaction fee lines | Fuel check |
| `Sample_Written_Timesheets.xlsx` | Written IN, OUT and hours per employee-day, with leave and holiday rows | Comparison and testing |
| `Sample_Result_Comparison.xlsx` | Written versus recalculated versus dashboard hours | Comparison and testing |

The data deliberately includes the untidy parts of real files so the checks can be seen working: 46 days where the break was not deducted, 31 half-hour slips, 11 blank hours cells, days where the last trip is missing or only one trip exists, early arrivals before the call time, crews meeting at the depot, a public holiday (26 October), 27 sick or annual leave days, eight employees with no vehicle (they take their supervisor's OUT) and three oversized fuel purchases.
