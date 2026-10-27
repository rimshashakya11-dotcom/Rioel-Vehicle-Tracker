# Rioel Vehicle Tracker

1. Open this folder in VS Code (File > Open Folder).
2. Install the recommended extension "Live Server" when VS Code asks.
3. Right-click `index.html` > "Open with Live Server".

Notes
- Everything is in `index.html` (styles near the top, login markup under `<body>`, scripts at the end).
- Login headline: search for `id="lg-h1"`. Login styles: search for `Login v2`.
- Needs internet only for the Google fonts.
- Use anonymised data only (Vehicle N / Driver N); do not commit real names or plates.

## Recent additions

- **Site arrival:** beside each IN time the log shows "At site hh:mm", the first arrival at a site on that day's supervisor schedule. It sits next to IN and does not replace it, because crews often meet at the office first.
- **Exceptions:** each day can be marked Office start, Meeting, Training or Other. Held in the browser only and wiped on logout.
- **Data gap:** when the last trip is missing and OUT could only be guessed from the last GPS position, the day shows "Data gap" instead of a finish time and no paid hours are calculated until OUT is confirmed.
- **Reading checks:** each Summary Trip PDF vehicle is checked against the report's own "Total: Trips" row, and a PDF schedule with cut-off team lines is flagged (use the Excel schedule).
- **Auto-link drivers:** after the schedule and Cartrack files are loaded, the dashboard links a driver to a vehicle when that person is on the team at the vehicle's scheduled sites on almost every matching day. Links are held in memory only and never overwrite a name you set yourself.
- **Nothing saved:** vehicle numbers, driver names, schedules, exceptions and corrections are held in memory only and erased on logout or refresh.

## Run with Docker Desktop

1. Open a terminal in this folder (in VS Code: Terminal, New Terminal).
2. Run `docker compose up -d --build`.
3. Open http://localhost:8080 in your browser.
4. Stop it with `docker compose down`.

The page is static and keeps nothing on the server. The login and any saved settings live in your browser for `localhost:8080`, so you create a new login the first time. Use a fresh browser profile or the "Forgot your login?" link if an old one is saved. The page loads its libraries from the internet, so Docker needs a connection.

## Repository contents
- `index.html` - the dashboard (login, daily check, fuel check, exports).
- `sample/` - fictional sample data (plates, names, trips, schedule, fuel) to try the dashboard.
- `Dockerfile`, `docker-compose.yml`, `.dockerignore` - run the dashboard locally in Docker.

Reports, data files, real names, plates, addresses and key files are deliberately not in this repository.
