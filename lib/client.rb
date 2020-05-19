class Client 

  attr_reader :current_balance

  def initialize
    @current_balance = 0
  end

  def deposit(amount)
    @current_balance += amount
  end

  def withdraw(amount)
    @current_balance -= amount
  end
end