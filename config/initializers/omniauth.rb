
Rails.application.config.middleware.use OmniAuth::Builder do
<<<<<<< HEAD
    provider :developer unless Rails.env.production?
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']

    provider :github, ENV['e23efbfdf124c209ed5e'], ENV['2c7eeb735bd6294fb4a1645af01cd00bddfcc470']
  end

=======
    provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']
  end 
>>>>>>> 2fc0ad351d47b7e597b848680473ef6d17b1f12f
