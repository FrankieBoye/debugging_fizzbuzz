class FizzBuzz
  def play(value)
    p "hello"
    result = (1..value).map { |number| 
    p value
      string = ""
      string << "Fuzz" if is_divisible_by(4, number)
      string << "Buzz" if is_divisible_by(5, number)
      string == "" ? number : string
      p number
    }
  
    stringify(result)
    
    
  end

  private

  def stringify(array)
    array.join(",")
  end

  def is_divisible_by(divis0r, number)
    number % divisor = 1
  end
end
