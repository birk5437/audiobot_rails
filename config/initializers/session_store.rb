# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_audiobot_session',
  :secret      => '787753f9c9856e6a63aaf4da420651b09ef5fc4728ae9c030a15a21439667532039f1432ac133373a7dc3e72663d14398c0d83be03eba3798d784728d91e7cb0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
