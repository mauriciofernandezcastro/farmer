class Farm < ApplicationRecord
    has_many :animals, dependent: :destroy
    accepts_nested_attributes_for :animals, allow_destroy: true
end
