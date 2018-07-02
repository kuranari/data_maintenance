class DataMaintenanceGenerator < ::Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)
  check_class_collision suffix: "Maintenance"

  def create_data_maintenance_file
    template "data_maintenance.erb", File.join('db/maintenances', "#{file_name}.rb")
  end

  hook_for :test_framework
end