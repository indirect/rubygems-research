source "https://rubygems.org"

ruby "3.3.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.3"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use sqlite3 as the database for Active Record
gem "sqlite3", "~> 1.4"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"

  # Support for jupyter notebooks
  gem 'jupyter_on_rails'
  gem 'ffi-rzmq'
  gem 'matrix'
end


gem "litestack", "~> 0.4.2"

gem "pagy", "~> 6.4"

gem "maintenance_tasks", "~> 2.5"

gem "rails_semantic_logger", "~> 4.14"
gem "faraday", "~> 2.9"

gem "phlex-rails", "~> 1.1"

gem "literal", "~> 0.1.0"

gem "diff-lcs", "~> 1.5"
gem "rack", "~> 2.2" # litestack's liteboard depends on hanami-router which does not currently support rack 3.x as of Dec 2023

gem "activerecord-import", "~> 1.5"

gem "parallel", "~> 1.24"

gem "ruby-progressbar", "~> 1.13"

gem "hairtrigger", "~> 1.1"

gem "annotate", "~> 3.2"
gem "ddtrace", "~> 1.20", require: "ddtrace/auto_instrument"

gem "dockerfile-rails", ">= 1.6", :group => :development

gem "pg", "~> 1.5"
