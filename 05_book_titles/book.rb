class Book
# write your code here
	def title=(a)
		w = a.split(" ")
		for i in 0..(w.length-1) do
			if i == 0
				w[i].capitalize!
			elsif w[i] != "and" && w[i] !="the" && w[i] !="over" && w[i] !="a" && w[i] !="an" && w[i] !="in" && w[i] !="of"
				w[i].capitalize!
			end
		end
		@title=w.join(" ")
	end

	def title
		@title
	end
end
