# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cache-money_session',
  :secret      => 'fb567d0dc443eafba0cfaa02e9c59d40cb7d73503e49558c885771e50624b23238c759362d42dcdc5a416b9ea21a9789b9520d610b5aeb9ad53dbd6f2b4853d8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
