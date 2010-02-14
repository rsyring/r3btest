# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_r3btest_session',
  :secret => '92f294f6ca8387e0b477af4663c72029e792e99bd20bf2ca333ed88b1c95e981d9d1ca98450c24d05251c3860b2ae661a22e842920f46c926a9346756eb020b7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
