def fizzbuzz(n)
  return "0は計算できません" if n == 0
  if n % 15 == 0
    puts "FizzBuzz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 3 == 0
    puts "Fizz"
  else
    puts n
  end
end

puts "入力してください"
i = gets.to_i
puts "結果は、、、"
puts fizzbuzz(i)
