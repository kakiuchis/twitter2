class RemovetitleFromBlogs < ActiveRecord::Migration
  def change
    remove_column :blogs, :title, :string
  end
end
