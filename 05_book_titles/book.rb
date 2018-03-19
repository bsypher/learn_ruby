class Book 
	attr_writer :title

	def title
		@title.capitalize!
			short_words = %w(and an in a the of but over)
			@title.split.map do |i|
				if short_words.include?(i)
					i
				else
					i.capitalize
				end
		end.join(" ")

	end

end