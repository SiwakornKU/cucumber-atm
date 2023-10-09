Feature: deposit
    As a customer
    I want to deposit my money to my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit my money
    When I deposit 500 to ATM.
    Then My account balance is 700.

# 6410451423 Siwakorn Pasawang