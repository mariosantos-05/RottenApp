Feature: Add a new movie
    In order to keep track of movies and ratings
    As a movie lover
    I want to add new movies to my list

Scenario: Successfully adding a movie
    Given I am on the movies page
    When I follow "New movie"
    And I fill in "Title" with "Inception"
    And I fill in "Rating" with "PG-13"
    And I press "Create Movie"
    Then I should see "Movie was successfully created."
    And I should see "Inception"
