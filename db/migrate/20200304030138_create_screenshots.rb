class CreateScreenshots < ActiveRecord::Migration[6.0]
  def change
    create_table :screenshots do |t|
      t.string :title
      t.string :caption
      t.text :description
      t.references :project, null: false, foreign_key: true, index: true
      t.string :image

      t.timestamps
    end
  end
end
