class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.text :name
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
