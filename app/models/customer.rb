class Customer < ApplicationRecord
  validates_uniqueness_of :customer_code
end
