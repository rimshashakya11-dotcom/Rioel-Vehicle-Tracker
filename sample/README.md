# Sample data (fictional)

Everything here is made up. Plates (TST101 to TST106), employee names, streets, towns, fuel stations, card numbers and amounts are invented and match no real person, vehicle, site or company. The files copy the layout of the real files so the dashboard can be tried without any real data.

Period: 3 August to 1 November 2026 (13 weeks), 10 employees, 6 vehicles.

| File | What it is | Where to load it |
|---|---|---|
| `TST101_03_08_2026_01_11_2026.xls` to `TST106_...xls` | Cartrack trip reports (sheet Overview), one per vehicle | Upload Cartrack reports |
| `supervisor_schedule.xlsx` | Supervisor e-mail text, one line per cell (date, Location, Start time, Team, Sick/Annual Leave) | Supervisor schedule upload |
| `vehicle.xlsx` | Vehicle number and driver | Driver roster |
| `Sample_Fuel_Vehicle_Report_August_2026.xlsx/.pdf` (and September, October) | Fuel-card vehicle report layout with card fee and transaction fee lines | Fuel check |
| `Sample_Written_Timesheets.xlsx` | Written IN, OUT and hours per employee-day, with deliberate mistakes | Comparison and testing |
| `Sample_Result_Comparison.xlsx` | Written versus recalculated versus dashboard hours | Comparison and testing |

The data deliberately contains mistakes so the checks can be seen working: 40 days where the break was not deducted, 25 days with a half-hour slip, 8 leave days, four employees with no vehicle (they take their supervisor's OUT) and three fuel purchases that are too large.
