Feature: topic

  Scenario: Create user
    Given url 'http://localhost:8080/topic'
    And request {name: 'topic'}
    When method post
    Then status 200

  Scenario: Login of user
    Given url 'http://localhost:8080/topic'
    And param name = 'topic'
    When method get
    Then status 200
