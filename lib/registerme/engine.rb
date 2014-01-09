module Registerme
  class Engine < ::Rails::Engine
    engine_name 'registerme'
    config.generators do |g|
      g.test_framework :rspec, view_specs: false
    end
  end
end
