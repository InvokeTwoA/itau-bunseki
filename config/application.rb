require File.expand_path('../boot', __FILE__)

# DBを使わないのでコメントアウト
# #require 'rails/all'
# #require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "sprockets/railtie"
require "rails/test_unit/railtie"
require 'yaml'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module ItauBunseki
  class Application < Rails::Application
    config.generators do |g|
      g.helper false
      g.stylesheets false
      g.javascripts false
    end
  end
end
