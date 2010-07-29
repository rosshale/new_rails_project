# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_default_session',
  :secret      => '5f8fbb38ce673caea00df180cd41133276fb3c25413776de3fdade6ae44e5a9f72362dc59e055460ec79956fe33603bc8dcb9d9a74a8f494a1a83e9386cb3405'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
