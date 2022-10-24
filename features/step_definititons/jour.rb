Given(/^today is Monday$/) do
  @today='Monday'
end
When(/^I ask what day is it$/) do
  printf " what day is it?"
end

Then(/^I should be told$/) do
  printf "today is: #{@today}"
end
