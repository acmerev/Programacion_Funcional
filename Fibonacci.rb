def fibonacci(num)
	fibo1 = 0
	fibo2 = 0
	(1..num).each do |i|
		puts "#{fibo2}"
		fibo2=fibo1+fibo2
		fibo1 =fibo2-fibo1
		end 
	end