def add(num_1,num_2)
	num_1 + num_2
end

def three(num_0, num_1, *nums)
	result = 0
	nums.each do |n|
		result += nums[n - 1]
	end

	if num_0.class == String && num_1.class == String || (num_0.class == String && num_1.class == String && nums.all? {|n| n.class == String})
		num_0 + num_1

	end	
	print nums
	result = result + num_1 + num_0
end

# def burger(array,selection)
# 	array + selection
# end

# array = ["one", "two", "three"]
# selection = ["four", "five", "hamburger"]

# def add(num_1,num_2)
# 	5
# end

# def fruit(word_1,word_2)
# 	word_1 + word_2
# end