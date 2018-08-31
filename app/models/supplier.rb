class Supplier < ApplicationRecord
    has_many :products

    validates :company_name, presence: true
    validates :address, presence: true
end