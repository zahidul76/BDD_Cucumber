Feature: Login Functionality Test
  Description: Login Functionality Test of Orangehrm application

  Scenario: Login Functionality test with correct credentials
    Given User opens browser
    When The user goes to URL "https://opensource-demo.orangehrmlive.com/"
    And The user enters correct username
    And The user enters correct password
    And The user click on the Login button
    Then The user successfully log in the orangehrm account

#Feature_02: Login Functionality Test
 # Description: Login Functionality Test of Orangehrm application

  #Scenario: Login Functionality test with incorrect credentials
    #Given User open browser
    #When The user go to URL "https://opensource-demo.orangehrmlive.com/"
    #And The user enters correct username
    #And The user enters incorrect password
    #And The user click on the Login button
    #Then The user successfully log in the orangehrm account
