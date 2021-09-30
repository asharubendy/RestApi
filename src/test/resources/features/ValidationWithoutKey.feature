Feature: Validating API without Key
  Scenario: I want to test the API without an API Key

    Given I have made an attempt to contact the API without an API key
    When  I get a response
    Then i want to validate the response given by the API is 401