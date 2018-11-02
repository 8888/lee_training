require 'thor'

module LeeTraining
  class CLI < Thor
    desc 'sum', 'sums two numbers'

    def sum(number1, number2)
      puts Sum.call(number1.to_i, number2.to_i)
    end

    desc 'multiply', 'multiply two numbers'

    def multiply(number1, number2)
      puts Multiply.call(number1.to_i, number2.to_i)
    end
  end
end