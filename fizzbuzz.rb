def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
    else if int % 3 == 0
      puts "Fizz"
      else if int % 5 == 0
        puts "Buzz"
      end
    end
  end
  puts nil
end
fizzbuzz(2)
