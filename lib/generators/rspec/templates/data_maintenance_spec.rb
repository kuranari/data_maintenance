require '<%= File.exists?('spec/rails_helper.rb') ? 'rails_helper' : 'spec_helper' %>'
require '<%= "./db/maintenances/#{file_name}" -%>'

RSpec.describe <%= class_name %>Maintenance do
  describe '.execute' do
    pending "add some examples to (or delete) #{__FILE__}"
  end
end
