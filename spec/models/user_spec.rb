require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe User do

  before { @user = User.new(name: 'Example user', email: 'user@example.com')}

  subject { @user }

  it { should respond_to(:name) }
  it { should respond_to(:email) }
end
