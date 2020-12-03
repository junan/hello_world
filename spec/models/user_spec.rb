require 'rails_helper'

RSpec.describe Person, type: :model do
  describe 'DB columns' do
    it { should have_db_column(:name) }
  end
end
