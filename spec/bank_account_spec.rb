require 'bank_account.rb'

describe Bank_Account do

  let(:subject) { described_class.new }

  describe '#deposit' do
    it 'allows user to deposit money into account' do
      subject.deposit(10)
      expect(subject.balance).to eq(10)
    end
  end

  describe '#withdraw' do
    it 'withdraws money from account and updates balance' do
      subject.deposit(10)
      subject.withdraw(3)
      expect(subject.balance).to eq(7)
    end
  end
end
