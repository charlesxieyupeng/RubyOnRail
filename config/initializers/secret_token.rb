# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HelloApp::Application.config.secret_key_base = '4dd7c00cb62e59b034d489fdaa11300bb8a6838906cb3632a16d60e25172ed65a2e3abcee484b361ff4b99a186cea0984728c64813fd155eecde2424d2dccf8e'
