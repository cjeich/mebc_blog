source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

group :development, :test do
	# Use sqlite3 as the database for Active Record
	gem 'sqlite3'
	gem 'meta_request'
	gem 'rspec-rails'
	gem 'better_errors'
	gem 'guard-rspec', '2.5.0'
	gem 'spork-rails', github: 'sporkrb/spork-rails'
	gem 'guard-spork', '1.5.0'
	gem 'childprocess', '~>0.3.6'
 end

group :test do
	gem 'selenium-webdriver', '2.0.0'
	gem 'capybara', '2.1.0'
	gem 'growl', '1.0.3'	
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'


# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Bourbon SCSS thin
gem 'bourbon'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
 gem 'bcrypt-ruby', '~> 3.0.0'


# Use debugger
 gem 'debugger', group: [:development, :test]

# For User logins
gem 'sorcery'

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end