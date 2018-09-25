source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "2.5.1"

gem "bcrypt", "3.1.12"
gem "bootsnap", ">= 1.1.0", require: false
gem "bootstrap-sass", "3.3.7"
gem "coffee-rails", "~> 4.2"
gem "config"
gem "jbuilder", "~> 2.5"
gem "jquery-rails", "~> 4.3", ">= 4.3.1"
gem "minitest", group: :test
gem "minitest-reporters", group: :test
gem "puma", "~> 3.11"
gem "rails", "~> 5.2.1"
gem "rails-controller-testing"
gem "faker", ">= 1.7.3"
gem "carrierwave", "1.2.2"
gem "mini_magick", "4.7.0"
gem "will_paginate", "3.1.6"
gem "figaro"
gem "bootstrap-will_paginate", "1.0.0"
gem "rubocop", "~> 0.54.0", require: false
gem "sass-rails", "~> 5.0"

gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"
gem "delayed_job_active_record"

group :production do
  gem "pg"
  gem "fog", "1.42"
end

group :development, :test do
  gem "sqlite3"
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "chromedriver-helper"
  gem "selenium-webdriver"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]