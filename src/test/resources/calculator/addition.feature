#@REQ_CALC-7931
@REQ_SQA-3
Feature:  As a user, I can add two numbers

  @TEST_SQA-4
  Scenario: simple integer addition
    Given I have entered 1 into the calculator
    And I have entered 2 into the calculator
    When I press add
    Then the result should be 3 on the screen

  @TEST_SQA-5
  Scenario: negative integer addition
    Given I have entered -1 into the calculator
    And I have entered 2 into the calculator
    When I press add
    Then the result should be 2 on the screen

  @TEST_SQA-6
  Scenario: Tens integer addition
    Given I have entered 10 into the calculator
    And I have entered 19 into the calculator
    When I press add
    Then the result should be 29 on the screen
