class Produce < ApplicationRecord
    has_many :seasonal_produces, dependent: :destroy
    has_many :seasons, through: :seasonal_produces
end
