class OrderProduct < ApplicationRecord
  belongs_to :order
  belongs_to :product
  enum status: { waiting: 0, delivered: 1 }
end
