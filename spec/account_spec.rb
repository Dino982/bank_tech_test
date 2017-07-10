require 'account'

describe Account do
  subject(:account) { described_class.new }

  it 'Should exist' do
    expect(account).to be_truthy
  end

  it 'Starts with an initial balance of zero' do
    expect(account.balance).to eq(0)
  end
end
