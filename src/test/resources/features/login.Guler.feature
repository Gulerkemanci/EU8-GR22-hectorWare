Feature: Default
@wip
	#*As a user, I should be able to log in with valid credentials so that I can use the app*
	#
	# ** *AC:*
	#
	#*All the users can log in with valid credentials*
	#
	#*No one should log in with invalid credentials*
	@WARE-634
	Scenario: Log in functianality
		Given the user navigates to the url
		 When the user enters username and password
		 Then the user should see the main page