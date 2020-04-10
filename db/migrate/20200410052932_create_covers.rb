class CreateCovers < ActiveRecord::Migration[6.0]
  def change
    create_table :covers do |t|
      t.string :title
      t.string :image
      t.references :project, null: false, foreign_key: true, index: true

      t.timestamps
    end
  end
end
