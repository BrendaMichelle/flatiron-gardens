# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating gardens!"
Garden.create(name: "Prospect Garden", number_of_employees: 5, length:10, width:20)
Garden.create([
    {
        name: "Puppy Garden",
        number_of_employees: 20,
        length: 200,
        width: 400

    },
    {
        name: "Kitty Garden",
        number_of_employees: 30,
        length: 500,
        width: 400

    }
])

puts "Created gardens!"