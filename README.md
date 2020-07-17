# Let’s start reviewing Rails!

- Build a Rails app that meets the deliverables specified in the deliverables section
    - Domain: Flatiron Gardens
    - Models: Garden, Plant
        - Garden -< Plant

- User Stories:
    - As a user, I should be able to see a list of all the gardens
    - As a user, I should be able to see a garden’s show page
    - As a user, I should be able to create a new garden
    - As a user, I should be able to edit a garden
    - As a user, I should be able to delete a garden


___


For this review, we’ll only be working on the Garden model. We’ll be splitting up the deliverables, so each group in a breakout room will have their own set of deliverables to work on together. I’ll be rotating into your break out rooms to see where you are and answer any questions. Then, we’ll reconvene and each group will show us what they did and talk about their code. We’ll take some time to talk together about concepts that come up, ask questions about the code, and about each group’s thought process. Every person should make sure they themselves and their partner/s take a turn to speak.

## Deliverables

1. Garden Index Page
    - All the gardens should be displayed on the page
    - Each garden name should be a link to that garden’s show page
    - There should be a link to the new garden form
2. Garden Show Page
    - There should be a show page for each garden. It should display the name, number_of_employees, length, and width
    - There should be a link to the index page
    - There should be a link to the edit form
   - There should be a button to delete the garden
3. New Garden Form
    - Add controller actions and views necessary to show a form to create a new garden. The form should have:
        - An input for the name, number_of_employees, length, and width
        - A button to save the garden
    - After submitting, the user should be redirected to the new garden’s show page
4. Edit Garden Form
    - Add controller actions and views necessary to show a form to edit a new garden. The form should have:
        - An input for the name, number_of_employees, length, and width
        - A button to save the edits
    - After submitting, the user should be redirected to the edited garden’s show page
