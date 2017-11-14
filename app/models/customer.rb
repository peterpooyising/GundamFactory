class Customer < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:facebook]

  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |customer|
      customer.email = auth.info.email
      customer.password = Devise.friendly_token[0,20]
      # customer.name = auth.info.name   # assuming the customer model has a name
      # customer.image = auth.info.image # assuming the customer model has an image
      # If you are using confirmable and the provider(s) you use validate emails,
      # uncomment the line below to skip the confirmation emails.
      # customer.skip_confirmation!
    end
  end

  # Return the number of unique products in cart
  def cart_count
    $redis.hlen("cart-#{self.id}")
  end

  # Return a hash of cart items ( product: quantity )
  def cart_items
    items = $redis.hgetall("cart-#{self.id}")
    items.transform_keys do |product_id|
      Product.find(product_id)
    end
  end

  def cart_total_price
    total_price = cart_items.reduce(0) do |sum, (product, quantity)|
      sum + (product.selling_price * quantity.to_i)
    end
  end

end
