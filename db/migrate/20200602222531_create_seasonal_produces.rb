class CreateSeasonalProduces < ActiveRecord::Migration[6.0]
  def change
    create_table :seasonal_produces do |t|
      t.belongs_to :season, null: false, foreign_key: true
      t.belongs_to :produce, null: false, foreign_key: true

      t.timestamps
    end
  end
end
