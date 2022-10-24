Given(/^I am a prospect, I would like to access the Picard website$/) do
  require 'uri'
  require 'net/http'
end
When(/^I run the site in guest mode$/) do
  printf "I run the site in guest mode"
end

Then(/^the home page is displayed$/) do
  uri = URI('https://www.picard.fr/')
  res = Net::HTTP.get_response(uri)
  puts res.body if res.is_a?(Net::HTTPSuccess)
end