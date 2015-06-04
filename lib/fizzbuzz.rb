class Fizzbuzz

  def fizz_buzz(number)
    @transformation = 'fizz' if number % 3 == 0
    (@transformation ||= "") << 'buzz' if number % 5 == 0
 
    @transformation ||= number 
  end

end
