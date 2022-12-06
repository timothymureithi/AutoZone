# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1 = User.create(first_name: 'Timothy', last_name: 'Mureithi', email: 'admin@main.com', password: 'zxcvb', password_confirmation: 'zxcvb', isAdmin: true)
user2 = User.create(first_name: 'Judy', last_name: 'Muthoni', email: 'judy@mail.com', password: 'asdfg', password_confirmation: 'asdfg', isAdmin: false)
user3 = User.create(first_name: 'Eric', last_name: 'Mureithi', email: 'eric@mail.com', password: 'eric23', password_confirmation: 'eric123', isAdmin: false)

#products
p1 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
p2 = Product.create(name: 'Vance & Hines VO2 Naked Air Intake Kit For Harley', category: 'Air Cleaner', image: 'https://www.revzilla.com/product_images/0077/6964/vance_hines_v02_naked_air_intake_kit_for_harley_750x750.jpg', description: 'V&H delivers the performance you want but lets you figure out how you want it to look. Now the options are wide open, and so is your intake', price: 170.99, brand: 'VANCE & HINES', countInStock: 6)
p3 = Product.create(name: 'Trask Assault Charge High Flow Air Cleaner', category: 'Air Cleaner', image: 'https://www.revzilla.com/product_images/1920/5138/trask_assault_air_cleanerfor_harley_sportster19912020_gloss_black_750x750.jpg', description: 'The Assault Series Hi-Flow Air Cleaner was designed to give a clean and simple aggressive look that comes with some very interesting features. ', price: 649.99, brand: 'Trask', countInStock: 8)

#product reviews
r1 = p1.reviews.create(product_id: p1.id, name: 'Judy Muthoni', rating: 5, comment: 'The battery is a lifesaver and definately longlasting')
r2 = p1.reviews.create(product_id: p1.id, name: 'Timothy Mureithi', rating: 3, comment: 'Not the best in the market especially during rainy days it tends to malfunction')
