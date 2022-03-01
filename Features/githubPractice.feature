Feature: Create a Facebook Account

Scenario Outline: Create individual facebook account

Given I am on the facebook homepage
When I enter "Firstname" and "Lastname"
And I entet the "Email" and "password"
And I select the dob from dropdown
And I  click on gender
And I click on Sign up buttom
Then I should se succesful message


Examples:
|Firsrname|Lastname|Email|password|
|Kevin|testmail@gmail.com|testPassword1234|