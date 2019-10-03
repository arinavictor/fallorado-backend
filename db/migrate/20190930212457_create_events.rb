class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.float :latitude
      t.float :longitude

      t.string :description
      t.string :url
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
