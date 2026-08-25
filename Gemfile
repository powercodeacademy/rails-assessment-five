# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.3.11'

gem 'rails', '~> 7.2.2'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.7'
# Use Puma as the app server
gem 'puma', '>= 6.0'
gem 'sprockets-rails'
# Turbolinks makes navigating your web application faster.
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease.
gem 'jbuilder'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

group :development do
  gem 'debug', platforms: %i[mri windows], require: 'debug/prelude'
  gem 'listen'
  gem 'pry'
  gem 'web-console'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[windows jruby]
