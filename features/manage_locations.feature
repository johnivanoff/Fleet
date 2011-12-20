Feature: Manage locations
  In order to manage locations
  As a user
  I want to create and edit my locations.
  
  Scenario: Create a new location
	Given I am on new location page
	And I fill in "Name" with "location 1"
	And press "Create"
	Then I should see "location 1"

  Scenario: Edit a location
	Given there is a location named "location 1"
	When I change the location name to "location has changed"
	Then I should see "location has changed"
