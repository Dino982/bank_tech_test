require 'account'

describe Account do
  subject(:account) { described_class.new }

  it 'Should exist' do
    expect(account).to be_truthy
  end

  it 'Starts with an initial balance of zero' do
    expect(account.balance).to eq(0)
  end

  describe '#deposit' do
    it 'Adds deposit amount to the balance' do
      expect { account.deposit(100) }.to change { account.balance }.by(100)
    end
  end

  describe '#withdraw' do
    it 'Subtracts withdrawal amount from the balance' do
      expect { account.withdraw(10) }.to change { account.balance }.by(-10)
    end
  end
end
