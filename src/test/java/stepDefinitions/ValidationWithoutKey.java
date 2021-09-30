package stepDefinitions;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class ValidationWithoutKey {
    @Given("I have made an attempt to contact the API without an API key")
    public void iHaveMadeAnAttemptToContactTheAPIWithoutAnAPIKey() {
    }

    @When("I get a response")
    public void iGetAResponse() {
    }

    @Then("i want to validate the response given by the API is {int}")
    public void iWantToValidateTheResponseGivenByTheAPIIs(int arg0) {
    }
}
