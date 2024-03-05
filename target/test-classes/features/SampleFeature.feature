Feature: Search Flight

@SkyScanner
Scenario Outline: Search Flight
  Given I launch the application
  When I am in the "Explore" screen
  Then I tap on "Flights"
  Then I enter departing from "<Departure>"
  And I enter flying to "<Arrival>"

Examples:
  | Departure | Arrivals |
  | DBX       | JFK      |




  @SkyScanner
  Scenario: Prodia Kita Coba Login
    Given : user on login dashboard
    When : user click Login button
    And : user input username ("braw001@yopmail.com")
    And : user input password "Test1234"
    And : user click button
    Then : user on homepage dashboard

    And : user can enter automation






