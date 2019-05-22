class RemoveColumnToRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :restaurants_id, :integer
  end
end
