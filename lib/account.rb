class Account
  attr_reader :balance

  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    fail 'Insufficient money in account' if @balance <= 0
    @balance -= amount
  end

end
