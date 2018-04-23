require 'bank_account.rb'

describe Bank_Account do

  let(:subject) { described_class.new }
  let(:dummy_deposit) { double :dummy_deposit }

  describe '#deposit' do
    it 'allows user to deposit money into account' do
      subject.deposit(10)
      expect(subject.balance).to eq(10)
    end
  end
end
