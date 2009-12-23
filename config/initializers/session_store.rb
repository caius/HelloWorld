# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_helloworld_session',
  :secret      => 'dd94098af03121a46f339eba02b3418d4eb09be343511bae96e0dbd9c972908a682dd9bd29a20d0a5becbfe04b6378cde89c87830a39ea01de3f60016551112b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
