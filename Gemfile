source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem 'rails', '7.0.3.1'

  rails_version = '7.0.3.1'

  gem 'actioncable', rails_version
  gem 'actionmailbox', rails_version
  gem 'actionmailer', rails_version
  gem 'actionpack', rails_version
  gem 'actiontext', rails_version
  gem 'actionview', rails_version
  gem 'activejob', rails_version
  gem 'activemodel', rails_version
  gem 'activerecord', rails_version
  gem 'activestorage', rails_version
  gem 'activesupport', rails_version
  gem 'railties', rails_version

gem "bcrypt"
gem 'bootsnap'
gem "importmap-rails"
gem 'jaro_winkler'
gem "jbuilder"
gem 'json'
gem 'msgpack', '~> 1.5', '>= 1.5.2'
gem "mysql2"
gem "puma"
gem "rack"
gem 'sprockets-rails'
gem "stimulus-rails"
gem 'strscan'
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

gem 'aws-sdk'
gem 'devise'
gem 'devise_token_auth', git: "https://github.com/lynndylanhurley/devise_token_auth"
gem 'rack-cors'
gem 'rails_admin'
gem 'rails-i18n'

gem "sassc-rails"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'dotenv-rails'
  gem "factory_bot_rails"
  gem "rspec-rails"
end

group :development do
  gem 'rubocop', require: false
  gem 'rubocop-inflector', require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false
  gem 'solargraph'
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem 'simplecov', require: false
  gem "test-prof"
  gem "webdrivers"
end
