class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
    @balance = @balance += amount
  end

  def withdraw(amount)
    number = []
    number << amount
    @balance -= number[0]
  end

  def verify?(id, pin)

  end
end