require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module WebBlog
  class Application < Rails::Application
    config.load_defaults 7.2
  end
end
