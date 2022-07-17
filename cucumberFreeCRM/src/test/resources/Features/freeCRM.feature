# Please test freecrm.com
Feature: Test login functionality

  Scenario: Check login with valid credentials
    Given Browser is open
    And user is on login page
    When user enters username and password
    Then user is navigated to Home Page #Also enter logout code
