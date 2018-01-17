# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create(email: 'admin@gmail.com', password: 'password')

Brand.create(name: 'Kat Von D Beauty')
Brand.create(name: 'Tarte')
Brand.create(name: 'Pixi')
Brand.create(name: 'Sephora')

Category.create(name: 'Face')
Category.create(name: 'Lips')

Product.create(name: 'Lightning Black Warrior', brand_id: 4, cost_price: 3 , selling_price: 11, stock: 10, images_attributes: [{url: 'https://i0.wp.com/www.gunpla101.com/wp-content/uploads/2017/10/black-warrior.jpg?resize=1200%2C675&ssl=1', position: 1}], description: ' Lightning Black Warrior')

Product.create(name: 'Black Tri-Stars Zaku II Hi Maneuver Type', brand_id: 3, cost_price: 22 , selling_price: 59, stock: 10, images_attributes: [{url: 'https://images-na.ssl-images-amazon.com/images/I/51WcP-aDgFL.jpg', position: 1}], description: 'Black Tri-Stars Zaku II Hi Maneuver Type' )

Product.create(name: 'RX-0 Unicorn Gundam', brand_id: 1, cost_price: 15 , selling_price: 31, stock: 10, images_attributes: [{url: 'https://images-na.ssl-images-amazon.com/images/I/41kFC8s6lzL._SY450_.jpg', position: 1}], description: 'RX-0 Unicorn Gundam' )

Product.create(name: 'Gundam Astray Red Frame', brand_id: 1, cost_price: 19, selling_price: 40, stock: 10, images_attributes: [{url: 'https://i5.walmartimages.com/asr/54dd4608-af0b-439d-be5e-c383a4469e06_1.b9a8460697d510989aa79feca4869942.jpeg', position: 1}], description: 'Gundam Astray Red Frame' )

Product.create(name: 'Gundam X Devil', brand_id: 2, cost_price: 20, selling_price: 49, stock: 10, images_attributes: [{url: 'https://images-na.ssl-images-amazon.com/images/I/710azzoKoHL._SY550_.jpg', position: 1}], description: 'Gundam X Devil' )

Product.create(name: 'Gundam Double X', brand_id: 2, cost_price: 8, selling_price: 26, stock: 10, images_attributes: [{url: 'https://images-na.ssl-images-amazon.com/images/I/71aIE2W8aKL._SL1203_.jpg', position: 1}], description: 'Gundam Double X' )

Product.create(name: 'Customized Zaku II Model', brand_id: 3, cost_price: 15, selling_price: 39, stock: 10, images_attributes: [{url: 'https://cdn.shopify.com/s/files/1/0736/6567/products/gundam-seed-master-grade-1-100-plastic-model-zgmf-x13a-providence-gundam-g-u-n-d-a-m-premium-edition_HYPETOKYO_1_1024x1024.jpg?v=1486865949, position: 1}], description: "Customized Zaku II Model" )
