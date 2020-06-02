class Season < ApplicationRecord
    has_many :seasonal_produces, dependent: :destroy
    has_many :produces, through: :seasonal_produces
end
