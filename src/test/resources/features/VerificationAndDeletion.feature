Feature: Verification and Deletion of all of the created station
  Scenario: I to check that the stations I created exist and then want to delete all of the stations I created

    Given I have created 2 stations
    Then I want to make a GET request to the API
    When i get a response
    Then i want to verify that all of the information regarding the values are the same as in the registration
    Then i want to delete all of the created stations
    When i get a response
    Then validate the response is 204
    Then i want to retry deleting the stations
    When i get a response
    Then validate the response is 404



