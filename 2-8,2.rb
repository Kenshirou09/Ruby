puts "計算を繰り返します"

puts "何回繰り返しますか?"

input = gets.to_i

i = 1

while i <= input do

	puts "#{i}回目の計算"

	puts "2つの値を入力してください"


	a = gets.to_i
    b = gets.to_i

    puts "a=#{a}"
    puts "b=#{b}"

	puts"計算結果を出力します"

	puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a-b}"

    i += 1
end
puts "計算を終了します"

#inputはキーボード入力された数字をされた文字列を整数に変化させる。
#文字列を計算するにはgetsで値を入力して整数に変換して計算。

# i += 1の意味は　＃の値を一つ加算する








