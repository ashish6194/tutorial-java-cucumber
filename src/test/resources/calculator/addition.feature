#@REQ_CALC-7931
Feature:  As a user, I can add two numbers

  Scenario: simple integer addition
    Given I have entered 1 into the calculator
    And I have entered 2 into the calculator
    When I press add
    Then the result should be 3 on the screen

  Scenario: negative integer addition
    Given I have entered -1 into the calculator
    And I have entered 2 into the calculator
    When I press add
    Then the result should be 2 on the screen

  Scenario: Tens integer addition
    Given I have entered 10 into the calculator
    And I have entered 19 into the calculator
    When I press add
    Then the result should be 29 on the screen
