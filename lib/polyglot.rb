require 'polyglot/version'
require 'polyglot/helper'

module Polyglot
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end

ActiveSupport.on_load(:action_view) do
  include Polyglot::Helper
end
