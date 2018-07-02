module Rspec
  module Generators
    class DataMaintenanceGenerator < ::Rails::Generators::NamedBase
      source_root File.expand_path('templates', __dir__)

      def create_data_maintenance_spec
        template 'data_maintenance_spec.rb', File.join('spec/db/maintenances', "#{file_name}_spec.rb")
      end
    end
  end
end
