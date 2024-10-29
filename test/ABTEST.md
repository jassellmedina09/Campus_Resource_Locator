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

