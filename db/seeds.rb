# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.delete_all

Post.create([
    {title: 'Dynamic Accounts Analyst',
    description: 'Vero ut ut. Velit accusantium labore eveniet corporis. Praesentium pariatur inventore quidem. Nemo vel ipsam assumenda voluptatem libero omnis ipsa minima dolorum.'},
    {title: 'Dynamic ',
    description: 'Vero ut ut. Velit accusantium labore eveniet corporis. Praesentium pariatur inventore quidem. Nemo vel ipsam assumenda voluptatem libero omnis ipsa minima dolorum.'},
    {title: 'Accounts Analyst',
    description: 'Vero ut ut. Velit accusantium labore eveniet corporis. Praesentium pariatur inventore quidem. Nemo vel ipsam assumenda voluptatem libero omnis ipsa minima dolorum.'},
])

puts "yay we seeded"