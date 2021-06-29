*Settings*
Resource                ../Resources/PageObjects/RegisterPage.robot
Suite Teardown          Close All Browsers

*Test Cases*
User should be registered
    [Tags]  Functional-Positive
    Given The new user has accessed the register page 
    When The new user filling all field on the registration form 
    Then The new user successfully registered
    