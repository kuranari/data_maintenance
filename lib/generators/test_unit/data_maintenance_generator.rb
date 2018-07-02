module TestUnit
  module Generators
    class DataMaintenanceGenerator < ::Rails::Generators::NamedBase
      source_root File.expand_path('templates', __dir__)

      def create_maintenance_test
        template 'data_maintenance_test.rb', File.join('test/db/maintenances', "#{file_name}_test.rb")
      end
    end
  end
end