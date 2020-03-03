class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.string :subtitle
      t.text :description
      t.integer :position
      t.string :url
      t.string :thumbnail
      t.integer :year

      t.timestamps
    end
  end
end
