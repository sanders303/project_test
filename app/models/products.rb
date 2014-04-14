class Products < ActiveRecord::Base
  belongs_to :order_item
  has_many :orders
end
