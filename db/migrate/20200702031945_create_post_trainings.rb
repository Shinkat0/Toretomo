class CreatePostTrainings < ActiveRecord::Migration[5.2]
  def change
    create_table :post_trainings do |t|
      t.integer :user_id
      t.text :note
      t.string :image_id
      t.string :exercise
      t.integer :weight
      t.integer :rep
      t.integer :bodyweight

      t.timestamps
    end
  end
end
