class Restaurant < ApplicationRecord
   validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
   has_many :reviews, dependent: :destroy
   validates :name, presence: true
   validates :address, presence: true
   validates :phone_number, presence: true
end
