def winner(num)
	i=[0,1,2,3,4,5,6,7,8,9].sample
	if i == num
	 puts "winner"
	elsif i > num 
		puts "to low"
	else i < num 
		puts "too high"
	end
end

winner(5) 