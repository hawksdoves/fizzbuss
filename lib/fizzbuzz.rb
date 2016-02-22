=begin
def fizzbuzz number
	if number%5==0 && number%3==0
		"fizzbuzz"
	elsif number%5==0 
		"buzz" 
	elsif number%3==0
		"fizz"
	else 
		number
	end 
end
=end
def fizzbuzz number
	number%5==0 && number%3==0 ? "fizzbuzz" : number%5==0 ? "buzz" : number%3==0 ? "fizz" : number	
end