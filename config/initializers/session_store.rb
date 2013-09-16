# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ruby-cool-captcha_session',
  :secret      => '5dfae4aaec1fd3bc454188911f1f896ca1e58e39e8eae60bbd56795fc434e3e2c302a12e4b108b147f193682da4f3be50bf7bfa0b6bc0a3f1b7aa4af1ad583cf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
