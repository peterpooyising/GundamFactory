# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create(email: 'admin@gmail.com', password: 'password')

Brand.create(name: 'Gundam Build Fighters')
Brand.create(name: 'Gundam: The Origin')
Brand.create(name: 'Gundam Unicorn')
Brand.create(name: 'Gundam Destiny Astray')
Brand.create(name: 'Gundam X')
Brand.create(name: 'Gundam SEED Destiny')
Brand.create(name: 'Gundam: Counterattack')

Category.create(name: 'Gundam')
Category.create(name: 'Zaku')

# ========================= New Models ========================================
Product.create(name: 'Blaze Zaku Phantom', category_ids: 2, brand_id: 6, cost_price: 35 , selling_price: 38, stock: 10, images_attributes: [{url: 'https://images-na.ssl-images-amazon.com/images/I/71ZqS2PGpCL._SL1284_.jpg', position: 1}], description: 'Blaze Zaku Phantom' )

Product.create(name: 'MS-06 Zaku II', category_ids: 2, brand_id: 2, cost_price: 30 , selling_price: 38, stock: 10, images_attributes: [{url: 'https://www.toysonfire.ca/i/8319_c868df5/gundam-master-grade-1-100-scale-model-kit-ms-06j-zaku-ii-ver-2-0-8319.jpg', position: 1}], description: 'MS-06 Zaku II' )

Product.create(name: 'RX-0 Unicorn Gundam', category_ids: 1, brand_id: 3, cost_price: 15 , selling_price: 45, stock: 10, images_attributes: [{url: 'https://images-na.ssl-images-amazon.com/images/I/41kFC8s6lzL._SY450_.jpg', position: 1}], description: 'RX-0 Unicorn Gundam' )

Product.create(name: 'MBF-P02 Astray Red Frame Gundam', category_ids: 1, brand_id: 4, cost_price: 19, selling_price: 40, stock: 10, images_attributes: [{url: 'https://i5.walmartimages.com/asr/54dd4608-af0b-439d-be5e-c383a4469e06_1.b9a8460697d510989aa79feca4869942.jpeg', position: 1}], description: 'MBF-P02 Astray Red Frame Gundam' )

# ========================== Popular Models =================================
Product.create(name: 'Black Tri-Stars Zaku II Hi Maneuver Type', category_ids: 2, brand_id: 2, cost_price: 37 , selling_price: 38, stock: 10, images_attributes: [{url: 'https://images-na.ssl-images-amazon.com/images/I/51WcP-aDgFL.jpg', position: 1}], description: 'Black Tri-Stars Zaku II Hi Maneuver Type' )

Product.create(name: 'GX-9901-DX Double X Gundam', category_ids: 1, brand_id: 5, cost_price: 8, selling_price: 37, stock: 10, images_attributes: [{url: 'https://images-na.ssl-images-amazon.com/images/I/71aIE2W8aKL._SL1203_.jpg', position: 1}], description: 'GX-9901-DX Double X Gundam' )

Product.create(name: 'GX-9900 X Devil Gundam', category_ids: 1, brand_id: 5, cost_price: 20, selling_price: 49, stock: 10, images_attributes: [{url: 'https://images-na.ssl-images-amazon.com/images/I/710azzoKoHL._SY550_.jpg', position: 1}], description: 'GX-9900 X Devil Gundam' )

Product.create(name: 'ZGMF-X666S Legend Gundam', category_ids: 1, brand_id: 6, cost_price: 15, selling_price: 55, stock: 10, images_attributes: [{url: 'https://cdn.shopify.com/s/files/1/0736/6567/products/gundam-seed-master-grade-1-100-plastic-model-zgmf-x13a-providence-gundam-g-u-n-d-a-m-premium-edition_HYPETOKYO_1_1024x1024.jpg?v=1486865949', position: 1}], description: "ZGMF-X666S Legend Gundam" )

# ======================== Not shown ========================================
Product.create(name: 'RX-93 V GUNDAM', category_ids: 1, brand_id: 7, cost_price: 8, selling_price: 51, stock: 10, images_attributes: [{url: 'https://images-fe.ssl-images-amazon.com/images/I/417WTa3ZNxL._AA500_.jpg', position: 1}], description: 'RX-93 V GUNDAM' )

Product.create(name: 'PF-73-3BL Lightning Warrior Gundam', category_ids: 1, brand_id: 1, cost_price: 3 , selling_price: 32, stock: 10, images_attributes: [{url: 'http://cdn.shopify.com/s/files/1/0736/6567/products/gundam-build-fighters-battlogue-high-grade-1-144-plastic-model-gundam-black-lightning-warrior_HYPETOKYO_1_grande.jpg?v=1501479346', position: 1}], description: 'PF-73-3BL Lightning Warrior Gundam')
