
def echo hello
hello
end

def shout input
	input.upcase 
end

def repeat (input,c=2)
	c.times.collect{ input }.join(" ")
end

def start_of_word (input,t=1)
	input[0,t]
end

def first_word (input)
	input.split.first
end

def titleize input
	input.capitalize!
	short_words = %w(and a the over)
	input.split.map do |i|
		if short_words.include?(i)
			i
		else
			i.capitalize
		end
	end.join(" ")
	
end
