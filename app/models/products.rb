class Products < ActiveRecord::Base
  belongs_to :order_item
end
