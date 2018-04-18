class BankAccount
  attr_accessor :balance, :status
  att_reader :name
  
  def initialize (name)
    @name = name
    @balance = 1000
    @status = "open"
  end
end
