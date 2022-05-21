class Inventory < ApplicationRecord
  has_many :items

  root 'inventory#index'
end
