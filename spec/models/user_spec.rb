require 'rails_helper'

RSpec.describe User, type: :model do
  it 'is valid with valid attributes' do
    user = User.new(name: 'Test', email: 'test@example.com')
    expect(user).to be_valid
  end
end
