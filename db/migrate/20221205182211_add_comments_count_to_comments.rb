class AddCommentsCountToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :comments_count, :integer
  end
end