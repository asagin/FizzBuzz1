#行数の取得
line_size = gets.to_i
two = "Fizz"
three = "Buzz"
line_size.times do #行数分まわす
       #うるう年判定	
	num =gets.to_i
	if (num % 6 == 0 )
		puts two+three
	elsif(num % 3 == 0)
		puts three
	elsif(num % 2 == 0)
		puts two
		else
		puts "none"

		end
end
