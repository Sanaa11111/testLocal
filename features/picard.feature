Feature: Discover the Picard  website in Guest mode

  Scenario: Access to the Picard website in Guest mode
    Given I am a prospect, I would like to access the Picard website
    When I run the site in guest mode
    Then the home page is displayed

    