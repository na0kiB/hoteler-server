source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.2", ">= 7.0.2.4"

gem "rack", ">= 2.2.3.1"

gem "bcrypt"
gem 'bootsnap', '~> 1.12'
gem "importmap-rails"
gem 'jaro_winkler', '~> 1.5', '>= 1.5.4'
gem "jbuilder"
gem 'msgpack', '~> 1.5', '>= 1.5.2'
gem "mysql2", "~> 0.5"
gem "puma", "~> 5.0"
gem "sprockets-rails"
gem "stimulus-rails"
gem 'strscan', '~> 3.0', '>= 3.0.3'
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

gem 'devise', '>= 4.8.1'
gem 'devise_token_auth', '>= 1.2.0', git: "https://github.com/lynndylanhurley/devise_token_auth"
gem 'rack-cors'
gem 'rails_admin', '~> 3.0'
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
  gem "test-prof", "~> 1.0"
  gem "webdrivers"
end
