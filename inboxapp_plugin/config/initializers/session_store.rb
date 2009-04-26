# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_inboxapp_session',
  :secret      => 'c83f695ef49c4f59f0d51d946adb3658e86ca496162f92f68883d910a9c30692185d6ac541efc94805f0602adebd3fbab02d57907acbe5465befe4e06fb1c89a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
