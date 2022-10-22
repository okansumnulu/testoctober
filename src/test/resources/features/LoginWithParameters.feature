Feature: Library app login feature

  User story : As a user I should be able to login with correct credentials to different accounts.

  Accounts are : student, librarian

  Background: For the scenarios in the feature file, user is expected to be on login page.

    Given user is on the login page

   @studentprmt
  Scenario: Login as a student
    When user enter student "student1@library"
    And user enters student "i2A9TgXa"
    Then user should see the dashboard

    @librarianprmt
  Scenario: Login as  a librarian
    When user enter librarian "librarian1@library"
    And user enters librarian "rs4BNN9G"
    Then user should see the dashboard


  @librarianloginonestep
  Scenario: Login as librarian in the same line

    When user enter librarian "librarian1@library" username  and "rs4BNN9G" password
    Then user should see the dashboard
