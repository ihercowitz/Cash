# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cash_session',
  :secret      => '9635442a08adb766e1e08025e0a0ed4d15e47969f255b232dc1ff842d3185d7958fc0921518a53256f7d3e8681081159b504d7d47b8d27a9189e8654f13dcb2c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
