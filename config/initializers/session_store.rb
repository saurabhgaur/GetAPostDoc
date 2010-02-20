# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gapd_session',
  :secret      => '2445719aa7ab2e85d2c1902036ba5681ab3dea11b87b945043f1441a1219c5a41af1ee20d959f0c0994e183ce297b7eb4b1240d3e03215553d98d183edd97adb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
