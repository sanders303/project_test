class OrderItem < ActiveRecord::Base
  belongs_to :order
  has_one :products
end
