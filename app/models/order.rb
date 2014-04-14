class Order < ActiveRecord::Base
  belongs_to :user
  belongs_to :products
  has_many :order_items
end
