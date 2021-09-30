
Feature: Creation of new stations
  Scenario: I want to create new stations

    Given I have the information of the 2 stations I want to create
    And Have a valid API key
    Then I will create the JSON
    And send it to the API
    When I get a response
    Then I want to validate the response given by the API is 201
