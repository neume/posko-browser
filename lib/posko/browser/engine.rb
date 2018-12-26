module Posko
  module Browser
    class Engine < ::Rails::Engine
      isolate_namespace Posko::Browser
    end
  end
end
