class updating < Test::Unit::TestCase
	context "twitter CLI" do
		setup do
			@twitnix = TwitNIX.new
		end



		should "Tweet Correctly" do

			client.update("Hello World!")