Feature: TC-105

  TC-105
  To verify screen caption
  Details
  1. Launch hotel reservation application using URL as in test data.
  2. Login to the application using username and password as in test data.
  3. Verify the screen caption
  URL:http://adactin.com/HotelApp/index.php
  User:{test username}
  Password:{test password}
  User should login to the application
  I click on the Search Hotel button
  I should be on the search page

  Scenario: verify Screen caption
    Given I am on the adactin site
    And I log in with my credentials
    And I am logged in
    When I click on the Booked Itinerary button
    Then I should be on the Select Hotel page