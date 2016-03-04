require "yelp"

Yelp.client.configure do |config|
  config.consumer_key = YELP_KEY
  config.consumer_secret = YELP_CONSUMER_SECRET
  config.token = YELP_TOKEN
  config.token_secret = YELP_TOKEN_SECRET
end

# Yelp.client.seach("New York", { term: })

params = {
	term: "happy hour",
	limit: 15,
	offset: 20,
	sort: 1,
	category_filter: "beer_and_wine",
	radius_filter: 8047
}

locale = {
	location: "zip code"
}

client.search("New York", params, locale)