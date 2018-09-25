require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)
config.assets.initialize_on_precompile = false
module SampleApp
  class Application < Rails::Application
    config.load_defaults 5.2
    config.action_view.embed_authenticity_token_in_remote_forms = true
  end
end
