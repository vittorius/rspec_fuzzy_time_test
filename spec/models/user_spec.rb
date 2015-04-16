require 'rails_helper'

describe User do
  let(:confirmation_date) { Time.now }
  let(:user) { User.create!(name: 'dummy', confirmation_date: confirmation_date) }
  subject { user.reload; user } 
  its(:confirmation_date) { is_expected.to eq(confirmation_date) }
end
