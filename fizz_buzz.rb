def fizz_buzz(namber)

if number % 15 == 0
	"Fizzbuzz"

elsif number % 3 == 0
	"Fizz"
elsif number % 5 == 0
	"Buzz"
end
	number.to_s
end

puts "1 以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input)

#to_sメソッドが数値→文字


