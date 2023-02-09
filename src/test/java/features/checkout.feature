Feature:  Checkout Feature

  Scenario: To verify that clicking on "Checkout" navigates user to Checkput page
    Given user in OpenCart Homepage

    When user Clicks on "CheckOut" from homepage
    Then system navigates user to check out page