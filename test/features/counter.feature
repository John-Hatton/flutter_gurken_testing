Feature: Counter


    Scenario: Initial counter value is 0
        Given the app is running
        Then I see {'0'} text



    Scenario: Plus button increases the counter value
        Given the app is running
        When I tap{Icons.add} icon


