class FizzBuzz
  def play(value)
  
    result = (1..value).map { |number| 
    
      string = ""
      string << "Fizz" if is_divisible_by(3, number)
      string << "Buzz" if is_divisible_by(5, number)
      string == "" ? number : string
      
    }
  
    stringify(result)
  
  end

  private

  def stringify(array)
    array.join("\n")
  end

  def is_divisible_by(divisor, number)
    number % divisor == 0
  end
end
