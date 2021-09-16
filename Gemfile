# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# gem "rails"

gem "itamae"

# net-ssh requires the following gems for ed25519 support:
# * ed25519 (>= 1.2, < 2.0)
# * bcrypt_pbkdf (>= 1.0, < 2.0)
# See https://github.com/net-ssh/net-ssh/issues/565 for more information
# Gem::LoadError : "ed25519 is not part of the bundle. Add it to your Gemfile."
gem "ed25519"
gem "bcrypt_pbkdf"
