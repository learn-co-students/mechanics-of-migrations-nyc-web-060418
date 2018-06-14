class Artist < ActiveRecord::Base
#
end
#
# Artist.connection
#
a = Artist.new(name: 'Jon')
# # => #<Artist id: nil, name: "Jon", genre: nil, age: nil, hometown: nil>
#
a.age = 30
# # => 30
#
a.save
# # => true
Artist.create(name: 'Kelly')

Artist.all

Artist.find_by(name: 'Jon')
