class Animal < ApplicationRecord
    belongs_to :farm, dependent: :destroy
    belongs_to :farm
    def to_s
        self.name
    end
end
