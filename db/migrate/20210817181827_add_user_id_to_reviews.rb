class AddUserIdToReviews < ActiveRecord::Migration[6.1]
  def change
    #We'll use the add_column method to update the reviews table and add a user_id foreign key:
    add_column :reviews, :user_id, :integer 
  end
end
