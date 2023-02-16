class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amounts)
    @balance += amounts
  end

  def withdraw(amount)
    number_array = []
    number_number << amount
    @balance -= number[0]
  end

  def verify?(id, pin)

  end
end