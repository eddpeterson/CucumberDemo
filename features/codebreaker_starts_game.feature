#START:title_and_narrative
Feature: code-breaker starts game
  As a code-breaker
  I want to start a game
  So that I can break the code
#END:title_and_narrative

#START:scenario_only
  Scenario: start game
    Given I am not yet playing
    When I start a new game
    Then the game should say "Welcome to Mastermind!"
    And the game should say "Enter guess:"
#END:scenario_only
