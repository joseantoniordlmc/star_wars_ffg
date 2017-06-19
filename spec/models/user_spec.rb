require 'rails_helper'

RSpec.describe User, type: :user do
  let(:user) { FactoryGirl.create :user }

  it { should respond_to(:name) }
end
