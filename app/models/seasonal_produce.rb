class SeasonalProduce < ApplicationRecord
  belongs_to :season
  belongs_to :produce
end
