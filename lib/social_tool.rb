module SocialTool

	#require 'twitter'
#=begin
  def self.twitter_search

    client = Twitter::Streaming::Client.new do |config|
  config.consumer_key        = ENV['TWITTER_CONSUMER_KEY']
  config.consumer_secret     = ENV['TWITTER_CONSUMER_SECRET']
  config.access_token        = ENV['TWITTER_ACCESS_TOKEN']
  config.access_token_secret = ENV['TWITTER_ACCESS_SECRET']
end





#=end

=begin

def self.twitter_search

    client = Twitter::Streaming::Client.new do |config|
  config.consumer_key        = "NnEKfkM7KFgwZAzrRvmRX3pRf"
  config.consumer_secret     =  "ZJFOMdh2tlO4QRYLfhfaJ9DA8bRrR1oxp2HdYkMCojsY62yozB"
  config.access_token        = "1021659750335840256-EcVZQrDO6r7J8Lj8shh5wRLgTJLd5B"
  config.access_token_secret =  "YEDJ0qnlFPPXhznzZoiAh96bwua3n4fINZpwJR4edguY9"
end
=end

#tweets = client.user_timeline('sudarsana', count: 20)



	client.search("#sudarsana", result_type: "recent").take(1).collect do |tweet|
  "#{tweet.user.screen_name}: #{tweet.text}"

end




end
end