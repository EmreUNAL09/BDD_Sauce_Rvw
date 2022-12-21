Feature: Login and E2E Test

  @wip
  Scenario: Login and end to end Test
    Given The user is on the login page
    When The user is enters "standard_user" and "secret_sauce"
    Then The user should be able to login and see "PRODUCTS" header
    And The user should be able to sort products "Price (low to high)"
    And The user should clicks cheapest as "7.99" and second costliest as "29.99" product
    And The user open basket
    And The user clicks checkout
    And The user enters details "John" "Smith" "09700" and finish the purchase
    Then The user verify that items are "41.02" and able to total is "Total: $41.02"
