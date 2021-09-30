Feature: Validating API without Key
  Scenario: I want to test the API without an API Key

      Given I have made an attempt to contact the API without an API key
      When  I get a response
      Then i want to validate the response given by the API is 401

Feature: Creation of new stations
  Scenario: I want to create new stations

    Given I have the information of the 2 stations I want to create
    And Have a valid API key
    Then I will create the JSON
    And send it to the API
    When I get a response
    Then I want to validate the response given by the API is 201


Feature: Verification and Deletion of all of the created station
  Scenario: I to check that the stations I created exist and then want to delete all of the stations I created

    Given I have created 2 stations
    Then I want to make a GET request to the API
    When i get a response
    Then i want to verify that all of the infromation regarding the values are the same as in the registration
    Then i want to delete all of the created stations
    When i get a response
    Then validate the response is 204
    Then i want to retry deleting the stations
    When i get a response
    Then validate the response is 404



