Feature: Mailchimp Test
  Scenario: User already exists

    Given I have written my email "daarood11@gmail.com"
    Given I have written my username "raageUgaas"
    Given I have written my password "Amina123_2" Given I have written my checkbox "checkbox"
    When  I click the SingUp button
    Then the following error message is displayed "Another user with this username already exists. Maybe it's your evil twin. Spooky."


  Scenario: Long username
    Given I have written my email "daarood11@gmail.com"
    Given I have written my username "longanvandName"
    Given I have written my password "Amina123_2"
   Given I have written my checkbox "checkbox"
    When  I click the SingUp button
    Then the following error message is displayed "Enter a value less than 100 characters long."

  Scenario: Missing email
    Given I have logged in to Mailchimp
    Given I have written my username "larson12_12"
    Given I have written my password "Amina123_2"
    Given I have written my checkbox "checkbox"
    When  I click the SingUp button
    Then the following error message is displayed "Please enter a value"

  Scenario: Successfully register new user

    Given I have written my email "daarood11@gmail.com"
    Given I have written my username "Stafansonnnn"
    Given I have written my password "Amina123_2" Given I have written my checkbox "checkbox"
    When  I click the SingUp button
    Then the following successfully message is displayed "Check your email"