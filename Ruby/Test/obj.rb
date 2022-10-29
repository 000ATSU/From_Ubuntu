class Fish
  def eat(e)
    puts "#{e}匹食べます"
  end

  def cun(i)
    puts "今日は#{i}匹釣りました"
  end
end

fish = Fish.new
puts "今日は何匹釣れましたか？（入力してください）"
x = gets.to_i
fish.cun(x)

fish = Fish.new
puts "何匹食べるんですか？（入力してください）"
y = gets.to_i
fish.eat(y)

puts fish.class
puts eat.class
# ↑メソッドはエラーになる