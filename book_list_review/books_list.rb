books = {}

books["Wind in the Willows"] = :splendid
books["Lord of the Rings"] = :brilliant
books["Catcher in the Rye"] = :recommended


books.length

books.keys

books["Wind in the Willows"] 

ratings = Hash.new(0)

books.values.each { |rate| ratings[rate] += 1 }

ratings

