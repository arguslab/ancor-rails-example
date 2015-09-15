source 'https://rubygems.org'

gem 'rails', '3.2.15'

gem 'sidekiq'
gem 'sinatra', :require => false

group :development do
  gem 'sqlite3'
  gem 'thin'
end

group :production do
  gem 'makara', github: 'taskrabbit/makara', tag: 'v0.3.x'
  gem 'mysql2'
  gem 'unicorn', '4.8.3'
end
