source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.1'

gem 'uglifier',     '3.2.0'
gem 'puma',         '4.3.0'
gem 'sass-rails',   '6.0.0'
gem 'coffee-rails', '5.0.0'
gem 'jquery-rails', '4.3.5'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.7.0'
gem 'webpacker', '~> 4.0'
gem 'bootsnap', '1.4.5'
gem 'bootstrap-sass', '3.3.7'
gem 'minitest'
gem 'minitest-reporters'
gem 'rails-controller-testing'
gem 'pg'

# Use sqlite3 as the database for Active Record
group :development, :test do
 gem 'sqlite3'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]