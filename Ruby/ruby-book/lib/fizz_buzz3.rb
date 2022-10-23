for i in 1..100
  if i % 12 == 0
    puts '12で割り切れます'
  elsif i % 7 == 0
    puts '7で割り切れます'
  elsif i % 2 == 0
    puts  '2で割り切れます'
  else 
    puts i
  end
end