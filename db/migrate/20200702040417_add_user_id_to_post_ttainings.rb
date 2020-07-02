class AddUserIdToPostTtainings < ActiveRecord::Migration[5.2]
  def change
    add_column :post_trainings, :user_id, :integer
  end
end
