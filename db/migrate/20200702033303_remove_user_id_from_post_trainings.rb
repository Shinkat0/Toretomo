class RemoveUserIdFromPostTrainings < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_trainings, :user_id, :integer
  end
end
