Feature: Subtraction

  Subtraction is great as a verification exercise to get the Cucumber-js with datatable infrastructure up and running
  
  Scenario Outline: Subtract two number
    Given the numbers <x> and <y>
    When they are subtract together 
    Then should the result be <result>
    
    Examples:
      | x  | y | result |
      | 10 | 5 | 5      |
      | 12 | 6 | 6      |
      | 0  | 5 | -5     |
      | 5  | 0 | 5      |
