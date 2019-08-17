class CreateChapters < ActiveRecord::Migration[5.2]
  def change
    create_table :chapters do |t|
      t.text :city
      t.text :state
      t.text :region
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
