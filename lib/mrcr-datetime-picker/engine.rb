module Mrcr
  module DatetimePicker
    class Engine < Rails::Engine
      initializer "Mrcr Datetime Picker precompile hook" do |app|
        app.config.assets.precompile += %w[
          mrcr-datetime-picker/base.scss
          mrcr-datetime-picker/base.js
        ]
      end
    end
  end
end
