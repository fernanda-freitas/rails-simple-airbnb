class RemoveImageFromFlats < ActiveRecord::Migration[6.1]
  def change
    remove_column :flats, :image, :string
  end
end
