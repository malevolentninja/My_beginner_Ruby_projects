def palindrome?(word)
  word == self.gsub(""," ").downcase.reverse

end
