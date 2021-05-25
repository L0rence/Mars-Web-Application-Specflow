Feature: demo
	 
	
 
 Scenario Outline: 1 create Languages on the profile page
	Given user have logged in
	And user click on the education tab
	And user click add new button for the education
	Then user enter the details for new education
	When user click add button to save new education
    Then user Validate the education is created


Scenario Outline: 2 update Language on the profile page 
	Given User logged in to application
	And I navigate to demo page 
	When user update file
	Then update record should be verified


Scenario Outline: 3 Delete Language on the profile page
	Given User logged in to application
	And user already in demo page
	When user delete file
	Then delete record should be verified



