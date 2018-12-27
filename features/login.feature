Feature: Login feature

  Scenario: As a valid user I can log into my app
    Then I wait to see "Sign In"
    Then I enter "timdev3" into input field number 1
    Then I enter "asdasd" into input field number 2
    Then I press "Sign In"
    Then I wait to see "Friends"

  Scenario: As a logged in user, I can log out from my app
    Then I press "More"
    Then I press "View your Profile"
    Then I press "Logout"
