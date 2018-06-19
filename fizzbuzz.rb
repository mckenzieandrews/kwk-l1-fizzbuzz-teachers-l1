def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 == 0
    puts "Fizz"
  end
end


fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(30)
fizzbuzz(18)
fizzbuzz(20)
