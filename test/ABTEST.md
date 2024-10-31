INSTRUCTIONS:

****
Describe the tests in ABTEST.md using this format for each test:

A/B Test Name:  Make a meaningful name for the test. For example  "Signup/Sign In 1 screen or 2 screens", could be a title for an A/B test to determine if users prefer having account creation and login on a single screen, or two screens.

User Story Number: For instance, the "Signup/Sign In 1 screen or 2 screens" A/B test would be a task under US1 (Account Creation). 

Metrics:  Your team's HEART metrics that this A/B test measures.

Hypothesis: State your hypothesis for this A/B test

What problem are we trying to solve? Its impact? (e.g. how big this problem is to our customers?) In formulating the hypothesis, first you need to define the problem you want to solve. For example, you are an SaaS that offers free trial and you want to improve Adoption. But that problem might be too broad to form an A/B test as you can simply test one variable in an A/B test to be effective (otherwise you won’t know which variable is causing the change). So to narrow down the problem you want to solve, you need to find out the bottle-neck in the conversion funnel – where do people drop off the most? Are there any key information or call-to-action buttons that you expect people to read/click but they didn’t? 

After narrowing down the problem you want to solve, you then need to make a hypothesis as to what causes those bottlenecks and what you can do to improve. For example, you noticed most of the visitors will visit your “Features” page but very few of them will actually scroll past even half of the page so many features that you think are important are not actually viewed by the visitors. To improve this, one hypothesis might be using tab or toggle list design to make your page shorter and visitors can select to dig deeper into content that they are interested in by expanding the content. Remember when formulating your hypothesis, change only one variable so that you will know it’s really that variable that is causing the change in conversion..

Experiment - Detail out the experiment setup that you will use to test your hypothesis using Firebase capabilities. Describe the audiences – will all users be able to view the experiment? Or you will only allocate x% of your user base to the experiment? Lay out the details with the rationale behind this decision. Describe the tracking using Firebase Analytics. With your HEART metrics, what tracking needs to be set up? 
Variations - In this section, describe what variations you would like to test. Layout the design work related and add diagrams, mockups and designs related to the confirmed variation that you’d like to test.

Each team member must have a separate A/B test committed to the ABTEST.md file.

Each team member is add to the team GitHub Project a PBI task card for their A/B test, where it is a task under the user story it is testing.  Each PBI’s content should be the text copied from ABTEST.md as described above.  Add a label to your repo for “A/B Test”. And put that label on the PBI card.

 You just have to design the A/B tests using the Firebase capabilities, you do not have to perform the A/B tests. These A/B Testing PBI cards are also part of what is expected as being in your Project Kanban board on your final project.

****

A/B Test Name: "Profile Setup - Detailed vs. Minimal Information Collection"

User Story Number: US2 (User Profile Creation)

Metrics:

Happiness: User satisfaction with the profile setup process 

Engagement: Percentage of users who successfully complete their profile setup.

Adoption: Rate at which users complete their profile setup within the first session after creating an account.

Hypothesis:
Users are more likely to complete the profile setup if the initial setup only requires uploading a photo and entering their name, with major selection as optional rather than mandatory. Reducing mandatory fields may lower the initial user drop-off and increase the profile setup completion rate. I think it's better to have more information, but users want to access the app quicker, and will probably skip as many steps that they can.

Problem Statement:
Reducing mandatory fields may lower the initial user drop-off and increase the profile setup completion rate. Users may abandon or skip due to too many required fields. This step is critical for user engagement and personalization. By identifying the impact of making certain fields optional, we aim to improve adoption rates and overall satisfaction with the onboarding experience.

Experiment Setup:
Track profile completion rates, completion time, and feedback via Firebase Analytics. Set up events for tracking field interactions, image upload status, and setup abandonment.

Variations:

Control Group (A): All fields—photo upload, name, and major—are mandatory.
Test Group (B): Only photo upload and name are mandatory, with major selection optional.

****

A/B Test Name: "Search Bar Top or Bottom"

User Story Number: US4 

Metrics:

Happiness: User satisfaction with the search bar 

Engagement: Percentage of users who successfully complete their search.

Retention: Amount of users who keep using app

Hypothesis:
I think that putting the search bar at the bottom would be better because it's easier to tap on, but a lot of other map services have it at the top

Problem Statement:
Depending on where the search bar is, users might find our app to be easy or annoying to use so we can see which one users like more

Experiment Setup:
Track completion time, and feedback via Firebase Analytics.

Variations:

Control Group (A): Search Bar on top
Test Group (B): Search Bar on bottom

****

A/B Test Name: AB Test Login/Signup Button Top/Bottom

User Story Number: 1 User Account Creation

Metrics: 

Happiness: User satisfaction with the profile setup process 

Engagement: Percentage of users who successfully complete their profile setup.

Adoption: Rate at which users complete their profile setup within the first session after creating an account.

Hypothesis: State your hypothesis for this A/B test
I think that putting the login/signup button at the top under the signin info spots would be better than at the bottom, since its closer to where the info is inputed.

Problem Statement:
Having an awkward placement of this login/signup button could repell users from interacting and creating an account for our application. Having it in a more easy to acess spot might make it more simplistic for users and offer a better visual look.

Eperiment Setup: 
Track profile completion rates, completion time, and feedback via Firebase Analytics. Set up events for tracking field interactions, image upload status, and setup abandonment.

Variations:
Control Group (A): button at the bottom of the screen, seperate from where info is collected from users
Test Group (B): Button at the top where it will be under where the info is collected from users

***
A/B Test Name: List of Locations as a Separate Page vs as a Swipe Up Menu Over the Map Screen

User Story Number: 4 Golden Path

Metrics:

Task Success: Measure how much time on average it takes for users to complete their tasks in each case.

Retention: Measure how many users keep coming back and using the app within a day/week/month

Hypothesis:

Displaying the list of locations as a separate page rather than a swipe-up menu over the map screen will improve task success rates by reducing the time it takes for users to find locations and complete tasks.

Problem: Users may find it challenging to navigate between the map and location list, leading to longer task completion times, as they constantly will need to switch between the two screens, which can slow them down. This friction could impact user retention, as users may not return if the app feels cumbersome to use. Instead, they can have all of locations/events available to them in a semi-transparent slide-up bottom sheet that will keep the map visible.

By improving navigation ease, we expect quicker task completions and increased retention, as users will have a smoother experience finding locations and completing actions, encouraging them to revisit the app.

Experiment:

We'll conduct a 50/50 split A/B test, with Variant A showing the location list as a separate page and Variant B as a swipe-up menu over the map. Using Firebase's Remote Config and A/B Testing tools, we'll segment all users evenly to ensure a representative sample.

Using Firebase Analytics, we'll track Task Success and Retention. Plus, we can use the google survey to further examine user satisfaction

Variation A: Location List as a Separate Page

- Users tap a button to navigate to a full-screen page listing all available locations.
- The list includes clear sorting and filtering options to help users find locations quickly.
- Users can view more details and select a location to proceed to the map.

Variation B: Location List as a Swipe-Up Menu Over the Map

- The location list is accessible by swiping up from the bottom of the map screen, overlaying the map.
- The swipe-up menu includes the same sorting and filtering options as in Variation A.
- Users can view more details and select a location without fully leaving the map screen.
