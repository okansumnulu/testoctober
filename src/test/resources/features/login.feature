@test
Feature: Library app login feature

  User Story :

  As a user, I should be able to login with different credentials and dashboard should be displayed.

  Accounts are : librarian, student

  Background: User is on the login page

    Given user is on the login page

    @librarian
    Scenario: Login as librarian
      When user enters librarian username
      And user enters librarian password
      Then user should see the dashboard
@student
      Scenario:
        When user enters student username
        And user enters student password
        Then user should see the dashboard



