require 'yelp'


Yelp.client.configure do |config|
  config.consumer_key = "ENV['YELP_KEY']"
  config.consumer_secret = "ENV['YELP_CONSUtMER_SECRET']"
  config.token = "ENV['YELP_TOKEN']"
  config.token_secret = "ENV['YELP_TOKEN_SECRET']"
end

# Yelp.client.search("New York", { term: 'happy_hour'})

# params = {
# 	term: "happy hour",
# 	limit: 15,
# 	offset: 20,
# 	sort: 1,
# 	category_filter: "beer_and_wine",
# 	radius_filter: 8047
# }

# locale = {
# 	location: "zip code"
# }

# client.search("New York", params, locale)