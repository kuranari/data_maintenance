require "test_helper"
require "rails/generators/test_case"
require "generators/data_maintenance/data_maintenance_generator"

class DataMaintenanceGeneratorTest < Rails::Generators::TestCase
  tests DataMaintenanceGenerator

  destination File.expand_path("../../../tmp", __dir__)
  setup :prepare_destination

  def test_run_generator
    run_generator %w(user_info)
    assert_file 'db/maintenances/user_info.rb' do |maintenance|
      assert_class_method 'execute', maintenance
    end
  end
end
