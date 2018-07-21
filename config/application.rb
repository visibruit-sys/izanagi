require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

config.assets.initialize_on_precompile = false

module Izanagi
  class Application < Rails::Application

    config.active_record.raise_in_transactional_callbacks = true
    
  end
end
