class Word
	def palindrome?(string)
		string == string.reverse
	end
end

 w = Word.new
 w.palindrome?("foobar")
