class Bank_Account
  attr_reader :balance, :date

  def initialize
    @balance = 0
    @date = Time.now.strftime("%d/%m/%Y")
  end

  def deposit(money)
    @balance += money
  end

  def withdraw(money)
    @balance -= money
  end
end
