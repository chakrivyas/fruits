module SocialTool

	require 'twitter'
=begin
  def self.twitter_search

    client = Twitter::Streaming::Client.new do |config|
  config.consumer_key        = ENV.fetch("TWITTER_CONSUMER_KEY")
  config.consumer_secret     = ENV.fetch("TWITTER_CONSUMER_SECRET")
  config.access_token        = ENV.fetch("TWITTER_ACCESS_TOKEN")
  config.access_token_secret = ENV.fetch("TWITTER_ACCESS_SECRET")
end


TWITTER_CONSUMER_KEY= NnEKfkM7KFgwZAzrRvmRX3pRf
TWITTER_CONSUMER_SECRET= ZJFOMdh2tlO4QRYLfhfaJ9DA8bRrR1oxp2HdYkMCojsY62yozB
TWITTER_ACCESS_TOKEN= 1021659750335840256-EcVZQrDO6r7J8Lj8shh5wRLgTJLd5B
TWITTER_ACCESS_SECRET= YEDJ0qnlFPPXhznzZoiAh96bwua3n4fINZpwJR4edguY9




=end



def self.twitter_search

    client = Twitter::Streaming::Client.new do |config|
  config.consumer_key        = "NnEKfkM7KFgwZAzrRvmRX3pRf"
  config.consumer_secret     =  "ZJFOMdh2tlO4QRYLfhfaJ9DA8bRrR1oxp2HdYkMCojsY62yozB"
  config.access_token        = "1021659750335840256-EcVZQrDO6r7J8Lj8shh5wRLgTJLd5B"
  config.access_token_secret =  "YEDJ0qnlFPPXhznzZoiAh96bwua3n4fINZpwJR4edguY9"
end


	
=begin
	client.search("#rails", result_type: "recent").take(6).collect do |tweet|
  "#{tweet.user.screen_name}: #{tweet.text}"
=end










end
end