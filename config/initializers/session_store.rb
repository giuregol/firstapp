# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_firstapp_session',
  :secret      => 'b63d48da003c18bfc00a43a6b3690bf6b6471fa633d9232dc216d283ec3ab109176b52a2c8732c950346e0d26e166511088503843711a713cad42d7053b0ff60'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
