class Product < ApplicationRecord

  belongs_to :category
  belongs_to :brand
  validates :name, presence: true, uniqueness: true
  validates :brand, presence: true
  validates :category, presence: true
  validates :cost_price, presence: true
  validates :selling_price, presence: true
  validates :stock, presence: true

end
