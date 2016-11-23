def load_novies( path )
movies = {}
File.foreach(path) do |line|
  name, url = line.split(':')
  movies[name] = url.strip
 end
  movies
 end
movies = load_novies('/movies.txt')

require 'popup'

Popup.goto "http://imdb.com"

=begin
Another option is to make a popup
Similar to html
=end

Popup.make {
  h1 "My Links"
  link "Go to IMDB", "http://imdb.co"
}


Popup.make do
  h1 "Things To Do"
  list do
    p "Try out Ruby"
    p "github commit"
    p "eat"
  end
end
  
