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

Product.create(name: 'RX-0 Unicorn Gundam', brand_id: 4, cost_price: 3 , selling_price: 11, stock: 10, images_attributes: [{url: 'http://cdn.pcwallart.com/images/custom-gundam-models-wallpaper-1.jpg', position: 1}], description: ' RX-0 Unicorn Gundam (Destroy Mode)')

Product.create(name: 'GAT-X105 Strike Gundam', brand_id: 3, cost_price: 22 , selling_price: 59, stock: 10, images_attributes: [{url: 'http://www.gunjap.net/site/wp-content/uploads/2012/10/1896.jpg', position: 1}], description: 'GAT-X105 Strike Gundam' )

Product.create(name: 'GAT-X105 Strike Gundam', brand_id: 1, cost_price: 15 , selling_price: 31, stock: 10, images_attributes: [{url: 'http://www.gunjap.net/site/wp-content/uploads/2012/04/1496.jpg', position: 1}], description: 'GAT-X105 Strike Gundam' )

Product.create(name: 'RX-0 Unicorn Gundam 02 Banshee', brand_id: 1, cost_price: 19, selling_price: 40, stock: 10, images_attributes: [{url: 'https://img.alicdn.com/imgextra/i1/136281495/TB21x_3bVXXXXaIXXXXXXXXXXXX_!!136281495.jpg', position: 1}], description: 'RX-0 Unicorn Gundam 02 Banshee' )

Product.create(name: 'ZGMF-X10A Freedom Gundam', brand_id: 2, cost_price: 20, selling_price: 49, stock: 10, images_attributes: [{url: 'http://wonderexcellence.sub.jp/gallery/wsfa1/wsfa1.jpg', position: 1}], description: 'ZGMF-X10A Freedom Gundam' )

Product.create(name: 'RX-0 Unicorn Gundam 02 Banshee', brand_id: 2, cost_price: 8, selling_price: 26, stock: 10, images_attributes: [{url: 'http://sg.p-bandai.asia/glpb/SG/img/model/b/1000001061_5.jpg', position: 1}], description: 'RX-0 Unicorn Gundam 02 Banshee' )

Product.create(name: 'Customized Zaku II Model', brand_id: 3, cost_price: 15, selling_price: 39, stock: 10, images_attributes: [{url: 'http://www.gunjap.net/site/wp-content/uploads/2011/11/1461.jpg', position: 1}], description: "Customized Zaku II Model" )
