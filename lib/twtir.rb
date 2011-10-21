#!/usr/bin/ruby

require "rubygems"
require "twitter"


puts "Welcome! Twtir posts to Twitter from the command line!"



puts "your token, please:"

please = gets.chomp




puts "...aaand your secret_token:"

secret_token = gets.chomp


puts "You're Done!"


Twitter.configure do |config|
  config.consumer_key = 'x26ksN2I8c1GvI0I9s1EQ'
  config.consumer_secret = 'Nvsq05qjvQKcLjUspt3Bh7ggkIZFtaTeGnkmdLk8pLA'
  config.oauth_token = please = '50762426-d4tPUzZzGy0RnzGt5zmMnkl59JETM7BWl6Cf8mVdV'
  config.oauth_token_secret = 'j3aumUEub9EbKkjoK6QTSuqnAbp21g69Trm1xAgflVQ'
end


client = Twitter::Client.new




puts 'What would you like to do?'

@do = gets.chomp



if @do = update [then]  

	puts "Now,  post an update:"

	update = gets.chomp

	client.update(update)


	puts "Now, post an update:"

	update = gets.chomp

	client.update(update)



elsif @do = search [then]

	@@search = Twitter::Search.new

	puts 'What hashtag?'

@hashtag = gets.chomp 

puts @@search.hahshtag(@hashtag ).language("en").no_retwets.per_page(1).fetch.first.text