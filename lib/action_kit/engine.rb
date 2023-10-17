module ActionKit
  class Engine < ::Rails::Engine
    isolate_namespace ActionKit
    config.eager_load_namespaces << ActionKit

    initializer "action_kit.actionkitable" do
      require "action_kit/actionkitable"

      ActiveSupport.on_load(:action_controller) do
        include ActionKit::Actionkitable
      end
    end
  end
end
