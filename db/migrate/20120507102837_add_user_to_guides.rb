class AddUserToGuides < ActiveRecord::Migration
  def change
    add_column :guides, :user_id, :integer
  end
end
