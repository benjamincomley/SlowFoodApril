Feature: Create a signup page
  As a visitor
  In order to place an order
  I would like to create an account

  Scenario: Go to the signup page
    Given I visit the landing page
    And I click on link "Sign Up"
    Then I should see "Sign Up Form"
    And I should be on the "signup_index_path" page
    Given I fill in field "First Name" with "Joe"
    And I fill in field "Last Name" with "Bloggs"
    And I fill in field "Address" with "Joe's House"
    And I fill in field "Phone Number" with "012345678"
    And I fill in field "Email" with "joe@bloggs.com"
    And I fill in field "Password" with "password"
    And I fill in field "Password Confirmation" with "password"
    And I click on button "Submit"
