# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

the_comments = ["This is cool!",  "Great!!!!", "This is da bomb",  "This rocks", "I like this",  "Keep it up!"]

the_comments.each do |x|
    Post.create(comment: x)
end
    