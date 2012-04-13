require "sinon-rails/version"

module Sinon
  module Rails
    require 'lib/sinon-rails/engine' if defined?(Rails)
  end
end
