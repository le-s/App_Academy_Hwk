require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name)}
    it { should validate_presence_of(:password_digest)}
    it { should validate_length_of(:password).is_at_least(6)}

    it "creates a password digest when a password is given" do
     expect(user.password_digest).to_not be_nil
   end

   it "creates a session token before validation" do
     user.valid?
     expect(user.session_token).to_not be_nil
   end
end
