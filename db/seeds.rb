# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

for i in 1..10
    Book.create(
        author: Faker::Book.author,
        title: Faker::Book.title,
        publisher: Faker::Book.publisher,
        date_published: Faker::Date.between(from: 200.days.ago, to: Date.today)
    )
    puts "Created #{i} books"
end