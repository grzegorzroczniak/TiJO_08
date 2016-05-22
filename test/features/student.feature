Feature: Exercise number 2

  Scenario: Age case
    When I browse to the "/"
    When I enter "27" into "input.age" field
    Then I should see "27" in "age" column in row "1" of "student.table" table
    Then the css element "td:nth-of-type(2)" should contain the text "Burnett"
    When I enter "3" into "input.age" field
    Then the css element "td:nth-of-type(3)" should contain the text "35"
    Then I should see "Austin" in "firstName" column in row "1" of "student.table" table

  Scenario: firstName search
    When I browse to the "/"
    When I enter "go" into "input.first" field
    Then the css element "td:nth-of-type(3)" should contain text "27"
    Then I should see "Burnett" in "lastName" column in row "1" of "student.table" table

  Scenario: LastName search case
    When I browse to the "/"
    When I enter "ro" into "input.last" field
    Then the css element "td:nth-of-type(2)" should contain the text "Rose"
    Then I should see "21" in "age" column in row "1" of "student.table" table
    Then I should see "Gray" in "firstName" column in row "1" of "student.table" table
    When I enter "br" into "input.last" field
    Then the css element "td:nth-of-type(2)" should contain the text "Bridges"
    Then I should see "warner.bridges@undefined.biz" in "email" column in row "1" of "student.table" table

  Scenario: phone search
    When I browse to the "/"
    When I enter "551" into "input.phone" field
    Then the css element "td:nth-of-type(4)" should contain text "bauer.spencer@undefined.us"
    Then I should see "Bauer" in "firstName" column in row "1" of "student.table" table

  Scenario: Email search case
    When I browse to the "/"
    When I enter "austin" into "input.email" field
    Then the css element "td:nth-of-type(2)" should contain the text "Harvey"
    Then I should see "35" in "age" column in row "1" of "student.table" table

  Scenario: Email search case
    When I browse to the "/"
    When I enter "austin" into "input.email" field
    Then the css element "td:nth-of-type(2)" should contain the text "Harvey"
    Then I should see "35" in "age" column in row "1" of "student.table" table