Feature: I want to create a repository
  Scenario: I need a new repository
    Given I am an authenticated user
    When I create the "monkey" repository
    And I request a list of my repositories
    Then The results should include a repository name "monkey"