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
p2 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
p3 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
p4 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
p5 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
p6 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
p7 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
p8 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
p9 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
p10 = Product.create(name: 'Yuasa battery', category: 'Battery', image: 'https://www.revzilla.com/product_images/0080/0742/yuasa_agm_battery_750x750.jpg', description: 'Long lasting powerful battery', price: 52.99, brand: 'Yuasa', countInStock: 13)
