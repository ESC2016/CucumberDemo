Feature: TC-105

  TC-105
  To verify screen caption
  Details
  1. Launch hotel reservation application using URL as in test data.
  2. Login to the application using username and password as in test data.
  3. Verify the screencaption
  URL:http://adactin.com/HotelApp/index.php
  User:{test username}
  Password:{test password}
  User should login to the application

  Scenario: verify valid login
    Given I am on the adactin site
    When I log in with my credentials
    Then I am logged in

  Scenario: Verify Screen Caption
    Given I am on the adactin search page
    When I click on the Search Hotel button
    Then I should be on the search page

  Scenario: Verify Screen Caption Select page
    Given I am on the adactin search page
    When I click on the Booked Itinerary button
    Then I should be on the Select Hotel page