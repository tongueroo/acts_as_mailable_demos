# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_inboxapp_session',
  :secret      => '0cbf92d3851991d807830a5eb047528a74fe4c9e6d098ed520ef1a76b467a3788790094a39d798f915108cebb69109cfba89eef4f306ac9df3f1b64d7aa80093'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
