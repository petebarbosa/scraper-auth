source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.2.1", ">= 7.2.1.2"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use mysql as the database for Active Record
gem "mysql2", "~> 0.5"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"

# A fast JSON:API serializer for Ruby Objects [https://github.com/jsonapi-serializer/jsonapi-serializer]
gem "jsonapi-serializer"

# Flexible authentication solution for Rails [https://github.com/heartcombo/devise]
gem "devise"

# JWT authentication for devise with configurable token revocation strategies [https://github.com/waiting-for-dev/devise-jwt]
gem "devise-jwt"

# Provides support for Cross-Origin Resource Sharing (CORS) for Rack compatible web applications. [https://github.com/cyu/rack-cors]
gem "rack-cors"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false

  # Integrates the Rails testing helpers into RSpec [https://github.com/rspec/rspec-rails]
  gem "rspec-rails"

  # Use factory_bot_rails as a fixtures replacement with a straightforward definition syntax. [https://github.com/thoughtbot/factory_bot_rails]
  gem "factory_bot_rails"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # dotnev because yes
  gem "dotenv"
end
