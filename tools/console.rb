require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
the_beatles = Band.new("The Beattles", "Liverpool")
oasis = Band.new("Oasis", "Manchester")
one_direction = Band.new("One Direction", "London")

madison_square_garden = Venue.new("Madison Square Garden", "New York")
the_o2_arena = Venue.new("The O2 Arena", "Liverpool")
notting_hill = Venue.new("Notting Hill", "London")

wireless_festival = Concert.new("2022", the_beatles, madison_square_garden)
glastonbury_festival = Concert.new("2020", oasis, notting_hill)
parklife_festival = Concert.new("2017", one_direction, the_o2_arena)
reading_festival = Concert.new("2019", one_direction, notting_hill)
leeds_festival = Concert.new('2018', the_beatles, the_o2_arena)
supersonic_festival = Concert.new('2017', the_beatles, the_o2_arena)
vale_festival = Concert.new("2022", one_direction, notting_hill)
terminal_v = Concert.new("2021", the_beatles, notting_hill)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
