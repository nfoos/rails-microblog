source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '~> 2.6.0'

gem 'rails', '~> 5.2.3'
gem 'bootstrap-sass'
gem 'puma', '~> 3.12'
gem 'sassc-rails'
gem 'uglifier', '>= 1.3.0'
gem 'mini_racer', platforms: :ruby
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'faker'
gem 'carrierwave'
gem 'mini_magick', '>= 4.9.4'
gem 'will_paginate'
gem 'bootstrap-will_paginate'
gem 'bigdecimal'
gem 'jquery-rails'

group :development, :test do
  gem 'sqlite3', '1.3.13'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'rails-controller-testing'
end

group :production do
  gem 'pg', '>= 0.18', '< 2.0'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
