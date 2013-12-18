# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HerokuDir::Application.config.secret_key_base = '4f372bc6dbe2ebaf0ea3300dabf9e5479e2c100c8f652ff29684bd0fb2c9732da6bad14b4f8bc3c6719197a517d5b091ecc5389bcc4092c1b3c89610d7ac2527'
