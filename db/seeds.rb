# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all
Product.create!(
    title:"Miami",
    subtitle:"Visite as praias",
    price: 2899.98
)

Product.create!(
    title:"Nova York",
    subtitle:"Tenha um natal único",
    price: 3200.99
)

Product.create!(
    title:"Los Angeles",
    subtitle:"Visite a cidade dos anjos",
    price: 2560.99
)