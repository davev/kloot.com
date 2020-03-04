class AddPartialIndexOnProjectYear < ActiveRecord::Migration[6.0]
  def change
    add_index :projects, :year, where: "year IS NOT NULL"
  end
end
