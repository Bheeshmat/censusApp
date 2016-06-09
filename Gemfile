source 'https://rubygems.org'
gem 'rails', '4.2.5.1'
gem 'sqlite3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
# Project specific gems
gem 'simple_form'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'httparty'
gem 'rest-client'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
group :development, :test do
  gem 'byebug'
# Project specific gems
  gem 'faker'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
# Project specific gems
  gem 'annotate'
  gem 'guard'
  gem 'guard-bundler', require: false
  gem 'guard-rails', require: false
end

group :production do
# Project specific gems; required by Heroku for development
  gem 'rails_12factor'
  gem 'pg'
end
