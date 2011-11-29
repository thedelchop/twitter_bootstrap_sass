module TwitterBootstrapSass
  if defined?(Rails)
    class Engine < ::Rails::Engine
      require 'twitter_bootstrap_sass/engine'
    end
  end
end

require File.join(File.dirname(__FILE__), "/twitter_bootstrap_sass/sass_extensions")
