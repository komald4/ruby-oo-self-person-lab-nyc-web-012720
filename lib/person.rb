# your code goes here
class Person
  attr_accessor :happiness, :bank_account
  attr_reader :name

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    end

  def happiness
    if @happiness < 10
      @happiness = 10
    else @happiness < 0
          @happiness = 0
  else @happiness
 end





end
