module Kabu
  module Rails
    module Generators
      class InstallGenerator < ::Rails::Generators::Base
        source_root File.expand_path("../templates", __FILE__)

        def copy_templates
          %w(_form edit index new show).each do |template|
            copy_file "#{template}.html.erb", 
                      "lib/templates/erb/scaffold/#{template}.html.erb"
          end
        end

        def copy_initializer
          copy_file "initializer.rb", "config/initializers/kabu-rails.rb"
        end

        def copy_scripts
          copy_file "kabu-rails.js.coffee", "app/assets/javascripts/kabu-rails.js.coffee"
        end
      end
    end
  end
end