def check(i)
  if i.is_a?(String)
    puts "これは文字です"
  else
    puts "これは数字です"
  end
end

puts "何か入力してください"
chr = gets
puts check (chr)

# getsメソッドで取得した入力値は改行付き文字列オブジェクトになる！！
#上のメソッドだと”これは文字列です”しか返って来ない
# 明示的に数値を入れる場合はto_iで数値に変換する
