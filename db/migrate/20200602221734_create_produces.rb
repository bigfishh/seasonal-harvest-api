class CreateProduces < ActiveRecord::Migration[6.0]
  def change
    create_table :produces do |t|
      t.string :name
      t.text :description
      t.string :months
      t.boolean :vegetable
      t.boolean :fruit

      t.timestamps
    end
  end
end
