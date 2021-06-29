*Settings*
Resource                ../Resources/PageObjects/LoginPage.robot
Suite Teardown          Close All Browsers
Suite Setup             Generate Email

*Test Cases*
User should be login
    [Tags]  Functional-Positive
    Given The User has accessed the register page 
    When The User Click Sign in Button
    And Input Existing Email Address
    And Input Existing Password
    And Click Sign In
    