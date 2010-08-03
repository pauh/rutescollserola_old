# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rutescollserola_session',
  :secret      => '6ce960dc7fb42b749eda175a91338a099940c13ba40daa61aa562a1291f933b035ff77e057bbe8951828d304cc441d155be7dac9574fd45526d57af2bdd95492'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
