def fizz_buzz(i)
  i.upto(100) do |p|
    if p % 9 == 0
      puts '9で割り切れます'
    elsif p % 6 == 0
      puts '6で割り切れます'
    else
      puts p 
    end
  end
end

puts '入力してください'
i = gets.to_i 
puts '出力'
puts fizz_buzz(i)