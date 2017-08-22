# 1 Calculator

class Calculator
  
  def self.add(value1, value2)
    value1 + value2
  end
  
  def self.subtract(value1, value2)
    value1 - value2
  end
  
  def self.multiply(value1, value2)
    value1 * value2
  end
  
  def self.divide(value1, value2)
    value1 / value2
  end
end


# 2 Elevator

class Elevator
  
  attr_accessor :floor
  
  def initialize(floor)
    @floor = floor
  end
  
  
  def go_up()
    self.floor+=1
    cheery_greeting()
  end
  
  def go_down()
    self.floor-=1
    cheery_greeting()
  end
  
  def cheery_greeting()
    puts "You're on floor #{floor}!"
  end

end