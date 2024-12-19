https://docs.google.com/presentation/d/1eDuGP7yrC2rKldnrAl5GnOiK-TbqqDGe-uGVC3FS0es/edit?usp=sharing

****
INSTRUCTIONS:

In METRICS.md, for each metric, have a bullet explaining how you are collecting data for that metric in the backend. This may be data already available in Firebase (e.g. Adoption via authentication signups), or it may be code you need to add to your app (e.g. a NPS question at the end of the Golden Path with data recorded in the database for that user). This detail does not go in the HEART grid, it goes in a bulleted list after your grid in METRICS.md:

Metric 1 - how to collect
Metric 2 - how to collect
etc

Each team member should commit to the document at least one metric collection bullet (the graders will check the commits on your repo).  


****

NPS
- Collected through firestore. A survey will be added to the app, where users will be prompted to rate the app on a scale of 1-5 stars. Their answers will be stored in firestore.

Adoption
- Collected through firebase. Can be collected by seeing the number of new users over a period of time. We can also use a custom event to see how may users interacted with it

DAU
- firebase authentication shows when people log in, count them. There’s a data source in firebase authentication showing when people logged in. 

Retention
- We can use firebase to see how many users have used the app consistently, using its user retention analytic, which shows the percentage of user that return each day.

CTR for an event on the Golden Path
- We can use firebase to create an event that logs in how many times people use our events page, and how many times users look at individual locations/events
