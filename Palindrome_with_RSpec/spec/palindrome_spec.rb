# spec/palindrome_spec.rb
# good convention for readibility

=begin
run Rspec first,  look for the folder(anything _spec.rb file) and run
quickly decide nothing to do and will pass because nothing really to add as a check
It - rspec method for running test
=end



require 'Palindrome'

# having not in strings is a good check, if doesn't exist will break
describe Palindrome do

it "knows 'Hannah' is a  case-insensitive palindrome" do
    expect(Palindrome.check("Hannah").to eq(true)

end



it "knows 'Stephen' is a palindrome" do
    expect(Palindrome.check("Stephen").to eq(false)

  end

it "can strip spaces out of a string" do
    expect(Palindrome.check("race car")).to eq(true)

end





# can do recursively
# expects method to be true but will not if nothing has been written in
# need to have a failing test

