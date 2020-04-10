class RemoveImageFromScreenshot < ActiveRecord::Migration[6.0]
  def change

    remove_column :screenshots, :image, :string
  end
end
