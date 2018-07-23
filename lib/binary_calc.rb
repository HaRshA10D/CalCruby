class Binary_calc
  # addition
  def add(op1, op2)
    op1 + op2
  end
  # subraction
  def minus(op1, op2)
    op1 - op2
  end
  # multiplication
  def multiply(op1, op2)
    op1 * op2
  end
  # division
  def devide(op1, op2)
    op1/op2
  end
  # handler
  def operationHandler(operation, *operands)
    case operation
    when "add"
      return add(operands[0], operands[1])
    when "minus"
      return minus(operands[0], operands[1])
    when "multiply"
      return multiply(operands[0], operands[1])
    when "devide"
      return devide(operands[0], operands[1])
    else
      return "I can't do that for you."
    end
  end
end

puts "Welcome to lazy calculator"
puts "Choose one please: add, minus, multiply and devide"
operation = gets.chomp
puts "Give your operands"
op1 = Integer(gets.chomp)
op2 = Integer(gets.chomp)
bc = Binary_calc.new
puts "output: #{bc.operationHandler(operation, op1, op2)}"
puts "That's it for the day. come tomorrow"
