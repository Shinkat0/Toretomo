class RemovePostTrainingIdFromFavorites < ActiveRecord::Migration[5.2]
  def change
    remove_column :favorites, :post_training_id, :integer
  end
end
