class Calculator
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end
end

sum = Calculator.new.add(2, 2)
puts "The sum of these two numbers is #{sum}"
difference = Calculator.new.subtract(10, 5)
puts "The difference between these two numbers is #{difference}"