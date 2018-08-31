class Product < ApplicationRecord
    belongs_to :supplier
    
    validates :product_name, :quantity, :price, presence: true
    validates :price, numericality: {only_float: true}
end