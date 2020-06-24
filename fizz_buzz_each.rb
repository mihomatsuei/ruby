
(1..30).each do |element|
	if element % 3 == 0 && element % 5 == 0
		puts "fizzbuzz"
	elsif element % 3 == 0
		puts "fizz"
	elsif element % 5 == 0
		puts "buzz"
	else
		puts element
    end
end
