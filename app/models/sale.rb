class Sale < ApplicationRecord
  belongs_to :user_id
  belongs_to :product_id

  validates :tracking_number, uniqueness: true
end
