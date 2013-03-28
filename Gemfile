source 'https://rubygems.org'
ruby '2.0.0'
gem "rails", "~> 4.0.0.beta1"
gem 'sqlite3', :group => [:development, :test]

group :assets do
  gem 'sass-rails',   '>= 4.0.0.beta1'
  gem 'coffee-rails', '>= 4.0.0.beta1'
  gem 'uglifier', '>= 1.0.3'
end
group :production do
  gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
  gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'
  gem 'pg'
  gem "thin", ">= 1.5.0"
end
gem 'jquery-rails'
gem "haml", ">= 3.1.7"
gem "haml-rails", ">= 0.3.5", :group => :development
gem "hpricot", ">= 0.8.6", :group => :development
gem "ruby_parser", ">= 3.1.0", :group => :development
gem "rspec-rails", ">= 2.11.4", :group => [:development, :test]
gem "database_cleaner", ">= 0.9.1", :group => :test
gem "email_spec", ">= 1.4.0", :group => :test
#gem "cucumber-rails", ">= 1.3.0", :group => :test, :require => false
gem "launchy", ">= 2.1.2", :group => :test
gem "capybara", ">= 2.0.1", :group => :test
gem "factory_girl_rails", ">= 4.1.0", :group => [:development, :test]
gem "bootstrap-sass", ">= 2.1.1.0"
gem "devise", :git => "https://github.com/plataformatec/devise.git", :ref => "d29b744d92"
gem "cancan", ">= 1.6.8"
gem "rolify", ">= 3.2.0"
gem "simple_form", ">= 3.0.0.beta1"
gem "quiet_assets", ">= 1.0.1", :group => :development
gem "better_errors", ">= 0.0.8", :group => :development
gem "binding_of_caller", ">= 0.6.8", :group => :development
gem "hub", ">= 1.10.2", :require => nil, :group => [:development]
gem 'will_paginate'
gem "activeresource", '>= 4.0.0.beta1'
gem "protected_attributes", "~> 1.0.0"