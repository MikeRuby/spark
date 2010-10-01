Feature: running commands

  In order to run commands
  As a user of spark
  I want to supply the spark command with different arguments

  Scenario: getting help from the command
    When I run "spark -h"
    Then the stdout should contain "Usage: spark [options]"

  Scenario: getting the version of spark
    When I run "spark -v"
    Then the output should contain exactly "spark version 0.0.3\n"
  
  Scenario: generating a project
    When I run "spark myproject"
    Then the following directories should exist:
      | myproject |
      | myproject/css |
      | myproject/js |
    Then the following files should exist:
      | myproject/index.html |
      | myproject/js/jquery-1.4.2.min.js |
      | myproject/js/application.js |
      | myproject/css/reset.css |
      | myproject/css/application.css |
    And the output should contain "Successfully created the following:"