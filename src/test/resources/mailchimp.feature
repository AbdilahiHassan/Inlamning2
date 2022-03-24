Feature: Mailchimp Test
  Scenario: Add simple information

    Given I have written my email "daarood11@gmail.com"
    Given I have written my username "hassan_2"
    Given I have written my password "Amina123_2" Given I have written my checkbox "checkbox"
    When  I click the SingUp button
    Then the following error message is displayed "Another user with this username already exists. Maybe it's your evil twin. Spooky."


  Scenario: Add simple information
    Given I have written my email "daarood11@gmail.com"
    Given I have written my username "longanvandName"
    Given I have written my password "Amina123_2"
   Given I have written my checkbox "checkbox"
    When  I click the SingUp button
    Then the following error message is displayed "Enter a value less than 100 characters long."

  Scenario: Add simple information
    Given I have written my email "aa@.com"
    Given I have written my username "hassan12"
    Given I have written my password "Amina123_2"
    Given I have written my checkbox "checkbox"
    When  I click the SingUp button
    Then the following error message is displayed "Please enter a value."