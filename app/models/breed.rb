class Breed < ApplicationRecord
    has_many :listings
    enum sex: { female: 0, male: 1 }
end
