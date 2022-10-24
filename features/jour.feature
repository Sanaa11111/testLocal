Feature: what day is it?
  Scenario: what day is it?
    Given today is Monday
    When I ask what day is it
    Then I should be told