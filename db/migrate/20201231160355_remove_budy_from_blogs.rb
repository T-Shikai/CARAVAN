class RemoveBudyFromBlogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :budy, :string
  end
end
