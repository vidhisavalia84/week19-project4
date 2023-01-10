Feature: Pet store CRUD Test
  As a user I want to perform end to end testing on user

  Scenario Outline: CRUD Test
    When I create a new student by providing the information id "<id>" username"<username>"  firstName"<firstName>" lastName"<lastName>" email"<email>" password"<password>" phone"<phone>" userStatus"<userStatus>"
    Then I verify that user is created with given firstname
    And I Update user with id "<id>" username"<username>"  firstName"<firstName>" lastName"<lastName>" email"<email>" password"<password>" phone"<phone>" userStatus"<userStatus>"
    And I check user is updated successfully
    And I delete userwith username
    Then I check user is deleted successfully

    Examples:
      | id | username | firstName | lastName | email           | password | phone       | userStatus |
      | 1  | Parvati  | Krish     | Patel    | krish@gmail.com | krish123 | 07896584758 | 1          |