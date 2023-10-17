class AddSetsumeiToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :setsumei, :text
  end
end
