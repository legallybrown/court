# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Court::Application.config.secret_key_base = 'b8b1bb5381205d225f8c28b60ce5df1bd715ba7f153296df08519bd3fd6f2e598163deac55deaeea0837cf3acbc837047e60f8a7c757ada55b1db3360b0fcca6'
