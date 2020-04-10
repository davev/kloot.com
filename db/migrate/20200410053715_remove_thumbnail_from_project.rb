class RemoveThumbnailFromProject < ActiveRecord::Migration[6.0]
  def change

    remove_column :projects, :thumbnail, :string
  end
end
