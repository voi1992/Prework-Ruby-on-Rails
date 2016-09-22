class Addviewertopost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :viewer, :integer, default: 0
  end
end
