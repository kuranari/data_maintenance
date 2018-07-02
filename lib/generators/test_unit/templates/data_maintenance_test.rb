require 'test_helper'
require '<%= "./db/maintenances/#{file_name}" -%>'

<% module_namespacing do -%>
class <%= class_name %>MaintenanceTest < ActiveSupport::TestCase
  test "execute" do
    flunk "add some examples to (or delete) #{__FILE__}"
  end
end
<% end -%>