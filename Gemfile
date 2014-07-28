source 'https://rubygems.org'
ruby '2.1.2'
gem "rails", "~> 4.1.4"
gem 'sqlite3', :group => [:development, :test]

group :assets do
  gem 'sass-rails',   '>= 4.0.0'
  gem 'coffee-rails', '>= 4.0.0'
  gem 'uglifier', '>= 1.0.3'
end
group :production do
  gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
  gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'
  gem 'pg'
  gem "thin", ">= 1.5.0"
end

group :development do
  gem "haml-rails", ">= 0.3.5"
  gem "hpricot", ">= 0.8.6"
  gem "ruby_parser", ">= 3.1.0"
  gem "quiet_assets", ">= 1.0.1"
  gem "better_errors", ">= 0.0.8"
  gem "binding_of_caller", ">= 0.6.8"
  gem "hub", ">= 1.10.2", :require => nil
end

gem 'jquery-rails'
gem "haml", ">= 3.1.7"
gem "rspec-rails", ">= 2.11.4", :group => [:development, :test]
gem "database_cleaner", ">= 0.9.1", :group => :test
gem "email_spec", ">= 1.4.0", :group => :test
#gem "cucumber-rails", ">= 1.3.0", :group => :test, :require => false
gem "launchy", ">= 2.1.2", :group => :test
gem "capybara", ">= 2.0.1", :group => :test
gem "factory_girl_rails", ">= 4.1.0", :group => [:development, :test]
gem 'bootstrap-sass', '2.3.2'
gem "devise"
gem "cancan", ">= 1.6.8"
gem "rolify", ">= 3.2.0"
gem "simple_form"
gem 'will_paginate'
gem "activeresource", '>= 4.0.0'
gem "protected_attributes", "~> 1.0.0"